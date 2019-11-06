`timescale 1 ns / 1 ps

module keccak_test;
    reg clk;
    reg reset;
    reg [63:0] in;
    reg in_ready, is_last;
    reg [2:0] byte_num;
    wire buffer_full;
    wire [511:0] out;
    wire out_ready;

    localparam CLK_PER = 10;

    keccak sha3core(clk, reset, in, in_ready, is_last, byte_num, buffer_full, out, out_ready);

    initial begin
        clk = 0;
        reset = 0;
    end
    always begin
        #(CLK_PER/2) clk = ~clk;
    end

    task sync_reset;
    begin
        in = 0;
        in_ready = 0;
        is_last = 0;
        byte_num = 0;

        @(posedge clk)
        reset = 1;
        #0 @(posedge clk)
        reset = 0;
        #1;
    end
    endtask

    task check_hash;
        input [16*512-1 : 0] input_data;
        input [9:0] bytes_count;
        input [511:0] correct_hash;

        integer block_index;
        integer blocks_count;
        integer byte_index;
        integer block_byte_index;
        reg [511:0] out_buffer;
    begin
        sync_reset();

        blocks_count = bytes_count/8 + 1;
        byte_index = bytes_count - 1;
        for(block_index = blocks_count - 1; block_index >= 0; block_index = block_index - 1) begin
            wait(buffer_full == 0);            
            
            for(block_byte_index = 7; block_byte_index >= 0; block_byte_index = block_byte_index - 1) begin
                if(byte_index >= 0)
                    #0 in[block_byte_index*8 +: 8] = input_data[byte_index*8 +: 8];
                else
                    #0 in[block_byte_index*8 +: 8] = 0;
                byte_index = byte_index - 1;
            end

            in_ready = 1;
            if(byte_index < -1) begin
                #0 is_last = 1;
                #0 byte_num = 9 + byte_index;
            end 
            else begin
                #0 is_last = 0;
            end
            @(posedge clk);
        end
        #0 is_last = 0;
        #0 in_ready = 0;
        #0 byte_num = 0;

        wait(out_ready);
        @(posedge clk)
        if(out != correct_hash) begin
            $display("%d# ERROR! hash incorrect - (correct != out) 512'h%h != 512'h%h", $time, correct_hash, out);
        end
        #15;
    end
    endtask

    initial begin
        #1;
        sync_reset();           
        wait (buffer_full == 0 && out == 0 && out_ready == 0) 
        $display("%d# Reset correct", $time);
        
        check_hash("a", 1, 512'h9c46dbec5d03f74352cc4a4da354b4e9796887eeb66ac292617692e765dbe400352559b16229f97b27614b51dbfbbb14613f2c10350435a8feaf53f73ba01c7c);
        check_hash("abcdefg", 7, 512'hc11cb6ae7a1173e659b9ea9a39ee269e7f92f0e2b313323b0ef31d6ab557c221c000fa7e492290de71fdfad2f58dcc30573e1366dec358eee1ca8102fb583500);
        check_hash("abcdefgh", 8, 512'hc96950698dd2e6e2051637687d676a64bf7170908d69004cab008fb4d5d25d780be1e0ca503f947f07859dd477249787705ef813b64abb6477a22aa1fb908d1d);
        check_hash("abcdefgha", 9, 512'h713aaa949a49de1041eaebbe441076439a4642ee8091e3463e7c51a1c674aa972c04c15277b123777ebee2038cc6c60571aab22b963e91423fefef8e5d8d0fb9);
        check_hash("abcdefghijklm", 13, 
512'h2a4d8020ac649e7d98e37affe471c0c49576ccf1bf1c2b839df6cfb6bdc40b29179f1646ab0531053cd4a4418d58f6d8e5339262c71ffac8aea8932080bb3a43);
        check_hash("Lorem ipsum dolor sit amet amet.", 32, 512'hc990363e930ff2836532851e762724198ea4a8f6603dab2e2470223bf73a05df47513abda073751f694cbb07555f0cc03dd0f7fa99681bddd470600e18f48cc0);
        check_hash("Lorem ipsum dolor sit amet emat.", 32, 512'h9dbaf9b0c0412c2da5d74b42c375bd5c3a627a26bb9bb0e1e62583b9617d3c56cddb625cccfa142e5b3b48913abbd53e84e1bb984d3cbe3f88885b536b9708ae);
        check_hash("Nunc tempor lectus posuere.", 27, 512'h8c697b172ad5992d8136f5c145028f0ff56f9b1ad86265a94c4f700228b9ab3c2d37cb369844f117581efa7092fdd922a7c90c605f4048995b602ea677ab3042);
        check_hash("Cras tristique, felis non auctor dapibus, metus libero fermentum magna.", 71, 512'hc13017b69b992eb5c3a5aa5faa493a554b7f232bb96cf792e4466acbfb6dffed8982564c317b727d0464800917768d74a478fc69df6c571bc3c07c0e13194f24);
        check_hash("Nulla consectetur libero in tortor.", 35, 512'habb45def38a96c94cdcffb8dd181fc6bb9942ba2a48626142d7d40597f11c4db80005f0355786659201f77b7ba20d69c0d004f96fa962619d96b3d26f911ae94);
        check_hash("Nulla consectetur libero in tortor!", 35, 512'h9cef1f937a26b4a692c82470c1bbd3fb9a10b38175026c72e14bce55a541b8ca8ed7cee593da601ea3a32efcc7c973e09b021c693bf19239b0f506b94807e056);
        check_hash("Litwo ojczyzno moja", 19, 512'h9c01d793e75e553d4557849e34ba3d91a5e64936c8a3a333e259d89d4ad0f91a1c83f43fb1491b7e301486ebedd0f5ffdc13ccad2fda044d6ffff3b8d2b456f1);
        check_hash("Praesent magna metus, lacinia id tellus vel, pellentesque metus.", 64, 512'h23b31e938c6ed48936e59bf4f4189e67bcb5b98098f7249cd45e21a23b500d7caf5d0a1b44836e09d14bc18a3aeb29e2075770317c461ba4b43ce9122d8031ae);
        check_hash("facebook", 8, 512'hddec3095572e1d0f618d718a0b613dcb00bafd24cf02f88d0d849850c0fb1b009937b9af52d676d10fb68fc555583564366eb9d6740aaf77c31f7bf383c3c8e0);
        check_hash("faecbook", 8, 512'h5dfbce32b4cbcae468adbc6cc341651820f8e84a633a084896522558bb5b8a422e02ec5a682c28cb958fef0ac52aa679104d83c731e047e1df64954e40276734);
        check_hash("faceb00k", 8, 512'h8b810838816604e3a97367c542f3bb4251433b4b383aaf970c8ea75aae3cd202379a0a31e43b37209cca052f2f5195fce49773e7bb2efd81a0a5a594915fe37d);
        check_hash("3,141592653589793238", 20, 512'hd04442ecf696fcd1352c1d6d2afcda967bb30b99b4008e44043e53b30f36a92c4aa8b451666dd27dc94bd3421b39caa1d40da9899b6bc10b11b3cb00e55d353a);
        check_hash("3.141592653589793238", 20, 512'h64a4f41a7be02f7474b613059a122c2869c2793841aab2a72e30fa31d37371654cedb92aecd79690b6ed4eb096c1471aadf8c5b825491624c3d3420a9523f2f7);
        check_hash("O", 1, 512'h5d535eb3f1814d38b629e34e4fbd41363302ef98df410b33fdbb3c235241d35a0eb93fe6b337ec0be007adb3ca89ce89a7412de134e95cba0a76a271f8850fd7);
        check_hash("0", 1, 512'h6750e0fb7bf121371746bc1ee8c255f4de252ac5808397256d98ed8d51f2346e10d3b5e1cbab8a5d4017e1850f16f613286d77bee923dd0bd77e80bcf3c8b998);
        check_hash("o", 1, 512'h4076ba637d3f46c1f84b30a4c619b157d9791ea22b7ad97faa6c366121a5bdfea3177b3d816bd96577b746960f6c9b51c77bf38ba9b6b38655c14a31f79b81fd);
        check_hash("I", 1, 512'h9ee82dbc33ecb70dab84b5ccaef671a7a6d63dada38fbe47c238c58c986cd1004ca0c90bb08695f963e55b9720fab4539bd4cb450ef7aa136330a3afcb852de6);
        check_hash("l", 1, 512'h764f41440e32bd52f66b90d10a1deab17cd59a3933138b6ef401933c7d3f9ab5f95f1448e85161520841c694785f6f58fe65c8d2725de62f3199c92996caca37);
        check_hash("1", 1, 512'h00197a4f5f1ff8c356a78f6921b5a6bfbf71df8dbd313fbc5095a55de756bfa1ea7240695005149294f2a2e419ae251fe2f7dbb67c3bb647c2ac1be05eec7ef9);
        check_hash("c", 1, 512'he60715d044384909fa51942818e0e062216685ff2c00b9e3dc9b4d159dd49d65a8fa75cd01d0c1877e10ee57ad594a11d6289e542ea4cb91909e5aca4ade3dac);
        $display("%d# Simulation end, correct if no errors", $time);
        $finish;
    end



endmodule
