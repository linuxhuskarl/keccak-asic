`timescale 1ns/10ps
`celldefine
module AND2SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.11:0.11:0.11,
       tphhl$IN1$OUT = 0.1:0.1:0.1,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.096:0.096:0.096,
       tphhl$IN1$OUT = 0.11:0.11:0.11,
       tpllh$IN2$OUT = 0.087:0.087:0.087,
       tphhl$IN2$OUT = 0.091:0.091:0.091;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2SP4V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.085:0.085:0.085,
       tphhl$IN1$OUT = 0.09:0.09:0.09,
       tpllh$IN2$OUT = 0.092:0.092:0.092,
       tphhl$IN2$OUT = 0.1:0.1:0.1;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2SP8V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.095:0.095:0.095,
       tphhl$IN1$OUT = 0.1:0.1:0.1,
       tpllh$IN2$OUT = 0.1:0.1:0.1,
       tphhl$IN2$OUT = 0.12:0.12:0.12;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22NOR2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   or  (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.19:0.19:0.19,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tplhl$IN2$OUT = 0.2:0.2:0.2,
       tphlh$IN2$OUT = 0.24:0.24:0.24,
       tplhl$IN3$OUT = 0.17:0.17:0.17,
       tphlh$IN3$OUT = 0.23:0.23:0.23,
       tplhl$IN4$OUT = 0.16:0.16:0.16,
       tphlh$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22NOR2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   or  (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.19:0.19:0.19,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tplhl$IN2$OUT = 0.2:0.2:0.2,
       tphlh$IN2$OUT = 0.23:0.23:0.23,
       tplhl$IN3$OUT = 0.18:0.18:0.18,
       tphlh$IN3$OUT = 0.22:0.22:0.22,
       tplhl$IN4$OUT = 0.17:0.17:0.17,
       tphlh$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22NOR2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   or  (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.22:0.22:0.22,
       tphlh$IN1$OUT = 0.22:0.22:0.22,
       tplhl$IN2$OUT = 0.23:0.23:0.23,
       tphlh$IN2$OUT = 0.25:0.25:0.25,
       tplhl$IN3$OUT = 0.2:0.2:0.2,
       tphlh$IN3$OUT = 0.24:0.24:0.24,
       tplhl$IN4$OUT = 0.19:0.19:0.19,
       tphlh$IN4$OUT = 0.21:0.21:0.21;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22NOR2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   or  (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.27:0.27:0.27,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tplhl$IN2$OUT = 0.28:0.28:0.28,
       tphlh$IN2$OUT = 0.28:0.28:0.28,
       tplhl$IN3$OUT = 0.26:0.26:0.26,
       tphlh$IN3$OUT = 0.28:0.28:0.28,
       tplhl$IN4$OUT = 0.25:0.25:0.25,
       tphlh$IN4$OUT = 0.25:0.25:0.25;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22OR2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN3, IN4);
   and (I1_out, IN1, IN2);
   or  (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.12:0.12:0.12,
       tphhl$IN1$OUT = 0.13:0.13:0.13,
       tpllh$IN2$OUT = 0.14:0.14:0.14,
       tphhl$IN2$OUT = 0.16:0.16:0.16,
       tpllh$IN3$OUT = 0.15:0.15:0.15,
       tphhl$IN3$OUT = 0.15:0.15:0.15,
       tpllh$IN4$OUT = 0.16:0.16:0.16,
       tphhl$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22OR2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   or  (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.13:0.13:0.13,
       tphhl$IN1$OUT = 0.15:0.15:0.15,
       tpllh$IN2$OUT = 0.14:0.14:0.14,
       tphhl$IN2$OUT = 0.17:0.17:0.17,
       tpllh$IN3$OUT = 0.11:0.11:0.11,
       tphhl$IN3$OUT = 0.13:0.13:0.13,
       tpllh$IN4$OUT = 0.12:0.12:0.12,
       tphhl$IN4$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22OR2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN3, IN4);
   and (I1_out, IN1, IN2);
   or  (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.13:0.13:0.13,
       tphhl$IN1$OUT = 0.17:0.17:0.17,
       tpllh$IN2$OUT = 0.14:0.14:0.14,
       tphhl$IN2$OUT = 0.19:0.19:0.19,
       tpllh$IN3$OUT = 0.15:0.15:0.15,
       tphhl$IN3$OUT = 0.18:0.18:0.18,
       tpllh$IN4$OUT = 0.16:0.16:0.16,
       tphhl$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND22OR2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   or  (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.18:0.18:0.18,
       tphhl$IN1$OUT = 0.24:0.24:0.24,
       tpllh$IN2$OUT = 0.19:0.19:0.19,
       tphhl$IN2$OUT = 0.26:0.26:0.26,
       tpllh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.22:0.22:0.22,
       tpllh$IN4$OUT = 0.18:0.18:0.18,
       tphhl$IN4$OUT = 0.25:0.25:0.25;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23NOR3SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.13:0.13:0.13,
       tphlh$IN1$OUT = 0.16:0.16:0.16,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.17:0.17:0.17,
       tplhl$IN3$OUT = 0.13:0.13:0.13,
       tphlh$IN3$OUT = 0.17:0.17:0.17,
       tplhl$IN4$OUT = 0.12:0.12:0.12,
       tphlh$IN4$OUT = 0.15:0.15:0.15,
       tplhl$IN5$OUT = 0.11:0.11:0.11,
       tphlh$IN5$OUT = 0.15:0.15:0.15,
       tplhl$IN6$OUT = 0.1:0.1:0.1,
       tphlh$IN6$OUT = 0.14:0.14:0.14;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23NOR3SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.15:0.15:0.15,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.17:0.17:0.17,
       tplhl$IN3$OUT = 0.13:0.13:0.13,
       tphlh$IN3$OUT = 0.16:0.16:0.16,
       tplhl$IN4$OUT = 0.12:0.12:0.12,
       tphlh$IN4$OUT = 0.15:0.15:0.15,
       tplhl$IN5$OUT = 0.11:0.11:0.11,
       tphlh$IN5$OUT = 0.15:0.15:0.15,
       tplhl$IN6$OUT = 0.11:0.11:0.11,
       tphlh$IN6$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23NOR3SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.15:0.15:0.15,
       tphlh$IN1$OUT = 0.17:0.17:0.17,
       tplhl$IN2$OUT = 0.16:0.16:0.16,
       tphlh$IN2$OUT = 0.18:0.18:0.18,
       tplhl$IN3$OUT = 0.15:0.15:0.15,
       tphlh$IN3$OUT = 0.18:0.18:0.18,
       tplhl$IN4$OUT = 0.14:0.14:0.14,
       tphlh$IN4$OUT = 0.16:0.16:0.16,
       tplhl$IN5$OUT = 0.13:0.13:0.13,
       tphlh$IN5$OUT = 0.16:0.16:0.16,
       tplhl$IN6$OUT = 0.13:0.13:0.13,
       tphlh$IN6$OUT = 0.15:0.15:0.15;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23NOR3SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.17:0.17:0.17,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tplhl$IN2$OUT = 0.16:0.16:0.16,
       tphlh$IN2$OUT = 0.18:0.18:0.18,
       tplhl$IN3$OUT = 0.18:0.18:0.18,
       tphlh$IN3$OUT = 0.21:0.21:0.21,
       tplhl$IN4$OUT = 0.18:0.18:0.18,
       tphlh$IN4$OUT = 0.19:0.19:0.19,
       tplhl$IN5$OUT = 0.19:0.19:0.19,
       tphlh$IN5$OUT = 0.2:0.2:0.2,
       tplhl$IN6$OUT = 0.2:0.2:0.2,
       tphlh$IN6$OUT = 0.21:0.21:0.21;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23OR3SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tphhl$IN1$OUT = 0.16:0.16:0.16,
       tpllh$IN2$OUT = 0.16:0.16:0.16,
       tphhl$IN2$OUT = 0.19:0.19:0.19,
       tpllh$IN3$OUT = 0.18:0.18:0.18,
       tphhl$IN3$OUT = 0.21:0.21:0.21,
       tpllh$IN4$OUT = 0.17:0.17:0.17,
       tphhl$IN4$OUT = 0.18:0.18:0.18,
       tpllh$IN5$OUT = 0.18:0.18:0.18,
       tphhl$IN5$OUT = 0.18:0.18:0.18,
       tpllh$IN6$OUT = 0.19:0.19:0.19,
       tphhl$IN6$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23OR3SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.12:0.12:0.12,
       tphhl$IN1$OUT = 0.16:0.16:0.16,
       tpllh$IN2$OUT = 0.14:0.14:0.14,
       tphhl$IN2$OUT = 0.18:0.18:0.18,
       tpllh$IN3$OUT = 0.15:0.15:0.15,
       tphhl$IN3$OUT = 0.2:0.2:0.2,
       tpllh$IN4$OUT = 0.14:0.14:0.14,
       tphhl$IN4$OUT = 0.17:0.17:0.17,
       tpllh$IN5$OUT = 0.14:0.14:0.14,
       tphhl$IN5$OUT = 0.16:0.16:0.17,
       tpllh$IN6$OUT = 0.15:0.15:0.15,
       tphhl$IN6$OUT = 0.19:0.19:0.19;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23OR3SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.22:0.22:0.22,
       tphhl$IN1$OUT = 0.26:0.26:0.26,
       tpllh$IN2$OUT = 0.23:0.23:0.23,
       tphhl$IN2$OUT = 0.28:0.28:0.28,
       tpllh$IN3$OUT = 0.25:0.25:0.25,
       tphhl$IN3$OUT = 0.3:0.3:0.3,
       tpllh$IN4$OUT = 0.23:0.24:0.24,
       tphhl$IN4$OUT = 0.27:0.27:0.27,
       tpllh$IN5$OUT = 0.24:0.24:0.24,
       tphhl$IN5$OUT = 0.26:0.26:0.27,
       tpllh$IN6$OUT = 0.25:0.25:0.25,
       tphhl$IN6$OUT = 0.29:0.29:0.29;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND23OR3SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN3, IN4);
   and (I3_out, IN5, IN6);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.25:0.25:0.25,
       tphhl$IN1$OUT = 0.28:0.28:0.28,
       tpllh$IN2$OUT = 0.26:0.26:0.26,
       tphhl$IN2$OUT = 0.3:0.3:0.3,
       tpllh$IN3$OUT = 0.25:0.25:0.25,
       tphhl$IN3$OUT = 0.31:0.31:0.31,
       tpllh$IN4$OUT = 0.24:0.24:0.24,
       tphhl$IN4$OUT = 0.28:0.28:0.28,
       tpllh$IN5$OUT = 0.22:0.22:0.22,
       tphhl$IN5$OUT = 0.27:0.27:0.27,
       tpllh$IN6$OUT = 0.23:0.23:0.23,
       tphhl$IN6$OUT = 0.3:0.3:0.3;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2I1SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.13:0.13:0.13,
       tphlh$IN1$OUT = 0.19:0.19:0.19,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2I1SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.11:0.11:0.11,
       tphlh$IN1$OUT = 0.15:0.15:0.15,
       tpllh$IN2$OUT = 0.098:0.098:0.098,
       tphhl$IN2$OUT = 0.11:0.11:0.11;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2I1SP4V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.11:0.11:0.11,
       tphlh$IN1$OUT = 0.14:0.14:0.14,
       tpllh$IN2$OUT = 0.094:0.094:0.094,
       tphhl$IN2$OUT = 0.1:0.1:0.1;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2I1SP8V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.12:0.12:0.12,
       tphlh$IN1$OUT = 0.14:0.14:0.14,
       tpllh$IN2$OUT = 0.1:0.1:0.1,
       tphhl$IN2$OUT = 0.12:0.12:0.12;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR2SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.16:0.16:0.16,
       tphlh$IN1$OUT = 0.28:0.28:0.28,
       tplhl$IN2$OUT = 0.17:0.17:0.17,
       tphlh$IN2$OUT = 0.3:0.3:0.3,
       tplhl$IN3$OUT = 0.025:0.025:0.025,
       tphlh$IN3$OUT = 0.12:0.12:0.12;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR2SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.17:0.17:0.17,
       tphlh$IN1$OUT = 0.23:0.23:0.23,
       tplhl$IN2$OUT = 0.18:0.18:0.18,
       tphlh$IN2$OUT = 0.25:0.25:0.25,
       tplhl$IN3$OUT = 0.02:0.02:0.02,
       tphlh$IN3$OUT = 0.083:0.083:0.083;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR2SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.2:0.2:0.2,
       tphlh$IN1$OUT = 0.24:0.24:0.24,
       tplhl$IN2$OUT = 0.21:0.21:0.21,
       tphlh$IN2$OUT = 0.26:0.26:0.26,
       tplhl$IN3$OUT = 0.02:0.02:0.02,
       tphlh$IN3$OUT = 0.082:0.082:0.082;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR2SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.25:0.25:0.25,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.29:0.29:0.29,
       tplhl$IN3$OUT = 0.02:0.02:0.02,
       tphlh$IN3$OUT = 0.08:0.08:0.08;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR3SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.17:0.17:0.17,
       tphlh$IN1$OUT = 0.46:0.46:0.46,
       tplhl$IN2$OUT = 0.18:0.18:0.18,
       tphlh$IN2$OUT = 0.48:0.48:0.48,
       tplhl$IN3$OUT = 0.033:0.033:0.033,
       tphlh$IN3$OUT = 0.3:0.3:0.3,
       tplhl$IN4$OUT = 0.03:0.03:0.03,
       tphlh$IN4$OUT = 0.22:0.22:0.22;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR3SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.17:0.17:0.17,
       tphlh$IN1$OUT = 0.33:0.33:0.33,
       tplhl$IN2$OUT = 0.18:0.18:0.18,
       tphlh$IN2$OUT = 0.36:0.36:0.36,
       tplhl$IN3$OUT = 0.025:0.025:0.025,
       tphlh$IN3$OUT = 0.19:0.19:0.19,
       tplhl$IN4$OUT = 0.022:0.022:0.022,
       tphlh$IN4$OUT = 0.14:0.14:0.14;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR3SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.2:0.2:0.2,
       tphlh$IN1$OUT = 0.34:0.34:0.34,
       tplhl$IN2$OUT = 0.21:0.21:0.21,
       tphlh$IN2$OUT = 0.37:0.37:0.37,
       tplhl$IN3$OUT = 0.025:0.025:0.025,
       tphlh$IN3$OUT = 0.19:0.19:0.19,
       tplhl$IN4$OUT = 0.023:0.023:0.023,
       tphlh$IN4$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2NOR3SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.32:0.32:0.32,
       tphlh$IN1$OUT = 0.34:0.34:0.34,
       tplhl$IN2$OUT = 0.33:0.33:0.33,
       tphlh$IN2$OUT = 0.36:0.36:0.36,
       tplhl$IN3$OUT = 0.27:0.27:0.27,
       tphlh$IN3$OUT = 0.32:0.32:0.32,
       tplhl$IN4$OUT = 0.24:0.24:0.24,
       tphlh$IN4$OUT = 0.28:0.28:0.28;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR2SP1V1_0 (IN1, IN2, OUT, IN3);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.22:0.22:0.22,
       tphhl$IN1$OUT = 0.27:0.27:0.27,
       tpllh$IN2$OUT = 0.23:0.23:0.23,
       tphhl$IN2$OUT = 0.3:0.3:0.3,
       tpllh$IN3$OUT = 0.091:0.091:0.091,
       tphhl$IN3$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR2SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.2:0.2:0.2,
       tphhl$IN1$OUT = 0.26:0.26:0.26,
       tpllh$IN2$OUT = 0.21:0.21:0.21,
       tphhl$IN2$OUT = 0.29:0.29:0.29,
       tpllh$IN3$OUT = 0.072:0.072:0.072,
       tphhl$IN3$OUT = 0.18:0.18:0.18;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR2SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.21:0.21:0.21,
       tphhl$IN1$OUT = 0.26:0.26:0.26,
       tpllh$IN2$OUT = 0.22:0.22:0.22,
       tphhl$IN2$OUT = 0.29:0.29:0.29,
       tpllh$IN3$OUT = 0.069:0.069:0.069,
       tphhl$IN3$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR2SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.23:0.23:0.23,
       tphhl$IN1$OUT = 0.29:0.29:0.29,
       tpllh$IN2$OUT = 0.24:0.24:0.24,
       tphhl$IN2$OUT = 0.32:0.32:0.32,
       tpllh$IN3$OUT = 0.075:0.075:0.075,
       tphhl$IN3$OUT = 0.19:0.19:0.19;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR3SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.23:0.23:0.23,
       tphhl$IN1$OUT = 0.36:0.36:0.36,
       tpllh$IN2$OUT = 0.24:0.24:0.24,
       tphhl$IN2$OUT = 0.38:0.38:0.38,
       tpllh$IN3$OUT = 0.098:0.098:0.098,
       tphhl$IN3$OUT = 0.33:0.33:0.33,
       tpllh$IN4$OUT = 0.1:0.1:0.1,
       tphhl$IN4$OUT = 0.37:0.37:0.37;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR3SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.21:0.21:0.21,
       tphhl$IN1$OUT = 0.33:0.33:0.33,
       tpllh$IN2$OUT = 0.22:0.22:0.22,
       tphhl$IN2$OUT = 0.36:0.36:0.36,
       tpllh$IN3$OUT = 0.077:0.077:0.077,
       tphhl$IN3$OUT = 0.29:0.29:0.29,
       tpllh$IN4$OUT = 0.078:0.078:0.078,
       tphhl$IN4$OUT = 0.32:0.32:0.32;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR3SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.22:0.22:0.22,
       tphhl$IN1$OUT = 0.33:0.33:0.33,
       tpllh$IN2$OUT = 0.23:0.23:0.23,
       tphhl$IN2$OUT = 0.35:0.35:0.35,
       tpllh$IN3$OUT = 0.073:0.073:0.073,
       tphhl$IN3$OUT = 0.26:0.26:0.26,
       tpllh$IN4$OUT = 0.074:0.074:0.074,
       tphhl$IN4$OUT = 0.29:0.29:0.29;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND2OR3SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I0_out, IN1, IN2);
   or  (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.23:0.23:0.23,
       tphhl$IN1$OUT = 0.37:0.37:0.37,
       tpllh$IN2$OUT = 0.24:0.24:0.24,
       tphhl$IN2$OUT = 0.39:0.39:0.39,
       tpllh$IN3$OUT = 0.078:0.078:0.078,
       tphhl$IN3$OUT = 0.3:0.3:0.3,
       tpllh$IN4$OUT = 0.08:0.08:0.08,
       tphhl$IN4$OUT = 0.32:0.32:0.32;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.14:0.14:0.14,
       tphhl$IN1$OUT = 0.12:0.12:0.12,
       tpllh$IN2$OUT = 0.16:0.16:0.16,
       tphhl$IN2$OUT = 0.15:0.15:0.15,
       tpllh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.12:0.12:0.12,
       tphhl$IN1$OUT = 0.1:0.1:0.1,
       tpllh$IN2$OUT = 0.13:0.13:0.13,
       tphhl$IN2$OUT = 0.12:0.12:0.12,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.14:0.14:0.14;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.11:0.11:0.11,
       tphhl$IN1$OUT = 0.098:0.098:0.098,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.11:0.11:0.11,
       tpllh$IN3$OUT = 0.13:0.13:0.13,
       tphhl$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.12:0.12:0.12,
       tphhl$IN1$OUT = 0.11:0.11:0.11,
       tpllh$IN2$OUT = 0.14:0.14:0.14,
       tphhl$IN2$OUT = 0.12:0.12:0.12,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.14:0.14:0.14;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I1SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tpllh$IN2$OUT = 0.16:0.16:0.16,
       tphhl$IN2$OUT = 0.15:0.15:0.15,
       tpllh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I1SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.12:0.12:0.12,
       tphlh$IN1$OUT = 0.17:0.17:0.17,
       tpllh$IN2$OUT = 0.13:0.13:0.13,
       tphhl$IN2$OUT = 0.12:0.12:0.12,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.14:0.14:0.14;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I1SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.12:0.12:0.12,
       tphlh$IN1$OUT = 0.16:0.16:0.16,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.11:0.11:0.11,
       tpllh$IN3$OUT = 0.13:0.13:0.13,
       tphhl$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I1SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.13:0.13:0.13,
       tphlh$IN1$OUT = 0.17:0.17:0.17,
       tpllh$IN2$OUT = 0.14:0.14:0.14,
       tphhl$IN2$OUT = 0.12:0.12:0.12,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I2SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   and (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.17:0.17:0.17,
       tphlh$IN1$OUT = 0.23:0.23:0.23,
       tplhl$IN2$OUT = 0.15:0.15:0.15,
       tphlh$IN2$OUT = 0.22:0.22:0.22,
       tpllh$IN3$OUT = 0.18:0.18:0.18,
       tphhl$IN3$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I2SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   and (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tplhl$IN2$OUT = 0.13:0.13:0.13,
       tphlh$IN2$OUT = 0.21:0.21:0.21,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I2SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   and (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.15:0.15:0.15,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tplhl$IN2$OUT = 0.13:0.13:0.13,
       tphlh$IN2$OUT = 0.21:0.21:0.21,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3I2SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   and (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.17:0.17:0.17,
       tphlh$IN1$OUT = 0.24:0.24:0.24,
       tplhl$IN2$OUT = 0.16:0.16:0.16,
       tphlh$IN2$OUT = 0.24:0.24:0.24,
       tpllh$IN3$OUT = 0.16:0.16:0.16,
       tphhl$IN3$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3NOR2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.2:0.2:0.2,
       tphlh$IN1$OUT = 0.3:0.3:0.3,
       tplhl$IN2$OUT = 0.21:0.21:0.21,
       tphlh$IN2$OUT = 0.32:0.32:0.32,
       tplhl$IN3$OUT = 0.22:0.22:0.22,
       tphlh$IN3$OUT = 0.34:0.34:0.34,
       tplhl$IN4$OUT = 0.025:0.025:0.025,
       tphlh$IN4$OUT = 0.12:0.12:0.12;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3NOR2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.2:0.2:0.2,
       tphlh$IN1$OUT = 0.25:0.25:0.25,
       tplhl$IN2$OUT = 0.22:0.22:0.22,
       tphlh$IN2$OUT = 0.27:0.27:0.27,
       tplhl$IN3$OUT = 0.23:0.23:0.23,
       tphlh$IN3$OUT = 0.29:0.29:0.29,
       tplhl$IN4$OUT = 0.02:0.02:0.02,
       tphlh$IN4$OUT = 0.084:0.084:0.084;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3NOR2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.23:0.23:0.23,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tplhl$IN2$OUT = 0.25:0.25:0.25,
       tphlh$IN2$OUT = 0.28:0.28:0.28,
       tplhl$IN3$OUT = 0.26:0.26:0.26,
       tphlh$IN3$OUT = 0.31:0.31:0.31,
       tplhl$IN4$OUT = 0.02:0.02:0.02,
       tphlh$IN4$OUT = 0.082:0.082:0.082;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3NOR2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.29:0.29:0.29,
       tphlh$IN1$OUT = 0.28:0.28:0.28,
       tplhl$IN2$OUT = 0.31:0.31:0.31,
       tphlh$IN2$OUT = 0.31:0.31:0.31,
       tplhl$IN3$OUT = 0.32:0.32:0.32,
       tphlh$IN3$OUT = 0.33:0.33:0.33,
       tplhl$IN4$OUT = 0.02:0.02:0.02,
       tphlh$IN4$OUT = 0.08:0.08:0.08;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3OR2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.26:0.26:0.26,
       tphhl$IN1$OUT = 0.29:0.29:0.29,
       tpllh$IN2$OUT = 0.28:0.28:0.28,
       tphhl$IN2$OUT = 0.32:0.32:0.32,
       tpllh$IN3$OUT = 0.29:0.29:0.29,
       tphhl$IN3$OUT = 0.34:0.34:0.34,
       tpllh$IN4$OUT = 0.092:0.092:0.092,
       tphhl$IN4$OUT = 0.21:0.21:0.21;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3OR2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.24:0.24:0.24,
       tphhl$IN1$OUT = 0.28:0.28:0.28,
       tpllh$IN2$OUT = 0.26:0.26:0.26,
       tphhl$IN2$OUT = 0.3:0.3:0.3,
       tpllh$IN3$OUT = 0.27:0.27:0.27,
       tphhl$IN3$OUT = 0.33:0.33:0.33,
       tpllh$IN4$OUT = 0.072:0.072:0.072,
       tphhl$IN4$OUT = 0.18:0.18:0.18;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3OR2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.25:0.25:0.25,
       tphhl$IN1$OUT = 0.28:0.28:0.28,
       tpllh$IN2$OUT = 0.27:0.27:0.27,
       tphhl$IN2$OUT = 0.31:0.31:0.31,
       tpllh$IN3$OUT = 0.28:0.28:0.28,
       tphhl$IN3$OUT = 0.33:0.33:0.33,
       tpllh$IN4$OUT = 0.069:0.069:0.069,
       tphhl$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND3OR2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   or  (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.26:0.26:0.26,
       tphhl$IN1$OUT = 0.31:0.31:0.31,
       tpllh$IN2$OUT = 0.28:0.28:0.28,
       tphhl$IN2$OUT = 0.33:0.33:0.33,
       tpllh$IN3$OUT = 0.29:0.29:0.29,
       tphhl$IN3$OUT = 0.36:0.36:0.36,
       tpllh$IN4$OUT = 0.075:0.075:0.075,
       tphhl$IN4$OUT = 0.19:0.19:0.19;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (OUT, IN1, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.19:0.19:0.19,
       tphhl$IN1$OUT = 0.14:0.14:0.14,
       tpllh$IN2$OUT = 0.22:0.22:0.22,
       tphhl$IN2$OUT = 0.17:0.17:0.17,
       tpllh$IN3$OUT = 0.23:0.23:0.23,
       tphhl$IN3$OUT = 0.19:0.19:0.19,
       tpllh$IN4$OUT = 0.25:0.25:0.25,
       tphhl$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (OUT, IN1, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tphhl$IN1$OUT = 0.12:0.12:0.12,
       tpllh$IN2$OUT = 0.17:0.17:0.17,
       tphhl$IN2$OUT = 0.14:0.14:0.14,
       tpllh$IN3$OUT = 0.19:0.19:0.19,
       tphhl$IN3$OUT = 0.15:0.15:0.15,
       tpllh$IN4$OUT = 0.2:0.2:0.2,
       tphhl$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (OUT, IN1, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.14:0.14:0.14,
       tphhl$IN1$OUT = 0.11:0.11:0.11,
       tpllh$IN2$OUT = 0.16:0.16:0.16,
       tphhl$IN2$OUT = 0.12:0.12:0.12,
       tpllh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.14:0.14:0.14,
       tpllh$IN4$OUT = 0.18:0.18:0.18,
       tphhl$IN4$OUT = 0.15:0.15:0.15;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (OUT, IN1, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.16:0.16:0.16,
       tphhl$IN1$OUT = 0.12:0.12:0.12,
       tpllh$IN2$OUT = 0.17:0.17:0.17,
       tphhl$IN2$OUT = 0.13:0.13:0.13,
       tpllh$IN3$OUT = 0.18:0.18:0.18,
       tphhl$IN3$OUT = 0.14:0.14:0.14,
       tpllh$IN4$OUT = 0.19:0.19:0.19,
       tphhl$IN4$OUT = 0.15:0.15:0.15;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4I1SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.16:0.16:0.16,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tpllh$IN2$OUT = 0.22:0.22:0.22,
       tphhl$IN2$OUT = 0.17:0.17:0.17,
       tpllh$IN3$OUT = 0.24:0.24:0.24,
       tphhl$IN3$OUT = 0.19:0.19:0.19,
       tpllh$IN4$OUT = 0.25:0.25:0.25,
       tphhl$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4I1SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tpllh$IN2$OUT = 0.18:0.18:0.18,
       tphhl$IN2$OUT = 0.14:0.14:0.14,
       tpllh$IN3$OUT = 0.19:0.19:0.19,
       tphhl$IN3$OUT = 0.16:0.16:0.16,
       tpllh$IN4$OUT = 0.2:0.2:0.2,
       tphhl$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4I1SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.13:0.13:0.13,
       tphlh$IN1$OUT = 0.19:0.19:0.19,
       tpllh$IN2$OUT = 0.16:0.16:0.16,
       tphhl$IN2$OUT = 0.12:0.12:0.12,
       tpllh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.14:0.14:0.14,
       tpllh$IN4$OUT = 0.18:0.18:0.18,
       tphhl$IN4$OUT = 0.15:0.15:0.15;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module AND4I1SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   not (I0_out, IN1);
   and (OUT, I0_out, IN2, IN3, IN4);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tpllh$IN2$OUT = 0.18:0.18:0.18,
       tphhl$IN2$OUT = 0.13:0.13:0.13,
       tpllh$IN3$OUT = 0.19:0.19:0.19,
       tphhl$IN3$OUT = 0.15:0.15:0.15,
       tpllh$IN4$OUT = 0.19:0.19:0.19,
       tphhl$IN4$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP12V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.067:0.067:0.067,
       tphhl$IN$OUT = 0.099:0.099:0.099;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP16V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.074:0.074:0.074,
       tphhl$IN$OUT = 0.11:0.11:0.11;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP1V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.078:0.078:0.078,
       tphhl$IN$OUT = 0.083:0.083:0.083;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP24V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.067:0.067:0.067,
       tphhl$IN$OUT = 0.094:0.094:0.094;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP2V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.071:0.071:0.071,
       tphhl$IN$OUT = 0.11:0.11:0.11;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP32V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.071:0.071:0.071,
       tphhl$IN$OUT = 0.11:0.11:0.11;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP3V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.071:0.071:0.071,
       tphhl$IN$OUT = 0.11:0.11:0.11;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP48V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.065:0.065:0.065,
       tphhl$IN$OUT = 0.093:0.093:0.093;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP4V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.072:0.072:0.072,
       tphhl$IN$OUT = 0.12:0.12:0.12;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP64V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.078:0.078:0.078,
       tphhl$IN$OUT = 0.12:0.12:0.12;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP6V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.067:0.067:0.067,
       tphhl$IN$OUT = 0.095:0.095:0.095;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFSP8V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.073:0.073:0.073,
       tphhl$IN$OUT = 0.11:0.11:0.11;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCKSP16V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.049:0.049:0.049,
       tphhl$IN$OUT = 0.051:0.051:0.051;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCKSP1V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.064:0.064:0.064,
       tphhl$IN$OUT = 0.065:0.065:0.065;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCKSP2V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.069:0.069:0.069,
       tphhl$IN$OUT = 0.07:0.07:0.07;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCKSP32V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.047:0.047:0.047,
       tphhl$IN$OUT = 0.048:0.048:0.048;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCKSP3V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.054:0.054:0.054,
       tphhl$IN$OUT = 0.056:0.056:0.056;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCKSP4V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.053:0.053:0.053,
       tphhl$IN$OUT = 0.055:0.055:0.055;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module BUFCKSP8V1_0 (IN, OUT);
input  IN ;
output OUT ;

   buf (OUT, IN);

   specify
     // delay parameters
     specparam
       tpllh$IN$OUT = 0.055:0.055:0.055,
       tphhl$IN$OUT = 0.056:0.056:0.056;

     // path delays
     (IN *> OUT) = (tpllh$IN$OUT, tphhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSP1V1_0 (CK, D, E, Q, QB, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0003, E);
   not (I0_CLEAR, RB);
   udp_dff (P0003, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (QB, P0003);
   not (I8_out, E);
   and (D_EQ_1_AN_E_EQ_0, D, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_RB_EQ_1, I10_out, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.33:0.33:0.33,
       tplhl$CK$QB = 0.41:0.41:0.41,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.27:0.28:0.3,
       tminpwh$CK = 0.17:0.41:0.41,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.076:0.54:0.54,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$E$CK = 0.4:0.49:0.49,
       thold_negedge$E$CK = -0.4:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$E$CK = 0.26:0.3:0.3,
       thold_posedge$E$CK = -0.18:-0.17:-0.17,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: E?P0003:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0003:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSP2V1_0 (CK, D, E, Q, QB, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0003, E);
   not (I0_CLEAR, RB);
   udp_dff (P0003, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (QB, P0003);
   not (I8_out, E);
   and (D_EQ_1_AN_E_EQ_0, D, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_RB_EQ_1, I10_out, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.34:0.34:0.34,
       tplhl$CK$QB = 0.43:0.43:0.43,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.27:0.28:0.3,
       tminpwh$CK = 0.18:0.43:0.43,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.086:0.57:0.57,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$E$CK = 0.4:0.49:0.49,
       thold_negedge$E$CK = -0.4:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.26:0.3:0.3,
       thold_posedge$E$CK = -0.18:-0.17:-0.17,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: E?P0003:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0003:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSP4V1_0 (CK, D, E, Q, QB, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET23, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I8_out, E);
   and (D_EQ_1_AN_E_EQ_0, D, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_RB_EQ_1, I10_out, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.39:0.39:0.39,
       tplhl$CK$QB = 0.49:0.49:0.49,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.32:0.34:0.35,
       tminpwh$CK = 0.2:0.49:0.49,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.63:0.63,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$E$CK = 0.4:0.48:0.48,
       thold_negedge$E$CK = -0.4:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.26:0.3:0.3,
       thold_posedge$E$CK = -0.18:-0.16:-0.16,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSP8V1_0 (CK, D, E, Q, QB, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET123, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I8_out, E);
   and (D_EQ_1_AN_E_EQ_0, D, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_RB_EQ_1, I10_out, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.5:0.5:0.5,
       tplhl$CK$QB = 0.6:0.6:0.6,
       tphhl$RB$Q = 0.2:0.2:0.2,
       tphlh$RB$QB = 0.44:0.45:0.46,
       tminpwh$CK = 0.25:0.6:0.6,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.75:0.75,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$E$CK = 0.4:0.47:0.47,
       thold_negedge$E$CK = -0.4:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.25:0.3:0.3,
       thold_posedge$E$CK = -0.19:-0.16:-0.16,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSSP1V1_0 (CK, D, E, Q, QB, RB, SB);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0001, E);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET44_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET44, NET44_);
   buf (Q, P0001);
   buf (QB, NET44);
   not (I13_out, D);
   not (I14_out, E);
   and (D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1, I13_out, I14_out, RB);
   not (I17_out, E);
   and (D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1, D, I17_out, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I21_out, E);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1, I21_out, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.23:0.23:0.23,
       tpllh$CK$QB = 0.42:0.42:0.42,
       tplhl$CK$QB = 0.43:0.43:0.43,
       tpllh$RB$Q = 0.11:0.11:0.11,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.34:0.37:0.39,
       tpllh$SB$QB = 0.23:0.23:0.23,
       tphhl$SB$QB = 0.3:0.3:0.3,
       tphlh$SB$Q = 0.5:0.5:0.5,
       tminpwh$CK = 0.19:0.43:0.43,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.078:0.69:0.69,
       tminpwl$SB = 0.12:0.5:0.5,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$E$CK = 0.43:0.53:0.53,
       thold_negedge$E$CK = -0.44:-0.33:-0.33,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.26:0.35:0.35,
       thold_posedge$E$CK = -0.23:-0.17:-0.17,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.12:0.12,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.12:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0001:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0001:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSSP2V1_0 (CK, D, E, Q, QB, RB, SB);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0001, E);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET120_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET120, NET120_);
   buf (Q, P0001);
   buf (QB, NET120);
   not (I13_out, D);
   not (I14_out, E);
   and (D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1, I13_out, I14_out, RB);
   not (I17_out, E);
   and (D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1, D, I17_out, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I21_out, E);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1, I21_out, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.42:0.42:0.42,
       tplhl$CK$QB = 0.45:0.45:0.45,
       tpllh$RB$Q = 0.1:0.1:0.1,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.34:0.36:0.38,
       tpllh$SB$QB = 0.21:0.21:0.21,
       tphhl$SB$QB = 0.3:0.3:0.3,
       tphlh$SB$Q = 0.51:0.51:0.51,
       tminpwh$CK = 0.2:0.45:0.45,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.088:0.72:0.72,
       tminpwl$SB = 0.12:0.51:0.51,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$E$CK = 0.43:0.52:0.52,
       thold_negedge$E$CK = -0.44:-0.33:-0.33,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.26:0.35:0.35,
       thold_posedge$E$CK = -0.22:-0.17:-0.17,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.064:0.064:0.064,
       trec$RB$SB = 0.053:0.12:0.12,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.12:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0001:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0001:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSSP4V1_0 (CK, D, E, Q, QB, RB, SB);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0000, E);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0000_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (P0001_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0000, P0000_);
   not (P0001, P0001_);
   buf (Q, P0000);
   buf (QB, P0001);
   not (I13_out, D);
   not (I14_out, E);
   and (D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1, I13_out, I14_out, RB);
   not (I17_out, E);
   and (D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1, D, I17_out, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I21_out, E);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1, I21_out, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$CK$QB = 0.48:0.48:0.48,
       tplhl$CK$QB = 0.51:0.51:0.51,
       tpllh$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.4:0.42:0.44,
       tpllh$SB$QB = 0.23:0.23:0.23,
       tphhl$SB$QB = 0.33:0.33:0.33,
       tphlh$SB$Q = 0.58:0.58:0.58,
       tminpwh$CK = 0.22:0.51:0.51,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.79:0.79,
       tminpwl$SB = 0.12:0.58:0.58,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$E$CK = 0.43:0.52:0.52,
       thold_negedge$E$CK = -0.44:-0.33:-0.33,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.26:0.35:0.35,
       thold_posedge$E$CK = -0.23:-0.17:-0.17,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.064:0.064:0.064,
       trec$RB$SB = 0.035:0.13:0.13,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.12:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0000:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0000:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSSP8V1_0 (CK, D, E, Q, QB, RB, SB);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0001, E);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET120_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET120, NET120_);
   buf (Q, P0001);
   buf (QB, NET120);
   not (I13_out, D);
   not (I14_out, E);
   and (D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1, I13_out, I14_out, RB);
   not (I17_out, E);
   and (D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1, D, I17_out, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I21_out, E);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1, I21_out, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$CK$QB = 0.6:0.6:0.6,
       tplhl$CK$QB = 0.62:0.62:0.62,
       tpllh$RB$Q = 0.16:0.16:0.16,
       tphhl$RB$Q = 0.21:0.21:0.21,
       tphlh$RB$QB = 0.52:0.55:0.57,
       tpllh$SB$QB = 0.26:0.26:0.26,
       tphhl$SB$QB = 0.39:0.39:0.39,
       tphlh$SB$Q = 0.7:0.7:0.7,
       tminpwh$CK = 0.25:0.62:0.62,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.92:0.92,
       tminpwl$SB = 0.12:0.7:0.7,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$E$CK = 0.42:0.52:0.52,
       thold_negedge$E$CK = -0.44:-0.33:-0.33,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$E$CK = 0.26:0.35:0.35,
       thold_posedge$E$CK = -0.23:-0.16:-0.16,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.064:0.064:0.064,
       trec$RB$SB = 0.012:0.13:0.13,
       trec$SB$CK = 0.17:0.17:0.17,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.12:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0001:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0001:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_0_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSZSP1V1_0 (CK, D, E, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0000_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET146_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0000, P0000_);
   not (NET146, NET146_);
   buf (Q, P0000);
   buf (QB, NET146);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I18_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I18_out);
   not (I20_out, E);
   not (I23_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, I20_out, RB, SB, I23_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.23:0.23:0.23,
       tpllh$CK$QB = 0.41:0.41:0.41,
       tplhl$CK$QB = 0.43:0.43:0.43,
       tpllh$RB$Q = 0.11:0.11:0.11,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.34:0.37:0.4,
       tpllh$SB$QB = 0.23:0.23:0.23,
       tphhl$SB$QB = 0.29:0.29:0.29,
       tphlh$SB$Q = 0.49:0.49:0.49,
       tminpwh$CK = 0.19:0.43:0.43,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.078:0.82:0.82,
       tminpwl$SB = 0.12:0.49:0.49,
       tsetup_negedge$D$CK = 0.53:0.53:0.53,
       thold_negedge$D$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$E$CK = 0.57:0.59:0.59,
       thold_negedge$E$CK = -0.5:-0.47:-0.47,
       tsetup_negedge$SEL$CK = 0.5:0.56:0.56,
       thold_negedge$SEL$CK = -0.25:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$E$CK = 0.45:0.49:0.49,
       thold_posedge$E$CK = -0.37:-0.33:-0.33,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.39:0.39:0.39,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.12:0.12,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.11:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSZSP2V1_0 (CK, D, E, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0001, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET46_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET46, NET46_);
   buf (Q, P0001);
   buf (QB, NET46);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I18_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I18_out);
   not (I20_out, E);
   not (I23_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, I20_out, RB, SB, I23_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.42:0.42:0.42,
       tplhl$CK$QB = 0.45:0.45:0.45,
       tpllh$RB$Q = 0.1:0.1:0.1,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.34:0.37:0.39,
       tpllh$SB$QB = 0.21:0.21:0.21,
       tphhl$SB$QB = 0.3:0.3:0.3,
       tphlh$SB$Q = 0.51:0.51:0.51,
       tminpwh$CK = 0.2:0.45:0.45,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.089:0.85:0.85,
       tminpwl$SB = 0.12:0.51:0.51,
       tsetup_negedge$D$CK = 0.53:0.53:0.53,
       thold_negedge$D$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$E$CK = 0.57:0.59:0.59,
       thold_negedge$E$CK = -0.5:-0.47:-0.47,
       tsetup_negedge$SEL$CK = 0.5:0.56:0.56,
       thold_negedge$SEL$CK = -0.25:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_posedge$E$CK = 0.45:0.49:0.49,
       thold_posedge$E$CK = -0.36:-0.33:-0.33,
       tsetup_posedge$SEL$CK = 0.41:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.39:0.39:0.39,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.12:0.12,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.12:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0001:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0001:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSZSP4V1_0 (CK, D, E, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0000_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (P0001_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0000, P0000_);
   not (P0001, P0001_);
   buf (Q, P0000);
   buf (QB, P0001);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I18_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I18_out);
   not (I20_out, E);
   not (I23_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, I20_out, RB, SB, I23_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$CK$QB = 0.48:0.48:0.48,
       tplhl$CK$QB = 0.5:0.5:0.5,
       tpllh$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.4:0.42:0.45,
       tpllh$SB$QB = 0.22:0.22:0.22,
       tphhl$SB$QB = 0.33:0.33:0.33,
       tphlh$SB$Q = 0.57:0.57:0.57,
       tminpwh$CK = 0.22:0.5:0.5,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.92:0.92,
       tminpwl$SB = 0.12:0.57:0.57,
       tsetup_negedge$D$CK = 0.53:0.53:0.53,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$E$CK = 0.57:0.59:0.59,
       thold_negedge$E$CK = -0.5:-0.47:-0.47,
       tsetup_negedge$SEL$CK = 0.5:0.56:0.56,
       thold_negedge$SEL$CK = -0.25:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_posedge$E$CK = 0.45:0.48:0.48,
       thold_posedge$E$CK = -0.36:-0.33:-0.33,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.035:0.12:0.12,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.12:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERSZSP8V1_0 (CK, D, E, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0001, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET46_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET46, NET46_);
   buf (Q, P0001);
   buf (QB, NET46);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I18_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I18_out);
   not (I20_out, E);
   not (I23_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, I20_out, RB, SB, I23_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$CK$QB = 0.6:0.6:0.6,
       tplhl$CK$QB = 0.61:0.61:0.61,
       tpllh$RB$Q = 0.16:0.16:0.16,
       tphhl$RB$Q = 0.21:0.21:0.21,
       tphlh$RB$QB = 0.52:0.55:0.58,
       tpllh$SB$QB = 0.26:0.26:0.26,
       tphhl$SB$QB = 0.38:0.38:0.38,
       tphlh$SB$Q = 0.7:0.7:0.7,
       tminpwh$CK = 0.25:0.61:0.61,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:1.1:1.1,
       tminpwl$SB = 0.12:0.7:0.7,
       tsetup_negedge$D$CK = 0.52:0.52:0.52,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$E$CK = 0.56:0.58:0.58,
       thold_negedge$E$CK = -0.5:-0.47:-0.47,
       tsetup_negedge$SEL$CK = 0.5:0.55:0.55,
       thold_negedge$SEL$CK = -0.26:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.45:0.45:0.45,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_posedge$E$CK = 0.44:0.48:0.48,
       thold_posedge$E$CK = -0.37:-0.33:-0.33,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.064:0.064:0.064,
       trec$RB$SB = 0.012:0.13:0.13,
       trec$SB$CK = 0.17:0.17:0.17,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.12:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0001:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0001:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERZSP1V1_0 (CK, D, E, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0000, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0003, P0000);
   buf (Q, P0000);
   not (QB, P0000);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);
   not (I12_out, E);
   not (I14_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0, I12_out, RB, I14_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.33:0.33:0.33,
       tplhl$CK$QB = 0.41:0.41:0.41,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.27:0.28:0.3,
       tminpwh$CK = 0.17:0.41:0.41,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.075:0.65:0.65,
       tsetup_negedge$D$CK = 0.5:0.5:0.5,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$E$CK = 0.54:0.56:0.56,
       thold_negedge$E$CK = -0.46:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.47:0.53:0.53,
       thold_negedge$SEL$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.43:0.43:0.43,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.47:0.47:0.47,
       thold_posedge$D$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$E$CK = 0.42:0.45:0.45,
       thold_posedge$E$CK = -0.33:-0.3:-0.3,
       tsetup_posedge$SEL$CK = 0.38:0.43:0.43,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.36:0.36:0.36,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERZSP2V1_0 (CK, D, E, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0000, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0003, P0000);
   buf (Q, P0000);
   not (QB, P0000);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);
   not (I12_out, E);
   not (I14_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0, I12_out, RB, I14_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.34:0.34:0.34,
       tplhl$CK$QB = 0.43:0.43:0.43,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.27:0.28:0.3,
       tminpwh$CK = 0.18:0.43:0.43,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.086:0.68:0.68,
       tsetup_negedge$D$CK = 0.49:0.49:0.49,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$E$CK = 0.54:0.55:0.55,
       thold_negedge$E$CK = -0.46:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.47:0.52:0.52,
       thold_negedge$SEL$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.47:0.47:0.47,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$E$CK = 0.42:0.45:0.45,
       thold_posedge$E$CK = -0.33:-0.3:-0.3,
       tsetup_posedge$SEL$CK = 0.38:0.43:0.43,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.36:0.36:0.36,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERZSP4V1_0 (CK, D, E, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0000, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET149, P0000);
   buf (Q, P0000);
   not (QB, P0000);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);
   not (I12_out, E);
   not (I14_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0, I12_out, RB, I14_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.39:0.39:0.39,
       tplhl$CK$QB = 0.49:0.49:0.49,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.32:0.34:0.35,
       tminpwh$CK = 0.2:0.49:0.49,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.74:0.74,
       tsetup_negedge$D$CK = 0.49:0.49:0.49,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$E$CK = 0.54:0.54:0.54,
       thold_negedge$E$CK = -0.46:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.47:0.52:0.52,
       thold_negedge$SEL$CK = -0.24:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.47:0.47:0.47,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$E$CK = 0.42:0.44:0.44,
       thold_posedge$E$CK = -0.33:-0.3:-0.3,
       tsetup_posedge$SEL$CK = 0.38:0.42:0.42,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDERZSP8V1_0 (CK, D, E, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0002, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET25, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);
   not (I12_out, E);
   not (I14_out, SEL);
   and (E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0, I12_out, RB, I14_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.3:0.3:0.3,
       tpllh$CK$QB = 0.5:0.5:0.5,
       tplhl$CK$QB = 0.59:0.59:0.59,
       tphhl$RB$Q = 0.2:0.2:0.2,
       tphlh$RB$QB = 0.43:0.45:0.47,
       tminpwh$CK = 0.24:0.59:0.59,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.86:0.86,
       tsetup_negedge$D$CK = 0.48:0.48:0.48,
       thold_negedge$D$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$E$CK = 0.53:0.54:0.54,
       thold_negedge$E$CK = -0.46:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.47:0.51:0.51,
       thold_negedge$SEL$CK = -0.25:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.41:0.41:0.41,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.47:0.47:0.47,
       thold_posedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_posedge$E$CK = 0.42:0.43:0.43,
       thold_posedge$E$CK = -0.32:-0.3:-0.3,
       tsetup_posedge$SEL$CK = 0.38:0.41:0.41,
       thold_posedge$SEL$CK = -0.15:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:(E?P0002:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0002:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESP1V1_0 (CK, D, E, Q, QB);
input  CK ;
input  D ;
input  E ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.28:0.28:0.28,
       tplhl$CK$QB = 0.36:0.36:0.36,
       tminpwh$CK = 0.12:0.36:0.36,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$E$CK = 0.36:0.45:0.45,
       thold_negedge$E$CK = -0.35:-0.29:-0.29,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.082:-0.082:-0.082,
       tsetup_posedge$E$CK = 0.22:0.26:0.26,
       thold_posedge$E$CK = -0.18:-0.16:-0.16;

     // path delays
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESP2V1_0 (CK, D, E, Q, QB);
input  CK ;
input  D ;
input  E ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.29:0.29:0.29,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.13:0.38:0.38,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$E$CK = 0.36:0.44:0.44,
       thold_negedge$E$CK = -0.35:-0.29:-0.29,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.082:-0.082:-0.082,
       tsetup_posedge$E$CK = 0.22:0.26:0.26,
       thold_posedge$E$CK = -0.18:-0.16:-0.16;

     // path delays
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESP4V1_0 (CK, D, E, Q, QB);
input  CK ;
input  D ;
input  E ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0001, E);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.34:0.34:0.34,
       tplhl$CK$QB = 0.43:0.43:0.43,
       tminpwh$CK = 0.15:0.43:0.43,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.37:0.37:0.37,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$E$CK = 0.36:0.43:0.43,
       thold_negedge$E$CK = -0.35:-0.29:-0.29,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$E$CK = 0.22:0.26:0.26,
       thold_posedge$E$CK = -0.18:-0.16:-0.16;

     // path delays
     (posedge CK *> (Q +: E?P0001:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0001:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESP8V1_0 (CK, D, E, Q, QB);
input  CK ;
input  D ;
input  E ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0000, E);
   udp_dff (P0000, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tpllh$CK$QB = 0.45:0.45:0.45,
       tplhl$CK$QB = 0.52:0.52:0.52,
       tminpwh$CK = 0.2:0.52:0.52,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.36:0.36:0.36,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$E$CK = 0.35:0.42:0.42,
       thold_negedge$E$CK = -0.35:-0.29:-0.29,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$E$CK = 0.21:0.26:0.26,
       thold_posedge$E$CK = -0.18:-0.15:-0.15;

     // path delays
     (posedge CK *> (Q +: E?P0000:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0000:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESSP1V1_0 (CK, D, E, Q, QB, SB);
input  CK ;
input  D ;
input  E ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   not (I7_out, D);
   not (I8_out, E);
   and (D_EQ_0_AN_E_EQ_0, I7_out, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_SB_EQ_1, I10_out, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.38:0.38:0.38,
       tplhl$CK$QB = 0.4:0.4:0.4,
       tphlh$SB$Q = 0.42:0.42:0.42,
       tphhl$SB$QB = 0.27:0.27:0.27,
       tminpwh$CK = 0.16:0.4:0.4,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.42:0.42,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$E$CK = 0.42:0.51:0.51,
       thold_negedge$E$CK = -0.42:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.37:0.37:0.37,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.25:0.33:0.33,
       thold_posedge$E$CK = -0.23:-0.17:-0.17,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESSP2V1_0 (CK, D, E, Q, QB, SB);
input  CK ;
input  D ;
input  E ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   not (I7_out, D);
   not (I8_out, E);
   and (D_EQ_0_AN_E_EQ_0, I7_out, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_SB_EQ_1, I10_out, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.38:0.38:0.38,
       tplhl$CK$QB = 0.42:0.42:0.42,
       tphlh$SB$Q = 0.44:0.44:0.44,
       tphhl$SB$QB = 0.27:0.27:0.27,
       tminpwh$CK = 0.16:0.42:0.42,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.44:0.44,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$E$CK = 0.42:0.51:0.51,
       thold_negedge$E$CK = -0.42:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.37:0.37:0.37,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.25:0.33:0.33,
       thold_posedge$E$CK = -0.23:-0.17:-0.17,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESSP4V1_0 (CK, D, E, Q, QB, SB);
input  CK ;
input  D ;
input  E ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   not (I7_out, D);
   not (I8_out, E);
   and (D_EQ_0_AN_E_EQ_0, I7_out, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_SB_EQ_1, I10_out, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.25:0.25:0.25,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.44:0.44:0.44,
       tplhl$CK$QB = 0.47:0.47:0.47,
       tphlh$SB$Q = 0.5:0.5:0.5,
       tphhl$SB$QB = 0.3:0.3:0.3,
       tminpwh$CK = 0.18:0.47:0.47,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.5:0.5,
       tsetup_negedge$D$CK = 0.44:0.44:0.44,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$E$CK = 0.42:0.5:0.5,
       thold_negedge$E$CK = -0.42:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.36:0.36:0.36,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.25:0.33:0.33,
       thold_posedge$E$CK = -0.23:-0.17:-0.17,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESSP8V1_0 (CK, D, E, Q, QB, SB);
input  CK ;
input  D ;
input  E ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, P0002, E);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   not (I7_out, D);
   not (I8_out, E);
   and (D_EQ_0_AN_E_EQ_0, I7_out, I8_out);
   not (I10_out, E);
   and (E_EQ_0_AN_SB_EQ_1, I10_out, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.56:0.56:0.56,
       tplhl$CK$QB = 0.57:0.57:0.57,
       tphlh$SB$Q = 0.61:0.61:0.61,
       tphhl$SB$QB = 0.36:0.36:0.36,
       tminpwh$CK = 0.21:0.57:0.57,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.61:0.61,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$E$CK = 0.41:0.5:0.5,
       thold_negedge$E$CK = -0.42:-0.32:-0.32,
       tsetup_posedge$D$CK = 0.36:0.36:0.36,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$E$CK = 0.24:0.33:0.33,
       thold_posedge$E$CK = -0.23:-0.16:-0.16,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: E?P0002:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: E?P0002:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_E_EQ_0 == 1'b1, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESZSP1V1_0 (CK, D, E, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0000, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0000);
   not (Q, P0003);
   not (QB, P0000);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I9_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I9_out);
   not (I11_out, E);
   not (I13_out, SEL);
   and (E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0, I11_out, SB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.19:0.19:0.19,
       tpllh$CK$QB = 0.37:0.37:0.37,
       tplhl$CK$QB = 0.39:0.39:0.39,
       tphlh$SB$Q = 0.41:0.41:0.41,
       tphhl$SB$QB = 0.26:0.26:0.26,
       tminpwh$CK = 0.16:0.39:0.39,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.41:0.41,
       tsetup_negedge$D$CK = 0.52:0.52:0.52,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$E$CK = 0.56:0.57:0.57,
       thold_negedge$E$CK = -0.49:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.49:0.54:0.54,
       thold_negedge$SEL$CK = -0.26:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.45:0.45:0.45,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.49:0.49:0.49,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$E$CK = 0.43:0.47:0.47,
       thold_posedge$E$CK = -0.37:-0.33:-0.33,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESZSP2V1_0 (CK, D, E, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0000, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0000);
   not (Q, P0003);
   not (QB, P0000);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I9_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I9_out);
   not (I11_out, E);
   not (I13_out, SEL);
   and (E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0, I11_out, SB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.38:0.38:0.38,
       tplhl$CK$QB = 0.41:0.41:0.41,
       tphlh$SB$Q = 0.43:0.43:0.43,
       tphhl$SB$QB = 0.27:0.27:0.27,
       tminpwh$CK = 0.16:0.41:0.41,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.43:0.43,
       tsetup_negedge$D$CK = 0.52:0.52:0.52,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$E$CK = 0.56:0.57:0.57,
       thold_negedge$E$CK = -0.48:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.49:0.54:0.54,
       thold_negedge$SEL$CK = -0.26:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.44:0.44:0.44,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.49:0.49:0.49,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$E$CK = 0.43:0.47:0.47,
       thold_posedge$E$CK = -0.37:-0.33:-0.33,
       tsetup_posedge$SEL$CK = 0.4:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESZSP4V1_0 (CK, D, E, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0000, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0000, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0001, P0000);
   not (Q, P0001);
   not (QB, P0000);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I9_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I9_out);
   not (I11_out, E);
   not (I13_out, SEL);
   and (E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0, I11_out, SB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.25:0.25:0.25,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.43:0.43:0.43,
       tplhl$CK$QB = 0.46:0.46:0.46,
       tphlh$SB$Q = 0.49:0.49:0.49,
       tphhl$SB$QB = 0.3:0.3:0.3,
       tminpwh$CK = 0.18:0.46:0.46,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.49:0.49,
       tsetup_negedge$D$CK = 0.51:0.51:0.51,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$E$CK = 0.56:0.57:0.57,
       thold_negedge$E$CK = -0.49:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.49:0.54:0.54,
       thold_negedge$SEL$CK = -0.26:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.44:0.44:0.44,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.49:0.49:0.49,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$E$CK = 0.43:0.47:0.47,
       thold_posedge$E$CK = -0.37:-0.33:-0.33,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0000:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0000:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDESZSP8V1_0 (CK, D, E, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0002, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I9_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I9_out);
   not (I11_out, E);
   not (I13_out, SEL);
   and (E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0, I11_out, SB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.55:0.55:0.55,
       tplhl$CK$QB = 0.56:0.56:0.56,
       tphlh$SB$Q = 0.61:0.61:0.61,
       tphhl$SB$QB = 0.35:0.35:0.35,
       tminpwh$CK = 0.21:0.56:0.56,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.61:0.61,
       tsetup_negedge$D$CK = 0.5:0.5:0.5,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$E$CK = 0.55:0.56:0.56,
       thold_negedge$E$CK = -0.49:-0.46:-0.46,
       tsetup_negedge$SEL$CK = 0.49:0.53:0.53,
       thold_negedge$SEL$CK = -0.26:-0.23:-0.23,
       tsetup_negedge$TD$CK = 0.43:0.43:0.43,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.49:0.49:0.49,
       thold_posedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_posedge$E$CK = 0.42:0.47:0.47,
       thold_posedge$E$CK = -0.37:-0.32:-0.32,
       tsetup_posedge$SEL$CK = 0.39:0.43:0.43,
       thold_posedge$SEL$CK = -0.17:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:(E?P0002:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0002:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDEZSP1V1_0 (CK, D, E, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0002, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I8_out, E);
   not (I9_out, SEL);
   and (E_EQ_0_AN_SEL_EQ_0, I8_out, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.28:0.28:0.28,
       tplhl$CK$QB = 0.35:0.35:0.35,
       tminpwh$CK = 0.12:0.35:0.35,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$E$CK = 0.49:0.51:0.51,
       thold_negedge$E$CK = -0.42:-0.42:-0.42,
       tsetup_negedge$SEL$CK = 0.43:0.47:0.47,
       thold_negedge$SEL$CK = -0.23:-0.22:-0.22,
       tsetup_negedge$TD$CK = 0.38:0.38:0.38,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.43:0.43:0.43,
       thold_posedge$D$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$E$CK = 0.38:0.4:0.4,
       thold_posedge$E$CK = -0.32:-0.29:-0.29,
       tsetup_posedge$SEL$CK = 0.33:0.38:0.38,
       thold_posedge$SEL$CK = -0.13:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(E?P0002:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0002:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SEL == 1'b0, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SEL == 1'b0, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDEZSP2V1_0 (CK, D, E, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0002, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I8_out, E);
   not (I9_out, SEL);
   and (E_EQ_0_AN_SEL_EQ_0, I8_out, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.28:0.28:0.28,
       tplhl$CK$QB = 0.37:0.37:0.37,
       tminpwh$CK = 0.13:0.37:0.37,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$E$CK = 0.49:0.5:0.5,
       thold_negedge$E$CK = -0.42:-0.42:-0.42,
       tsetup_negedge$SEL$CK = 0.43:0.47:0.47,
       thold_negedge$SEL$CK = -0.23:-0.22:-0.22,
       tsetup_negedge$TD$CK = 0.37:0.37:0.37,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.43:0.43:0.43,
       thold_posedge$D$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$E$CK = 0.38:0.4:0.4,
       thold_posedge$E$CK = -0.32:-0.29:-0.29,
       tsetup_posedge$SEL$CK = 0.33:0.38:0.38,
       thold_posedge$SEL$CK = -0.13:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(E?P0002:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0002:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SEL == 1'b0, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SEL == 1'b0, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDEZSP4V1_0 (CK, D, E, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0002, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I8_out, E);
   not (I9_out, SEL);
   and (E_EQ_0_AN_SEL_EQ_0, I8_out, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.33:0.33:0.33,
       tplhl$CK$QB = 0.42:0.42:0.42,
       tminpwh$CK = 0.15:0.42:0.42,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.44:0.44:0.44,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$E$CK = 0.49:0.5:0.5,
       thold_negedge$E$CK = -0.42:-0.42:-0.42,
       tsetup_negedge$SEL$CK = 0.43:0.46:0.46,
       thold_negedge$SEL$CK = -0.23:-0.22:-0.22,
       tsetup_negedge$TD$CK = 0.36:0.36:0.36,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.43:0.43:0.43,
       thold_posedge$D$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$E$CK = 0.38:0.4:0.4,
       thold_posedge$E$CK = -0.31:-0.29:-0.29,
       tsetup_posedge$SEL$CK = 0.33:0.37:0.37,
       thold_posedge$SEL$CK = -0.13:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(E?P0002:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0002:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SEL == 1'b0, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SEL == 1'b0, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDEZSP8V1_0 (CK, D, E, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, D, P0001, E);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);
   not (I8_out, E);
   not (I9_out, SEL);
   and (E_EQ_0_AN_SEL_EQ_0, I8_out, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.26:0.26:0.26,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.45:0.45:0.45,
       tplhl$CK$QB = 0.52:0.52:0.52,
       tminpwh$CK = 0.2:0.52:0.52,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$E$CK = 0.49:0.49:0.49,
       thold_negedge$E$CK = -0.42:-0.42:-0.42,
       tsetup_negedge$SEL$CK = 0.43:0.46:0.46,
       thold_negedge$SEL$CK = -0.23:-0.22:-0.22,
       tsetup_negedge$TD$CK = 0.35:0.35:0.35,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.43:0.43:0.43,
       thold_posedge$D$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$E$CK = 0.38:0.39:0.39,
       thold_posedge$E$CK = -0.31:-0.29:-0.29,
       tsetup_posedge$SEL$CK = 0.33:0.36:0.36,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.3:0.3:0.3,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(E?P0001:D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(E?P0001:D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge E, posedge CK &&& SEL == 1'b0, tsetup_negedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge E, thold_negedge$E$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_0_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge E, posedge CK &&& SEL == 1'b0, tsetup_posedge$E$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge E, thold_posedge$E$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDSP1V1_0 (CK, D, LD, Q, QB, RB);
input  CK ;
input  D ;
input  LD ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0002, D, LD);
   and (I0_D, I0_out, RB);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   and (LD_EQ_1_AN_RB_EQ_1, LD, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.3:0.3:0.3,
       tplhl$CK$QB = 0.35:0.35:0.35,
       tminpwh$CK = 0.12:0.35:0.35,
       tminpwl$CK = 0.2:0.29:0.29,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$LD$CK = 0.32:0.35:0.35,
       thold_negedge$LD$CK = -0.25:-0.23:-0.23,
       tsetup_negedge$RB$CK = 0.41:0.41:0.41,
       thold_negedge$RB$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$LD$CK = 0.39:0.41:0.41,
       thold_posedge$LD$CK = -0.32:-0.32:-0.32,
       tsetup_posedge$RB$CK = 0.32:0.32:0.32,
       thold_posedge$RB$CK = -0.07:-0.07:-0.07;

     // path delays
     (posedge CK *> (Q +: RB&(LD?D:P0002))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&(LD?D:P0002))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDSP2V1_0 (CK, D, LD, Q, QB, RB);
input  CK ;
input  D ;
input  LD ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0002, D, LD);
   and (I0_D, I0_out, RB);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   and (LD_EQ_1_AN_RB_EQ_1, LD, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.37:0.37:0.37,
       tminpwh$CK = 0.13:0.37:0.37,
       tminpwl$CK = 0.2:0.29:0.29,
       tsetup_negedge$D$CK = 0.4:0.4:0.4,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$LD$CK = 0.32:0.35:0.35,
       thold_negedge$LD$CK = -0.25:-0.23:-0.23,
       tsetup_negedge$RB$CK = 0.4:0.4:0.4,
       thold_negedge$RB$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$LD$CK = 0.4:0.41:0.41,
       thold_posedge$LD$CK = -0.32:-0.32:-0.32,
       tsetup_posedge$RB$CK = 0.32:0.32:0.32,
       thold_posedge$RB$CK = -0.076:-0.076:-0.076;

     // path delays
     (posedge CK *> (Q +: RB&(LD?D:P0002))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&(LD?D:P0002))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDSP4V1_0 (CK, D, LD, Q, QB, RB);
input  CK ;
input  D ;
input  LD ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0001, D, LD);
   and (I0_D, I0_out, RB);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);
   and (LD_EQ_1_AN_RB_EQ_1, LD, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.19:0.19:0.19,
       tpllh$CK$QB = 0.36:0.36:0.36,
       tplhl$CK$QB = 0.42:0.42:0.42,
       tminpwh$CK = 0.15:0.42:0.42,
       tminpwl$CK = 0.2:0.29:0.29,
       tsetup_negedge$D$CK = 0.4:0.4:0.4,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$LD$CK = 0.31:0.35:0.35,
       thold_negedge$LD$CK = -0.25:-0.23:-0.23,
       tsetup_negedge$RB$CK = 0.4:0.4:0.4,
       thold_negedge$RB$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$LD$CK = 0.39:0.4:0.4,
       thold_posedge$LD$CK = -0.32:-0.32:-0.32,
       tsetup_posedge$RB$CK = 0.32:0.32:0.32,
       thold_posedge$RB$CK = -0.076:-0.076:-0.076;

     // path delays
     (posedge CK *> (Q +: RB&(LD?D:P0001))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&(LD?D:P0001))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDSP8V1_0 (CK, D, LD, Q, QB, RB);
input  CK ;
input  D ;
input  LD ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0000, D, LD);
   and (I0_D, I0_out, RB);
   udp_dff (P0000, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);
   and (LD_EQ_1_AN_RB_EQ_1, LD, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tpllh$CK$QB = 0.47:0.47:0.47,
       tplhl$CK$QB = 0.52:0.52:0.52,
       tminpwh$CK = 0.2:0.52:0.52,
       tminpwl$CK = 0.2:0.29:0.29,
       tsetup_negedge$D$CK = 0.39:0.39:0.39,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$LD$CK = 0.31:0.35:0.35,
       thold_negedge$LD$CK = -0.26:-0.23:-0.23,
       tsetup_negedge$RB$CK = 0.38:0.38:0.38,
       thold_negedge$RB$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.37:0.37:0.37,
       thold_posedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$LD$CK = 0.39:0.39:0.39,
       thold_posedge$LD$CK = -0.32:-0.32:-0.32,
       tsetup_posedge$RB$CK = 0.32:0.32:0.32,
       thold_posedge$RB$CK = -0.082:-0.082:-0.082;

     // path delays
     (posedge CK *> (Q +: RB&(LD?D:P0000))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&(LD?D:P0000))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDZSP1V1_0 (CK, D, LD, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  LD ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0002, D, LD);
   and (I1_out, I0_out, RB);
   udp_mux2 (I0_D, I1_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);
   not (I12_out, SEL);
   and (LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, LD, RB, I12_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.3:0.3:0.3,
       tplhl$CK$QB = 0.42:0.42:0.42,
       tminpwh$CK = 0.12:0.42:0.42,
       tminpwl$CK = 0.22:0.31:0.31,
       tsetup_negedge$D$CK = 0.69:0.69:0.69,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$LD$CK = 0.44:0.49:0.49,
       thold_negedge$LD$CK = -0.33:-0.32:-0.32,
       tsetup_negedge$RB$CK = 0.7:0.7:0.7,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.6:0.6,
       thold_negedge$SEL$CK = -0.14:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.64:0.64:0.64,
       thold_negedge$TD$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$LD$CK = 0.52:0.7:0.7,
       thold_posedge$LD$CK = -0.49:-0.45:-0.45,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$SEL$CK = 0.32:0.55:0.55,
       thold_posedge$SEL$CK = -0.11:-0.064:-0.064,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&(LD?D:P0002)))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&(LD?D:P0002)))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& SEL == 1'b0, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& SEL == 1'b0, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDZSP2V1_0 (CK, D, LD, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  LD ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0002, D, LD);
   and (I1_out, I0_out, RB);
   udp_mux2 (I0_D, I1_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);
   not (I12_out, SEL);
   and (LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, LD, RB, I12_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.44:0.44:0.44,
       tminpwh$CK = 0.13:0.44:0.44,
       tminpwl$CK = 0.22:0.31:0.31,
       tsetup_negedge$D$CK = 0.68:0.68:0.68,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$LD$CK = 0.43:0.49:0.49,
       thold_negedge$LD$CK = -0.33:-0.32:-0.32,
       tsetup_negedge$RB$CK = 0.68:0.68:0.68,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.58:0.58,
       thold_negedge$SEL$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.62:0.62:0.62,
       thold_negedge$TD$CK = -0.18:-0.18:-0.18,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$LD$CK = 0.52:0.69:0.69,
       thold_posedge$LD$CK = -0.49:-0.45:-0.45,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$SEL$CK = 0.32:0.54:0.54,
       thold_posedge$SEL$CK = -0.1:-0.064:-0.064,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&(LD?D:P0002)))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&(LD?D:P0002)))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& SEL == 1'b0, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& SEL == 1'b0, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDZSP4V1_0 (CK, D, LD, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  LD ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0001, D, LD);
   and (I1_out, I0_out, RB);
   udp_mux2 (I0_D, I1_out, TD, SEL);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   not (QB, P0001);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);
   not (I12_out, SEL);
   and (LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, LD, RB, I12_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.36:0.36:0.36,
       tplhl$CK$QB = 0.49:0.49:0.49,
       tminpwh$CK = 0.15:0.49:0.49,
       tminpwl$CK = 0.22:0.31:0.31,
       tsetup_negedge$D$CK = 0.66:0.66:0.66,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$LD$CK = 0.43:0.49:0.49,
       thold_negedge$LD$CK = -0.33:-0.32:-0.32,
       tsetup_negedge$RB$CK = 0.66:0.66:0.66,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.56:0.56,
       thold_negedge$SEL$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.6:0.6:0.6,
       thold_negedge$TD$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_posedge$LD$CK = 0.52:0.67:0.67,
       thold_posedge$LD$CK = -0.49:-0.45:-0.45,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$SEL$CK = 0.32:0.52:0.52,
       thold_posedge$SEL$CK = -0.11:-0.064:-0.064,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&(LD?D:P0001)))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&(LD?D:P0001)))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& SEL == 1'b0, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& SEL == 1'b0, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBLDZSP8V1_0 (CK, D, LD, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  LD ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_out, P0002, D, LD);
   and (I1_out, I0_out, RB);
   udp_mux2 (I0_D, I1_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);
   not (I12_out, SEL);
   and (LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, LD, RB, I12_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tpllh$CK$QB = 0.47:0.47:0.47,
       tplhl$CK$QB = 0.59:0.59:0.59,
       tminpwh$CK = 0.2:0.59:0.59,
       tminpwl$CK = 0.22:0.31:0.31,
       tsetup_negedge$D$CK = 0.63:0.63:0.63,
       thold_negedge$D$CK = -0.23:-0.23:-0.23,
       tsetup_negedge$LD$CK = 0.43:0.49:0.49,
       thold_negedge$LD$CK = -0.34:-0.32:-0.32,
       tsetup_negedge$RB$CK = 0.63:0.63:0.63,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.53:0.53,
       thold_negedge$SEL$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.57:0.57:0.57,
       thold_negedge$TD$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$D$CK = 0.5:0.5:0.5,
       thold_posedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_posedge$LD$CK = 0.52:0.63:0.63,
       thold_posedge$LD$CK = -0.49:-0.45:-0.45,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$SEL$CK = 0.32:0.49:0.49,
       thold_posedge$SEL$CK = -0.11:-0.07:-0.07,
       tsetup_posedge$TD$CK = 0.34:0.34:0.34,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&(LD?D:P0002)))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&(LD?D:P0002)))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge LD, thold_negedge$LD$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& SEL == 1'b0, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& LD_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge LD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$LD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge LD, thold_posedge$LD$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& SEL == 1'b0, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP1V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.39:0.39:0.39,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.22:0.39:0.39,
       tminpwl$CK = 0.27:0.35:0.35,
       tsetup_negedge$D$CK = 0.26:0.26:0.26,
       thold_negedge$D$CK = -0.064:-0.064:-0.064,
       tsetup_negedge$RB$CK = 0.23:0.23:0.23,
       thold_negedge$RB$CK = -0.053:-0.053:-0.053,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$RB$CK = 0.29:0.29:0.29,
       thold_posedge$RB$CK = -0.11:-0.11:-0.11;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP1V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.25:0.25:0.25,
       tplhl$CK$QB = 0.3:0.3:0.3,
       tminpwh$CK = 0.12:0.3:0.3,
       tminpwl$CK = 0.17:0.29:0.29,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_negedge$RB$CK = 0.4:0.4:0.4,
       thold_negedge$RB$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.059:-0.059:-0.059,
       tsetup_posedge$RB$CK = 0.32:0.32:0.32,
       thold_posedge$RB$CK = -0.07:-0.07:-0.07;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP2V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.3:0.3:0.3,
       tpllh$CK$QB = 0.4:0.4:0.4,
       tplhl$CK$QB = 0.4:0.4:0.4,
       tminpwh$CK = 0.23:0.4:0.4,
       tminpwl$CK = 0.27:0.35:0.35,
       tsetup_negedge$D$CK = 0.26:0.26:0.26,
       thold_negedge$D$CK = -0.064:-0.064:-0.064,
       tsetup_negedge$RB$CK = 0.23:0.23:0.23,
       thold_negedge$RB$CK = -0.053:-0.053:-0.053,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$RB$CK = 0.29:0.29:0.29,
       thold_posedge$RB$CK = -0.11:-0.11:-0.11;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP2V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.26:0.26:0.26,
       tplhl$CK$QB = 0.32:0.32:0.32,
       tminpwh$CK = 0.13:0.32:0.32,
       tminpwl$CK = 0.17:0.29:0.29,
       tsetup_negedge$D$CK = 0.37:0.37:0.37,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_negedge$RB$CK = 0.4:0.4:0.4,
       thold_negedge$RB$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.31:0.31:0.31,
       thold_posedge$D$CK = -0.059:-0.059:-0.059,
       tsetup_posedge$RB$CK = 0.32:0.32:0.32,
       thold_posedge$RB$CK = -0.07:-0.07:-0.07;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP4V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0000, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.31:0.31:0.31,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$CK$QB = 0.45:0.45:0.45,
       tplhl$CK$QB = 0.45:0.45:0.45,
       tminpwh$CK = 0.25:0.45:0.45,
       tminpwl$CK = 0.27:0.35:0.35,
       tsetup_negedge$D$CK = 0.26:0.26:0.26,
       thold_negedge$D$CK = -0.07:-0.07:-0.07,
       tsetup_negedge$RB$CK = 0.23:0.23:0.23,
       thold_negedge$RB$CK = -0.059:-0.059:-0.059,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$RB$CK = 0.28:0.28:0.28,
       thold_posedge$RB$CK = -0.11:-0.11:-0.11;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP4V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0000, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.19:0.19:0.19,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.15:0.38:0.38,
       tminpwl$CK = 0.17:0.29:0.29,
       tsetup_negedge$D$CK = 0.36:0.36:0.36,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_negedge$RB$CK = 0.39:0.39:0.39,
       thold_negedge$RB$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.064:-0.064:-0.064,
       tsetup_posedge$RB$CK = 0.32:0.32:0.32,
       thold_posedge$RB$CK = -0.076:-0.076:-0.076;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP8V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.34:0.34:0.34,
       tplhl$CK$Q = 0.39:0.39:0.39,
       tpllh$CK$QB = 0.56:0.56:0.56,
       tplhl$CK$QB = 0.55:0.55:0.55,
       tminpwh$CK = 0.27:0.56:0.56,
       tminpwl$CK = 0.27:0.35:0.35,
       tsetup_negedge$D$CK = 0.26:0.26:0.26,
       thold_negedge$D$CK = -0.07:-0.07:-0.07,
       tsetup_negedge$RB$CK = 0.23:0.23:0.23,
       thold_negedge$RB$CK = -0.059:-0.059:-0.059,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$RB$CK = 0.28:0.28:0.28,
       thold_posedge$RB$CK = -0.11:-0.11:-0.11;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBSP8V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_D, D, RB);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tpllh$CK$QB = 0.42:0.42:0.42,
       tplhl$CK$QB = 0.47:0.47:0.47,
       tminpwh$CK = 0.2:0.47:0.47,
       tminpwl$CK = 0.17:0.29:0.29,
       tsetup_negedge$D$CK = 0.35:0.35:0.35,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_negedge$RB$CK = 0.38:0.38:0.38,
       thold_negedge$RB$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.064:-0.064:-0.064,
       tsetup_posedge$RB$CK = 0.31:0.31:0.31,
       thold_posedge$RB$CK = -0.076:-0.076:-0.076;

     // path delays
     (posedge CK *> (Q +: RB&D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: RB&D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBZSP1V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_out, D, RB);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I8_out, SEL);
   and (D_EQ_1_AN_SEL_EQ_0, D, I8_out);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.25:0.25:0.25,
       tplhl$CK$QB = 0.31:0.31:0.31,
       tminpwh$CK = 0.12:0.31:0.31,
       tminpwl$CK = 0.21:0.3:0.3,
       tsetup_negedge$D$CK = 0.66:0.66:0.66,
       thold_negedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_negedge$RB$CK = 0.69:0.69:0.69,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.48:0.48,
       thold_negedge$SEL$CK = -0.14:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.63:0.63:0.63,
       thold_negedge$TD$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$D$CK = 0.44:0.44:0.44,
       thold_posedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$SEL$CK = 0.32:0.55:0.55,
       thold_posedge$SEL$CK = -0.11:-0.064:-0.064,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBZSP2V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_out, D, RB);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   not (I8_out, SEL);
   and (D_EQ_1_AN_SEL_EQ_0, D, I8_out);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.26:0.26:0.26,
       tplhl$CK$QB = 0.33:0.33:0.33,
       tminpwh$CK = 0.13:0.33:0.33,
       tminpwl$CK = 0.21:0.3:0.3,
       tsetup_negedge$D$CK = 0.66:0.66:0.66,
       thold_negedge$D$CK = -0.19:-0.19:-0.19,
       tsetup_negedge$RB$CK = 0.69:0.69:0.69,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.48:0.48,
       thold_negedge$SEL$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.63:0.63:0.63,
       thold_negedge$TD$CK = -0.18:-0.18:-0.18,
       tsetup_posedge$D$CK = 0.44:0.44:0.44,
       thold_posedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$SEL$CK = 0.32:0.54:0.54,
       thold_posedge$SEL$CK = -0.1:-0.064:-0.064,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBZSP4V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_out, D, RB);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);
   not (I8_out, SEL);
   and (D_EQ_1_AN_SEL_EQ_0, D, I8_out);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.15:0.38:0.38,
       tminpwl$CK = 0.21:0.3:0.3,
       tsetup_negedge$D$CK = 0.63:0.63:0.63,
       thold_negedge$D$CK = -0.2:-0.2:-0.2,
       tsetup_negedge$RB$CK = 0.66:0.66:0.66,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.46:0.46,
       thold_negedge$SEL$CK = -0.14:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.61:0.61:0.61,
       thold_negedge$TD$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$D$CK = 0.43:0.43:0.43,
       thold_posedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$SEL$CK = 0.32:0.52:0.52,
       thold_posedge$SEL$CK = -0.11:-0.064:-0.064,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRBZSP8V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   and (I0_out, D, RB);
   udp_mux2 (I0_D, I0_out, TD, SEL);
   udp_dff (P0000, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);
   not (I8_out, SEL);
   and (D_EQ_1_AN_SEL_EQ_0, D, I8_out);
   not (I10_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I10_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tpllh$CK$QB = 0.42:0.42:0.42,
       tplhl$CK$QB = 0.48:0.48:0.48,
       tminpwh$CK = 0.2:0.48:0.48,
       tminpwl$CK = 0.21:0.3:0.3,
       tsetup_negedge$D$CK = 0.6:0.6:0.6,
       thold_negedge$D$CK = -0.21:-0.21:-0.21,
       tsetup_negedge$RB$CK = 0.63:0.63:0.63,
       thold_negedge$RB$CK = -0.22:-0.22:-0.22,
       tsetup_negedge$SEL$CK = 0.43:0.45:0.45,
       thold_negedge$SEL$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.58:0.58:0.58,
       thold_negedge$TD$CK = -0.19:-0.19:-0.19,
       tsetup_posedge$D$CK = 0.43:0.43:0.43,
       thold_posedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$RB$CK = 0.45:0.45:0.45,
       thold_posedge$RB$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$SEL$CK = 0.32:0.49:0.49,
       thold_posedge$SEL$CK = -0.11:-0.07:-0.07,
       tsetup_posedge$TD$CK = 0.34:0.34:0.34,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:(RB&D))) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:(RB&D))) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge RB, thold_negedge$RB$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge RB, posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$RB$CK, NOTIFIER);
     $hold (posedge CK &&& D_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge RB, thold_posedge$RB$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHSP1V1_0 (CK, D, E, Q, QZ, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QZ ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0003, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (I6_out, P0002);
   bufif1 (QZ, I6_out, E);
   and (D_EQ_1_AN_E_EQ_1, D, E);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.22:0.22:0.22,
       tpllh$CK$QZ = 0.43:0.43:0.43,
       tplhl$CK$QZ = 0.26:0.26:0.26,
       tpzh$E$QZ = 0.15:0.15:0.15,
       tpzl$E$QZ = 0.031:0.031:0.031,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.054:0.054:0.054,
       tphhl$RB$Q = 0.12:0.13:0.13,
       tphhl$RB$QZ = 0.17:0.17:0.17,
       tminpwh$CK = 0.18:0.43:0.43,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.087:0.33:0.33,
       tsetup_negedge$D$CK = 0.39:0.39:0.39,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHSP2V1_0 (CK, D, E, Q, QZ, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QZ ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0003, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (I6_out, P0002);
   bufif1 (QZ, I6_out, E);
   and (D_EQ_1_AN_E_EQ_1, D, E);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QZ = 0.38:0.38:0.38,
       tplhl$CK$QZ = 0.28:0.28:0.28,
       tpzh$E$QZ = 0.097:0.097:0.097,
       tpzl$E$QZ = 0.023:0.023:0.023,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.049:0.049:0.049,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphhl$RB$QZ = 0.18:0.18:0.18,
       tminpwh$CK = 0.2:0.38:0.38,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.39:0.39:0.39,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHSP4V1_0 (CK, D, E, Q, QZ, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QZ ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0000, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET95, P0000);
   buf (Q, P0000);
   not (I6_out, NET95);
   bufif1 (QZ, I6_out, E);
   and (D_EQ_1_AN_E_EQ_1, D, E);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.31:0.31:0.31,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$CK$QZ = 0.45:0.45:0.45,
       tplhl$CK$QZ = 0.35:0.35:0.35,
       tpzh$E$QZ = 0.12:0.12:0.12,
       tpzl$E$QZ = 0.031:0.031:0.031,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.052:0.052:0.052,
       tphhl$RB$Q = 0.18:0.18:0.18,
       tphhl$RB$QZ = 0.25:0.25:0.25,
       tminpwh$CK = 0.22:0.45:0.45,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHSP8V1_0 (CK, D, E, Q, QZ, RB);
input  CK ;
input  D ;
input  E ;
input  RB ;
output Q ;
output QZ ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0002, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0000, P0002);
   buf (Q, P0002);
   not (I6_out, P0000);
   bufif1 (QZ, I6_out, E);
   and (D_EQ_1_AN_E_EQ_1, D, E);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.35:0.35:0.35,
       tplhl$CK$Q = 0.32:0.32:0.32,
       tpllh$CK$QZ = 0.61:0.61:0.61,
       tplhl$CK$QZ = 0.48:0.48:0.48,
       tpzh$E$QZ = 0.19:0.19:0.19,
       tpzl$E$QZ = 0.051:0.051:0.051,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.063:0.063:0.063,
       tphhl$RB$Q = 0.23:0.23:0.23,
       tphhl$RB$QZ = 0.38:0.38:0.38,
       tminpwh$CK = 0.27:0.61:0.61,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.38:0.38,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$D$CK = 0.28:0.28:0.28,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$RB$CK = 0.023:0.023:0.023,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_E_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHZSP1V1_0 (CK, D, E, Q, QZ, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QZ ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0003, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (I7_out, P0002);
   bufif1 (QZ, I7_out, E);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1, E, RB, SEL);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);
   not (I13_out, SEL);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, E, RB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.21:0.22:0.22,
       tpllh$CK$QZ = 0.43:0.43:0.43,
       tplhl$CK$QZ = 0.26:0.26:0.26,
       tpzh$E$QZ = 0.14:0.14:0.14,
       tpzl$E$QZ = 0.03:0.03:0.03,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.054:0.054:0.054,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$QZ = 0.17:0.17:0.17,
       tminpwh$CK = 0.18:0.43:0.43,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.087:0.33:0.33,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.42:0.42,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& E == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& E == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHZSP2V1_0 (CK, D, E, Q, QZ, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QZ ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0003, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (I7_out, P0002);
   bufif1 (QZ, I7_out, E);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1, E, RB, SEL);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);
   not (I13_out, SEL);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, E, RB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QZ = 0.38:0.38:0.38,
       tplhl$CK$QZ = 0.28:0.28:0.28,
       tpzh$E$QZ = 0.096:0.096:0.096,
       tpzl$E$QZ = 0.023:0.023:0.023,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.049:0.049:0.049,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphhl$RB$QZ = 0.18:0.18:0.18,
       tminpwh$CK = 0.2:0.38:0.38,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.33:0.33,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.42:0.42,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& E == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& E == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHZSP4V1_0 (CK, D, E, Q, QZ, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QZ ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0004, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0000, P0004);
   buf (Q, P0004);
   not (I7_out, P0000);
   bufif1 (QZ, I7_out, E);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1, E, RB, SEL);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);
   not (I13_out, SEL);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, E, RB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.31:0.31:0.31,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$CK$QZ = 0.45:0.45:0.45,
       tplhl$CK$QZ = 0.35:0.35:0.35,
       tpzh$E$QZ = 0.12:0.12:0.12,
       tpzl$E$QZ = 0.031:0.031:0.031,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.052:0.052:0.052,
       tphhl$RB$Q = 0.18:0.18:0.18,
       tphhl$RB$QZ = 0.25:0.25:0.25,
       tminpwh$CK = 0.22:0.45:0.45,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$SEL$CK = 0.4:0.48:0.48,
       thold_negedge$SEL$CK = -0.21:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.41:0.41:0.41,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.42:0.42,
       thold_posedge$SEL$CK = -0.15:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& E == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& E == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRHZSP8V1_0 (CK, D, E, Q, QZ, RB, SEL, TD);
input  CK ;
input  D ;
input  E ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QZ ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0003, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0000, P0003);
   buf (Q, P0003);
   not (I7_out, P0000);
   bufif1 (QZ, I7_out, E);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1, E, RB, SEL);
   and (E_EQ_1_AN_RB_EQ_1, E, RB);
   not (I13_out, SEL);
   and (E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0, E, RB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.34:0.34:0.34,
       tplhl$CK$Q = 0.31:0.31:0.32,
       tpllh$CK$QZ = 0.61:0.61:0.61,
       tplhl$CK$QZ = 0.48:0.48:0.48,
       tpzh$E$QZ = 0.19:0.19:0.19,
       tpzl$E$QZ = 0.051:0.051:0.051,
       tplz$E$QZ = 0.028:0.028:0.028,
       tphz$E$QZ = 0.063:0.063:0.063,
       tphhl$RB$Q = 0.22:0.22:0.22,
       tphhl$RB$QZ = 0.38:0.38:0.38,
       tminpwh$CK = 0.27:0.61:0.61,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.38:0.38,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$SEL$CK = 0.39:0.47:0.47,
       thold_negedge$SEL$CK = -0.22:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.4:0.4:0.4,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$SEL$CK = 0.37:0.41:0.41,
       thold_posedge$SEL$CK = -0.15:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (E *> QZ) = (0, 0, tplz$E$QZ, tpzh$E$QZ, tphz$E$QZ, tpzl$E$QZ);
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QZ -: 1'b1)) = (0, tphhl$RB$QZ);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (CK *> QZ) = (tpllh$CK$QZ, tplhl$CK$QZ);
     $setup(negedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& E_EQ_1_AN_RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& E == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& E == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP1V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0001, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.37:0.37:0.37,
       tplhl$CK$Q = 0.36:0.36:0.36,
       tpllh$CK$QB = 0.44:0.44:0.44,
       tplhl$CK$QB = 0.44:0.44:0.44,
       tphhl$RB$Q = 0.13:0.13:0.13,
       tphlh$RB$QB = 0.21:0.23:0.24,
       tminpwh$CK = 0.28:0.44:0.44,
       tminpwl$CK = 0.27:0.41:0.41,
       tminpwl$RB = 0.086:0.32:0.32,
       tsetup_negedge$D$CK = 0.23:0.23:0.23,
       thold_negedge$D$CK = -0.053:-0.053:-0.053,
       tsetup_posedge$D$CK = 0.23:0.23:0.23,
       thold_posedge$D$CK = -0.059:-0.059:-0.059,
       trec$RB$CK = -0.059:-0.059:-0.059,
       trem$RB$CK = 0.15:0.15:0.15;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP1V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0003, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (QB, P0003);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.37:0.37:0.37,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.21:0.23:0.25,
       tminpwh$CK = 0.17:0.37:0.37,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.075:0.33:0.33,
       tsetup_negedge$D$CK = 0.39:0.39:0.39,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP2V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0001, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.35:0.35:0.35,
       tplhl$CK$Q = 0.36:0.36:0.36,
       tpllh$CK$QB = 0.46:0.46:0.46,
       tplhl$CK$QB = 0.47:0.47:0.47,
       tphhl$RB$Q = 0.13:0.13:0.13,
       tphlh$RB$QB = 0.23:0.24:0.26,
       tminpwh$CK = 0.29:0.47:0.47,
       tminpwl$CK = 0.27:0.41:0.41,
       tminpwl$RB = 0.094:0.32:0.32,
       tsetup_negedge$D$CK = 0.23:0.23:0.23,
       thold_negedge$D$CK = -0.047:-0.047:-0.047,
       tsetup_posedge$D$CK = 0.24:0.24:0.24,
       thold_posedge$D$CK = -0.059:-0.059:-0.059,
       trec$RB$CK = -0.059:-0.059:-0.059,
       trem$RB$CK = 0.15:0.15:0.15;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP2V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0003, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (QB, P0003);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.32:0.32:0.32,
       tplhl$CK$QB = 0.39:0.39:0.39,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.22:0.24:0.25,
       tminpwh$CK = 0.18:0.39:0.39,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.086:0.33:0.33,
       tsetup_negedge$D$CK = 0.39:0.39:0.39,
       thold_negedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP4V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0000, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.38:0.38:0.38,
       tplhl$CK$Q = 0.39:0.39:0.39,
       tpllh$CK$QB = 0.51:0.51:0.51,
       tplhl$CK$QB = 0.52:0.52:0.52,
       tphhl$RB$Q = 0.16:0.16:0.16,
       tphlh$RB$QB = 0.28:0.3:0.31,
       tminpwh$CK = 0.31:0.52:0.52,
       tminpwl$CK = 0.27:0.41:0.41,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.22:0.22:0.22,
       thold_negedge$D$CK = -0.053:-0.053:-0.053,
       tsetup_posedge$D$CK = 0.23:0.23:0.23,
       thold_posedge$D$CK = -0.059:-0.059:-0.059,
       trec$RB$CK = -0.059:-0.059:-0.059,
       trem$RB$CK = 0.15:0.15:0.15;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP4V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0002, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET22, P0002);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.37:0.37:0.37,
       tplhl$CK$QB = 0.45:0.45:0.45,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.27:0.29:0.3,
       tminpwh$CK = 0.2:0.45:0.45,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP8V1_0 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (NET159, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0000, NET159);
   buf (Q, NET159);
   not (QB, NET159);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.42:0.42:0.42,
       tplhl$CK$Q = 0.45:0.45:0.45,
       tpllh$CK$QB = 0.62:0.62:0.62,
       tplhl$CK$QB = 0.63:0.63:0.63,
       tphhl$RB$Q = 0.21:0.21:0.21,
       tphlh$RB$QB = 0.39:0.41:0.42,
       tminpwh$CK = 0.34:0.63:0.63,
       tminpwl$CK = 0.27:0.41:0.41,
       tminpwl$RB = 0.1:0.42:0.42,
       tsetup_negedge$D$CK = 0.22:0.22:0.22,
       thold_negedge$D$CK = -0.053:-0.053:-0.053,
       tsetup_posedge$D$CK = 0.23:0.23:0.23,
       thold_posedge$D$CK = -0.064:-0.064:-0.064,
       trec$RB$CK = -0.064:-0.064:-0.064,
       trem$RB$CK = 0.15:0.15:0.15;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSP8V1_1 (CK, D, Q, QB, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0000, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET98, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.3:0.3:0.3,
       tpllh$CK$QB = 0.48:0.48:0.48,
       tplhl$CK$QB = 0.56:0.56:0.56,
       tphhl$RB$Q = 0.2:0.2:0.2,
       tphlh$RB$QB = 0.38:0.4:0.41,
       tminpwh$CK = 0.24:0.56:0.56,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.41:0.41,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSSP1V1_0 (CK, D, Q, QB, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET43_, D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (D_, D);
   not (P0001, P0001_);
   not (NET43, NET43_);
   buf (Q, P0001);
   buf (QB, NET43);
   not (I12_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I12_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.23:0.23:0.23,
       tpllh$CK$QB = 0.38:0.38:0.38,
       tplhl$CK$QB = 0.39:0.39:0.39,
       tpllh$RB$Q = 0.11:0.11:0.11,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.26:0.29:0.31,
       tpllh$SB$QB = 0.2:0.2:0.2,
       tphhl$SB$QB = 0.25:0.25:0.26,
       tphlh$SB$Q = 0.45:0.45:0.45,
       tminpwh$CK = 0.19:0.39:0.39,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.077:0.37:0.37,
       tminpwl$SB = 0.12:0.45:0.45,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.1:0.1,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.094:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSSP2V1_0 (CK, D, Q, QB, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET95_, D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (D_, D);
   not (P0001, P0001_);
   not (NET95, NET95_);
   buf (Q, P0001);
   buf (QB, NET95);
   not (I12_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I12_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.39:0.39:0.39,
       tplhl$CK$QB = 0.41:0.41:0.41,
       tpllh$RB$Q = 0.1:0.1:0.1,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.27:0.29:0.31,
       tpllh$SB$QB = 0.18:0.18:0.18,
       tphhl$SB$QB = 0.26:0.26:0.26,
       tphlh$SB$Q = 0.46:0.46:0.46,
       tminpwh$CK = 0.2:0.41:0.41,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.088:0.37:0.37,
       tminpwl$SB = 0.12:0.46:0.46,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.1:0.1,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.094:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSSP4V1_0 (CK, D, Q, QB, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET43_, D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (D_, D);
   not (P0001, P0001_);
   not (NET43, NET43_);
   buf (Q, P0001);
   buf (QB, NET43);
   not (I12_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I12_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$CK$QB = 0.45:0.45:0.45,
       tplhl$CK$QB = 0.46:0.46:0.46,
       tpllh$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.33:0.35:0.37,
       tpllh$SB$QB = 0.2:0.2:0.2,
       tphhl$SB$QB = 0.29:0.29:0.29,
       tphlh$SB$Q = 0.53:0.53:0.53,
       tminpwh$CK = 0.22:0.46:0.46,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.37:0.37,
       tminpwl$SB = 0.12:0.53:0.53,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.035:0.11:0.11,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.1:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSSP8V1_0 (CK, D, Q, QB, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0000_, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET95_, D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (D_, D);
   not (P0000, P0000_);
   not (NET95, NET95_);
   buf (Q, P0000);
   buf (QB, NET95);
   not (I12_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I12_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.32:0.32:0.32,
       tpllh$CK$QB = 0.57:0.57:0.57,
       tplhl$CK$QB = 0.57:0.57:0.57,
       tpllh$RB$Q = 0.15:0.15:0.15,
       tphhl$RB$Q = 0.2:0.2:0.2,
       tphlh$RB$QB = 0.45:0.47:0.49,
       tpllh$SB$QB = 0.23:0.23:0.24,
       tphhl$SB$QB = 0.34:0.34:0.34,
       tphlh$SB$Q = 0.65:0.65:0.65,
       tminpwh$CK = 0.25:0.57:0.57,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.49:0.49,
       tminpwl$SB = 0.12:0.65:0.65,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.064:0.064:0.064,
       trec$RB$SB = 0.018:0.11:0.11,
       trec$SB$CK = 0.17:0.17:0.17,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.11:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSZSP1V1_0 (CK, D, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET121_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET121, NET121_);
   buf (Q, P0001);
   buf (QB, NET121);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I17_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I17_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.23:0.23:0.23,
       tpllh$CK$QB = 0.38:0.38:0.38,
       tplhl$CK$QB = 0.39:0.39:0.39,
       tpllh$RB$Q = 0.11:0.11:0.11,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.26:0.29:0.31,
       tpllh$SB$QB = 0.2:0.2:0.2,
       tphhl$SB$QB = 0.25:0.25:0.26,
       tphlh$SB$Q = 0.45:0.45:0.45,
       tminpwh$CK = 0.19:0.39:0.39,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.078:0.37:0.37,
       tminpwl$SB = 0.12:0.45:0.45,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.43:0.53:0.53,
       thold_negedge$SEL$CK = -0.22:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.1:0.1,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.094:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSZSP2V1_0 (CK, D, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET45_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET45, NET45_);
   buf (Q, P0001);
   buf (QB, NET45);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I17_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I17_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.39:0.39:0.39,
       tplhl$CK$QB = 0.41:0.41:0.41,
       tpllh$RB$Q = 0.1:0.1:0.1,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.27:0.29:0.31,
       tpllh$SB$QB = 0.18:0.18:0.18,
       tphhl$SB$QB = 0.26:0.26:0.26,
       tphlh$SB$Q = 0.46:0.46:0.46,
       tminpwh$CK = 0.2:0.41:0.41,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.088:0.37:0.37,
       tminpwl$SB = 0.12:0.46:0.46,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$SEL$CK = 0.43:0.53:0.53,
       thold_negedge$SEL$CK = -0.22:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.1:0.1,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.094:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSZSP4V1_0 (CK, D, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0000_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (P0001_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0000, P0000_);
   not (P0001, P0001_);
   buf (Q, P0000);
   buf (QB, P0001);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I17_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I17_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$CK$QB = 0.45:0.45:0.45,
       tplhl$CK$QB = 0.46:0.46:0.46,
       tpllh$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.33:0.35:0.37,
       tpllh$SB$QB = 0.2:0.2:0.2,
       tphhl$SB$QB = 0.29:0.29:0.29,
       tphlh$SB$Q = 0.53:0.53:0.53,
       tminpwh$CK = 0.22:0.46:0.46,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.37:0.37,
       tminpwl$SB = 0.12:0.53:0.53,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.43:0.53:0.53,
       thold_negedge$SEL$CK = -0.22:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.035:0.11:0.11,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.1:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRSZSP8V1_0 (CK, D, Q, QB, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001_, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   udp_dff (NET45_, I0_D, CK, I0_CLEAR, I0_SET, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, P0001_);
   not (NET45, NET45_);
   buf (Q, P0001);
   buf (QB, NET45);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I17_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I17_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$CK$QB = 0.57:0.57:0.57,
       tplhl$CK$QB = 0.57:0.57:0.57,
       tpllh$RB$Q = 0.16:0.16:0.16,
       tphhl$RB$Q = 0.21:0.21:0.21,
       tphlh$RB$QB = 0.45:0.47:0.5,
       tpllh$SB$QB = 0.24:0.24:0.24,
       tphhl$SB$QB = 0.34:0.34:0.34,
       tphlh$SB$Q = 0.65:0.65:0.65,
       tminpwh$CK = 0.25:0.57:0.57,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.5:0.5,
       tminpwl$SB = 0.12:0.65:0.65,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.52:0.52,
       thold_negedge$SEL$CK = -0.23:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.45:0.45:0.45,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.064:0.064:0.064,
       trec$RB$SB = 0.012:0.11:0.11,
       trec$SB$CK = 0.17:0.17:0.17,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.11:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (tpllh$SB$QB, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRZSP1V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0003, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (QB, P0003);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.37:0.37:0.37,
       tphhl$RB$Q = 0.11:0.11:0.11,
       tphlh$RB$QB = 0.21:0.23:0.25,
       tminpwh$CK = 0.17:0.37:0.37,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.076:0.33:0.33,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$SEL$CK = 0.38:0.43:0.43,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRZSP2V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0003, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0003);
   not (QB, P0003);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.32:0.32:0.32,
       tplhl$CK$QB = 0.39:0.39:0.39,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$RB$QB = 0.22:0.24:0.25,
       tminpwh$CK = 0.18:0.39:0.39,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.086:0.33:0.33,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.43:0.43,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.36:0.36:0.36,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRZSP4V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET124, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.37:0.37:0.37,
       tplhl$CK$QB = 0.45:0.45:0.45,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$RB$QB = 0.27:0.29:0.3,
       tminpwh$CK = 0.2:0.45:0.45,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.42:0.42,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDRZSP8V1_0 (CK, D, Q, QB, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET24, P0002);
   buf (Q, P0002);
   not (QB, P0002);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I9_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I9_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.32:0.32:0.32,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.48:0.48:0.48,
       tplhl$CK$QB = 0.56:0.56:0.56,
       tphhl$RB$Q = 0.2:0.2:0.2,
       tphlh$RB$QB = 0.38:0.4:0.42,
       tminpwh$CK = 0.24:0.56:0.56,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.42:0.42,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$SEL$CK = 0.4:0.47:0.47,
       thold_negedge$SEL$CK = -0.21:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.41:0.41:0.41,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.37:0.41:0.41,
       thold_posedge$SEL$CK = -0.15:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (negedge RB *> (QB +: 1'b1)) = (tphlh$RB$QB, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP1V1_0 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (P0001, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.39:0.39:0.39,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.22:0.39:0.39,
       tminpwl$CK = 0.26:0.38:0.38,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.041:-0.041:-0.041,
       tsetup_posedge$D$CK = 0.22:0.22:0.22,
       thold_posedge$D$CK = -0.059:-0.059:-0.059;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP1V1_1 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (P0002, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.25:0.25:0.25,
       tplhl$CK$QB = 0.3:0.3:0.3,
       tminpwh$CK = 0.12:0.3:0.3,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.34:0.34:0.34,
       thold_negedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$D$CK = 0.25:0.25:0.25,
       thold_posedge$D$CK = -0.029:-0.029:-0.029;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP2V1_0 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (P0001, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.3:0.3:0.3,
       tpllh$CK$QB = 0.4:0.4:0.4,
       tplhl$CK$QB = 0.4:0.4:0.4,
       tminpwh$CK = 0.23:0.4:0.4,
       tminpwl$CK = 0.26:0.38:0.38,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.041:-0.041:-0.041,
       tsetup_posedge$D$CK = 0.22:0.22:0.22,
       thold_posedge$D$CK = -0.059:-0.059:-0.059;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP2V1_1 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (P0002, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.26:0.26:0.26,
       tplhl$CK$QB = 0.32:0.32:0.32,
       tminpwh$CK = 0.13:0.32:0.32,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.34:0.34:0.34,
       thold_negedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$D$CK = 0.25:0.25:0.25,
       thold_posedge$D$CK = -0.029:-0.029:-0.029;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP4V1_0 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (P0000, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.31:0.31:0.31,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$CK$QB = 0.45:0.45:0.45,
       tplhl$CK$QB = 0.45:0.45:0.45,
       tminpwh$CK = 0.25:0.45:0.45,
       tminpwl$CK = 0.26:0.38:0.38,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.047:-0.047:-0.047,
       tsetup_posedge$D$CK = 0.22:0.22:0.22,
       thold_posedge$D$CK = -0.059:-0.059:-0.059;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP4V1_1 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (P0000, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.19:0.19:0.19,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.15:0.38:0.38,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.33:0.33:0.33,
       thold_negedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$D$CK = 0.24:0.24:0.24,
       thold_posedge$D$CK = -0.029:-0.029:-0.029;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP8V1_0 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (NET85, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0000, NET85);
   buf (Q, NET85);
   not (QB, NET85);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.34:0.34:0.34,
       tplhl$CK$Q = 0.39:0.39:0.39,
       tpllh$CK$QB = 0.56:0.56:0.56,
       tplhl$CK$QB = 0.55:0.55:0.55,
       tminpwh$CK = 0.27:0.56:0.56,
       tminpwl$CK = 0.26:0.38:0.38,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.047:-0.047:-0.047,
       tsetup_posedge$D$CK = 0.21:0.21:0.21,
       thold_posedge$D$CK = -0.059:-0.059:-0.059;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSP8V1_1 (CK, D, Q, QB);
input  CK ;
input  D ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_dff (P0001, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tpllh$CK$QB = 0.42:0.42:0.42,
       tplhl$CK$QB = 0.48:0.48:0.48,
       tminpwh$CK = 0.2:0.48:0.48,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.32:0.32:0.32,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.24:0.24:0.24,
       thold_posedge$D$CK = -0.035:-0.035:-0.035;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSSP1V1_0 (CK, D, Q, QB, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0002, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.34:0.34:0.34,
       tplhl$CK$QB = 0.36:0.36:0.36,
       tphlh$SB$Q = 0.37:0.37:0.37,
       tphhl$SB$QB = 0.22:0.22:0.22,
       tminpwh$CK = 0.16:0.36:0.36,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.37:0.37,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSSP2V1_0 (CK, D, Q, QB, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0002, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.35:0.35:0.35,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tphlh$SB$Q = 0.39:0.39:0.39,
       tphhl$SB$QB = 0.23:0.23:0.23,
       tminpwh$CK = 0.16:0.38:0.38,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.39:0.39,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSSP4V1_0 (CK, D, Q, QB, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0002, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.25:0.25:0.25,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.41:0.41:0.41,
       tplhl$CK$QB = 0.43:0.43:0.43,
       tphlh$SB$Q = 0.45:0.45:0.45,
       tphhl$SB$QB = 0.26:0.26:0.26,
       tminpwh$CK = 0.18:0.43:0.43,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.45:0.45,
       tsetup_negedge$D$CK = 0.4:0.4:0.4,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSSP8V1_0 (CK, D, Q, QB, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
output QB ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0000, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0001, P0000);
   not (Q, P0001);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.52:0.52:0.52,
       tplhl$CK$QB = 0.53:0.53:0.53,
       tphlh$SB$Q = 0.57:0.57:0.57,
       tphhl$SB$QB = 0.31:0.31:0.31,
       tminpwh$CK = 0.21:0.53:0.53,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.57:0.57,
       tsetup_negedge$D$CK = 0.4:0.4:0.4,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSZSP1V1_0 (CK, D, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I8_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.34:0.34:0.34,
       tplhl$CK$QB = 0.36:0.36:0.36,
       tphlh$SB$Q = 0.37:0.37:0.37,
       tphhl$SB$QB = 0.22:0.22:0.22,
       tminpwh$CK = 0.16:0.36:0.36,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.37:0.37,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.51:0.51,
       thold_negedge$SEL$CK = -0.23:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.45:0.45:0.45,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.37:0.37:0.37,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSZSP2V1_0 (CK, D, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I8_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tpllh$CK$QB = 0.35:0.35:0.35,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tphlh$SB$Q = 0.39:0.39:0.39,
       tphhl$SB$QB = 0.23:0.23:0.23,
       tminpwh$CK = 0.16:0.38:0.38,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.39:0.39,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.51:0.51,
       thold_negedge$SEL$CK = -0.23:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.44:0.44:0.44,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.37:0.37:0.37,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSZSP4V1_0 (CK, D, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I8_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.25:0.25:0.25,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$CK$QB = 0.41:0.41:0.41,
       tplhl$CK$QB = 0.43:0.43:0.43,
       tphlh$SB$Q = 0.45:0.45:0.45,
       tphhl$SB$QB = 0.26:0.26:0.26,
       tminpwh$CK = 0.18:0.43:0.43,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.45:0.45,
       tsetup_negedge$D$CK = 0.44:0.44:0.44,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.51:0.51,
       thold_negedge$SEL$CK = -0.23:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.44:0.44:0.44,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.36:0.36:0.36,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDSZSP8V1_0 (CK, D, Q, QB, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   not (QB, P0002);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I8_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.53:0.53:0.53,
       tplhl$CK$QB = 0.53:0.53:0.53,
       tphlh$SB$Q = 0.56:0.56:0.56,
       tphhl$SB$QB = 0.32:0.32:0.32,
       tminpwh$CK = 0.21:0.53:0.53,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.56:0.56,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.41:0.5:0.5,
       thold_negedge$SEL$CK = -0.23:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.43:0.43:0.43,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.36:0.36:0.36,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.44:0.44,
       thold_posedge$SEL$CK = -0.17:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (negedge SB *> (QB -: 1'b1)) = (0, tphhl$SB$QB);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP1V1_0 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0003, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.28:0.28:0.28,
       tpllh$CK$QB = 0.38:0.38:0.38,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.22:0.38:0.38,
       tminpwl$CK = 0.26:0.37:0.37,
       tsetup_negedge$D$CK = 0.53:0.53:0.53,
       thold_negedge$D$CK = -0.36:-0.36:-0.36,
       tsetup_negedge$SEL$CK = 0.38:0.47:0.47,
       thold_negedge$SEL$CK = -0.3:-0.2:-0.2,
       tsetup_negedge$TD$CK = 0.54:0.54:0.54,
       thold_negedge$TD$CK = -0.37:-0.37:-0.37,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$SEL$CK = 0.3:0.51:0.51,
       thold_posedge$SEL$CK = -0.34:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.32:0.32:0.32,
       thold_posedge$TD$CK = -0.14:-0.14:-0.14;

     // path delays
     (posedge CK *> (Q -: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB +: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP1V1_1 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.15:0.15:0.15,
       tpllh$CK$QB = 0.25:0.25:0.25,
       tplhl$CK$QB = 0.31:0.31:0.31,
       tminpwh$CK = 0.12:0.31:0.31,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$SEL$CK = 0.36:0.45:0.45,
       thold_negedge$SEL$CK = -0.2:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.38:0.38:0.38,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.082:-0.082:-0.082,
       tsetup_posedge$SEL$CK = 0.33:0.38:0.38,
       thold_posedge$SEL$CK = -0.13:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP2V1_0 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0003, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tpllh$CK$QB = 0.39:0.39:0.39,
       tplhl$CK$QB = 0.4:0.4:0.4,
       tminpwh$CK = 0.23:0.4:0.4,
       tminpwl$CK = 0.26:0.37:0.37,
       tsetup_negedge$D$CK = 0.54:0.54:0.54,
       thold_negedge$D$CK = -0.37:-0.37:-0.37,
       tsetup_negedge$SEL$CK = 0.38:0.47:0.47,
       thold_negedge$SEL$CK = -0.3:-0.2:-0.2,
       tsetup_negedge$TD$CK = 0.54:0.54:0.54,
       thold_negedge$TD$CK = -0.37:-0.37:-0.37,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$SEL$CK = 0.3:0.51:0.51,
       thold_posedge$SEL$CK = -0.34:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.32:0.32:0.32,
       thold_posedge$TD$CK = -0.14:-0.14:-0.14;

     // path delays
     (posedge CK *> (Q -: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB +: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP2V1_1 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tpllh$CK$QB = 0.26:0.26:0.26,
       tplhl$CK$QB = 0.32:0.32:0.32,
       tminpwh$CK = 0.13:0.32:0.32,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$SEL$CK = 0.36:0.44:0.44,
       thold_negedge$SEL$CK = -0.2:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.38:0.38:0.38,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.082:-0.082:-0.082,
       tsetup_posedge$SEL$CK = 0.33:0.38:0.38,
       thold_posedge$SEL$CK = -0.13:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP4V1_0 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0003, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0003);
   buf (Q, P0002);
   not (QB, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.3:0.3:0.3,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$CK$QB = 0.44:0.44:0.44,
       tplhl$CK$QB = 0.45:0.45:0.45,
       tminpwh$CK = 0.24:0.45:0.45,
       tminpwl$CK = 0.26:0.37:0.37,
       tsetup_negedge$D$CK = 0.53:0.53:0.53,
       thold_negedge$D$CK = -0.37:-0.37:-0.37,
       tsetup_negedge$SEL$CK = 0.38:0.47:0.47,
       thold_negedge$SEL$CK = -0.3:-0.2:-0.2,
       tsetup_negedge$TD$CK = 0.53:0.53:0.53,
       thold_negedge$TD$CK = -0.37:-0.37:-0.37,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$SEL$CK = 0.3:0.5:0.5,
       thold_posedge$SEL$CK = -0.34:-0.13:-0.13,
       tsetup_posedge$TD$CK = 0.32:0.32:0.32,
       thold_posedge$TD$CK = -0.14:-0.14:-0.14;

     // path delays
     (posedge CK *> (Q -: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB +: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP4V1_1 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tpllh$CK$QB = 0.31:0.31:0.31,
       tplhl$CK$QB = 0.38:0.38:0.38,
       tminpwh$CK = 0.15:0.38:0.38,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.37:0.37:0.37,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$SEL$CK = 0.35:0.43:0.43,
       thold_negedge$SEL$CK = -0.21:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.37:0.37:0.37,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$SEL$CK = 0.33:0.37:0.37,
       thold_posedge$SEL$CK = -0.14:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP8V1_0 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0002);
   buf (Q, P0001);
   not (QB, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.37:0.37:0.37,
       tpllh$CK$QB = 0.55:0.55:0.55,
       tplhl$CK$QB = 0.54:0.54:0.54,
       tminpwh$CK = 0.27:0.55:0.55,
       tminpwl$CK = 0.26:0.37:0.37,
       tsetup_negedge$D$CK = 0.53:0.53:0.53,
       thold_negedge$D$CK = -0.37:-0.37:-0.37,
       tsetup_negedge$SEL$CK = 0.38:0.47:0.47,
       thold_negedge$SEL$CK = -0.31:-0.21:-0.21,
       tsetup_negedge$TD$CK = 0.53:0.53:0.53,
       thold_negedge$TD$CK = -0.37:-0.37:-0.37,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$SEL$CK = 0.3:0.5:0.5,
       thold_posedge$SEL$CK = -0.34:-0.13:-0.13,
       tsetup_posedge$TD$CK = 0.32:0.32:0.32,
       thold_posedge$TD$CK = -0.15:-0.15:-0.15;

     // path delays
     (posedge CK *> (Q -: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB +: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFDZSP8V1_1 (CK, D, Q, QB, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0000, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);
   not (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tpllh$CK$QB = 0.42:0.42:0.42,
       tplhl$CK$QB = 0.47:0.47:0.47,
       tminpwh$CK = 0.2:0.47:0.47,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.36:0.36:0.36,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.35:0.42:0.42,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.35:0.35:0.35,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$SEL$CK = 0.33:0.36:0.36,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.3:0.3:0.3,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     (posedge CK *> (QB -: SEL?TD:D)) = (tpllh$CK$QB, tplhl$CK$QB);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSP1V1_0 (CK, D, Q, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0002, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET93, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tminpwh$CK = 0.16:0.31:0.31,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.075:0.33:0.33,
       tsetup_negedge$D$CK = 0.39:0.39:0.39,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSP2V1_0 (CK, D, Q, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0002, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET17, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.22:0.22:0.22,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tminpwh$CK = 0.18:0.32:0.32,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.086:0.33:0.33,
       tsetup_negedge$D$CK = 0.39:0.39:0.39,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSP4V1_0 (CK, D, Q, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0002, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET93, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tminpwh$CK = 0.2:0.35:0.35,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.33:0.33,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSP8V1_0 (CK, D, Q, RB);
input  CK ;
input  D ;
input  RB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   udp_dff (P0002, D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET17, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.3:0.3:0.3,
       tphhl$RB$Q = 0.2:0.2:0.2,
       tminpwh$CK = 0.24:0.4:0.4,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.29:0.29:0.29,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D == 1'b1, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSSP1V1_0 (CK, D, Q, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (NET86, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (D_, D);
   not (P0001, NET86);
   buf (Q, P0001);
   not (I8_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I8_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$RB$Q = 0.11:0.11:0.11,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$SB$Q = 0.43:0.43:0.43,
       tminpwh$CK = 0.19:0.32:0.32,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.077:0.37:0.37,
       tminpwl$SB = 0.12:0.43:0.43,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.047:0.088:0.088,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.082:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSSP2V1_0 (CK, D, Q, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (NET42, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (D_, D);
   not (P0001, NET42);
   buf (Q, P0001);
   not (I8_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I8_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$RB$Q = 0.11:0.11:0.11,
       tphhl$RB$Q = 0.12:0.13:0.13,
       tphlh$SB$Q = 0.43:0.43:0.43,
       tminpwh$CK = 0.2:0.34:0.34,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.087:0.37:0.37,
       tminpwl$SB = 0.12:0.43:0.43,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.082:0.082,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.076:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSSP4V1_0 (CK, D, Q, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (NET86, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (D_, D);
   not (P0001, NET86);
   buf (Q, P0001);
   not (I8_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I8_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$SB$Q = 0.45:0.45:0.45,
       tminpwh$CK = 0.22:0.36:0.36,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.37:0.37,
       tminpwl$SB = 0.12:0.45:0.45,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.12:-0.12:-0.12,
       tsetup_posedge$D$CK = 0.32:0.32:0.32,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.035:0.076:0.076,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.07:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSSP8V1_0 (CK, D, Q, RB, SB);
input  CK ;
input  D ;
input  RB ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (NET42, D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (D_, D);
   not (P0001, NET42);
   buf (Q, P0001);
   not (I8_out, D);
   and (D_EQ_0_AN_RB_EQ_1, I8_out, RB);
   and (D_EQ_1_AN_SB_EQ_1, D, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$RB$Q = 0.16:0.16:0.16,
       tphhl$RB$Q = 0.21:0.21:0.21,
       tphlh$SB$Q = 0.49:0.49:0.49,
       tminpwh$CK = 0.25:0.41:0.41,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.37:0.37,
       tminpwl$SB = 0.12:0.49:0.49,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.31:0.31:0.31,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.012:0.059:0.059,
       trec$SB$CK = 0.17:0.17:0.17,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.053:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& D_EQ_1_AN_SB_EQ_1 == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D_EQ_0_AN_RB_EQ_1 == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSZSP1V1_0 (CK, D, Q, RB, SEL, TD, SB);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
input  SB ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (NET0195, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, NET0195);
   buf (Q, P0001);
   and (RB_EQ_1_AN_SEL_EQ_1_AN_SB_EQ_1, RB, SEL, SB);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I12_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0_AN_SB_EQ_1, RB, I12_out, SB);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tphlh$SB$Q = 0.43:0.43:0.43,
       tminpwh$CK = 0.19:0.32:0.32,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.077:0.37:0.37,
       tminpwl$SB = 0.12:0.43:0.43,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.43:0.53:0.53,
       thold_negedge$SEL$CK = -0.22:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.047:0.088:0.088,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.082:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0_AN_SB_EQ_1 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1_AN_SB_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0_AN_SB_EQ_1 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0_AN_SB_EQ_1 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1_AN_SB_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSZSP2V1_0 (CK, D, Q, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (NET112, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, NET112);
   buf (Q, P0001);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I13_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tpllh$RB$Q = 0.11:0.11:0.11,
       tphhl$RB$Q = 0.13:0.13:0.13,
       tphlh$SB$Q = 0.43:0.43:0.43,
       tminpwh$CK = 0.2:0.34:0.34,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.087:0.37:0.37,
       tminpwl$SB = 0.12:0.43:0.43,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.43:0.53:0.53,
       thold_negedge$SEL$CK = -0.22:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.053:0.082:0.082,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.076:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSZSP4V1_0 (CK, D, Q, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (NET44, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0001, NET44);
   buf (Q, P0001);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I13_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.27:0.27:0.27,
       tpllh$RB$Q = 0.12:0.12:0.12,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tphlh$SB$Q = 0.45:0.45:0.45,
       tminpwh$CK = 0.22:0.36:0.36,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.37:0.37,
       tminpwl$SB = 0.12:0.45:0.45,
       tsetup_negedge$D$CK = 0.46:0.46:0.46,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.43:0.53:0.53,
       thold_negedge$SEL$CK = -0.22:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.46:0.46:0.46,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.035:0.076:0.076,
       trec$SB$CK = 0.18:0.18:0.18,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.07:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRSZSP8V1_0 (CK, D, Q, RB, SB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   not (I0_SET, SB);
   udp_dff (P0001, I0_D_, CK, I0_SET, I0_CLEAR, NOTIFIER);
   not (I0_D_, I0_D);
   not (P0000, P0001);
   buf (Q, P0000);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1, RB, SB, SEL);
   and (RB_EQ_1_AN_SB_EQ_1, RB, SB);
   not (I13_out, SEL);
   and (RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0, RB, SB, I13_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.33:0.33:0.33,
       tpllh$RB$Q = 0.16:0.16:0.16,
       tphhl$RB$Q = 0.21:0.21:0.21,
       tphlh$SB$Q = 0.49:0.49:0.49,
       tminpwh$CK = 0.25:0.41:0.41,
       tminpwl$CK = 0.24:0.4:0.4,
       tminpwl$RB = 0.1:0.37:0.37,
       tminpwl$SB = 0.12:0.49:0.49,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.52:0.52,
       thold_negedge$SEL$CK = -0.23:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.45:0.45:0.45,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.38:0.38:0.38,
       thold_posedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$SEL$CK = 0.4:0.46:0.46,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.018:0.018:0.018,
       trem$RB$CK = 0.07:0.07:0.07,
       trec$RB$SB = 0.012:0.059:0.059,
       trec$SB$CK = 0.17:0.17:0.17,
       trem$SB$CK = -0.088:-0.088:-0.088,
       trec$SB$RB = -0.053:0.0059:0.0059;

     // path delays
     (negedge RB *> (Q +: 1'b0)) = (tpllh$RB$Q, tphhl$RB$Q);
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1 == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK &&& SB == 1'b1, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK &&& SB == 1'b1, trem$RB$CK, NOTIFIER);
     $recovery(posedge RB, posedge SB, trec$RB$SB, NOTIFIER);
     $recovery(posedge SB, posedge CK &&& RB == 1'b1, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& RB == 1'b1, trem$SB$CK, NOTIFIER);
     $recovery(posedge SB, posedge RB, trec$SB$RB, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRZSP1V1_0 (CK, D, Q, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET19, P0002);
   buf (Q, P0002);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I8_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tminpwh$CK = 0.17:0.31:0.31,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.075:0.32:0.32,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.43:0.43,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRZSP2V1_0 (CK, D, Q, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET119, P0002);
   buf (Q, P0002);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I8_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.22:0.22:0.22,
       tphhl$RB$Q = 0.12:0.12:0.12,
       tminpwh$CK = 0.18:0.32:0.32,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.086:0.33:0.33,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.42:0.42,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRZSP4V1_0 (CK, D, Q, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET19, P0002);
   buf (Q, P0002);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I8_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.29:0.29:0.29,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tphhl$RB$Q = 0.15:0.15:0.15,
       tminpwh$CK = 0.2:0.35:0.35,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.42:0.42:0.42,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.4:0.49:0.49,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.42:0.42:0.42,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.38:0.42:0.42,
       thold_posedge$SEL$CK = -0.15:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSRZSP8V1_0 (CK, D, Q, RB, SEL, TD);
input  CK ;
input  D ;
input  RB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_CLEAR, RB);
   udp_dff (P0002, I0_D, CK, I0_CLEAR, 1'B0, NOTIFIER);
   not (NET119, P0002);
   buf (Q, P0002);
   and (RB_EQ_1_AN_SEL_EQ_1, RB, SEL);
   not (I8_out, SEL);
   and (RB_EQ_1_AN_SEL_EQ_0, RB, I8_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.33:0.33:0.33,
       tplhl$CK$Q = 0.3:0.3:0.3,
       tphhl$RB$Q = 0.2:0.2:0.2,
       tminpwh$CK = 0.24:0.4:0.4,
       tminpwl$CK = 0.21:0.36:0.36,
       tminpwl$RB = 0.1:0.32:0.32,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.15:-0.15:-0.15,
       tsetup_negedge$SEL$CK = 0.39:0.47:0.47,
       thold_negedge$SEL$CK = -0.22:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.4:0.4:0.4,
       thold_negedge$TD$CK = -0.15:-0.15:-0.15,
       tsetup_posedge$D$CK = 0.35:0.35:0.35,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.37:0.41:0.41,
       thold_posedge$SEL$CK = -0.15:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.35:0.35:0.35,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$RB$CK = 0.029:0.029:0.029,
       trem$RB$CK = 0.053:0.053:0.053;

     // path delays
     (negedge RB *> (Q -: 1'b1)) = (0, tphhl$RB$Q);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& RB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& RB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& RB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& RB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge RB, posedge CK, trec$RB$CK, NOTIFIER);
     $removal (posedge RB, posedge CK, trem$RB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge RB, tminpwl$RB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP1V1_0 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0001, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.31:0.31:0.31,
       tplhl$CK$Q = 0.31:0.31:0.31,
       tminpwh$CK = 0.24:0.32:0.32,
       tminpwl$CK = 0.27:0.39:0.39,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.047:-0.047:-0.047,
       tsetup_posedge$D$CK = 0.22:0.22:0.22,
       thold_posedge$D$CK = -0.053:-0.053:-0.053;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP1V1_1 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0002, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tminpwh$CK = 0.12:0.24:0.24,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.34:0.34:0.34,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.24:0.24:0.24,
       thold_posedge$D$CK = -0.029:-0.029:-0.029;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP2V1_0 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0001, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.3:0.3:0.3,
       tplhl$CK$Q = 0.32:0.32:0.32,
       tminpwh$CK = 0.25:0.33:0.33,
       tminpwl$CK = 0.27:0.39:0.39,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.047:-0.047:-0.047,
       tsetup_posedge$D$CK = 0.22:0.22:0.22,
       thold_posedge$D$CK = -0.053:-0.053:-0.053;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP2V1_1 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0002, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.17:0.17:0.17,
       tminpwh$CK = 0.13:0.26:0.26,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.34:0.34:0.34,
       thold_negedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$D$CK = 0.25:0.25:0.25,
       thold_posedge$D$CK = -0.029:-0.029:-0.029;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP4V1_0 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0001, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.32:0.32:0.32,
       tplhl$CK$Q = 0.35:0.35:0.35,
       tminpwh$CK = 0.26:0.37:0.37,
       tminpwl$CK = 0.27:0.39:0.39,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.047:-0.047:-0.047,
       tsetup_posedge$D$CK = 0.22:0.22:0.22,
       thold_posedge$D$CK = -0.053:-0.053:-0.053;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP4V1_1 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0002, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.19:0.19:0.19,
       tminpwh$CK = 0.15:0.28:0.28,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.33:0.33:0.33,
       thold_negedge$D$CK = -0.1:-0.1:-0.1,
       tsetup_posedge$D$CK = 0.24:0.24:0.24,
       thold_posedge$D$CK = -0.029:-0.029:-0.029;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP8V1_0 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0000, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.36:0.36:0.36,
       tplhl$CK$Q = 0.4:0.4:0.4,
       tminpwh$CK = 0.29:0.42:0.42,
       tminpwl$CK = 0.27:0.39:0.39,
       tsetup_negedge$D$CK = 0.21:0.21:0.21,
       thold_negedge$D$CK = -0.053:-0.053:-0.053,
       tsetup_posedge$D$CK = 0.22:0.22:0.22,
       thold_posedge$D$CK = -0.059:-0.059:-0.059;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSP8V1_1 (CK, D, Q);
input  CK ;
input  D ;
output Q ;
reg NOTIFIER ;

   udp_dff (P0000, D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0001, P0000);
   buf (Q, P0000);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tminpwh$CK = 0.2:0.32:0.32,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.32:0.32:0.32,
       thold_negedge$D$CK = -0.11:-0.11:-0.11,
       tsetup_posedge$D$CK = 0.24:0.24:0.24,
       thold_posedge$D$CK = -0.035:-0.035:-0.035;

     // path delays
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSSP1V1_0 (CK, D, Q, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0002, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.19:0.19:0.19,
       tphlh$SB$Q = 0.35:0.35:0.35,
       tminpwh$CK = 0.15:0.29:0.29,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.35:0.35,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSSP2V1_0 (CK, D, Q, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0002, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tphlh$SB$Q = 0.35:0.35:0.35,
       tminpwh$CK = 0.16:0.31:0.31,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.35:0.35,
       tsetup_negedge$D$CK = 0.41:0.41:0.41,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSSP4V1_0 (CK, D, Q, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0002, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.24:0.24:0.24,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tphlh$SB$Q = 0.37:0.37:0.37,
       tminpwh$CK = 0.18:0.33:0.33,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.37:0.37,
       tsetup_negedge$D$CK = 0.4:0.4:0.4,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.035:-0.035:-0.035,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSSP8V1_0 (CK, D, Q, SB);
input  CK ;
input  D ;
input  SB ;
output Q ;
reg NOTIFIER ;

   not (I0_SET, SB);
   udp_dff (P0002, D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tphlh$SB$Q = 0.41:0.41:0.41,
       tminpwh$CK = 0.21:0.37:0.37,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.41:0.41,
       tsetup_negedge$D$CK = 0.4:0.4:0.4,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.041:-0.041:-0.041,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK &&& D == 1'b0, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK &&& D == 1'b0, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSZSP1V1_0 (CK, D, Q, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I7_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I7_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tphlh$SB$Q = 0.35:0.35:0.35,
       tminpwh$CK = 0.15:0.29:0.29,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.35:0.35,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.51:0.51,
       thold_negedge$SEL$CK = -0.23:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.45:0.45:0.45,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.37:0.37:0.37,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.17:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSZSP2V1_0 (CK, D, Q, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I7_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I7_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.21:0.21:0.21,
       tphlh$SB$Q = 0.35:0.35:0.35,
       tminpwh$CK = 0.16:0.31:0.31,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.35:0.35,
       tsetup_negedge$D$CK = 0.45:0.45:0.45,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.51:0.51,
       thold_negedge$SEL$CK = -0.23:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.44:0.44:0.44,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.37:0.37:0.37,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.38:0.38:0.38,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSZSP4V1_0 (CK, D, Q, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I7_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I7_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.24:0.24:0.24,
       tplhl$CK$Q = 0.24:0.24:0.24,
       tphlh$SB$Q = 0.37:0.37:0.37,
       tminpwh$CK = 0.18:0.33:0.33,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.37:0.37,
       tsetup_negedge$D$CK = 0.44:0.44:0.44,
       thold_negedge$D$CK = -0.16:-0.16:-0.16,
       tsetup_negedge$SEL$CK = 0.42:0.51:0.51,
       thold_negedge$SEL$CK = -0.23:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.44:0.44:0.44,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.36:0.36:0.36,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.45:0.45,
       thold_posedge$SEL$CK = -0.16:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.37:0.37:0.37,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSSZSP8V1_0 (CK, D, Q, SB, SEL, TD);
input  CK ;
input  D ;
input  SB ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   not (I0_SET, SB);
   udp_dff (P0002, I0_D, CK, 1'B0, I0_SET, NOTIFIER);
   not (P0003, P0002);
   not (Q, P0003);
   and (SB_EQ_1_AN_SEL_EQ_1, SB, SEL);
   not (I7_out, SEL);
   and (SB_EQ_1_AN_SEL_EQ_0, SB, I7_out);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.28:0.28:0.28,
       tplhl$CK$Q = 0.29:0.29:0.29,
       tphlh$SB$Q = 0.41:0.41:0.41,
       tminpwh$CK = 0.21:0.37:0.37,
       tminpwl$CK = 0.24:0.37:0.37,
       tminpwl$SB = 0.12:0.41:0.41,
       tsetup_negedge$D$CK = 0.43:0.43:0.43,
       thold_negedge$D$CK = -0.17:-0.17:-0.17,
       tsetup_negedge$SEL$CK = 0.41:0.5:0.5,
       thold_negedge$SEL$CK = -0.23:-0.15:-0.15,
       tsetup_negedge$TD$CK = 0.43:0.43:0.43,
       thold_negedge$TD$CK = -0.16:-0.16:-0.16,
       tsetup_posedge$D$CK = 0.36:0.36:0.36,
       thold_posedge$D$CK = -0.094:-0.094:-0.094,
       tsetup_posedge$SEL$CK = 0.39:0.43:0.43,
       thold_posedge$SEL$CK = -0.17:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.36:0.36:0.36,
       thold_posedge$TD$CK = -0.1:-0.1:-0.1,
       trec$SB$CK = 0.15:0.15:0.15,
       trem$SB$CK = -0.07:-0.07:-0.07;

     // path delays
     (negedge SB *> (Q +: 1'b1)) = (tphlh$SB$Q, 0);
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK &&& SB == 1'b1, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_0 == 1'b1, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK &&& SB == 1'b1, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK &&& SB == 1'b1, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SB_EQ_1_AN_SEL_EQ_1 == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $recovery(posedge SB, posedge CK, trec$SB$CK, NOTIFIER);
     $removal (posedge SB, posedge CK, trem$SB$CK, NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);
     $width(negedge SB, tminpwl$SB, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSZSP1V1_0 (CK, D, Q, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.22:0.22:0.22,
       tplhl$CK$Q = 0.16:0.16:0.16,
       tminpwh$CK = 0.12:0.24:0.24,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.35:0.45:0.45,
       thold_negedge$SEL$CK = -0.21:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.38:0.38:0.38,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$SEL$CK = 0.33:0.38:0.38,
       thold_posedge$SEL$CK = -0.14:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.3:0.3:0.3,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSZSP2V1_0 (CK, D, Q, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.21:0.21:0.21,
       tplhl$CK$Q = 0.17:0.17:0.17,
       tminpwh$CK = 0.13:0.26:0.26,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.38:0.38:0.38,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$SEL$CK = 0.36:0.44:0.44,
       thold_negedge$SEL$CK = -0.2:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.38:0.38:0.38,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.082:-0.082:-0.082,
       tsetup_posedge$SEL$CK = 0.33:0.38:0.38,
       thold_posedge$SEL$CK = -0.13:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSZSP4V1_0 (CK, D, Q, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0002, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0003, P0002);
   buf (Q, P0002);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.23:0.23:0.23,
       tplhl$CK$Q = 0.2:0.2:0.2,
       tminpwh$CK = 0.15:0.28:0.28,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.37:0.37:0.37,
       thold_negedge$D$CK = -0.13:-0.13:-0.13,
       tsetup_negedge$SEL$CK = 0.35:0.43:0.43,
       thold_negedge$SEL$CK = -0.21:-0.13:-0.13,
       tsetup_negedge$TD$CK = 0.36:0.36:0.36,
       thold_negedge$TD$CK = -0.13:-0.13:-0.13,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$SEL$CK = 0.33:0.37:0.37,
       thold_posedge$SEL$CK = -0.13:-0.11:-0.11,
       tsetup_posedge$TD$CK = 0.31:0.31:0.31,
       thold_posedge$TD$CK = -0.088:-0.088:-0.088;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DFFSZSP8V1_0 (CK, D, Q, SEL, TD);
input  CK ;
input  D ;
input  SEL ;
input  TD ;
output Q ;
reg NOTIFIER ;

   udp_mux2 (I0_D, D, TD, SEL);
   udp_dff (P0001, I0_D, CK, 1'B0, 1'B0, NOTIFIER);
   not (P0002, P0001);
   buf (Q, P0001);

   specify
     // delay parameters
     specparam
       tpllh$CK$Q = 0.27:0.27:0.27,
       tplhl$CK$Q = 0.25:0.25:0.25,
       tminpwh$CK = 0.2:0.32:0.32,
       tminpwl$CK = 0.21:0.29:0.29,
       tsetup_negedge$D$CK = 0.36:0.36:0.36,
       thold_negedge$D$CK = -0.14:-0.14:-0.14,
       tsetup_negedge$SEL$CK = 0.35:0.42:0.42,
       thold_negedge$SEL$CK = -0.21:-0.14:-0.14,
       tsetup_negedge$TD$CK = 0.35:0.35:0.35,
       thold_negedge$TD$CK = -0.14:-0.14:-0.14,
       tsetup_posedge$D$CK = 0.3:0.3:0.3,
       thold_posedge$D$CK = -0.088:-0.088:-0.088,
       tsetup_posedge$SEL$CK = 0.33:0.36:0.36,
       thold_posedge$SEL$CK = -0.14:-0.12:-0.12,
       tsetup_posedge$TD$CK = 0.3:0.3:0.3,
       thold_posedge$TD$CK = -0.094:-0.094:-0.094;

     // path delays
     (posedge CK *> (Q +: SEL?TD:D)) = (tpllh$CK$Q, tplhl$CK$Q);
     $setup(negedge D, posedge CK &&& SEL == 1'b0, tsetup_negedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, negedge D, thold_negedge$D$CK,  NOTIFIER);
     $setup(negedge SEL, posedge CK, tsetup_negedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, negedge SEL, thold_negedge$SEL$CK,  NOTIFIER);
     $setup(negedge TD, posedge CK &&& SEL == 1'b1, tsetup_negedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, negedge TD, thold_negedge$TD$CK,  NOTIFIER);
     $setup(posedge D, posedge CK &&& SEL == 1'b0, tsetup_posedge$D$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b0, posedge D, thold_posedge$D$CK,  NOTIFIER);
     $setup(posedge SEL, posedge CK, tsetup_posedge$SEL$CK, NOTIFIER);
     $hold (posedge CK, posedge SEL, thold_posedge$SEL$CK,  NOTIFIER);
     $setup(posedge TD, posedge CK &&& SEL == 1'b1, tsetup_posedge$TD$CK, NOTIFIER);
     $hold (posedge CK &&& SEL == 1'b1, posedge TD, thold_posedge$TD$CK,  NOTIFIER);
     $width(posedge CK, tminpwh$CK, 0, NOTIFIER);
     $width(negedge CK, tminpwl$CK, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DLAHSP1V1_0 (D, G, Q, QB);
input  D ;
input  G ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_tlat (P0001, D, G, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   buf (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$D$Q = 0.16:0.16:0.16,
       tphhl$D$Q = 0.23:0.23:0.23,
       tplhl$D$QB = 0.21:0.21:0.21,
       tphlh$D$QB = 0.32:0.32:0.32,
       tpllh$G$Q = 0.22:0.22:0.22,
       tplhl$G$Q = 0.23:0.23:0.23,
       tpllh$G$QB = 0.32:0.32:0.32,
       tplhl$G$QB = 0.28:0.28:0.28,
       tminpwh$G = 0.22:0.33:0.33,
       tsetup_negedge$D$G = 0.19:0.19:0.19,
       thold_negedge$D$G = -0.18:-0.18:-0.18,
       tsetup_posedge$D$G = 0.035:0.035:0.035,
       thold_posedge$D$G = -0.023:-0.023:-0.023;

     // path delays
     (D *> Q) = (tpllh$D$Q, tphhl$D$Q);
     (D *> QB) = (tphlh$D$QB, tplhl$D$QB);
     (posedge G *> (Q +: D)) = (tpllh$G$Q, tplhl$G$Q);
     (posedge G *> (QB -: D)) = (tpllh$G$QB, tplhl$G$QB);
     $setup(negedge D, negedge G, tsetup_negedge$D$G, NOTIFIER);
     $hold (negedge G, negedge D, thold_negedge$D$G,  NOTIFIER);
     $setup(posedge D, negedge G, tsetup_posedge$D$G, NOTIFIER);
     $hold (negedge G, posedge D, thold_posedge$D$G,  NOTIFIER);
     $width(posedge G, tminpwh$G, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DLAHSP2V1_0 (D, G, Q, QB);
input  D ;
input  G ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_tlat (P0001, D, G, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   buf (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$D$Q = 0.15:0.15:0.15,
       tphhl$D$Q = 0.24:0.24:0.24,
       tplhl$D$QB = 0.23:0.23:0.23,
       tphlh$D$QB = 0.34:0.34:0.34,
       tpllh$G$Q = 0.21:0.21:0.21,
       tplhl$G$Q = 0.24:0.24:0.24,
       tpllh$G$QB = 0.34:0.34:0.34,
       tplhl$G$QB = 0.3:0.3:0.3,
       tminpwh$G = 0.21:0.37:0.37,
       tsetup_negedge$D$G = 0.22:0.22:0.22,
       thold_negedge$D$G = -0.18:-0.18:-0.18,
       tsetup_posedge$D$G = 0.047:0.047:0.047,
       thold_posedge$D$G = -0.012:-0.012:-0.012;

     // path delays
     (D *> Q) = (tpllh$D$Q, tphhl$D$Q);
     (D *> QB) = (tphlh$D$QB, tplhl$D$QB);
     (posedge G *> (Q +: D)) = (tpllh$G$Q, tplhl$G$Q);
     (posedge G *> (QB -: D)) = (tpllh$G$QB, tplhl$G$QB);
     $setup(negedge D, negedge G, tsetup_negedge$D$G, NOTIFIER);
     $hold (negedge G, negedge D, thold_negedge$D$G,  NOTIFIER);
     $setup(posedge D, negedge G, tsetup_posedge$D$G, NOTIFIER);
     $hold (negedge G, posedge D, thold_posedge$D$G,  NOTIFIER);
     $width(posedge G, tminpwh$G, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DLAHSP4V1_0 (D, G, Q, QB);
input  D ;
input  G ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_tlat (P0001, D, G, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   buf (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$D$Q = 0.16:0.16:0.16,
       tphhl$D$Q = 0.28:0.28:0.28,
       tplhl$D$QB = 0.29:0.29:0.29,
       tphlh$D$QB = 0.42:0.42:0.42,
       tpllh$G$Q = 0.23:0.23:0.23,
       tplhl$G$Q = 0.27:0.27:0.27,
       tpllh$G$QB = 0.41:0.41:0.41,
       tplhl$G$QB = 0.36:0.36:0.36,
       tminpwh$G = 0.23:0.44:0.44,
       tsetup_negedge$D$G = 0.28:0.28:0.28,
       thold_negedge$D$G = -0.23:-0.23:-0.23,
       tsetup_posedge$D$G = 0.082:0.082:0.082,
       thold_posedge$D$G = -0.035:-0.035:-0.035;

     // path delays
     (D *> Q) = (tpllh$D$Q, tphhl$D$Q);
     (D *> QB) = (tphlh$D$QB, tplhl$D$QB);
     (posedge G *> (Q +: D)) = (tpllh$G$Q, tplhl$G$Q);
     (posedge G *> (QB -: D)) = (tpllh$G$QB, tplhl$G$QB);
     $setup(negedge D, negedge G, tsetup_negedge$D$G, NOTIFIER);
     $hold (negedge G, negedge D, thold_negedge$D$G,  NOTIFIER);
     $setup(posedge D, negedge G, tsetup_posedge$D$G, NOTIFIER);
     $hold (negedge G, posedge D, thold_posedge$D$G,  NOTIFIER);
     $width(posedge G, tminpwh$G, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module DLAHSP8V1_0 (D, G, Q, QB);
input  D ;
input  G ;
output Q ;
output QB ;
reg NOTIFIER ;

   udp_tlat (P0001, D, G, 1'B0, 1'B0, NOTIFIER);
   not (P0000, P0001);
   buf (Q, P0001);
   buf (QB, P0000);

   specify
     // delay parameters
     specparam
       tpllh$D$Q = 0.2:0.2:0.2,
       tphhl$D$Q = 0.35:0.35:0.35,
       tplhl$D$QB = 0.41:0.41:0.41,
       tphlh$D$QB = 0.58:0.58:0.58,
       tpllh$G$Q = 0.26:0.26:0.26,
       tplhl$G$Q = 0.33:0.33:0.33,
       tpllh$G$QB = 0.56:0.56:0.56,
       tplhl$G$QB = 0.47:0.47:0.47,
       tminpwh$G = 0.26:0.6:0.6,
       tsetup_negedge$D$G = 0.4:0.4:0.4,
       thold_negedge$D$G = -0.31:-0.31:-0.31,
       tsetup_posedge$D$G = 0.15:0.15:0.15,
       thold_posedge$D$G = -0.076:-0.076:-0.076;

     // path delays
     (D *> Q) = (tpllh$D$Q, tphhl$D$Q);
     (D *> QB) = (tphlh$D$QB, tplhl$D$QB);
     (posedge G *> (Q +: D)) = (tpllh$G$Q, tplhl$G$Q);
     (posedge G *> (QB -: D)) = (tpllh$G$QB, tplhl$G$QB);
     $setup(negedge D, negedge G, tsetup_negedge$D$G, NOTIFIER);
     $hold (negedge G, negedge D, thold_negedge$D$G,  NOTIFIER);
     $setup(posedge D, negedge G, tsetup_posedge$D$G, NOTIFIER);
     $hold (negedge G, posedge D, thold_posedge$D$G,  NOTIFIER);
     $width(posedge G, tminpwh$G, 0, NOTIFIER);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FASP1V1_0 (A, B, CI, CO, OUT);
input  A ;
input  B ;
input  CI ;
output CO ;
output OUT ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   and (I3_out, CI, A);
   or  (CO, I0_out, I1_out, I3_out);
   xor (I5_out, A, B);
   xor (OUT, I5_out, CI);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.24:0.25:0.25,
       tplhl$A$OUT = 0.18:0.26:0.34,
       tphlh$A$OUT = 0.17:0.31:0.44,
       tphhl$A$OUT = 0.27:0.33:0.39,
       tpllh$A$CO = 0.13:0.14:0.14,
       tphhl$A$CO = 0.31:0.31:0.32,
       tpllh$B$OUT = 0.23:0.29:0.36,
       tplhl$B$OUT = 0.3:0.31:0.31,
       tphlh$B$OUT = 0.23:0.27:0.3,
       tphhl$B$OUT = 0.24:0.28:0.33,
       tpllh$B$CO = 0.12:0.12:0.13,
       tphhl$B$CO = 0.23:0.26:0.29,
       tpllh$CI$OUT = 0.11:0.12:0.13,
       tplhl$CI$OUT = 0.12:0.12:0.13,
       tphlh$CI$OUT = 0.17:0.17:0.17,
       tphhl$CI$OUT = 0.17:0.17:0.17,
       tpllh$CI$CO = 0.12:0.12:0.12,
       tphhl$CI$CO = 0.18:0.2:0.22;

     // path delays
     (A *> CO) = (tpllh$A$CO, tphhl$A$CO);
     (posedge A *> (OUT +: CI^!B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: CI^B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> CO) = (tpllh$B$CO, tphhl$B$CO);
     (posedge B *> (OUT +: CI^!A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: CI^A)) = (tphlh$B$OUT, tphhl$B$OUT);
     (CI *> CO) = (tpllh$CI$CO, tphhl$CI$CO);
     (posedge CI *> (OUT +: !(B^A))) = (tpllh$CI$OUT, tplhl$CI$OUT);
     (negedge CI *> (OUT +: B^A)) = (tphlh$CI$OUT, tphhl$CI$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FASP2V1_0 (A, B, CI, CO, OUT);
input  A ;
input  B ;
input  CI ;
output CO ;
output OUT ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   and (I3_out, CI, A);
   or  (CO, I0_out, I1_out, I3_out);
   xor (I5_out, A, B);
   xor (OUT, I5_out, CI);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.23:0.24:0.24,
       tplhl$A$OUT = 0.19:0.26:0.34,
       tphlh$A$OUT = 0.16:0.3:0.43,
       tphhl$A$OUT = 0.28:0.34:0.41,
       tpllh$A$CO = 0.13:0.13:0.14,
       tphhl$A$CO = 0.33:0.34:0.34,
       tpllh$B$OUT = 0.22:0.28:0.35,
       tplhl$B$OUT = 0.32:0.32:0.32,
       tphlh$B$OUT = 0.22:0.26:0.29,
       tphhl$B$OUT = 0.25:0.29:0.33,
       tpllh$B$CO = 0.12:0.12:0.12,
       tphhl$B$CO = 0.25:0.28:0.31,
       tpllh$CI$OUT = 0.1:0.11:0.12,
       tplhl$CI$OUT = 0.13:0.13:0.13,
       tphlh$CI$OUT = 0.16:0.16:0.16,
       tphhl$CI$OUT = 0.18:0.18:0.18,
       tpllh$CI$CO = 0.11:0.11:0.11,
       tphhl$CI$CO = 0.2:0.22:0.25;

     // path delays
     (A *> CO) = (tpllh$A$CO, tphhl$A$CO);
     (posedge A *> (OUT +: CI^!B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: CI^B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> CO) = (tpllh$B$CO, tphhl$B$CO);
     (posedge B *> (OUT +: CI^!A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: CI^A)) = (tphlh$B$OUT, tphhl$B$OUT);
     (CI *> CO) = (tpllh$CI$CO, tphhl$CI$CO);
     (posedge CI *> (OUT +: !(B^A))) = (tpllh$CI$OUT, tplhl$CI$OUT);
     (negedge CI *> (OUT +: B^A)) = (tphlh$CI$OUT, tphhl$CI$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FASP4V1_0 (A, B, CI, CO, OUT);
input  A ;
input  B ;
input  CI ;
output CO ;
output OUT ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   and (I3_out, CI, A);
   or  (CO, I0_out, I1_out, I3_out);
   xor (I5_out, A, B);
   xor (OUT, I5_out, CI);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.25:0.25:0.26,
       tplhl$A$OUT = 0.21:0.3:0.38,
       tphlh$A$OUT = 0.17:0.31:0.45,
       tphhl$A$OUT = 0.31:0.38:0.45,
       tpllh$A$CO = 0.15:0.16:0.16,
       tphhl$A$CO = 0.39:0.4:0.41,
       tpllh$B$OUT = 0.23:0.3:0.37,
       tplhl$B$OUT = 0.35:0.36:0.37,
       tphlh$B$OUT = 0.23:0.27:0.31,
       tphhl$B$OUT = 0.28:0.32:0.37,
       tpllh$B$CO = 0.14:0.14:0.14,
       tphhl$B$CO = 0.31:0.34:0.38,
       tpllh$CI$OUT = 0.12:0.13:0.13,
       tplhl$CI$OUT = 0.15:0.16:0.17,
       tphlh$CI$OUT = 0.17:0.17:0.17,
       tphhl$CI$OUT = 0.21:0.21:0.21,
       tpllh$CI$CO = 0.13:0.13:0.14,
       tphhl$CI$CO = 0.26:0.28:0.31;

     // path delays
     (A *> CO) = (tpllh$A$CO, tphhl$A$CO);
     (posedge A *> (OUT +: CI^!B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: CI^B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> CO) = (tpllh$B$CO, tphhl$B$CO);
     (posedge B *> (OUT +: CI^!A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: CI^A)) = (tphlh$B$OUT, tphhl$B$OUT);
     (CI *> CO) = (tpllh$CI$CO, tphhl$CI$CO);
     (posedge CI *> (OUT +: !(B^A))) = (tpllh$CI$OUT, tplhl$CI$OUT);
     (negedge CI *> (OUT +: B^A)) = (tphlh$CI$OUT, tphhl$CI$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module FASP8V1_0 (A, B, CI, CO, OUT);
input  A ;
input  B ;
input  CI ;
output CO ;
output OUT ;

   and (I0_out, A, B);
   and (I1_out, B, CI);
   and (I3_out, CI, A);
   or  (CO, I0_out, I1_out, I3_out);
   xor (I5_out, A, B);
   xor (OUT, I5_out, CI);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.28:0.29:0.3,
       tplhl$A$OUT = 0.27:0.35:0.44,
       tphlh$A$OUT = 0.21:0.35:0.49,
       tphhl$A$OUT = 0.37:0.45:0.53,
       tpllh$A$CO = 0.19:0.19:0.19,
       tphhl$A$CO = 0.49:0.5:0.51,
       tpllh$B$OUT = 0.28:0.34:0.41,
       tplhl$B$OUT = 0.41:0.43:0.45,
       tphlh$B$OUT = 0.26:0.3:0.34,
       tphhl$B$OUT = 0.33:0.38:0.43,
       tpllh$B$CO = 0.18:0.18:0.18,
       tphhl$B$CO = 0.41:0.44:0.48,
       tpllh$CI$OUT = 0.15:0.16:0.18,
       tplhl$CI$OUT = 0.21:0.23:0.25,
       tphlh$CI$OUT = 0.2:0.2:0.2,
       tphhl$CI$OUT = 0.26:0.26:0.26,
       tpllh$CI$CO = 0.17:0.17:0.17,
       tphhl$CI$CO = 0.36:0.39:0.41;

     // path delays
     (A *> CO) = (tpllh$A$CO, tphhl$A$CO);
     (posedge A *> (OUT +: CI^!B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: CI^B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> CO) = (tpllh$B$CO, tphhl$B$CO);
     (posedge B *> (OUT +: CI^!A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: CI^A)) = (tphlh$B$OUT, tphhl$B$OUT);
     (CI *> CO) = (tpllh$CI$CO, tphhl$CI$CO);
     (posedge CI *> (OUT +: !(B^A))) = (tpllh$CI$OUT, tplhl$CI$OUT);
     (negedge CI *> (OUT +: B^A)) = (tphlh$CI$OUT, tphhl$CI$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HASP1V1_0 (A, B, C, OUT);
input  A ;
input  B ;
output C ;
output OUT ;

   and (C, A, B);
   xor (OUT, A, B);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.16:0.16:0.16,
       tplhl$A$OUT = 0.26:0.26:0.26,
       tphlh$A$OUT = 0.28:0.28:0.28,
       tphhl$A$OUT = 0.25:0.25:0.25,
       tpllh$A$C = 0.095:0.095:0.095,
       tphhl$A$C = 0.099:0.099:0.099,
       tpllh$B$OUT = 0.12:0.12:0.12,
       tplhl$B$OUT = 0.14:0.14:0.14,
       tphlh$B$OUT = 0.17:0.17:0.17,
       tphhl$B$OUT = 0.16:0.16:0.16,
       tpllh$B$C = 0.11:0.11:0.11,
       tphhl$B$C = 0.12:0.12:0.12;

     // path delays
     (A *> C) = (tpllh$A$C, tphhl$A$C);
     (posedge A *> (OUT +: !B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> C) = (tpllh$B$C, tphhl$B$C);
     (posedge B *> (OUT +: !A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: A)) = (tphlh$B$OUT, tphhl$B$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HASP2V1_0 (A, B, C, OUT);
input  A ;
input  B ;
output C ;
output OUT ;

   and (C, A, B);
   xor (OUT, A, B);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.15:0.15:0.15,
       tplhl$A$OUT = 0.27:0.27:0.27,
       tphlh$A$OUT = 0.27:0.27:0.27,
       tphhl$A$OUT = 0.26:0.26:0.26,
       tpllh$A$C = 0.093:0.093:0.093,
       tphhl$A$C = 0.11:0.11:0.11,
       tpllh$B$OUT = 0.11:0.11:0.11,
       tplhl$B$OUT = 0.14:0.14:0.14,
       tphlh$B$OUT = 0.16:0.16:0.16,
       tphhl$B$OUT = 0.17:0.17:0.17,
       tpllh$B$C = 0.1:0.1:0.1,
       tphhl$B$C = 0.13:0.13:0.13;

     // path delays
     (A *> C) = (tpllh$A$C, tphhl$A$C);
     (posedge A *> (OUT +: !B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> C) = (tpllh$B$C, tphhl$B$C);
     (posedge B *> (OUT +: !A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: A)) = (tphlh$B$OUT, tphhl$B$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HASP4V1_0 (A, B, C, OUT);
input  A ;
input  B ;
output C ;
output OUT ;

   and (C, A, B);
   xor (OUT, A, B);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.17:0.17:0.17,
       tplhl$A$OUT = 0.31:0.31:0.31,
       tphlh$A$OUT = 0.28:0.28:0.28,
       tphhl$A$OUT = 0.3:0.3:0.3,
       tpllh$A$C = 0.11:0.11:0.11,
       tphhl$A$C = 0.14:0.14:0.14,
       tpllh$B$OUT = 0.12:0.12:0.12,
       tplhl$B$OUT = 0.18:0.18:0.18,
       tphlh$B$OUT = 0.17:0.17:0.17,
       tphhl$B$OUT = 0.2:0.2:0.2,
       tpllh$B$C = 0.13:0.13:0.13,
       tphhl$B$C = 0.17:0.17:0.17;

     // path delays
     (A *> C) = (tpllh$A$C, tphhl$A$C);
     (posedge A *> (OUT +: !B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> C) = (tpllh$B$C, tphhl$B$C);
     (posedge B *> (OUT +: !A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: A)) = (tphlh$B$OUT, tphhl$B$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module HASP8V1_0 (A, B, C, OUT);
input  A ;
input  B ;
output C ;
output OUT ;

   and (C, A, B);
   xor (OUT, A, B);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.2:0.2:0.2,
       tplhl$A$OUT = 0.37:0.37:0.37,
       tphlh$A$OUT = 0.32:0.32:0.32,
       tphhl$A$OUT = 0.36:0.36:0.36,
       tpllh$A$C = 0.15:0.15:0.15,
       tphhl$A$C = 0.19:0.19:0.19,
       tpllh$B$OUT = 0.15:0.15:0.15,
       tplhl$B$OUT = 0.23:0.23:0.23,
       tphlh$B$OUT = 0.2:0.2:0.2,
       tphhl$B$OUT = 0.26:0.26:0.26,
       tpllh$B$C = 0.16:0.16:0.16,
       tphhl$B$C = 0.22:0.22:0.22;

     // path delays
     (A *> C) = (tpllh$A$C, tphhl$A$C);
     (posedge A *> (OUT +: !B)) = (tpllh$A$OUT, tplhl$A$OUT);
     (negedge A *> (OUT +: B)) = (tphlh$A$OUT, tphhl$A$OUT);
     (B *> C) = (tpllh$B$C, tphhl$B$C);
     (posedge B *> (OUT +: !A)) = (tpllh$B$OUT, tplhl$B$OUT);
     (negedge B *> (OUT +: A)) = (tphlh$B$OUT, tphhl$B$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP12V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.036:0.036:0.036;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP16V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.019:0.019:0.019,
       tphlh$IN$OUT = 0.041:0.041:0.041;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP1V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.018:0.018:0.018,
       tphlh$IN$OUT = 0.044:0.044:0.044;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP24V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.035:0.035:0.035;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP2V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.016:0.016:0.016,
       tphlh$IN$OUT = 0.034:0.034:0.034;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP32V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.035:0.035:0.035;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP48V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.035:0.035:0.035;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP4V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.035:0.035:0.035;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP64V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.035:0.035:0.035;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP6V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.036:0.036:0.036;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVSP8V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.017:0.017:0.017,
       tphlh$IN$OUT = 0.036:0.036:0.036;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCKSP16V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.027:0.027:0.027,
       tphlh$IN$OUT = 0.024:0.024:0.024;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCKSP1V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.026:0.026:0.026,
       tphlh$IN$OUT = 0.024:0.024:0.024;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCKSP2V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.032:0.032:0.032,
       tphlh$IN$OUT = 0.028:0.028:0.028;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCKSP32V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.026:0.026:0.026,
       tphlh$IN$OUT = 0.023:0.023:0.023;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCKSP4V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.027:0.027:0.027,
       tphlh$IN$OUT = 0.024:0.024:0.024;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVCKSP8V1_0 (IN, OUT);
input  IN ;
output OUT ;

   not (OUT, IN);

   specify
     // delay parameters
     specparam
       tplhl$IN$OUT = 0.027:0.027:0.027,
       tphlh$IN$OUT = 0.024:0.024:0.024;

     // path delays
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSP1V1_0 (E, IN, OUT);
input  E ;
input  IN ;
output OUT ;

   not (I0_out, IN);
   bufif1 (OUT, I0_out, E);

   specify
     // delay parameters
     specparam
       tpzh$E$OUT = 0.15:0.15:0.15,
       tpzl$E$OUT = 0.031:0.031:0.031,
       tplz$E$OUT = 0.028:0.028:0.028,
       tphz$E$OUT = 0.058:0.058:0.058,
       tplhl$IN$OUT = 0.05:0.05:0.05,
       tphlh$IN$OUT = 0.2:0.2:0.2;

     // path delays
     (E *> OUT) = (0, 0, tplz$E$OUT, tpzh$E$OUT, tphz$E$OUT, tpzl$E$OUT);
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSP2V1_0 (E, IN, OUT);
input  E ;
input  IN ;
output OUT ;

   not (I0_out, IN);
   bufif1 (OUT, I0_out, E);

   specify
     // delay parameters
     specparam
       tpzh$E$OUT = 0.097:0.097:0.097,
       tpzl$E$OUT = 0.023:0.023:0.023,
       tplz$E$OUT = 0.028:0.028:0.028,
       tphz$E$OUT = 0.046:0.046:0.046,
       tplhl$IN$OUT = 0.04:0.04:0.04,
       tphlh$IN$OUT = 0.14:0.14:0.14;

     // path delays
     (E *> OUT) = (0, 0, tplz$E$OUT, tpzh$E$OUT, tphz$E$OUT, tpzl$E$OUT);
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSP4V1_0 (E, IN, OUT);
input  E ;
input  IN ;
output OUT ;

   not (I0_out, IN);
   bufif1 (OUT, I0_out, E);

   specify
     // delay parameters
     specparam
       tpzh$E$OUT = 0.093:0.093:0.093,
       tpzl$E$OUT = 0.022:0.022:0.022,
       tplz$E$OUT = 0.028:0.028:0.028,
       tphz$E$OUT = 0.06:0.06:0.06,
       tplhl$IN$OUT = 0.038:0.038:0.038,
       tphlh$IN$OUT = 0.12:0.12:0.12;

     // path delays
     (E *> OUT) = (0, 0, tplz$E$OUT, tpzh$E$OUT, tphz$E$OUT, tpzl$E$OUT);
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module INVTSP8V1_0 (E, IN, OUT);
input  E ;
input  IN ;
output OUT ;

   not (I0_out, IN);
   bufif1 (OUT, I0_out, E);

   specify
     // delay parameters
     specparam
       tpzh$E$OUT = 0.099:0.099:0.099,
       tpzl$E$OUT = 0.022:0.022:0.022,
       tplz$E$OUT = 0.028:0.028:0.028,
       tphz$E$OUT = 0.086:0.086:0.086,
       tplhl$IN$OUT = 0.037:0.037:0.037,
       tphlh$IN$OUT = 0.12:0.12:0.12;

     // path delays
     (E *> OUT) = (0, 0, tplz$E$OUT, tpzh$E$OUT, tphz$E$OUT, tpzl$E$OUT);
     (IN *> OUT) = (tphlh$IN$OUT, tplhl$IN$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MA2OF3SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN2, IN3);
   and (I3_out, IN3, IN1);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tphhl$IN1$OUT = 0.31:0.31:0.32,
       tpllh$IN2$OUT = 0.13:0.13:0.13,
       tphhl$IN2$OUT = 0.2:0.22:0.24,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.23:0.25:0.28;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MA2OF3SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN2, IN3);
   and (I3_out, IN3, IN1);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.13:0.14:0.14,
       tphhl$IN1$OUT = 0.32:0.33:0.33,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.21:0.24:0.26,
       tpllh$IN3$OUT = 0.12:0.12:0.13,
       tphhl$IN3$OUT = 0.24:0.27:0.3;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MA2OF3SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN2, IN3);
   and (I3_out, IN3, IN1);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tphhl$IN1$OUT = 0.38:0.38:0.38,
       tpllh$IN2$OUT = 0.13:0.13:0.13,
       tphhl$IN2$OUT = 0.26:0.29:0.31,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tphhl$IN3$OUT = 0.29:0.32:0.35;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MA2OF3SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I0_out, IN1, IN2);
   and (I1_out, IN2, IN3);
   and (I3_out, IN3, IN1);
   or  (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.19:0.19:0.19,
       tphhl$IN1$OUT = 0.48:0.48:0.49,
       tpllh$IN2$OUT = 0.17:0.17:0.17,
       tphhl$IN2$OUT = 0.37:0.39:0.41,
       tpllh$IN3$OUT = 0.17:0.17:0.18,
       tphhl$IN3$OUT = 0.39:0.42:0.46;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2SP1V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (OUT, A, B, S);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.14:0.14:0.14,
       tphhl$A$OUT = 0.21:0.21:0.21,
       tpllh$B$OUT = 0.14:0.14:0.14,
       tphhl$B$OUT = 0.21:0.21:0.21,
       tpllh$S$OUT = 0.12:0.12:0.12,
       tplhl$S$OUT = 0.13:0.13:0.13,
       tphlh$S$OUT = 0.17:0.17:0.17,
       tphhl$S$OUT = 0.17:0.17:0.17;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (posedge S *> (OUT +: B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2SP2V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (OUT, A, B, S);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.14:0.14:0.14,
       tphhl$A$OUT = 0.22:0.22:0.22,
       tpllh$B$OUT = 0.13:0.13:0.13,
       tphhl$B$OUT = 0.22:0.22:0.22,
       tpllh$S$OUT = 0.11:0.11:0.11,
       tplhl$S$OUT = 0.14:0.14:0.14,
       tphlh$S$OUT = 0.16:0.16:0.16,
       tphhl$S$OUT = 0.18:0.18:0.18;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (posedge S *> (OUT +: B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2SP4V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (OUT, A, B, S);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.15:0.15:0.15,
       tphhl$A$OUT = 0.26:0.26:0.26,
       tpllh$B$OUT = 0.15:0.15:0.15,
       tphhl$B$OUT = 0.26:0.26:0.26,
       tpllh$S$OUT = 0.12:0.12:0.12,
       tplhl$S$OUT = 0.17:0.17:0.17,
       tphlh$S$OUT = 0.17:0.17:0.17,
       tphhl$S$OUT = 0.21:0.21:0.21;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (posedge S *> (OUT +: B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2SP8V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (OUT, A, B, S);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.18:0.18:0.18,
       tphhl$A$OUT = 0.32:0.32:0.32,
       tpllh$B$OUT = 0.18:0.18:0.18,
       tphhl$B$OUT = 0.32:0.32:0.32,
       tpllh$S$OUT = 0.15:0.15:0.15,
       tplhl$S$OUT = 0.23:0.23:0.23,
       tphlh$S$OUT = 0.2:0.2:0.2,
       tphhl$S$OUT = 0.27:0.27:0.27;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (posedge S *> (OUT +: B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2ISP1V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.061:0.061:0.061,
       tphlh$A$OUT = 0.078:0.078:0.078,
       tplhl$B$OUT = 0.064:0.064:0.064,
       tphlh$B$OUT = 0.076:0.076:0.076,
       tpllh$S$OUT = 0.08:0.08:0.08,
       tplhl$S$OUT = 0.086:0.086:0.086,
       tphlh$S$OUT = 0.15:0.15:0.15,
       tphhl$S$OUT = 0.11:0.11:0.11;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (posedge S *> (OUT +: !B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2ISP2V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.064:0.064:0.064,
       tphlh$A$OUT = 0.073:0.073:0.073,
       tplhl$B$OUT = 0.068:0.068:0.068,
       tphlh$B$OUT = 0.07:0.07:0.07,
       tpllh$S$OUT = 0.075:0.075:0.075,
       tplhl$S$OUT = 0.09:0.09:0.09,
       tphlh$S$OUT = 0.14:0.14:0.14,
       tphhl$S$OUT = 0.12:0.12:0.12;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (posedge S *> (OUT +: !B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2ISP4V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.082:0.082:0.082,
       tphlh$A$OUT = 0.086:0.086:0.086,
       tplhl$B$OUT = 0.086:0.086:0.086,
       tphlh$B$OUT = 0.083:0.083:0.083,
       tpllh$S$OUT = 0.088:0.088:0.088,
       tplhl$S$OUT = 0.11:0.11:0.11,
       tphlh$S$OUT = 0.16:0.16:0.16,
       tphhl$S$OUT = 0.15:0.15:0.15;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (posedge S *> (OUT +: !B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2ISP8V1_0 (A, B, OUT, S);
input  A ;
input  B ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.11:0.11:0.11,
       tphlh$A$OUT = 0.11:0.11:0.11,
       tplhl$B$OUT = 0.11:0.11:0.11,
       tphlh$B$OUT = 0.1:0.1:0.1,
       tpllh$S$OUT = 0.11:0.11:0.11,
       tplhl$S$OUT = 0.13:0.13:0.13,
       tphlh$S$OUT = 0.18:0.18:0.18,
       tphhl$S$OUT = 0.19:0.19:0.19;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (posedge S *> (OUT +: !B)) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !A)) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2LSP1V1_0 (A, B, EN, OUT, S);
input  A ;
input  B ;
input  EN ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, EN);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.21:0.21:0.21,
       tphhl$A$OUT = 0.22:0.22:0.22,
       tpllh$B$OUT = 0.21:0.21:0.21,
       tphhl$B$OUT = 0.23:0.23:0.23,
       tplhl$EN$OUT = 0.027:0.027:0.027,
       tphlh$EN$OUT = 0.16:0.16:0.16,
       tpllh$S$OUT = 0.18:0.18:0.18,
       tplhl$S$OUT = 0.15:0.15:0.15,
       tphlh$S$OUT = 0.24:0.24:0.24,
       tphhl$S$OUT = 0.18:0.18:0.18;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S *> (OUT +: !(EN|!B))) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !(EN|!A))) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2LSP2V1_0 (A, B, EN, OUT, S);
input  A ;
input  B ;
input  EN ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, EN);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.17:0.17:0.17,
       tphhl$A$OUT = 0.23:0.23:0.23,
       tpllh$B$OUT = 0.17:0.17:0.17,
       tphhl$B$OUT = 0.23:0.23:0.23,
       tplhl$EN$OUT = 0.021:0.021:0.021,
       tphlh$EN$OUT = 0.11:0.11:0.11,
       tpllh$S$OUT = 0.15:0.15:0.15,
       tplhl$S$OUT = 0.15:0.15:0.15,
       tphlh$S$OUT = 0.2:0.2:0.2,
       tphhl$S$OUT = 0.19:0.19:0.19;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S *> (OUT +: !(EN|!B))) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !(EN|!A))) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2LSP4V1_0 (A, B, EN, OUT, S);
input  A ;
input  B ;
input  EN ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, EN);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.21:0.21:0.21,
       tphhl$A$OUT = 0.28:0.28:0.28,
       tpllh$B$OUT = 0.21:0.21:0.21,
       tphhl$B$OUT = 0.28:0.28:0.28,
       tplhl$EN$OUT = 0.019:0.019:0.019,
       tphlh$EN$OUT = 0.077:0.077:0.077,
       tpllh$S$OUT = 0.18:0.18:0.18,
       tplhl$S$OUT = 0.19:0.19:0.19,
       tphlh$S$OUT = 0.24:0.24:0.24,
       tphhl$S$OUT = 0.23:0.23:0.23;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S *> (OUT +: !(EN|!B))) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !(EN|!A))) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX2LSP8V1_0 (A, B, EN, OUT, S);
input  A ;
input  B ;
input  EN ;
input  S ;
output OUT ;

   udp_mux2 (I0_out, A, B, S);
   not (I1_out, I0_out);
   or  (I2_out, I1_out, EN);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.24:0.24:0.24,
       tphhl$A$OUT = 0.35:0.35:0.35,
       tpllh$B$OUT = 0.24:0.24:0.24,
       tphhl$B$OUT = 0.35:0.35:0.35,
       tplhl$EN$OUT = 0.017:0.017:0.017,
       tphlh$EN$OUT = 0.064:0.064:0.064,
       tpllh$S$OUT = 0.21:0.21:0.21,
       tplhl$S$OUT = 0.26:0.26:0.26,
       tphlh$S$OUT = 0.27:0.27:0.27,
       tphhl$S$OUT = 0.3:0.3:0.3;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S *> (OUT +: !(EN|!B))) = (tpllh$S$OUT, tplhl$S$OUT);
     (negedge S *> (OUT +: !(EN|!A))) = (tphlh$S$OUT, tphhl$S$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3SP1V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (OUT, I0_out, C, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.21:0.21:0.21,
       tphhl$A$OUT = 0.25:0.25:0.25,
       tpllh$B$OUT = 0.21:0.21:0.21,
       tphhl$B$OUT = 0.24:0.24:0.24,
       tpllh$C$OUT = 0.14:0.14:0.14,
       tphhl$C$OUT = 0.21:0.21:0.21,
       tpllh$S0$OUT = 0.23:0.23:0.23,
       tplhl$S0$OUT = 0.25:0.25:0.25,
       tphlh$S0$OUT = 0.26:0.26:0.26,
       tphhl$S0$OUT = 0.32:0.32:0.32,
       tpllh$S1$OUT = 0.11:0.11:0.11,
       tplhl$S1$OUT = 0.14:0.14:0.14,
       tphlh$S1$OUT = 0.18:0.18:0.18,
       tphhl$S1$OUT = 0.17:0.17:0.17;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (posedge S0 *> (OUT +: S1?C:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3SP2V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (OUT, I0_out, C, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.2:0.2:0.2,
       tphhl$A$OUT = 0.26:0.26:0.26,
       tpllh$B$OUT = 0.2:0.2:0.2,
       tphhl$B$OUT = 0.25:0.25:0.25,
       tpllh$C$OUT = 0.13:0.13:0.13,
       tphhl$C$OUT = 0.22:0.22:0.22,
       tpllh$S0$OUT = 0.22:0.22:0.22,
       tplhl$S0$OUT = 0.26:0.26:0.26,
       tphlh$S0$OUT = 0.25:0.25:0.25,
       tphhl$S0$OUT = 0.33:0.33:0.33,
       tpllh$S1$OUT = 0.1:0.1:0.1,
       tplhl$S1$OUT = 0.14:0.14:0.14,
       tphlh$S1$OUT = 0.17:0.17:0.17,
       tphhl$S1$OUT = 0.18:0.18:0.18;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (posedge S0 *> (OUT +: S1?C:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3SP4V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (OUT, I0_out, C, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.21:0.21:0.21,
       tphhl$A$OUT = 0.29:0.29:0.29,
       tpllh$B$OUT = 0.22:0.22:0.22,
       tphhl$B$OUT = 0.29:0.29:0.29,
       tpllh$C$OUT = 0.15:0.15:0.15,
       tphhl$C$OUT = 0.26:0.26:0.26,
       tpllh$S0$OUT = 0.24:0.24:0.24,
       tplhl$S0$OUT = 0.29:0.29:0.29,
       tphlh$S0$OUT = 0.27:0.27:0.27,
       tphhl$S0$OUT = 0.36:0.36:0.36,
       tpllh$S1$OUT = 0.12:0.12:0.12,
       tplhl$S1$OUT = 0.17:0.17:0.17,
       tphlh$S1$OUT = 0.18:0.18:0.18,
       tphhl$S1$OUT = 0.21:0.21:0.21;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (posedge S0 *> (OUT +: S1?C:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3SP8V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (OUT, I0_out, C, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.25:0.25:0.25,
       tphhl$A$OUT = 0.36:0.36:0.36,
       tpllh$B$OUT = 0.25:0.25:0.25,
       tphhl$B$OUT = 0.36:0.36:0.36,
       tpllh$C$OUT = 0.18:0.18:0.18,
       tphhl$C$OUT = 0.33:0.33:0.33,
       tpllh$S0$OUT = 0.28:0.28:0.28,
       tplhl$S0$OUT = 0.36:0.36:0.36,
       tphlh$S0$OUT = 0.3:0.3:0.3,
       tphhl$S0$OUT = 0.43:0.43:0.43,
       tpllh$S1$OUT = 0.15:0.15:0.15,
       tplhl$S1$OUT = 0.24:0.24:0.24,
       tphlh$S1$OUT = 0.21:0.21:0.21,
       tphhl$S1$OUT = 0.28:0.28:0.28;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (posedge S0 *> (OUT +: S1?C:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3ISP1V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (I1_out, I0_out, C, S1);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.22:0.22:0.22,
       tphlh$A$OUT = 0.32:0.32:0.32,
       tplhl$B$OUT = 0.22:0.22:0.22,
       tphlh$B$OUT = 0.32:0.32:0.32,
       tplhl$C$OUT = 0.17:0.17:0.17,
       tphlh$C$OUT = 0.24:0.24:0.24,
       tpllh$S0$OUT = 0.32:0.32:0.32,
       tplhl$S0$OUT = 0.24:0.24:0.24,
       tphlh$S0$OUT = 0.38:0.38:0.38,
       tphhl$S0$OUT = 0.27:0.27:0.27,
       tpllh$S1$OUT = 0.33:0.33:0.33,
       tplhl$S1$OUT = 0.18:0.18:0.18,
       tphlh$S1$OUT = 0.27:0.27:0.27,
       tphhl$S1$OUT = 0.25:0.25:0.25;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (C *> OUT) = (tphlh$C$OUT, tplhl$C$OUT);
     (posedge S0 *> (OUT +: !(S1?C:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3ISP2V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (I1_out, I0_out, C, S1);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.23:0.23:0.23,
       tphlh$A$OUT = 0.27:0.27:0.27,
       tplhl$B$OUT = 0.23:0.23:0.23,
       tphlh$B$OUT = 0.26:0.26:0.26,
       tplhl$C$OUT = 0.17:0.17:0.17,
       tphlh$C$OUT = 0.2:0.2:0.2,
       tpllh$S0$OUT = 0.27:0.27:0.27,
       tplhl$S0$OUT = 0.25:0.25:0.25,
       tphlh$S0$OUT = 0.32:0.32:0.32,
       tphhl$S0$OUT = 0.28:0.28:0.28,
       tpllh$S1$OUT = 0.28:0.28:0.28,
       tplhl$S1$OUT = 0.18:0.18:0.18,
       tphlh$S1$OUT = 0.23:0.23:0.23,
       tphhl$S1$OUT = 0.26:0.26:0.26;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (C *> OUT) = (tphlh$C$OUT, tplhl$C$OUT);
     (posedge S0 *> (OUT +: !(S1?C:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3ISP4V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (I1_out, I0_out, C, S1);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.26:0.26:0.26,
       tphlh$A$OUT = 0.26:0.26:0.26,
       tplhl$B$OUT = 0.26:0.26:0.26,
       tphlh$B$OUT = 0.26:0.26:0.26,
       tplhl$C$OUT = 0.21:0.21:0.21,
       tphlh$C$OUT = 0.24:0.24:0.24,
       tpllh$S0$OUT = 0.26:0.26:0.26,
       tplhl$S0$OUT = 0.28:0.28:0.28,
       tphlh$S0$OUT = 0.32:0.32:0.32,
       tphhl$S0$OUT = 0.31:0.31:0.31,
       tpllh$S1$OUT = 0.27:0.27:0.27,
       tplhl$S1$OUT = 0.22:0.22:0.22,
       tphlh$S1$OUT = 0.27:0.27:0.27,
       tphhl$S1$OUT = 0.29:0.29:0.29;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (C *> OUT) = (tphlh$C$OUT, tplhl$C$OUT);
     (posedge S0 *> (OUT +: !(S1?C:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX3ISP8V1_0 (A, B, C, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, A, B, S0);
   udp_mux2 (I1_out, I0_out, C, S1);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$A$OUT = 0.32:0.32:0.32,
       tphlh$A$OUT = 0.29:0.29:0.29,
       tplhl$B$OUT = 0.32:0.32:0.32,
       tphlh$B$OUT = 0.28:0.28:0.28,
       tplhl$C$OUT = 0.27:0.27:0.27,
       tphlh$C$OUT = 0.27:0.27:0.27,
       tpllh$S0$OUT = 0.29:0.29:0.29,
       tplhl$S0$OUT = 0.34:0.34:0.34,
       tphlh$S0$OUT = 0.34:0.34:0.34,
       tphhl$S0$OUT = 0.37:0.37:0.37,
       tpllh$S1$OUT = 0.3:0.3:0.3,
       tplhl$S1$OUT = 0.28:0.28:0.28,
       tphlh$S1$OUT = 0.3:0.3:0.3,
       tphhl$S1$OUT = 0.35:0.35:0.35;

     // path delays
     (A *> OUT) = (tphlh$A$OUT, tplhl$A$OUT);
     (B *> OUT) = (tphlh$B$OUT, tplhl$B$OUT);
     (C *> OUT) = (tphlh$C$OUT, tplhl$C$OUT);
     (posedge S0 *> (OUT +: !(S1?C:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4SP1V1_0 (A, B, C, D, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (OUT, I1_out, I0_out, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.22:0.22:0.22,
       tphhl$A$OUT = 0.27:0.27:0.27,
       tpllh$B$OUT = 0.23:0.23:0.23,
       tphhl$B$OUT = 0.27:0.27:0.27,
       tpllh$C$OUT = 0.21:0.21:0.21,
       tphhl$C$OUT = 0.26:0.26:0.26,
       tpllh$D$OUT = 0.22:0.22:0.22,
       tphhl$D$OUT = 0.26:0.26:0.26,
       tpllh$S0$OUT = 0.24:0.25:0.25,
       tplhl$S0$OUT = 0.26:0.27:0.27,
       tphlh$S0$OUT = 0.26:0.27:0.27,
       tphhl$S0$OUT = 0.35:0.35:0.36,
       tpllh$S1$OUT = 0.12:0.12:0.12,
       tplhl$S1$OUT = 0.14:0.14:0.14,
       tphlh$S1$OUT = 0.17:0.17:0.17,
       tphhl$S1$OUT = 0.17:0.17:0.17;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (posedge S0 *> (OUT +: S1?D:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S0?D:C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4SP2V1_0 (A, B, C, D, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (OUT, I1_out, I0_out, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.21:0.21:0.21,
       tphhl$A$OUT = 0.28:0.28:0.28,
       tpllh$B$OUT = 0.22:0.22:0.22,
       tphhl$B$OUT = 0.28:0.28:0.28,
       tpllh$C$OUT = 0.2:0.2:0.2,
       tphhl$C$OUT = 0.27:0.27:0.27,
       tpllh$D$OUT = 0.21:0.21:0.21,
       tphhl$D$OUT = 0.27:0.27:0.27,
       tpllh$S0$OUT = 0.23:0.24:0.24,
       tplhl$S0$OUT = 0.27:0.28:0.28,
       tphlh$S0$OUT = 0.25:0.26:0.26,
       tphhl$S0$OUT = 0.36:0.36:0.37,
       tpllh$S1$OUT = 0.11:0.11:0.11,
       tplhl$S1$OUT = 0.15:0.15:0.15,
       tphlh$S1$OUT = 0.17:0.17:0.17,
       tphhl$S1$OUT = 0.18:0.18:0.18;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (posedge S0 *> (OUT +: S1?D:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S0?D:C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4SP4V1_0 (A, B, C, D, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (OUT, I1_out, I0_out, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.23:0.23:0.23,
       tphhl$A$OUT = 0.31:0.31:0.31,
       tpllh$B$OUT = 0.23:0.23:0.23,
       tphhl$B$OUT = 0.31:0.31:0.31,
       tpllh$C$OUT = 0.22:0.22:0.22,
       tphhl$C$OUT = 0.3:0.3:0.3,
       tpllh$D$OUT = 0.22:0.22:0.22,
       tphhl$D$OUT = 0.3:0.3:0.3,
       tpllh$S0$OUT = 0.25:0.25:0.26,
       tplhl$S0$OUT = 0.3:0.31:0.32,
       tphlh$S0$OUT = 0.27:0.27:0.28,
       tphhl$S0$OUT = 0.39:0.4:0.4,
       tpllh$S1$OUT = 0.13:0.13:0.13,
       tplhl$S1$OUT = 0.18:0.18:0.18,
       tphlh$S1$OUT = 0.18:0.18:0.18,
       tphhl$S1$OUT = 0.21:0.21:0.21;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (posedge S0 *> (OUT +: S1?D:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S0?D:C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4SP8V1_0 (A, B, C, D, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (OUT, I1_out, I0_out, S1);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.26:0.26:0.26,
       tphhl$A$OUT = 0.38:0.38:0.38,
       tpllh$B$OUT = 0.26:0.26:0.26,
       tphhl$B$OUT = 0.38:0.38:0.38,
       tpllh$C$OUT = 0.25:0.25:0.25,
       tphhl$C$OUT = 0.37:0.37:0.37,
       tpllh$D$OUT = 0.25:0.25:0.25,
       tphhl$D$OUT = 0.37:0.37:0.37,
       tpllh$S0$OUT = 0.28:0.29:0.29,
       tplhl$S0$OUT = 0.37:0.38:0.38,
       tphlh$S0$OUT = 0.3:0.31:0.31,
       tphhl$S0$OUT = 0.46:0.46:0.47,
       tpllh$S1$OUT = 0.16:0.16:0.16,
       tplhl$S1$OUT = 0.25:0.25:0.25,
       tphlh$S1$OUT = 0.21:0.21:0.21,
       tphhl$S1$OUT = 0.28:0.28:0.28;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (posedge S0 *> (OUT +: S1?D:B)) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S1?C:A)) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S0?D:C)) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S0?B:A)) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4LSP1V1_0 (A, B, C, D, EN, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  EN ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (I3_out, I2_out);
   or  (I4_out, I3_out, EN);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.28:0.28:0.28,
       tphhl$A$OUT = 0.27:0.27:0.27,
       tpllh$B$OUT = 0.28:0.28:0.28,
       tphhl$B$OUT = 0.27:0.27:0.27,
       tpllh$C$OUT = 0.28:0.28:0.28,
       tphhl$C$OUT = 0.29:0.29:0.29,
       tpllh$D$OUT = 0.29:0.29:0.29,
       tphhl$D$OUT = 0.28:0.28:0.28,
       tplhl$EN$OUT = 0.027:0.027:0.027,
       tphlh$EN$OUT = 0.16:0.16:0.16,
       tpllh$S0$OUT = 0.31:0.31:0.32,
       tplhl$S0$OUT = 0.27:0.28:0.29,
       tphlh$S0$OUT = 0.33:0.33:0.34,
       tphhl$S0$OUT = 0.36:0.37:0.37,
       tpllh$S1$OUT = 0.19:0.19:0.19,
       tplhl$S1$OUT = 0.15:0.15:0.15,
       tphlh$S1$OUT = 0.24:0.24:0.24,
       tphhl$S1$OUT = 0.19:0.19:0.19;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S0 *> (OUT +: !(EN|!(S1?D:B)))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(EN|!(S1?C:A)))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !(EN|!(S0?D:C)))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(EN|!(S0?B:A)))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4LSP2V1_0 (A, B, C, D, EN, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  EN ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (I3_out, I2_out);
   or  (I4_out, I3_out, EN);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.27:0.27:0.27,
       tphhl$A$OUT = 0.29:0.29:0.29,
       tpllh$B$OUT = 0.27:0.27:0.27,
       tphhl$B$OUT = 0.28:0.28:0.28,
       tpllh$C$OUT = 0.27:0.27:0.27,
       tphhl$C$OUT = 0.3:0.3:0.3,
       tpllh$D$OUT = 0.28:0.28:0.28,
       tphhl$D$OUT = 0.3:0.3:0.3,
       tplhl$EN$OUT = 0.019:0.019:0.019,
       tphlh$EN$OUT = 0.08:0.08:0.08,
       tpllh$S0$OUT = 0.3:0.3:0.3,
       tplhl$S0$OUT = 0.29:0.3:0.3,
       tphlh$S0$OUT = 0.32:0.32:0.33,
       tphhl$S0$OUT = 0.37:0.38:0.39,
       tpllh$S1$OUT = 0.17:0.17:0.17,
       tplhl$S1$OUT = 0.17:0.17:0.17,
       tphlh$S1$OUT = 0.23:0.23:0.23,
       tphhl$S1$OUT = 0.2:0.2:0.2;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S0 *> (OUT +: !(EN|!(S1?D:B)))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(EN|!(S1?C:A)))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !(EN|!(S0?D:C)))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(EN|!(S0?B:A)))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4LSP4V1_0 (A, B, C, D, EN, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  EN ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (I3_out, I2_out);
   or  (I4_out, I3_out, EN);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.28:0.28:0.28,
       tphhl$A$OUT = 0.32:0.32:0.32,
       tpllh$B$OUT = 0.28:0.28:0.28,
       tphhl$B$OUT = 0.32:0.32:0.32,
       tpllh$C$OUT = 0.29:0.29:0.29,
       tphhl$C$OUT = 0.34:0.34:0.34,
       tpllh$D$OUT = 0.29:0.29:0.29,
       tphhl$D$OUT = 0.34:0.34:0.34,
       tplhl$EN$OUT = 0.019:0.019:0.019,
       tphlh$EN$OUT = 0.077:0.077:0.077,
       tpllh$S0$OUT = 0.31:0.31:0.32,
       tplhl$S0$OUT = 0.33:0.33:0.34,
       tphlh$S0$OUT = 0.33:0.33:0.34,
       tphhl$S0$OUT = 0.41:0.42:0.43,
       tpllh$S1$OUT = 0.19:0.19:0.19,
       tplhl$S1$OUT = 0.2:0.2:0.2,
       tphlh$S1$OUT = 0.24:0.24:0.24,
       tphhl$S1$OUT = 0.24:0.24:0.24;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S0 *> (OUT +: !(EN|!(S1?D:B)))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(EN|!(S1?C:A)))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !(EN|!(S0?D:C)))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(EN|!(S0?B:A)))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX4LSP8V1_0 (A, B, C, D, EN, OUT, S0, S1);
input  A ;
input  B ;
input  C ;
input  D ;
input  EN ;
input  S0 ;
input  S1 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   not (I3_out, I2_out);
   or  (I4_out, I3_out, EN);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.31:0.31:0.31,
       tphhl$A$OUT = 0.39:0.39:0.39,
       tpllh$B$OUT = 0.31:0.31:0.31,
       tphhl$B$OUT = 0.39:0.39:0.39,
       tpllh$C$OUT = 0.32:0.32:0.32,
       tphhl$C$OUT = 0.41:0.41:0.41,
       tpllh$D$OUT = 0.32:0.32:0.32,
       tphhl$D$OUT = 0.41:0.41:0.41,
       tplhl$EN$OUT = 0.018:0.018:0.018,
       tphlh$EN$OUT = 0.07:0.07:0.07,
       tpllh$S0$OUT = 0.34:0.34:0.35,
       tplhl$S0$OUT = 0.39:0.4:0.41,
       tphlh$S0$OUT = 0.36:0.36:0.37,
       tphhl$S0$OUT = 0.48:0.49:0.5,
       tpllh$S1$OUT = 0.22:0.22:0.22,
       tplhl$S1$OUT = 0.27:0.27:0.27,
       tphlh$S1$OUT = 0.27:0.27:0.27,
       tphhl$S1$OUT = 0.3:0.3:0.3;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (EN *> OUT) = (tphlh$EN$OUT, tplhl$EN$OUT);
     (posedge S0 *> (OUT +: !(EN|!(S1?D:B)))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: !(EN|!(S1?C:A)))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: !(EN|!(S0?D:C)))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: !(EN|!(S0?B:A)))) = (tphlh$S1$OUT, tphhl$S1$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX5SP1V1_0 (A, B, C, D, E, OUT, S0, S1, S2);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  S0 ;
input  S1 ;
input  S2 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   udp_mux2 (OUT, I2_out, E, S2);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.3:0.3:0.3,
       tphhl$A$OUT = 0.39:0.39:0.39,
       tpllh$B$OUT = 0.31:0.31:0.31,
       tphhl$B$OUT = 0.39:0.39:0.39,
       tpllh$C$OUT = 0.31:0.31:0.31,
       tphhl$C$OUT = 0.41:0.41:0.41,
       tpllh$D$OUT = 0.31:0.31:0.31,
       tphhl$D$OUT = 0.41:0.41:0.41,
       tpllh$E$OUT = 0.16:0.16:0.16,
       tphhl$E$OUT = 0.24:0.24:0.24,
       tpllh$S0$OUT = 0.34:0.34:0.34,
       tplhl$S0$OUT = 0.4:0.4:0.41,
       tphlh$S0$OUT = 0.35:0.36:0.36,
       tphhl$S0$OUT = 0.48:0.49:0.5,
       tpllh$S1$OUT = 0.21:0.21:0.21,
       tplhl$S1$OUT = 0.27:0.27:0.27,
       tphlh$S1$OUT = 0.26:0.26:0.26,
       tphhl$S1$OUT = 0.31:0.31:0.31,
       tpllh$S2$OUT = 0.12:0.12:0.12,
       tplhl$S2$OUT = 0.13:0.13:0.13,
       tphlh$S2$OUT = 0.18:0.18:0.18,
       tphhl$S2$OUT = 0.17:0.17:0.17;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (E *> OUT) = (tpllh$E$OUT, tphhl$E$OUT);
     (posedge S0 *> (OUT +: S2?E:(S1?D:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S2?E:(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S2?E:(S0?D:C))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S2?E:(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);
     (posedge S2 *> (OUT +: E)) = (tpllh$S2$OUT, tplhl$S2$OUT);
     (negedge S2 *> (OUT +: S1?(S0?D:C):(S0?B:A))) = (tphlh$S2$OUT, tphhl$S2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX5SP2V1_0 (A, B, C, D, E, OUT, S0, S1, S2);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  S0 ;
input  S1 ;
input  S2 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   udp_mux2 (OUT, I2_out, E, S2);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.29:0.29:0.29,
       tphhl$A$OUT = 0.41:0.41:0.41,
       tpllh$B$OUT = 0.3:0.3:0.3,
       tphhl$B$OUT = 0.41:0.41:0.41,
       tpllh$C$OUT = 0.3:0.3:0.3,
       tphhl$C$OUT = 0.43:0.43:0.43,
       tpllh$D$OUT = 0.3:0.3:0.3,
       tphhl$D$OUT = 0.42:0.42:0.42,
       tpllh$E$OUT = 0.14:0.14:0.14,
       tphhl$E$OUT = 0.25:0.25:0.25,
       tpllh$S0$OUT = 0.32:0.33:0.33,
       tplhl$S0$OUT = 0.41:0.42:0.43,
       tphlh$S0$OUT = 0.34:0.35:0.35,
       tphhl$S0$OUT = 0.5:0.51:0.52,
       tpllh$S1$OUT = 0.2:0.2:0.2,
       tplhl$S1$OUT = 0.29:0.29:0.29,
       tphlh$S1$OUT = 0.25:0.25:0.25,
       tphhl$S1$OUT = 0.32:0.32:0.32,
       tpllh$S2$OUT = 0.1:0.1:0.1,
       tplhl$S2$OUT = 0.14:0.14:0.14,
       tphlh$S2$OUT = 0.17:0.17:0.17,
       tphhl$S2$OUT = 0.18:0.18:0.18;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (E *> OUT) = (tpllh$E$OUT, tphhl$E$OUT);
     (posedge S0 *> (OUT +: S2?E:(S1?D:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S2?E:(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S2?E:(S0?D:C))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S2?E:(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);
     (posedge S2 *> (OUT +: E)) = (tpllh$S2$OUT, tplhl$S2$OUT);
     (negedge S2 *> (OUT +: S1?(S0?D:C):(S0?B:A))) = (tphlh$S2$OUT, tphhl$S2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX5SP4V1_0 (A, B, C, D, E, OUT, S0, S1, S2);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  S0 ;
input  S1 ;
input  S2 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   udp_mux2 (OUT, I2_out, E, S2);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.31:0.31:0.31,
       tphhl$A$OUT = 0.45:0.45:0.45,
       tpllh$B$OUT = 0.32:0.32:0.32,
       tphhl$B$OUT = 0.45:0.45:0.45,
       tpllh$C$OUT = 0.32:0.32:0.32,
       tphhl$C$OUT = 0.47:0.47:0.47,
       tpllh$D$OUT = 0.32:0.32:0.32,
       tphhl$D$OUT = 0.47:0.47:0.47,
       tpllh$E$OUT = 0.16:0.16:0.16,
       tphhl$E$OUT = 0.29:0.29:0.29,
       tpllh$S0$OUT = 0.34:0.35:0.35,
       tplhl$S0$OUT = 0.46:0.47:0.47,
       tphlh$S0$OUT = 0.36:0.37:0.37,
       tphhl$S0$OUT = 0.54:0.55:0.56,
       tpllh$S1$OUT = 0.22:0.22:0.22,
       tplhl$S1$OUT = 0.33:0.33:0.33,
       tphlh$S1$OUT = 0.27:0.27:0.27,
       tphhl$S1$OUT = 0.37:0.37:0.37,
       tpllh$S2$OUT = 0.12:0.12:0.12,
       tplhl$S2$OUT = 0.17:0.17:0.17,
       tphlh$S2$OUT = 0.19:0.19:0.19,
       tphhl$S2$OUT = 0.22:0.22:0.22;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (E *> OUT) = (tpllh$E$OUT, tphhl$E$OUT);
     (posedge S0 *> (OUT +: S2?E:(S1?D:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S2?E:(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S2?E:(S0?D:C))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S2?E:(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);
     (posedge S2 *> (OUT +: E)) = (tpllh$S2$OUT, tplhl$S2$OUT);
     (negedge S2 *> (OUT +: S1?(S0?D:C):(S0?B:A))) = (tphlh$S2$OUT, tphhl$S2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module MUX5SP8V1_0 (A, B, C, D, E, OUT, S0, S1, S2);
input  A ;
input  B ;
input  C ;
input  D ;
input  E ;
input  S0 ;
input  S1 ;
input  S2 ;
output OUT ;

   udp_mux2 (I0_out, C, D, S0);
   udp_mux2 (I1_out, A, B, S0);
   udp_mux2 (I2_out, I1_out, I0_out, S1);
   udp_mux2 (OUT, I2_out, E, S2);

   specify
     // delay parameters
     specparam
       tpllh$A$OUT = 0.38:0.38:0.38,
       tphhl$A$OUT = 0.58:0.58:0.58,
       tpllh$B$OUT = 0.38:0.38:0.38,
       tphhl$B$OUT = 0.58:0.58:0.58,
       tpllh$C$OUT = 0.39:0.39:0.39,
       tphhl$C$OUT = 0.6:0.6:0.6,
       tpllh$D$OUT = 0.39:0.39:0.39,
       tphhl$D$OUT = 0.6:0.6:0.6,
       tpllh$E$OUT = 0.21:0.21:0.21,
       tphhl$E$OUT = 0.39:0.39:0.39,
       tpllh$S0$OUT = 0.41:0.41:0.42,
       tplhl$S0$OUT = 0.59:0.6:0.6,
       tphlh$S0$OUT = 0.43:0.43:0.44,
       tphhl$S0$OUT = 0.67:0.68:0.69,
       tpllh$S1$OUT = 0.29:0.29:0.29,
       tplhl$S1$OUT = 0.46:0.46:0.46,
       tphlh$S1$OUT = 0.34:0.34:0.34,
       tphhl$S1$OUT = 0.49:0.49:0.49,
       tpllh$S2$OUT = 0.17:0.17:0.17,
       tplhl$S2$OUT = 0.26:0.26:0.26,
       tphlh$S2$OUT = 0.25:0.25:0.25,
       tphhl$S2$OUT = 0.35:0.35:0.35;

     // path delays
     (A *> OUT) = (tpllh$A$OUT, tphhl$A$OUT);
     (B *> OUT) = (tpllh$B$OUT, tphhl$B$OUT);
     (C *> OUT) = (tpllh$C$OUT, tphhl$C$OUT);
     (D *> OUT) = (tpllh$D$OUT, tphhl$D$OUT);
     (E *> OUT) = (tpllh$E$OUT, tphhl$E$OUT);
     (posedge S0 *> (OUT +: S2?E:(S1?D:B))) = (tpllh$S0$OUT, tplhl$S0$OUT);
     (negedge S0 *> (OUT +: S2?E:(S1?C:A))) = (tphlh$S0$OUT, tphhl$S0$OUT);
     (posedge S1 *> (OUT +: S2?E:(S0?D:C))) = (tpllh$S1$OUT, tplhl$S1$OUT);
     (negedge S1 *> (OUT +: S2?E:(S0?B:A))) = (tphlh$S1$OUT, tphhl$S1$OUT);
     (posedge S2 *> (OUT +: E)) = (tpllh$S2$OUT, tplhl$S2$OUT);
     (negedge S2 *> (OUT +: S1?(S0?D:C):(S0?B:A))) = (tphlh$S2$OUT, tphhl$S2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2SP14V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.031:0.031:0.031,
       tphlh$IN1$OUT = 0.048:0.048:0.048,
       tplhl$IN2$OUT = 0.038:0.038:0.038,
       tphlh$IN2$OUT = 0.059:0.059:0.059;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.047:0.047:0.047,
       tphlh$IN1$OUT = 0.088:0.088:0.088,
       tplhl$IN2$OUT = 0.036:0.036:0.036,
       tphlh$IN2$OUT = 0.066:0.066:0.066;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2SP28V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.038:0.038:0.038,
       tphlh$IN1$OUT = 0.059:0.059:0.059,
       tplhl$IN2$OUT = 0.031:0.031:0.031,
       tphlh$IN2$OUT = 0.048:0.048:0.048;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.044:0.044:0.044,
       tphlh$IN1$OUT = 0.077:0.077:0.077,
       tplhl$IN2$OUT = 0.035:0.035:0.035,
       tphlh$IN2$OUT = 0.06:0.06:0.06;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2SP6V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.033:0.033:0.033,
       tphlh$IN1$OUT = 0.051:0.051:0.051,
       tplhl$IN2$OUT = 0.04:0.04:0.04,
       tphlh$IN2$OUT = 0.064:0.064:0.064;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND2SP9V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   and (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.031:0.031:0.031,
       tphlh$IN1$OUT = 0.047:0.047:0.047,
       tplhl$IN2$OUT = 0.038:0.038:0.038,
       tphlh$IN2$OUT = 0.061:0.061:0.061;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3SP14V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.051:0.051:0.051,
       tphlh$IN1$OUT = 0.059:0.059:0.059,
       tplhl$IN2$OUT = 0.056:0.056:0.056,
       tphlh$IN2$OUT = 0.067:0.067:0.067,
       tplhl$IN3$OUT = 0.038:0.038:0.038,
       tphlh$IN3$OUT = 0.046:0.046:0.046;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.081:0.081:0.081,
       tphlh$IN1$OUT = 0.12:0.12:0.12,
       tplhl$IN2$OUT = 0.071:0.071:0.071,
       tphlh$IN2$OUT = 0.097:0.097:0.097,
       tplhl$IN3$OUT = 0.051:0.051:0.051,
       tphlh$IN3$OUT = 0.075:0.075:0.075;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.061:0.061:0.061,
       tphlh$IN1$OUT = 0.077:0.077:0.077,
       tplhl$IN2$OUT = 0.054:0.054:0.054,
       tphlh$IN2$OUT = 0.067:0.067:0.067,
       tplhl$IN3$OUT = 0.042:0.042:0.042,
       tphlh$IN3$OUT = 0.053:0.053:0.053;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3SP5V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.041:0.041:0.041,
       tphlh$IN1$OUT = 0.047:0.047:0.047,
       tplhl$IN2$OUT = 0.053:0.053:0.053,
       tphlh$IN2$OUT = 0.059:0.059:0.059,
       tplhl$IN3$OUT = 0.06:0.06:0.06,
       tphlh$IN3$OUT = 0.078:0.078:0.078;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND3SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   and (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.039:0.039:0.039,
       tphlh$IN1$OUT = 0.044:0.044:0.044,
       tplhl$IN2$OUT = 0.051:0.051:0.051,
       tphlh$IN2$OUT = 0.056:0.056:0.056,
       tplhl$IN3$OUT = 0.058:0.058:0.058,
       tphlh$IN3$OUT = 0.08:0.08:0.08;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4SP18V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.24:0.24:0.24,
       tphlh$IN1$OUT = 0.23:0.23:0.23,
       tplhl$IN2$OUT = 0.27:0.27:0.27,
       tphlh$IN2$OUT = 0.26:0.26:0.26,
       tplhl$IN3$OUT = 0.29:0.29:0.29,
       tphlh$IN3$OUT = 0.28:0.28:0.28,
       tplhl$IN4$OUT = 0.3:0.3:0.3,
       tphlh$IN4$OUT = 0.3:0.3:0.3;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.078:0.078:0.078,
       tphlh$IN1$OUT = 0.092:0.092:0.092,
       tplhl$IN2$OUT = 0.11:0.11:0.11,
       tphlh$IN2$OUT = 0.12:0.12:0.12,
       tplhl$IN3$OUT = 0.12:0.12:0.12,
       tphlh$IN3$OUT = 0.13:0.13:0.13,
       tplhl$IN4$OUT = 0.13:0.13:0.13,
       tphlh$IN4$OUT = 0.15:0.15:0.15;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.094:0.094:0.094,
       tphlh$IN1$OUT = 0.094:0.094:0.094,
       tplhl$IN2$OUT = 0.087:0.087:0.087,
       tphlh$IN2$OUT = 0.085:0.085:0.085,
       tplhl$IN3$OUT = 0.075:0.075:0.075,
       tphlh$IN3$OUT = 0.074:0.074:0.074,
       tplhl$IN4$OUT = 0.057:0.057:0.057,
       tphlh$IN4$OUT = 0.06:0.06:0.06;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.08:0.08:0.08,
       tphlh$IN1$OUT = 0.071:0.071:0.071,
       tplhl$IN2$OUT = 0.087:0.087:0.087,
       tphlh$IN2$OUT = 0.097:0.097:0.097,
       tplhl$IN3$OUT = 0.05:0.05:0.05,
       tphlh$IN3$OUT = 0.049:0.049:0.049,
       tplhl$IN4$OUT = 0.068:0.068:0.068,
       tphlh$IN4$OUT = 0.061:0.061:0.061;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND4SP9V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   and (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.23:0.23:0.23,
       tphlh$IN1$OUT = 0.23:0.23:0.23,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.25:0.25:0.25,
       tplhl$IN3$OUT = 0.28:0.28:0.28,
       tphlh$IN3$OUT = 0.28:0.28:0.28,
       tplhl$IN4$OUT = 0.29:0.29:0.29,
       tphlh$IN4$OUT = 0.29:0.29:0.29;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND5SP1V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   and (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.24:0.24:0.24,
       tphlh$IN1$OUT = 0.19:0.19:0.19,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.22:0.22:0.22,
       tplhl$IN3$OUT = 0.27:0.27:0.27,
       tphlh$IN3$OUT = 0.24:0.24:0.24,
       tplhl$IN4$OUT = 0.25:0.25:0.25,
       tphlh$IN4$OUT = 0.19:0.19:0.19,
       tplhl$IN5$OUT = 0.26:0.26:0.26,
       tphlh$IN5$OUT = 0.21:0.21:0.21;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND5SP2V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   and (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.23:0.23:0.23,
       tphlh$IN1$OUT = 0.18:0.18:0.18,
       tplhl$IN2$OUT = 0.25:0.25:0.25,
       tphlh$IN2$OUT = 0.21:0.21:0.21,
       tplhl$IN3$OUT = 0.26:0.26:0.26,
       tphlh$IN3$OUT = 0.23:0.23:0.23,
       tplhl$IN4$OUT = 0.23:0.23:0.23,
       tphlh$IN4$OUT = 0.17:0.17:0.17,
       tplhl$IN5$OUT = 0.24:0.24:0.24,
       tphlh$IN5$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND5SP4V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   and (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.24:0.24:0.24,
       tphlh$IN1$OUT = 0.19:0.19:0.19,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.21:0.21:0.21,
       tplhl$IN3$OUT = 0.27:0.27:0.27,
       tphlh$IN3$OUT = 0.24:0.24:0.24,
       tplhl$IN4$OUT = 0.23:0.23:0.23,
       tphlh$IN4$OUT = 0.18:0.18:0.18,
       tplhl$IN5$OUT = 0.24:0.24:0.24,
       tphlh$IN5$OUT = 0.21:0.21:0.21;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND5SP8V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   and (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.27:0.27:0.27,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tplhl$IN2$OUT = 0.29:0.29:0.29,
       tphlh$IN2$OUT = 0.23:0.23:0.23,
       tplhl$IN3$OUT = 0.3:0.3:0.3,
       tphlh$IN3$OUT = 0.25:0.25:0.25,
       tplhl$IN4$OUT = 0.26:0.26:0.26,
       tphlh$IN4$OUT = 0.2:0.2:0.2,
       tplhl$IN5$OUT = 0.27:0.27:0.27,
       tphlh$IN5$OUT = 0.23:0.23:0.23;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND6SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.3:0.3:0.3,
       tphlh$IN1$OUT = 0.22:0.22:0.22,
       tplhl$IN2$OUT = 0.32:0.32:0.32,
       tphlh$IN2$OUT = 0.24:0.24:0.24,
       tplhl$IN3$OUT = 0.33:0.33:0.33,
       tphlh$IN3$OUT = 0.26:0.26:0.26,
       tplhl$IN4$OUT = 0.24:0.24:0.24,
       tphlh$IN4$OUT = 0.19:0.19:0.19,
       tplhl$IN5$OUT = 0.26:0.26:0.26,
       tphlh$IN5$OUT = 0.22:0.22:0.22,
       tplhl$IN6$OUT = 0.27:0.27:0.27,
       tphlh$IN6$OUT = 0.24:0.24:0.24;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND6SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.23:0.23:0.23,
       tphlh$IN1$OUT = 0.18:0.18:0.18,
       tplhl$IN2$OUT = 0.25:0.25:0.25,
       tphlh$IN2$OUT = 0.21:0.21:0.21,
       tplhl$IN3$OUT = 0.26:0.26:0.26,
       tphlh$IN3$OUT = 0.23:0.23:0.23,
       tplhl$IN4$OUT = 0.27:0.27:0.27,
       tphlh$IN4$OUT = 0.2:0.2:0.2,
       tplhl$IN5$OUT = 0.29:0.29:0.29,
       tphlh$IN5$OUT = 0.23:0.23:0.23,
       tplhl$IN6$OUT = 0.3:0.3:0.3,
       tphlh$IN6$OUT = 0.25:0.25:0.25;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND6SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.27:0.27:0.27,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tplhl$IN2$OUT = 0.29:0.29:0.29,
       tphlh$IN2$OUT = 0.23:0.23:0.23,
       tplhl$IN3$OUT = 0.3:0.3:0.3,
       tphlh$IN3$OUT = 0.26:0.26:0.26,
       tplhl$IN4$OUT = 0.24:0.24:0.24,
       tphlh$IN4$OUT = 0.19:0.19:0.19,
       tplhl$IN5$OUT = 0.26:0.26:0.26,
       tphlh$IN5$OUT = 0.21:0.21:0.21,
       tplhl$IN6$OUT = 0.27:0.27:0.27,
       tphlh$IN6$OUT = 0.24:0.24:0.24;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND6SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   and (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.3:0.3:0.3,
       tphlh$IN1$OUT = 0.22:0.22:0.22,
       tplhl$IN2$OUT = 0.32:0.32:0.32,
       tphlh$IN2$OUT = 0.25:0.25:0.25,
       tplhl$IN3$OUT = 0.33:0.33:0.33,
       tphlh$IN3$OUT = 0.27:0.27:0.27,
       tplhl$IN4$OUT = 0.26:0.26:0.26,
       tphlh$IN4$OUT = 0.2:0.2:0.2,
       tplhl$IN5$OUT = 0.28:0.28:0.28,
       tphlh$IN5$OUT = 0.22:0.22:0.22,
       tplhl$IN6$OUT = 0.29:0.29:0.29,
       tphlh$IN6$OUT = 0.25:0.25:0.25;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND8SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   and (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.29:0.29:0.29,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tplhl$IN2$OUT = 0.32:0.32:0.32,
       tphlh$IN2$OUT = 0.24:0.24:0.24,
       tplhl$IN3$OUT = 0.34:0.34:0.34,
       tphlh$IN3$OUT = 0.26:0.26:0.26,
       tplhl$IN4$OUT = 0.35:0.35:0.35,
       tphlh$IN4$OUT = 0.28:0.28:0.28,
       tplhl$IN5$OUT = 0.34:0.34:0.34,
       tphlh$IN5$OUT = 0.23:0.23:0.23,
       tplhl$IN6$OUT = 0.36:0.36:0.36,
       tphlh$IN6$OUT = 0.25:0.25:0.25,
       tplhl$IN7$OUT = 0.38:0.38:0.38,
       tphlh$IN7$OUT = 0.28:0.28:0.28,
       tplhl$IN8$OUT = 0.39:0.39:0.39,
       tphlh$IN8$OUT = 0.29:0.29:0.29;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND8SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   and (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.28:0.28:0.28,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tplhl$IN2$OUT = 0.31:0.31:0.31,
       tphlh$IN2$OUT = 0.23:0.23:0.23,
       tplhl$IN3$OUT = 0.33:0.33:0.33,
       tphlh$IN3$OUT = 0.25:0.25:0.25,
       tplhl$IN4$OUT = 0.34:0.34:0.34,
       tphlh$IN4$OUT = 0.27:0.27:0.27,
       tplhl$IN5$OUT = 0.32:0.32:0.32,
       tphlh$IN5$OUT = 0.22:0.22:0.22,
       tplhl$IN6$OUT = 0.34:0.34:0.34,
       tphlh$IN6$OUT = 0.24:0.24:0.24,
       tplhl$IN7$OUT = 0.36:0.36:0.36,
       tphlh$IN7$OUT = 0.26:0.26:0.26,
       tplhl$IN8$OUT = 0.37:0.37:0.37,
       tphlh$IN8$OUT = 0.28:0.28:0.28;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND8SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   and (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.29:0.29:0.29,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tplhl$IN2$OUT = 0.32:0.32:0.32,
       tphlh$IN2$OUT = 0.24:0.24:0.24,
       tplhl$IN3$OUT = 0.33:0.33:0.33,
       tphlh$IN3$OUT = 0.26:0.26:0.26,
       tplhl$IN4$OUT = 0.34:0.34:0.34,
       tphlh$IN4$OUT = 0.28:0.28:0.28,
       tplhl$IN5$OUT = 0.31:0.31:0.31,
       tphlh$IN5$OUT = 0.22:0.22:0.22,
       tplhl$IN6$OUT = 0.34:0.34:0.34,
       tphlh$IN6$OUT = 0.25:0.25:0.25,
       tplhl$IN7$OUT = 0.36:0.36:0.36,
       tphlh$IN7$OUT = 0.27:0.27:0.27,
       tplhl$IN8$OUT = 0.37:0.37:0.37,
       tphlh$IN8$OUT = 0.29:0.29:0.29;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NAND8SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   and (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.34:0.34:0.34,
       tphlh$IN1$OUT = 0.23:0.23:0.23,
       tplhl$IN2$OUT = 0.37:0.37:0.37,
       tphlh$IN2$OUT = 0.26:0.26:0.26,
       tplhl$IN3$OUT = 0.39:0.39:0.39,
       tphlh$IN3$OUT = 0.28:0.28:0.28,
       tplhl$IN4$OUT = 0.4:0.4:0.4,
       tphlh$IN4$OUT = 0.3:0.3:0.3,
       tplhl$IN5$OUT = 0.32:0.32:0.32,
       tphlh$IN5$OUT = 0.22:0.22:0.22,
       tplhl$IN6$OUT = 0.34:0.34:0.34,
       tphlh$IN6$OUT = 0.25:0.25:0.25,
       tplhl$IN7$OUT = 0.36:0.36:0.36,
       tphlh$IN7$OUT = 0.27:0.27:0.27,
       tplhl$IN8$OUT = 0.37:0.37:0.37,
       tphlh$IN8$OUT = 0.29:0.29:0.29;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2SP16V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.022:0.022:0.022,
       tphlh$IN1$OUT = 0.095:0.095:0.095,
       tplhl$IN2$OUT = 0.019:0.019:0.019,
       tphlh$IN2$OUT = 0.075:0.075:0.075;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.025:0.025:0.025,
       tphlh$IN1$OUT = 0.12:0.12:0.12,
       tplhl$IN2$OUT = 0.028:0.028:0.028,
       tphlh$IN2$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.02:0.02:0.02,
       tphlh$IN1$OUT = 0.082:0.082:0.082,
       tplhl$IN2$OUT = 0.022:0.022:0.022,
       tphlh$IN2$OUT = 0.11:0.11:0.11;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2SP4V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.02:0.02:0.02,
       tphlh$IN1$OUT = 0.078:0.078:0.078,
       tplhl$IN2$OUT = 0.022:0.022:0.022,
       tphlh$IN2$OUT = 0.099:0.099:0.099;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR2SP8V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.02:0.02:0.02,
       tphlh$IN1$OUT = 0.077:0.077:0.077,
       tplhl$IN2$OUT = 0.022:0.022:0.022,
       tphlh$IN2$OUT = 0.097:0.097:0.097;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.033:0.033:0.033,
       tphlh$IN1$OUT = 0.34:0.34:0.34,
       tplhl$IN2$OUT = 0.033:0.033:0.033,
       tphlh$IN2$OUT = 0.3:0.3:0.3,
       tplhl$IN3$OUT = 0.03:0.03:0.03,
       tphlh$IN3$OUT = 0.22:0.22:0.22;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.022:0.022:0.022,
       tphlh$IN1$OUT = 0.14:0.14:0.14,
       tplhl$IN2$OUT = 0.025:0.025:0.025,
       tphlh$IN2$OUT = 0.19:0.19:0.19,
       tplhl$IN3$OUT = 0.025:0.025:0.025,
       tphlh$IN3$OUT = 0.21:0.21:0.21;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.025:0.025:0.025,
       tphlh$IN1$OUT = 0.21:0.21:0.21,
       tplhl$IN2$OUT = 0.025:0.025:0.025,
       tphlh$IN2$OUT = 0.19:0.19:0.19,
       tplhl$IN3$OUT = 0.022:0.022:0.022,
       tphlh$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR3SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.025:0.025:0.025,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tplhl$IN2$OUT = 0.025:0.025:0.025,
       tphlh$IN2$OUT = 0.18:0.18:0.18,
       tplhl$IN3$OUT = 0.022:0.022:0.022,
       tphlh$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.32:0.32:0.32,
       tplhl$IN2$OUT = 0.13:0.13:0.13,
       tphlh$IN2$OUT = 0.28:0.28:0.28,
       tplhl$IN3$OUT = 0.16:0.16:0.16,
       tphlh$IN3$OUT = 0.28:0.28:0.28,
       tplhl$IN4$OUT = 0.16:0.16:0.16,
       tphlh$IN4$OUT = 0.32:0.32:0.32;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.13:0.13:0.13,
       tphlh$IN1$OUT = 0.31:0.31:0.31,
       tplhl$IN2$OUT = 0.12:0.12:0.12,
       tphlh$IN2$OUT = 0.27:0.27:0.27,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.27:0.27:0.27,
       tplhl$IN4$OUT = 0.15:0.15:0.15,
       tphlh$IN4$OUT = 0.31:0.31:0.31;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.13:0.13:0.13,
       tphlh$IN1$OUT = 0.33:0.33:0.33,
       tplhl$IN2$OUT = 0.13:0.13:0.13,
       tphlh$IN2$OUT = 0.28:0.28:0.28,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.28:0.28:0.28,
       tplhl$IN4$OUT = 0.15:0.15:0.15,
       tphlh$IN4$OUT = 0.32:0.32:0.32;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR4SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I2_out, IN1, IN2, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.15:0.15:0.15,
       tphlh$IN1$OUT = 0.35:0.35:0.35,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.31:0.31:0.31,
       tplhl$IN3$OUT = 0.15:0.15:0.15,
       tphlh$IN3$OUT = 0.31:0.31:0.31,
       tplhl$IN4$OUT = 0.16:0.16:0.16,
       tphlh$IN4$OUT = 0.36:0.36:0.36;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR5SP1V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   or  (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.15:0.15:0.15,
       tphlh$IN1$OUT = 0.51:0.51:0.51,
       tplhl$IN2$OUT = 0.15:0.15:0.15,
       tphlh$IN2$OUT = 0.47:0.47:0.47,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.39:0.39:0.39,
       tplhl$IN4$OUT = 0.16:0.16:0.16,
       tphlh$IN4$OUT = 0.28:0.28:0.28,
       tplhl$IN5$OUT = 0.16:0.16:0.16,
       tphlh$IN5$OUT = 0.32:0.32:0.32;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR5SP2V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   or  (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.51:0.51:0.51,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.47:0.47:0.47,
       tplhl$IN3$OUT = 0.13:0.13:0.13,
       tphlh$IN3$OUT = 0.38:0.38:0.38,
       tplhl$IN4$OUT = 0.14:0.14:0.14,
       tphlh$IN4$OUT = 0.27:0.27:0.27,
       tplhl$IN5$OUT = 0.15:0.15:0.15,
       tphlh$IN5$OUT = 0.31:0.31:0.31;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR5SP4V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   or  (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.54:0.54:0.54,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.5:0.5:0.5,
       tplhl$IN3$OUT = 0.13:0.13:0.13,
       tphlh$IN3$OUT = 0.41:0.41:0.41,
       tplhl$IN4$OUT = 0.14:0.14:0.14,
       tphlh$IN4$OUT = 0.28:0.28:0.28,
       tplhl$IN5$OUT = 0.15:0.15:0.15,
       tphlh$IN5$OUT = 0.33:0.33:0.33;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR5SP8V1_0 (IN1, IN2, IN3, IN4, IN5, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
output OUT ;

   or  (I3_out, IN1, IN2, IN3, IN4, IN5);
   not (OUT, I3_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.16:0.16:0.16,
       tphlh$IN1$OUT = 0.57:0.57:0.57,
       tplhl$IN2$OUT = 0.16:0.16:0.16,
       tphlh$IN2$OUT = 0.53:0.53:0.53,
       tplhl$IN3$OUT = 0.15:0.15:0.15,
       tphlh$IN3$OUT = 0.45:0.45:0.45,
       tplhl$IN4$OUT = 0.15:0.15:0.15,
       tphlh$IN4$OUT = 0.31:0.31:0.31,
       tplhl$IN5$OUT = 0.16:0.16:0.16,
       tphlh$IN5$OUT = 0.35:0.35:0.35;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR6SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.15:0.15:0.15,
       tphlh$IN1$OUT = 0.51:0.51:0.51,
       tplhl$IN2$OUT = 0.15:0.15:0.15,
       tphlh$IN2$OUT = 0.47:0.47:0.47,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.39:0.39:0.39,
       tplhl$IN4$OUT = 0.16:0.16:0.16,
       tphlh$IN4$OUT = 0.37:0.37:0.37,
       tplhl$IN5$OUT = 0.17:0.17:0.17,
       tphlh$IN5$OUT = 0.46:0.46:0.46,
       tplhl$IN6$OUT = 0.17:0.17:0.17,
       tphlh$IN6$OUT = 0.5:0.5:0.5;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR6SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.51:0.51:0.51,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.47:0.47:0.47,
       tplhl$IN3$OUT = 0.13:0.13:0.13,
       tphlh$IN3$OUT = 0.38:0.38:0.38,
       tplhl$IN4$OUT = 0.15:0.15:0.15,
       tphlh$IN4$OUT = 0.37:0.37:0.37,
       tplhl$IN5$OUT = 0.15:0.15:0.15,
       tphlh$IN5$OUT = 0.45:0.45:0.45,
       tplhl$IN6$OUT = 0.16:0.16:0.16,
       tphlh$IN6$OUT = 0.49:0.49:0.49;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR6SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.14:0.14:0.14,
       tphlh$IN1$OUT = 0.54:0.54:0.54,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.5:0.5:0.5,
       tplhl$IN3$OUT = 0.13:0.13:0.13,
       tphlh$IN3$OUT = 0.41:0.41:0.41,
       tplhl$IN4$OUT = 0.15:0.15:0.15,
       tphlh$IN4$OUT = 0.4:0.4:0.4,
       tplhl$IN5$OUT = 0.15:0.15:0.15,
       tphlh$IN5$OUT = 0.49:0.49:0.49,
       tplhl$IN6$OUT = 0.16:0.16:0.16,
       tphlh$IN6$OUT = 0.53:0.53:0.53;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR6SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I4_out, IN1, IN2, IN3, IN4, IN5, IN6);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.16:0.16:0.16,
       tphlh$IN1$OUT = 0.43:0.43:0.43,
       tplhl$IN2$OUT = 0.16:0.16:0.16,
       tphlh$IN2$OUT = 0.52:0.52:0.52,
       tplhl$IN3$OUT = 0.17:0.17:0.17,
       tphlh$IN3$OUT = 0.56:0.56:0.56,
       tplhl$IN4$OUT = 0.15:0.15:0.15,
       tphlh$IN4$OUT = 0.57:0.57:0.57,
       tplhl$IN5$OUT = 0.15:0.15:0.15,
       tphlh$IN5$OUT = 0.53:0.53:0.53,
       tplhl$IN6$OUT = 0.15:0.15:0.15,
       tphlh$IN6$OUT = 0.44:0.44:0.44;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR8SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   or  (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.17:0.17:0.17,
       tphlh$IN1$OUT = 0.52:0.52:0.52,
       tplhl$IN2$OUT = 0.18:0.18:0.18,
       tphlh$IN2$OUT = 0.66:0.66:0.66,
       tplhl$IN3$OUT = 0.18:0.18:0.18,
       tphlh$IN3$OUT = 0.74:0.74:0.74,
       tplhl$IN4$OUT = 0.19:0.19:0.19,
       tphlh$IN4$OUT = 0.78:0.78:0.78,
       tplhl$IN5$OUT = 0.16:0.16:0.16,
       tphlh$IN5$OUT = 0.75:0.75:0.75,
       tplhl$IN6$OUT = 0.16:0.16:0.16,
       tphlh$IN6$OUT = 0.71:0.71:0.71,
       tplhl$IN7$OUT = 0.15:0.15:0.15,
       tphlh$IN7$OUT = 0.62:0.62:0.62,
       tplhl$IN8$OUT = 0.15:0.15:0.15,
       tphlh$IN8$OUT = 0.49:0.49:0.49;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR8SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   or  (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.16:0.16:0.16,
       tphlh$IN1$OUT = 0.51:0.51:0.51,
       tplhl$IN2$OUT = 0.16:0.16:0.16,
       tphlh$IN2$OUT = 0.65:0.65:0.65,
       tplhl$IN3$OUT = 0.17:0.17:0.17,
       tphlh$IN3$OUT = 0.73:0.73:0.73,
       tplhl$IN4$OUT = 0.17:0.17:0.17,
       tphlh$IN4$OUT = 0.77:0.77:0.77,
       tplhl$IN5$OUT = 0.15:0.15:0.15,
       tphlh$IN5$OUT = 0.75:0.75:0.75,
       tplhl$IN6$OUT = 0.15:0.15:0.15,
       tphlh$IN6$OUT = 0.71:0.71:0.71,
       tplhl$IN7$OUT = 0.14:0.14:0.14,
       tphlh$IN7$OUT = 0.62:0.62:0.62,
       tplhl$IN8$OUT = 0.14:0.14:0.14,
       tphlh$IN8$OUT = 0.49:0.49:0.49;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR8SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   or  (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.15:0.15:0.15,
       tphlh$IN1$OUT = 0.78:0.78:0.78,
       tplhl$IN2$OUT = 0.15:0.15:0.15,
       tphlh$IN2$OUT = 0.74:0.74:0.74,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.66:0.66:0.66,
       tplhl$IN4$OUT = 0.14:0.14:0.14,
       tphlh$IN4$OUT = 0.53:0.53:0.53,
       tplhl$IN5$OUT = 0.16:0.16:0.16,
       tphlh$IN5$OUT = 0.55:0.55:0.55,
       tplhl$IN6$OUT = 0.16:0.16:0.16,
       tphlh$IN6$OUT = 0.69:0.69:0.69,
       tplhl$IN7$OUT = 0.17:0.17:0.17,
       tphlh$IN7$OUT = 0.77:0.77:0.77,
       tplhl$IN8$OUT = 0.17:0.17:0.17,
       tphlh$IN8$OUT = 0.81:0.81:0.81;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module NOR8SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
input  IN7 ;
input  IN8 ;
output OUT ;

   or  (I6_out, IN1, IN2, IN3, IN4, IN5, IN6, IN7, IN8);
   not (OUT, I6_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.16:0.16:0.16,
       tphlh$IN1$OUT = 0.82:0.82:0.82,
       tplhl$IN2$OUT = 0.16:0.16:0.16,
       tphlh$IN2$OUT = 0.78:0.78:0.78,
       tplhl$IN3$OUT = 0.16:0.16:0.16,
       tphlh$IN3$OUT = 0.7:0.7:0.7,
       tplhl$IN4$OUT = 0.15:0.15:0.15,
       tphlh$IN4$OUT = 0.56:0.56:0.56,
       tplhl$IN5$OUT = 0.17:0.17:0.17,
       tphlh$IN5$OUT = 0.59:0.59:0.59,
       tplhl$IN6$OUT = 0.17:0.17:0.17,
       tphlh$IN6$OUT = 0.72:0.72:0.72,
       tplhl$IN7$OUT = 0.18:0.18:0.18,
       tphlh$IN7$OUT = 0.8:0.8:0.8,
       tplhl$IN8$OUT = 0.18:0.18:0.18,
       tphlh$IN8$OUT = 0.84:0.84:0.84;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);
     (IN7 *> OUT) = (tphlh$IN7$OUT, tplhl$IN7$OUT);
     (IN8 *> OUT) = (tphlh$IN8$OUT, tplhl$IN8$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.086:0.086:0.086,
       tphhl$IN1$OUT = 0.16:0.16:0.16,
       tpllh$IN2$OUT = 0.091:0.091:0.091,
       tphhl$IN2$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.078:0.078:0.078,
       tphhl$IN1$OUT = 0.22:0.22:0.22,
       tpllh$IN2$OUT = 0.073:0.073:0.073,
       tphhl$IN2$OUT = 0.18:0.18:0.18;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2SP4V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.083:0.083:0.083,
       tphhl$IN1$OUT = 0.23:0.23:0.23,
       tpllh$IN2$OUT = 0.088:0.088:0.088,
       tphhl$IN2$OUT = 0.28:0.28:0.28;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2SP8V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   or  (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.1:0.1:0.1,
       tphhl$IN1$OUT = 0.33:0.33:0.33,
       tpllh$IN2$OUT = 0.11:0.11:0.11,
       tphhl$IN2$OUT = 0.38:0.38:0.38;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22AND2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   and (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tphhl$IN1$OUT = 0.19:0.19:0.19,
       tpllh$IN2$OUT = 0.16:0.16:0.16,
       tphhl$IN2$OUT = 0.23:0.23:0.23,
       tpllh$IN3$OUT = 0.2:0.2:0.2,
       tphhl$IN3$OUT = 0.24:0.24:0.24,
       tpllh$IN4$OUT = 0.2:0.2:0.2,
       tphhl$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22AND2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   and (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.12:0.12:0.12,
       tphhl$IN1$OUT = 0.2:0.2:0.2,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.24:0.24:0.24,
       tpllh$IN3$OUT = 0.15:0.15:0.15,
       tphhl$IN3$OUT = 0.25:0.25:0.25,
       tpllh$IN4$OUT = 0.14:0.14:0.14,
       tphhl$IN4$OUT = 0.21:0.21:0.21;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22AND2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   and (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.13:0.13:0.13,
       tphhl$IN1$OUT = 0.26:0.26:0.26,
       tpllh$IN2$OUT = 0.14:0.14:0.14,
       tphhl$IN2$OUT = 0.3:0.3:0.3,
       tpllh$IN3$OUT = 0.16:0.16:0.16,
       tphhl$IN3$OUT = 0.31:0.31:0.31,
       tpllh$IN4$OUT = 0.15:0.16:0.16,
       tphhl$IN4$OUT = 0.27:0.27:0.27;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22AND2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN3, IN4);
   or  (I1_out, IN1, IN2);
   and (OUT, I0_out, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.18:0.18:0.18,
       tphhl$IN1$OUT = 0.41:0.41:0.41,
       tpllh$IN2$OUT = 0.17:0.17:0.18,
       tphhl$IN2$OUT = 0.37:0.37:0.37,
       tpllh$IN3$OUT = 0.15:0.15:0.15,
       tphhl$IN3$OUT = 0.37:0.37:0.37,
       tpllh$IN4$OUT = 0.16:0.16:0.16,
       tphhl$IN4$OUT = 0.41:0.41:0.41;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22NAND2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN3, IN4);
   or  (I1_out, IN1, IN2);
   and (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.2:0.2:0.2,
       tphlh$IN1$OUT = 0.3:0.3:0.3,
       tplhl$IN2$OUT = 0.19:0.19:0.19,
       tphlh$IN2$OUT = 0.26:0.26:0.26,
       tplhl$IN3$OUT = 0.24:0.24:0.24,
       tphlh$IN3$OUT = 0.27:0.27:0.27,
       tplhl$IN4$OUT = 0.24:0.24:0.24,
       tphlh$IN4$OUT = 0.31:0.31:0.31;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22NAND2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   and (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.25:0.25:0.25,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.3:0.3:0.3,
       tplhl$IN3$OUT = 0.22:0.22:0.22,
       tphlh$IN3$OUT = 0.29:0.29:0.29,
       tplhl$IN4$OUT = 0.21:0.21:0.21,
       tphlh$IN4$OUT = 0.25:0.25:0.25;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22NAND2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN3, IN4);
   or  (I1_out, IN1, IN2);
   and (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.27:0.27:0.27,
       tphlh$IN1$OUT = 0.31:0.31:0.31,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.26:0.26:0.26,
       tplhl$IN3$OUT = 0.31:0.31:0.31,
       tphlh$IN3$OUT = 0.27:0.27:0.27,
       tplhl$IN4$OUT = 0.31:0.31:0.31,
       tphlh$IN4$OUT = 0.31:0.31:0.31;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR22NAND2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   and (I2_out, I0_out, I1_out);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.41:0.41:0.41,
       tphlh$IN1$OUT = 0.3:0.3:0.3,
       tplhl$IN2$OUT = 0.42:0.42:0.42,
       tphlh$IN2$OUT = 0.34:0.34:0.34,
       tplhl$IN3$OUT = 0.38:0.38:0.38,
       tphlh$IN3$OUT = 0.34:0.34:0.34,
       tplhl$IN4$OUT = 0.37:0.37:0.37,
       tphlh$IN4$OUT = 0.3:0.3:0.3;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23AND3SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN5, IN6);
   and (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.24:0.24:0.24,
       tphhl$IN1$OUT = 0.2:0.2:0.2,
       tpllh$IN2$OUT = 0.25:0.25:0.25,
       tphhl$IN2$OUT = 0.24:0.24:0.24,
       tpllh$IN3$OUT = 0.34:0.34:0.34,
       tphhl$IN3$OUT = 0.26:0.26:0.26,
       tpllh$IN4$OUT = 0.33:0.33:0.33,
       tphhl$IN4$OUT = 0.22:0.22:0.22,
       tpllh$IN5$OUT = 0.37:0.37:0.37,
       tphhl$IN5$OUT = 0.2:0.2:0.2,
       tpllh$IN6$OUT = 0.37:0.37:0.37,
       tphhl$IN6$OUT = 0.24:0.24:0.24;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23AND3SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN5, IN6);
   and (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.37:0.37:0.37,
       tphhl$IN1$OUT = 0.3:0.3:0.3,
       tpllh$IN2$OUT = 0.37:0.37:0.37,
       tphhl$IN2$OUT = 0.34:0.34:0.34,
       tpllh$IN3$OUT = 0.46:0.46:0.46,
       tphhl$IN3$OUT = 0.36:0.36:0.36,
       tpllh$IN4$OUT = 0.46:0.46:0.46,
       tphhl$IN4$OUT = 0.32:0.32:0.32,
       tpllh$IN5$OUT = 0.49:0.49:0.49,
       tphhl$IN5$OUT = 0.3:0.3:0.3,
       tpllh$IN6$OUT = 0.5:0.5:0.5,
       tphhl$IN6$OUT = 0.34:0.34:0.34;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23AND3SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN5, IN6);
   and (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.52:0.52:0.52,
       tphhl$IN1$OUT = 0.31:0.31:0.31,
       tpllh$IN2$OUT = 0.53:0.53:0.53,
       tphhl$IN2$OUT = 0.35:0.35:0.35,
       tpllh$IN3$OUT = 0.49:0.49:0.49,
       tphhl$IN3$OUT = 0.37:0.37:0.37,
       tpllh$IN4$OUT = 0.49:0.49:0.49,
       tphhl$IN4$OUT = 0.33:0.33:0.33,
       tpllh$IN5$OUT = 0.4:0.4:0.4,
       tphhl$IN5$OUT = 0.31:0.31:0.31,
       tpllh$IN6$OUT = 0.4:0.4:0.4,
       tphhl$IN6$OUT = 0.35:0.35:0.35;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23AND3SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN5, IN6);
   and (OUT, I0_out, I1_out, I3_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.53:0.53:0.53,
       tphhl$IN1$OUT = 0.38:0.38:0.38,
       tpllh$IN2$OUT = 0.52:0.52:0.52,
       tphhl$IN2$OUT = 0.34:0.34:0.34,
       tpllh$IN3$OUT = 0.44:0.44:0.44,
       tphhl$IN3$OUT = 0.33:0.33:0.33,
       tpllh$IN4$OUT = 0.44:0.44:0.44,
       tphhl$IN4$OUT = 0.37:0.37:0.37,
       tpllh$IN5$OUT = 0.56:0.56:0.56,
       tphhl$IN5$OUT = 0.32:0.32:0.32,
       tpllh$IN6$OUT = 0.57:0.57:0.57,
       tphhl$IN6$OUT = 0.37:0.37:0.37;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);
     (IN5 *> OUT) = (tpllh$IN5$OUT, tphhl$IN5$OUT);
     (IN6 *> OUT) = (tpllh$IN6$OUT, tphhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23NAND3SP1V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN5, IN6);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN1, IN2);
   and (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.27:0.27:0.27,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tplhl$IN2$OUT = 0.28:0.28:0.28,
       tphlh$IN2$OUT = 0.3:0.3:0.3,
       tplhl$IN3$OUT = 0.37:0.37:0.37,
       tphlh$IN3$OUT = 0.33:0.33:0.33,
       tplhl$IN4$OUT = 0.37:0.37:0.37,
       tphlh$IN4$OUT = 0.29:0.29:0.29,
       tplhl$IN5$OUT = 0.41:0.41:0.41,
       tphlh$IN5$OUT = 0.3:0.3:0.3,
       tplhl$IN6$OUT = 0.41:0.41:0.41,
       tphlh$IN6$OUT = 0.34:0.34:0.34;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23NAND3SP2V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN5, IN6);
   and (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.44:0.44:0.44,
       tphlh$IN1$OUT = 0.29:0.29:0.29,
       tplhl$IN2$OUT = 0.44:0.44:0.44,
       tphlh$IN2$OUT = 0.33:0.33:0.33,
       tplhl$IN3$OUT = 0.4:0.4:0.4,
       tphlh$IN3$OUT = 0.32:0.32:0.32,
       tplhl$IN4$OUT = 0.39:0.39:0.4,
       tphlh$IN4$OUT = 0.28:0.28:0.28,
       tplhl$IN5$OUT = 0.3:0.3:0.3,
       tphlh$IN5$OUT = 0.25:0.25:0.25,
       tplhl$IN6$OUT = 0.31:0.31:0.31,
       tphlh$IN6$OUT = 0.29:0.29:0.29;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23NAND3SP4V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN5, IN6);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN1, IN2);
   and (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.38:0.38:0.38,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tplhl$IN2$OUT = 0.39:0.39:0.39,
       tphlh$IN2$OUT = 0.31:0.31:0.31,
       tplhl$IN3$OUT = 0.48:0.48:0.48,
       tphlh$IN3$OUT = 0.34:0.34:0.34,
       tplhl$IN4$OUT = 0.47:0.47:0.47,
       tphlh$IN4$OUT = 0.3:0.3:0.3,
       tplhl$IN5$OUT = 0.52:0.52:0.52,
       tphlh$IN5$OUT = 0.3:0.3:0.3,
       tplhl$IN6$OUT = 0.52:0.52:0.52,
       tphlh$IN6$OUT = 0.34:0.34:0.34;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR23NAND3SP8V1_0 (IN1, IN2, IN3, IN4, IN5, IN6, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
input  IN5 ;
input  IN6 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   or  (I1_out, IN3, IN4);
   or  (I3_out, IN5, IN6);
   and (I4_out, I0_out, I1_out, I3_out);
   not (OUT, I4_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.54:0.54:0.54,
       tphlh$IN1$OUT = 0.29:0.29:0.29,
       tplhl$IN2$OUT = 0.54:0.54:0.54,
       tphlh$IN2$OUT = 0.34:0.34:0.34,
       tplhl$IN3$OUT = 0.63:0.63:0.63,
       tphlh$IN3$OUT = 0.37:0.37:0.37,
       tplhl$IN4$OUT = 0.63:0.63:0.63,
       tphlh$IN4$OUT = 0.33:0.33:0.33,
       tplhl$IN5$OUT = 0.67:0.67:0.67,
       tphlh$IN5$OUT = 0.33:0.33:0.33,
       tplhl$IN6$OUT = 0.67:0.67:0.67,
       tphlh$IN6$OUT = 0.37:0.37:0.37;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);
     (IN5 *> OUT) = (tphlh$IN5$OUT, tplhl$IN5$OUT);
     (IN6 *> OUT) = (tphlh$IN6$OUT, tplhl$IN6$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND2SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.22:0.22:0.22,
       tphhl$IN1$OUT = 0.28:0.28:0.28,
       tpllh$IN2$OUT = 0.22:0.22:0.22,
       tphhl$IN2$OUT = 0.32:0.32:0.32,
       tpllh$IN3$OUT = 0.12:0.12:0.12,
       tphhl$IN3$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND2SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.21:0.21:0.21,
       tphhl$IN1$OUT = 0.29:0.29:0.29,
       tpllh$IN2$OUT = 0.22:0.22:0.22,
       tphhl$IN2$OUT = 0.33:0.33:0.33,
       tpllh$IN3$OUT = 0.11:0.11:0.11,
       tphhl$IN3$OUT = 0.14:0.14:0.14;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND2SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.23:0.23:0.23,
       tphhl$IN1$OUT = 0.32:0.32:0.32,
       tpllh$IN2$OUT = 0.23:0.23:0.23,
       tphhl$IN2$OUT = 0.36:0.36:0.36,
       tpllh$IN3$OUT = 0.13:0.13:0.13,
       tphhl$IN3$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND2SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.26:0.26:0.26,
       tphhl$IN1$OUT = 0.37:0.37:0.37,
       tpllh$IN2$OUT = 0.27:0.27:0.27,
       tphhl$IN2$OUT = 0.41:0.41:0.41,
       tpllh$IN3$OUT = 0.16:0.16:0.16,
       tphhl$IN3$OUT = 0.22:0.22:0.22;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND3SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.25:0.25:0.25,
       tphhl$IN1$OUT = 0.3:0.3:0.3,
       tpllh$IN2$OUT = 0.26:0.26:0.26,
       tphhl$IN2$OUT = 0.34:0.34:0.34,
       tpllh$IN3$OUT = 0.16:0.16:0.16,
       tphhl$IN3$OUT = 0.14:0.14:0.14,
       tpllh$IN4$OUT = 0.17:0.17:0.17,
       tphhl$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND3SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.24:0.24:0.24,
       tphhl$IN1$OUT = 0.31:0.31:0.31,
       tpllh$IN2$OUT = 0.25:0.25:0.25,
       tphhl$IN2$OUT = 0.35:0.35:0.35,
       tpllh$IN3$OUT = 0.15:0.15:0.15,
       tphhl$IN3$OUT = 0.15:0.15:0.15,
       tpllh$IN4$OUT = 0.16:0.16:0.16,
       tphhl$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND3SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.27:0.27:0.27,
       tphhl$IN1$OUT = 0.33:0.33:0.33,
       tpllh$IN2$OUT = 0.27:0.27:0.27,
       tphhl$IN2$OUT = 0.38:0.38:0.38,
       tpllh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.18:0.18:0.18,
       tpllh$IN4$OUT = 0.19:0.19:0.19,
       tphhl$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2AND3SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (OUT, I0_out, IN3, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.31:0.31:0.31,
       tphhl$IN1$OUT = 0.39:0.39:0.39,
       tpllh$IN2$OUT = 0.32:0.32:0.32,
       tphhl$IN2$OUT = 0.43:0.43:0.43,
       tpllh$IN3$OUT = 0.22:0.22:0.22,
       tphhl$IN3$OUT = 0.23:0.23:0.23,
       tpllh$IN4$OUT = 0.23:0.23:0.23,
       tphhl$IN4$OUT = 0.25:0.25:0.25;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2I1SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.18:0.18:0.18,
       tphlh$IN1$OUT = 0.15:0.15:0.15,
       tpllh$IN2$OUT = 0.091:0.091:0.091,
       tphhl$IN2$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2I1SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.2:0.2:0.2,
       tphlh$IN1$OUT = 0.14:0.14:0.14,
       tpllh$IN2$OUT = 0.079:0.079:0.079,
       tphhl$IN2$OUT = 0.22:0.22:0.22;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2I1SP4V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.26:0.26:0.26,
       tphlh$IN1$OUT = 0.15:0.15:0.15,
       tpllh$IN2$OUT = 0.089:0.089:0.089,
       tphhl$IN2$OUT = 0.28:0.28:0.28;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2I1SP8V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.36:0.36:0.36,
       tphlh$IN1$OUT = 0.18:0.18:0.18,
       tpllh$IN2$OUT = 0.11:0.11:0.11,
       tphhl$IN2$OUT = 0.38:0.38:0.38;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND2SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.23:0.23:0.23,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tplhl$IN2$OUT = 0.23:0.23:0.23,
       tphlh$IN2$OUT = 0.3:0.3:0.3,
       tplhl$IN3$OUT = 0.18:0.18:0.18,
       tphlh$IN3$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND2SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.25:0.25:0.25,
       tphlh$IN1$OUT = 0.25:0.25:0.25,
       tplhl$IN2$OUT = 0.25:0.25:0.25,
       tphlh$IN2$OUT = 0.29:0.29:0.29,
       tplhl$IN3$OUT = 0.2:0.2:0.2,
       tphlh$IN3$OUT = 0.15:0.15:0.15;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND2SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.3:0.3:0.3,
       tphlh$IN1$OUT = 0.27:0.27:0.27,
       tplhl$IN2$OUT = 0.31:0.31:0.31,
       tphlh$IN2$OUT = 0.31:0.31:0.31,
       tplhl$IN3$OUT = 0.25:0.25:0.25,
       tphlh$IN3$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND2SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.41:0.41:0.41,
       tphlh$IN1$OUT = 0.3:0.3:0.3,
       tplhl$IN2$OUT = 0.41:0.41:0.41,
       tphlh$IN2$OUT = 0.34:0.34:0.34,
       tplhl$IN3$OUT = 0.36:0.36:0.36,
       tphlh$IN3$OUT = 0.19:0.19:0.19;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND3SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.3:0.3:0.3,
       tphlh$IN1$OUT = 0.27:0.27:0.27,
       tplhl$IN2$OUT = 0.3:0.3:0.3,
       tphlh$IN2$OUT = 0.32:0.32:0.32,
       tplhl$IN3$OUT = 0.38:0.38:0.38,
       tphlh$IN3$OUT = 0.19:0.19:0.19,
       tplhl$IN4$OUT = 0.42:0.42:0.42,
       tphlh$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND3SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.33:0.33:0.33,
       tphlh$IN1$OUT = 0.27:0.27:0.27,
       tplhl$IN2$OUT = 0.33:0.33:0.33,
       tphlh$IN2$OUT = 0.31:0.31:0.31,
       tplhl$IN3$OUT = 0.41:0.41:0.41,
       tphlh$IN3$OUT = 0.18:0.18:0.18,
       tplhl$IN4$OUT = 0.45:0.45:0.45,
       tphlh$IN4$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND3SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.41:0.41:0.41,
       tphlh$IN1$OUT = 0.28:0.28:0.28,
       tplhl$IN2$OUT = 0.41:0.41:0.41,
       tphlh$IN2$OUT = 0.32:0.32:0.32,
       tplhl$IN3$OUT = 0.49:0.49:0.49,
       tphlh$IN3$OUT = 0.19:0.19:0.19,
       tplhl$IN4$OUT = 0.53:0.53:0.53,
       tphlh$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR2NAND3SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I0_out, IN1, IN2);
   and (I2_out, I0_out, IN3, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.56:0.56:0.56,
       tphlh$IN1$OUT = 0.31:0.31:0.31,
       tplhl$IN2$OUT = 0.57:0.57:0.57,
       tphlh$IN2$OUT = 0.35:0.35:0.35,
       tplhl$IN3$OUT = 0.64:0.64:0.64,
       tphlh$IN3$OUT = 0.22:0.22:0.22,
       tplhl$IN4$OUT = 0.68:0.68:0.68,
       tphlh$IN4$OUT = 0.2:0.2:0.2;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.094:0.094:0.094,
       tphhl$IN1$OUT = 0.25:0.25:0.25,
       tpllh$IN2$OUT = 0.1:0.1:0.1,
       tphhl$IN2$OUT = 0.34:0.34:0.34,
       tpllh$IN3$OUT = 0.1:0.1:0.1,
       tphhl$IN3$OUT = 0.38:0.38:0.38;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.081:0.081:0.081,
       tphhl$IN1$OUT = 0.28:0.28:0.28,
       tpllh$IN2$OUT = 0.086:0.086:0.086,
       tphhl$IN2$OUT = 0.36:0.36:0.36,
       tpllh$IN3$OUT = 0.088:0.088:0.088,
       tphhl$IN3$OUT = 0.41:0.41:0.41;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.088:0.088:0.088,
       tphhl$IN1$OUT = 0.35:0.35:0.35,
       tpllh$IN2$OUT = 0.095:0.095:0.095,
       tphhl$IN2$OUT = 0.44:0.44:0.44,
       tpllh$IN3$OUT = 0.096:0.096:0.096,
       tphhl$IN3$OUT = 0.48:0.48:0.48;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   or  (OUT, IN1, IN2, IN3);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.11:0.11:0.11,
       tphhl$IN1$OUT = 0.51:0.51:0.51,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.59:0.59:0.59,
       tpllh$IN3$OUT = 0.12:0.12:0.12,
       tphhl$IN3$OUT = 0.63:0.63:0.63;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3AND2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.22:0.22:0.22,
       tphhl$IN1$OUT = 0.37:0.37:0.37,
       tpllh$IN2$OUT = 0.23:0.23:0.23,
       tphhl$IN2$OUT = 0.46:0.46:0.46,
       tpllh$IN3$OUT = 0.23:0.23:0.23,
       tphhl$IN3$OUT = 0.5:0.5:0.5,
       tpllh$IN4$OUT = 0.12:0.12:0.12,
       tphhl$IN4$OUT = 0.13:0.13:0.13;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3AND2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.22:0.22:0.22,
       tphhl$IN1$OUT = 0.38:0.38:0.38,
       tpllh$IN2$OUT = 0.22:0.22:0.22,
       tphhl$IN2$OUT = 0.47:0.47:0.47,
       tpllh$IN3$OUT = 0.22:0.22:0.22,
       tphhl$IN3$OUT = 0.51:0.51:0.51,
       tpllh$IN4$OUT = 0.11:0.11:0.11,
       tphhl$IN4$OUT = 0.14:0.14:0.14;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3AND2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.23:0.23:0.23,
       tphhl$IN1$OUT = 0.41:0.41:0.41,
       tpllh$IN2$OUT = 0.24:0.24:0.24,
       tphhl$IN2$OUT = 0.5:0.5:0.5,
       tpllh$IN3$OUT = 0.24:0.24:0.24,
       tphhl$IN3$OUT = 0.54:0.54:0.54,
       tpllh$IN4$OUT = 0.13:0.13:0.13,
       tphhl$IN4$OUT = 0.16:0.16:0.16;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3AND2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (OUT, I1_out, IN4);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.27:0.27:0.27,
       tphhl$IN1$OUT = 0.46:0.46:0.46,
       tpllh$IN2$OUT = 0.28:0.28:0.28,
       tphhl$IN2$OUT = 0.55:0.55:0.55,
       tpllh$IN3$OUT = 0.28:0.28:0.28,
       tphhl$IN3$OUT = 0.59:0.59:0.59,
       tpllh$IN4$OUT = 0.16:0.16:0.16,
       tphhl$IN4$OUT = 0.22:0.22:0.22;

     // path delays
     (IN1 *> OUT) = (tpllh$IN1$OUT, tphhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);
     (IN4 *> OUT) = (tpllh$IN4$OUT, tphhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I1SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.27:0.27:0.27,
       tphlh$IN1$OUT = 0.18:0.18:0.18,
       tpllh$IN2$OUT = 0.098:0.098:0.098,
       tphhl$IN2$OUT = 0.33:0.33:0.33,
       tpllh$IN3$OUT = 0.1:0.1:0.1,
       tphhl$IN3$OUT = 0.37:0.37:0.37;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I1SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.3:0.3:0.3,
       tphlh$IN1$OUT = 0.17:0.17:0.17,
       tpllh$IN2$OUT = 0.086:0.086:0.086,
       tphhl$IN2$OUT = 0.36:0.36:0.36,
       tpllh$IN3$OUT = 0.087:0.087:0.087,
       tphhl$IN3$OUT = 0.4:0.4:0.4;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I1SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.38:0.38:0.38,
       tphlh$IN1$OUT = 0.18:0.18:0.18,
       tpllh$IN2$OUT = 0.095:0.095:0.095,
       tphhl$IN2$OUT = 0.44:0.44:0.44,
       tpllh$IN3$OUT = 0.097:0.097:0.097,
       tphhl$IN3$OUT = 0.48:0.48:0.48;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I1SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   or  (OUT, I0_out, IN2, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.54:0.54:0.54,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tphhl$IN2$OUT = 0.6:0.6:0.6,
       tpllh$IN3$OUT = 0.12:0.12:0.12,
       tphhl$IN3$OUT = 0.64:0.64:0.64;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tpllh$IN2$OUT, tphhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I2SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   or  (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.35:0.35:0.35,
       tphlh$IN1$OUT = 0.17:0.17:0.17,
       tplhl$IN2$OUT = 0.27:0.27:0.27,
       tphlh$IN2$OUT = 0.17:0.17:0.17,
       tpllh$IN3$OUT = 0.099:0.099:0.099,
       tphhl$IN3$OUT = 0.37:0.37:0.37;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I2SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   or  (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.38:0.38:0.38,
       tphlh$IN1$OUT = 0.16:0.16:0.16,
       tplhl$IN2$OUT = 0.3:0.3:0.3,
       tphlh$IN2$OUT = 0.16:0.16:0.16,
       tpllh$IN3$OUT = 0.087:0.087:0.087,
       tphhl$IN3$OUT = 0.4:0.4:0.4;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I2SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   or  (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.46:0.46:0.46,
       tphlh$IN1$OUT = 0.17:0.17:0.17,
       tplhl$IN2$OUT = 0.38:0.38:0.38,
       tphlh$IN2$OUT = 0.17:0.17:0.17,
       tpllh$IN3$OUT = 0.096:0.096:0.096,
       tphhl$IN3$OUT = 0.48:0.48:0.48;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3I2SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   not (I0_out, IN1);
   not (I1_out, IN2);
   or  (OUT, I0_out, I1_out, IN3);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.61:0.61:0.61,
       tphlh$IN1$OUT = 0.2:0.2:0.2,
       tplhl$IN2$OUT = 0.53:0.53:0.53,
       tphlh$IN2$OUT = 0.2:0.2:0.2,
       tpllh$IN3$OUT = 0.12:0.12:0.12,
       tphhl$IN3$OUT = 0.63:0.63:0.63;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tpllh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3NAND2SP1V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.24:0.24:0.24,
       tphlh$IN1$OUT = 0.36:0.36:0.36,
       tplhl$IN2$OUT = 0.24:0.24:0.24,
       tphlh$IN2$OUT = 0.45:0.45:0.45,
       tplhl$IN3$OUT = 0.24:0.24:0.24,
       tphlh$IN3$OUT = 0.49:0.49:0.49,
       tplhl$IN4$OUT = 0.18:0.18:0.18,
       tphlh$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3NAND2SP2V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.25:0.25:0.25,
       tphlh$IN1$OUT = 0.35:0.35:0.35,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.44:0.44:0.44,
       tplhl$IN3$OUT = 0.26:0.26:0.26,
       tphlh$IN3$OUT = 0.48:0.48:0.48,
       tplhl$IN4$OUT = 0.2:0.2:0.2,
       tphlh$IN4$OUT = 0.15:0.15:0.15;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3NAND2SP4V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.31:0.31:0.31,
       tphlh$IN1$OUT = 0.37:0.37:0.37,
       tplhl$IN2$OUT = 0.31:0.31:0.31,
       tphlh$IN2$OUT = 0.46:0.46:0.46,
       tplhl$IN3$OUT = 0.32:0.32:0.32,
       tphlh$IN3$OUT = 0.5:0.5:0.5,
       tplhl$IN4$OUT = 0.26:0.26:0.26,
       tphlh$IN4$OUT = 0.17:0.17:0.17;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module OR3NAND2SP8V1_0 (IN1, IN2, IN3, IN4, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
input  IN4 ;
output OUT ;

   or  (I1_out, IN1, IN2, IN3);
   and (I2_out, I1_out, IN4);
   not (OUT, I2_out);

   specify
     // delay parameters
     specparam
       tplhl$IN1$OUT = 0.41:0.41:0.41,
       tphlh$IN1$OUT = 0.41:0.41:0.41,
       tplhl$IN2$OUT = 0.42:0.42:0.42,
       tphlh$IN2$OUT = 0.5:0.5:0.5,
       tplhl$IN3$OUT = 0.42:0.42:0.42,
       tphlh$IN3$OUT = 0.54:0.54:0.54,
       tplhl$IN4$OUT = 0.36:0.36:0.36,
       tphlh$IN4$OUT = 0.19:0.19:0.19;

     // path delays
     (IN1 *> OUT) = (tphlh$IN1$OUT, tplhl$IN1$OUT);
     (IN2 *> OUT) = (tphlh$IN2$OUT, tplhl$IN2$OUT);
     (IN3 *> OUT) = (tphlh$IN3$OUT, tplhl$IN3$OUT);
     (IN4 *> OUT) = (tphlh$IN4$OUT, tplhl$IN4$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR2SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tplhl$IN1$OUT = 0.25:0.25:0.25,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tphhl$IN1$OUT = 0.24:0.24:0.24,
       tpllh$IN2$OUT = 0.11:0.11:0.11,
       tplhl$IN2$OUT = 0.13:0.13:0.13,
       tphlh$IN2$OUT = 0.18:0.18:0.18,
       tphhl$IN2$OUT = 0.17:0.17:0.17;

     // path delays
     (posedge IN1 *> (OUT +: IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR2SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.14:0.14:0.14,
       tplhl$IN1$OUT = 0.26:0.26:0.26,
       tphlh$IN1$OUT = 0.25:0.25:0.25,
       tphhl$IN1$OUT = 0.24:0.24:0.24,
       tpllh$IN2$OUT = 0.1:0.1:0.1,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.17:0.17:0.17,
       tphhl$IN2$OUT = 0.18:0.18:0.18;

     // path delays
     (posedge IN1 *> (OUT +: IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR2SP4V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tplhl$IN1$OUT = 0.29:0.29:0.29,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tphhl$IN1$OUT = 0.28:0.28:0.28,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tplhl$IN2$OUT = 0.17:0.17:0.17,
       tphlh$IN2$OUT = 0.18:0.18:0.18,
       tphhl$IN2$OUT = 0.21:0.21:0.21;

     // path delays
     (posedge IN1 *> (OUT +: IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR2SP8V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   not (OUT, I0_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.19:0.19:0.19,
       tplhl$IN1$OUT = 0.35:0.35:0.35,
       tphlh$IN1$OUT = 0.3:0.3:0.3,
       tphhl$IN1$OUT = 0.34:0.34:0.34,
       tpllh$IN2$OUT = 0.15:0.15:0.15,
       tplhl$IN2$OUT = 0.22:0.22:0.22,
       tphlh$IN2$OUT = 0.21:0.21:0.21,
       tphhl$IN2$OUT = 0.27:0.27:0.27;

     // path delays
     (posedge IN1 *> (OUT +: IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR3SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.26:0.27:0.28,
       tplhl$IN1$OUT = 0.5:0.51:0.52,
       tphlh$IN1$OUT = 0.55:0.55:0.55,
       tphhl$IN1$OUT = 0.42:0.43:0.44,
       tpllh$IN2$OUT = 0.22:0.22:0.23,
       tplhl$IN2$OUT = 0.26:0.26:0.26,
       tphlh$IN2$OUT = 0.28:0.29:0.31,
       tphhl$IN2$OUT = 0.32:0.33:0.35,
       tpllh$IN3$OUT = 0.13:0.13:0.13,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.18:0.18:0.18,
       tphhl$IN3$OUT = 0.17:0.17:0.17;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR3SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.25:0.25:0.26,
       tplhl$IN1$OUT = 0.52:0.52:0.53,
       tphlh$IN1$OUT = 0.53:0.53:0.54,
       tphhl$IN1$OUT = 0.43:0.44:0.46,
       tpllh$IN2$OUT = 0.2:0.21:0.22,
       tplhl$IN2$OUT = 0.27:0.27:0.27,
       tphlh$IN2$OUT = 0.26:0.28:0.29,
       tphhl$IN2$OUT = 0.33:0.34:0.36,
       tpllh$IN3$OUT = 0.12:0.12:0.12,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.17:0.17:0.17;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR3SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.27:0.27:0.28,
       tplhl$IN1$OUT = 0.57:0.57:0.58,
       tphlh$IN1$OUT = 0.55:0.56:0.56,
       tphhl$IN1$OUT = 0.48:0.49:0.51,
       tpllh$IN2$OUT = 0.22:0.23:0.24,
       tplhl$IN2$OUT = 0.32:0.32:0.32,
       tphlh$IN2$OUT = 0.28:0.3:0.31,
       tphhl$IN2$OUT = 0.37:0.39:0.41,
       tpllh$IN3$OUT = 0.14:0.14:0.14,
       tplhl$IN3$OUT = 0.18:0.18:0.18,
       tphlh$IN3$OUT = 0.19:0.19:0.19,
       tphhl$IN3$OUT = 0.21:0.21:0.21;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XNR3SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.31:0.32:0.32,
       tplhl$IN1$OUT = 0.65:0.65:0.66,
       tphlh$IN1$OUT = 0.6:0.6:0.6,
       tphhl$IN1$OUT = 0.56:0.58:0.59,
       tpllh$IN2$OUT = 0.27:0.28:0.29,
       tplhl$IN2$OUT = 0.4:0.4:0.4,
       tphlh$IN2$OUT = 0.33:0.34:0.36,
       tphhl$IN2$OUT = 0.45:0.47:0.48,
       tpllh$IN3$OUT = 0.18:0.18:0.19,
       tplhl$IN3$OUT = 0.26:0.26:0.26,
       tphlh$IN3$OUT = 0.23:0.23:0.23,
       tphhl$IN3$OUT = 0.28:0.28:0.28;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2SP1V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.15:0.15:0.15,
       tplhl$IN1$OUT = 0.25:0.25:0.25,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tphhl$IN1$OUT = 0.24:0.24:0.24,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.17:0.17:0.17,
       tphhl$IN2$OUT = 0.17:0.17:0.17;

     // path delays
     (posedge IN1 *> (OUT +: !IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2SP2V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.14:0.14:0.14,
       tplhl$IN1$OUT = 0.26:0.26:0.26,
       tphlh$IN1$OUT = 0.25:0.25:0.25,
       tphhl$IN1$OUT = 0.24:0.24:0.24,
       tpllh$IN2$OUT = 0.1:0.1:0.1,
       tplhl$IN2$OUT = 0.14:0.14:0.14,
       tphlh$IN2$OUT = 0.16:0.16:0.16,
       tphhl$IN2$OUT = 0.17:0.17:0.17;

     // path delays
     (posedge IN1 *> (OUT +: !IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2SP4V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.16:0.16:0.16,
       tplhl$IN1$OUT = 0.29:0.29:0.29,
       tphlh$IN1$OUT = 0.26:0.26:0.26,
       tphhl$IN1$OUT = 0.28:0.28:0.28,
       tpllh$IN2$OUT = 0.12:0.12:0.12,
       tplhl$IN2$OUT = 0.17:0.17:0.17,
       tphlh$IN2$OUT = 0.18:0.18:0.18,
       tphhl$IN2$OUT = 0.21:0.21:0.21;

     // path delays
     (posedge IN1 *> (OUT +: !IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR2SP8V1_0 (IN1, IN2, OUT);
input  IN1 ;
input  IN2 ;
output OUT ;

   xor (OUT, IN1, IN2);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.19:0.19:0.19,
       tplhl$IN1$OUT = 0.35:0.35:0.35,
       tphlh$IN1$OUT = 0.29:0.29:0.29,
       tphhl$IN1$OUT = 0.34:0.34:0.34,
       tpllh$IN2$OUT = 0.15:0.15:0.15,
       tplhl$IN2$OUT = 0.23:0.23:0.23,
       tphlh$IN2$OUT = 0.21:0.21:0.21,
       tphhl$IN2$OUT = 0.26:0.26:0.26;

     // path delays
     (posedge IN1 *> (OUT +: !IN2)) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: IN2)) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !IN1)) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: IN1)) = (tphlh$IN2$OUT, tphhl$IN2$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR3SP1V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.26:0.27:0.27,
       tplhl$IN1$OUT = 0.5:0.51:0.52,
       tphlh$IN1$OUT = 0.55:0.55:0.55,
       tphhl$IN1$OUT = 0.42:0.43:0.44,
       tpllh$IN2$OUT = 0.21:0.22:0.24,
       tplhl$IN2$OUT = 0.25:0.26:0.28,
       tphlh$IN2$OUT = 0.29:0.29:0.3,
       tphhl$IN2$OUT = 0.33:0.33:0.34,
       tpllh$IN3$OUT = 0.13:0.13:0.13,
       tplhl$IN3$OUT = 0.13:0.13:0.13,
       tphlh$IN3$OUT = 0.18:0.19:0.19,
       tphhl$IN3$OUT = 0.17:0.17:0.17;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR3SP2V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.25:0.25:0.26,
       tplhl$IN1$OUT = 0.51:0.52:0.53,
       tphlh$IN1$OUT = 0.53:0.53:0.53,
       tphhl$IN1$OUT = 0.44:0.45:0.45,
       tpllh$IN2$OUT = 0.19:0.21:0.23,
       tplhl$IN2$OUT = 0.26:0.27:0.29,
       tphlh$IN2$OUT = 0.28:0.28:0.28,
       tphhl$IN2$OUT = 0.34:0.35:0.35,
       tpllh$IN3$OUT = 0.12:0.12:0.12,
       tplhl$IN3$OUT = 0.14:0.14:0.14,
       tphlh$IN3$OUT = 0.17:0.17:0.17,
       tphhl$IN3$OUT = 0.18:0.18:0.18;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR3SP4V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.27:0.27:0.28,
       tplhl$IN1$OUT = 0.56:0.57:0.58,
       tphlh$IN1$OUT = 0.55:0.55:0.56,
       tphhl$IN1$OUT = 0.49:0.49:0.5,
       tpllh$IN2$OUT = 0.21:0.23:0.25,
       tplhl$IN2$OUT = 0.3:0.32:0.34,
       tphlh$IN2$OUT = 0.29:0.3:0.3,
       tphhl$IN2$OUT = 0.39:0.39:0.39,
       tpllh$IN3$OUT = 0.13:0.14:0.14,
       tplhl$IN3$OUT = 0.17:0.17:0.18,
       tphlh$IN3$OUT = 0.19:0.19:0.19,
       tphhl$IN3$OUT = 0.22:0.22:0.22;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

`timescale 1ns/10ps
`celldefine
module XOR3SP8V1_0 (IN1, IN2, IN3, OUT);
input  IN1 ;
input  IN2 ;
input  IN3 ;
output OUT ;

   xor (I0_out, IN1, IN2);
   xor (I1_out, I0_out, IN3);
   not (OUT, I1_out);

   specify
     // delay parameters
     specparam
       tpllh$IN1$OUT = 0.31:0.32:0.32,
       tplhl$IN1$OUT = 0.64:0.65:0.66,
       tphlh$IN1$OUT = 0.6:0.6:0.6,
       tphhl$IN1$OUT = 0.57:0.58:0.59,
       tpllh$IN2$OUT = 0.25:0.28:0.3,
       tplhl$IN2$OUT = 0.38:0.4:0.42,
       tphlh$IN2$OUT = 0.34:0.34:0.35,
       tphhl$IN2$OUT = 0.47:0.47:0.47,
       tpllh$IN3$OUT = 0.18:0.18:0.18,
       tplhl$IN3$OUT = 0.25:0.25:0.25,
       tphlh$IN3$OUT = 0.23:0.23:0.23,
       tphhl$IN3$OUT = 0.29:0.3:0.3;

     // path delays
     (posedge IN1 *> (OUT +: !(IN3^!IN2))) = (tpllh$IN1$OUT, tplhl$IN1$OUT);
     (negedge IN1 *> (OUT +: !(IN3^IN2))) = (tphlh$IN1$OUT, tphhl$IN1$OUT);
     (posedge IN2 *> (OUT +: !(IN3^!IN1))) = (tpllh$IN2$OUT, tplhl$IN2$OUT);
     (negedge IN2 *> (OUT +: !(IN3^IN1))) = (tphlh$IN2$OUT, tphhl$IN2$OUT);
     (posedge IN3 *> (OUT +: (IN2^IN1))) = (tpllh$IN3$OUT, tplhl$IN3$OUT);
     (negedge IN3 *> (OUT +: !(IN2^IN1))) = (tphlh$IN3$OUT, tphhl$IN3$OUT);

   endspecify

endmodule
`endcelldefine

primitive udp_dff (out, in, clk, clr, set, NOTIFIER);
   output out;
   input  in, clk, clr, set, NOTIFIER;
   reg    out;

   table

// in  clk  clr   set  NOT  : Qt : Qt+1
//
   0  r   ?   0   ?   : ?  :  0  ; // clock in 0
   1  r   0   ?   ?   : ?  :  1  ; // clock in 1
   1  *   0   ?   ?   : 1  :  1  ; // reduce pessimism
   0  *   ?   0   ?   : 0  :  0  ; // reduce pessimism
   ?  f   ?   ?   ?   : ?  :  -  ; // no changes on negedge clk
   *  b   ?   ?   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   ?   1   ?   : ?  :  1  ; // set output
   ?  b   0   *   ?   : 1  :  1  ; // cover all transistions on set
   1  x   0   *   ?   : 1  :  1  ; // cover all transistions on set
   ?  ?   1   0   ?   : ?  :  0  ; // reset output
   ?  b   *   0   ?   : 0  :  0  ; // cover all transistions on clr
   0  x   *   0   ?   : 0  :  0  ; // cover all transistions on clr
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_dff

primitive udp_tlat (out, in, enable, clr, set, NOTIFIER);

   output out;
   input  in, enable, clr, set, NOTIFIER;
   reg    out;

   table

// in  enable  clr   set  NOT  : Qt : Qt+1
//
   1  1   0   ?   ?   : ?  :  1  ; //
   0  1   ?   0   ?   : ?  :  0  ; //
   1  *   0   ?   ?   : 1  :  1  ; // reduce pessimism
   0  *   ?   0   ?   : 0  :  0  ; // reduce pessimism
   *  0   ?   ?   ?   : ?  :  -  ; // no changes when in switches
   ?  ?   ?   1   ?   : ?  :  1  ; // set output
   ?  0   0   *   ?   : 1  :  1  ; // cover all transistions on set
   1  ?   0   *   ?   : 1  :  1  ; // cover all transistions on set
   ?  ?   1   0   ?   : ?  :  0  ; // reset output
   ?  0   *   0   ?   : 0  :  0  ; // cover all transistions on clr
   0  ?   *   0   ?   : 0  :  0  ; // cover all transistions on clr
   ?  ?   ?   ?   *   : ?  :  x  ; // any notifier changed

   endtable
endprimitive // udp_tlat

primitive udp_mux2 (out, in0, in1, sel);
   output out;
   input  in0, in1, sel;

   table

// in0 in1 sel :  out
//
    1  ?  0 :  1 ;
    0  ?  0 :  0 ;
    ?  1  1 :  1 ;
    ?  0  1 :  0 ;
    0  0  x :  0 ;
    1  1  x :  1 ;

   endtable
endprimitive // udp_mux2

