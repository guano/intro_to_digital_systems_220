/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//fs-caedm/tcowley0/EE 220 retake/Lab 10 LC3 Functional Units/alu.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {2U, 0U};



static void Cont_12_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t39[8];
    char t40[8];
    char t42[8];
    char t72[8];
    char t77[8];
    char t78[8];
    char t80[8];
    char t110[8];
    char t145[8];
    char *t1;
    char *t2;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t41;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;
    char *t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    char *t64;
    char *t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    char *t69;
    char *t70;
    char *t71;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    char *t79;
    char *t81;
    char *t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    char *t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    char *t107;
    char *t108;
    char *t109;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    char *t114;
    char *t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t124;
    unsigned int t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    int t133;
    int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    char *t146;
    char *t147;
    char *t148;
    unsigned int t149;
    unsigned int t150;
    unsigned int t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    char *t157;
    char *t158;
    char *t159;
    char *t160;
    char *t161;
    unsigned int t162;
    unsigned int t163;
    char *t164;
    unsigned int t165;
    unsigned int t166;
    char *t167;
    unsigned int t168;
    unsigned int t169;
    char *t170;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(12, ng0);
    t2 = (t0 + 1208U);
    t5 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t2 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB7;

LAB4:    if (t18 != 0)
        goto LAB6;

LAB5:    *((unsigned int *)t6) = 1;

LAB7:    memset(t4, 0, 8);
    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 & 1U);
    if (t27 != 0)
        goto LAB8;

LAB9:    if (*((unsigned int *)t22) != 0)
        goto LAB10;

LAB11:    t29 = (t4 + 4);
    t30 = *((unsigned int *)t4);
    t31 = *((unsigned int *)t29);
    t32 = (t30 || t31);
    if (t32 > 0)
        goto LAB12;

LAB13:    t35 = *((unsigned int *)t4);
    t36 = (~(t35));
    t37 = *((unsigned int *)t29);
    t38 = (t36 || t37);
    if (t38 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t39, 8);

LAB20:    t157 = (t0 + 3248);
    t158 = (t157 + 56U);
    t159 = *((char **)t158);
    t160 = (t159 + 56U);
    t161 = *((char **)t160);
    memset(t161, 0, 8);
    t162 = 65535U;
    t163 = t162;
    t164 = (t3 + 4);
    t165 = *((unsigned int *)t3);
    t162 = (t162 & t165);
    t166 = *((unsigned int *)t164);
    t163 = (t163 & t166);
    t167 = (t161 + 4);
    t168 = *((unsigned int *)t161);
    *((unsigned int *)t161) = (t168 | t162);
    t169 = *((unsigned int *)t167);
    *((unsigned int *)t167) = (t169 | t163);
    xsi_driver_vfirst_trans(t157, 0, 15);
    t170 = (t0 + 3168);
    *((int *)t170) = 1;

LAB1:    return;
LAB6:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB7;

LAB8:    *((unsigned int *)t4) = 1;
    goto LAB11;

LAB10:    t28 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB11;

LAB12:    t33 = (t0 + 1688U);
    t34 = *((char **)t33);
    goto LAB13;

LAB14:    t33 = (t0 + 1208U);
    t41 = *((char **)t33);
    t33 = ((char*)((ng2)));
    memset(t42, 0, 8);
    t43 = (t41 + 4);
    t44 = (t33 + 4);
    t45 = *((unsigned int *)t41);
    t46 = *((unsigned int *)t33);
    t47 = (t45 ^ t46);
    t48 = *((unsigned int *)t43);
    t49 = *((unsigned int *)t44);
    t50 = (t48 ^ t49);
    t51 = (t47 | t50);
    t52 = *((unsigned int *)t43);
    t53 = *((unsigned int *)t44);
    t54 = (t52 | t53);
    t55 = (~(t54));
    t56 = (t51 & t55);
    if (t56 != 0)
        goto LAB24;

LAB21:    if (t54 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t42) = 1;

LAB24:    memset(t40, 0, 8);
    t58 = (t42 + 4);
    t59 = *((unsigned int *)t58);
    t60 = (~(t59));
    t61 = *((unsigned int *)t42);
    t62 = (t61 & t60);
    t63 = (t62 & 1U);
    if (t63 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t58) != 0)
        goto LAB27;

LAB28:    t65 = (t40 + 4);
    t66 = *((unsigned int *)t40);
    t67 = *((unsigned int *)t65);
    t68 = (t66 || t67);
    if (t68 > 0)
        goto LAB29;

LAB30:    t73 = *((unsigned int *)t40);
    t74 = (~(t73));
    t75 = *((unsigned int *)t65);
    t76 = (t74 || t75);
    if (t76 > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t65) > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t40) > 0)
        goto LAB35;

LAB36:    memcpy(t39, t77, 8);

LAB37:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 16, t34, 16, t39, 16);
    goto LAB20;

LAB18:    memcpy(t3, t34, 8);
    goto LAB20;

LAB23:    t57 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t57) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t40) = 1;
    goto LAB28;

LAB27:    t64 = (t40 + 4);
    *((unsigned int *)t40) = 1;
    *((unsigned int *)t64) = 1;
    goto LAB28;

LAB29:    t69 = (t0 + 1688U);
    t70 = *((char **)t69);
    t69 = (t0 + 1528U);
    t71 = *((char **)t69);
    memset(t72, 0, 8);
    xsi_vlog_unsigned_add(t72, 16, t70, 16, t71, 16);
    goto LAB30;

LAB31:    t69 = (t0 + 1208U);
    t79 = *((char **)t69);
    t69 = ((char*)((ng3)));
    memset(t80, 0, 8);
    t81 = (t79 + 4);
    t82 = (t69 + 4);
    t83 = *((unsigned int *)t79);
    t84 = *((unsigned int *)t69);
    t85 = (t83 ^ t84);
    t86 = *((unsigned int *)t81);
    t87 = *((unsigned int *)t82);
    t88 = (t86 ^ t87);
    t89 = (t85 | t88);
    t90 = *((unsigned int *)t81);
    t91 = *((unsigned int *)t82);
    t92 = (t90 | t91);
    t93 = (~(t92));
    t94 = (t89 & t93);
    if (t94 != 0)
        goto LAB41;

LAB38:    if (t92 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t80) = 1;

LAB41:    memset(t78, 0, 8);
    t96 = (t80 + 4);
    t97 = *((unsigned int *)t96);
    t98 = (~(t97));
    t99 = *((unsigned int *)t80);
    t100 = (t99 & t98);
    t101 = (t100 & 1U);
    if (t101 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t96) != 0)
        goto LAB44;

LAB45:    t103 = (t78 + 4);
    t104 = *((unsigned int *)t78);
    t105 = *((unsigned int *)t103);
    t106 = (t104 || t105);
    if (t106 > 0)
        goto LAB46;

LAB47:    t141 = *((unsigned int *)t78);
    t142 = (~(t141));
    t143 = *((unsigned int *)t103);
    t144 = (t142 || t143);
    if (t144 > 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t103) > 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t78) > 0)
        goto LAB52;

LAB53:    memcpy(t77, t145, 8);

LAB54:    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t39, 16, t72, 16, t77, 16);
    goto LAB37;

LAB35:    memcpy(t39, t72, 8);
    goto LAB37;

LAB40:    t95 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t95) = 1;
    goto LAB41;

LAB42:    *((unsigned int *)t78) = 1;
    goto LAB45;

LAB44:    t102 = (t78 + 4);
    *((unsigned int *)t78) = 1;
    *((unsigned int *)t102) = 1;
    goto LAB45;

LAB46:    t107 = (t0 + 1688U);
    t108 = *((char **)t107);
    t107 = (t0 + 1528U);
    t109 = *((char **)t107);
    t111 = *((unsigned int *)t108);
    t112 = *((unsigned int *)t109);
    t113 = (t111 & t112);
    *((unsigned int *)t110) = t113;
    t107 = (t108 + 4);
    t114 = (t109 + 4);
    t115 = (t110 + 4);
    t116 = *((unsigned int *)t107);
    t117 = *((unsigned int *)t114);
    t118 = (t116 | t117);
    *((unsigned int *)t115) = t118;
    t119 = *((unsigned int *)t115);
    t120 = (t119 != 0);
    if (t120 == 1)
        goto LAB55;

LAB56:
LAB57:    goto LAB47;

LAB48:    t146 = (t0 + 1688U);
    t147 = *((char **)t146);
    memset(t145, 0, 8);
    t146 = (t145 + 4);
    t148 = (t147 + 4);
    t149 = *((unsigned int *)t147);
    t150 = (~(t149));
    *((unsigned int *)t145) = t150;
    *((unsigned int *)t146) = 0;
    if (*((unsigned int *)t148) != 0)
        goto LAB59;

LAB58:    t155 = *((unsigned int *)t145);
    *((unsigned int *)t145) = (t155 & 65535U);
    t156 = *((unsigned int *)t146);
    *((unsigned int *)t146) = (t156 & 65535U);
    goto LAB49;

LAB50:    xsi_vlog_unsigned_bit_combine(t77, 16, t110, 16, t145, 16);
    goto LAB54;

LAB52:    memcpy(t77, t110, 8);
    goto LAB54;

LAB55:    t121 = *((unsigned int *)t110);
    t122 = *((unsigned int *)t115);
    *((unsigned int *)t110) = (t121 | t122);
    t123 = (t108 + 4);
    t124 = (t109 + 4);
    t125 = *((unsigned int *)t108);
    t126 = (~(t125));
    t127 = *((unsigned int *)t123);
    t128 = (~(t127));
    t129 = *((unsigned int *)t109);
    t130 = (~(t129));
    t131 = *((unsigned int *)t124);
    t132 = (~(t131));
    t133 = (t126 & t128);
    t134 = (t130 & t132);
    t135 = (~(t133));
    t136 = (~(t134));
    t137 = *((unsigned int *)t115);
    *((unsigned int *)t115) = (t137 & t135);
    t138 = *((unsigned int *)t115);
    *((unsigned int *)t115) = (t138 & t136);
    t139 = *((unsigned int *)t110);
    *((unsigned int *)t110) = (t139 & t135);
    t140 = *((unsigned int *)t110);
    *((unsigned int *)t110) = (t140 & t136);
    goto LAB57;

LAB59:    t151 = *((unsigned int *)t145);
    t152 = *((unsigned int *)t148);
    *((unsigned int *)t145) = (t151 | t152);
    t153 = *((unsigned int *)t146);
    t154 = *((unsigned int *)t148);
    *((unsigned int *)t146) = (t153 | t154);
    goto LAB58;

}


extern void work_m_00000000001671718711_0886308060_init()
{
	static char *pe[] = {(void *)Cont_12_0};
	xsi_register_didat("work_m_00000000001671718711_0886308060", "isim/ALU_isim_beh.exe.sim/work/m_00000000001671718711_0886308060.didat");
	xsi_register_executes(pe);
}
