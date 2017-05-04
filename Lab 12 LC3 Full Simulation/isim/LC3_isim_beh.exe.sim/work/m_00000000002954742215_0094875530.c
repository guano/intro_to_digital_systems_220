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
static const char *ng0 = "//fs-caedm/tcowley0/EE 220 retake/Lab 12 LC3 Full Simulation/eab.v";
static unsigned int ng1[] = {3U, 0U};
static int ng2[] = {5, 0};
static unsigned int ng3[] = {2U, 0U};
static int ng4[] = {7, 0};
static unsigned int ng5[] = {1U, 0U};
static int ng6[] = {10, 0};
static unsigned int ng7[] = {0U, 0U};



static void Cont_19_0(char *t0)
{
    char t3[8];
    char t4[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 3328U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(19, ng0);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t18 = *((unsigned int *)t4);
    t19 = (~(t18));
    t20 = *((unsigned int *)t12);
    t21 = (t19 || t20);
    if (t21 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t22, 8);

LAB16:    t16 = (t0 + 4256);
    t23 = (t16 + 56U);
    t24 = *((char **)t23);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    memset(t26, 0, 8);
    t27 = 65535U;
    t28 = t27;
    t29 = (t3 + 4);
    t30 = *((unsigned int *)t3);
    t27 = (t27 & t30);
    t31 = *((unsigned int *)t29);
    t28 = (t28 & t31);
    t32 = (t26 + 4);
    t33 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t33 | t27);
    t34 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t34 | t28);
    xsi_driver_vfirst_trans(t16, 0, 15);
    t35 = (t0 + 4144);
    *((int *)t35) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = (t0 + 1368U);
    t17 = *((char **)t16);
    goto LAB9;

LAB10:    t16 = (t0 + 1208U);
    t22 = *((char **)t16);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 16, t17, 16, t22, 16);
    goto LAB16;

LAB14:    memcpy(t3, t17, 8);
    goto LAB16;

}

static void Cont_26_1(char *t0)
{
    char t3[8];
    char t4[8];
    char t6[8];
    char t33[8];
    char t34[8];
    char t44[8];
    char t48[8];
    char t60[8];
    char t61[8];
    char t64[8];
    char t91[8];
    char t92[8];
    char t102[8];
    char t106[8];
    char t118[8];
    char t119[8];
    char t122[8];
    char t149[8];
    char t150[8];
    char t160[8];
    char t164[8];
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
    char *t35;
    char *t36;
    char *t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t45;
    char *t46;
    char *t47;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    char *t62;
    char *t63;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    char *t79;
    char *t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    char *t93;
    char *t94;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t103;
    char *t104;
    char *t105;
    char *t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    char *t120;
    char *t121;
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
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    char *t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    char *t151;
    char *t152;
    char *t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    unsigned int t158;
    unsigned int t159;
    char *t161;
    char *t162;
    char *t163;
    char *t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    unsigned int t170;
    unsigned int t171;
    unsigned int t172;
    unsigned int t173;
    unsigned int t174;
    unsigned int t175;
    char *t176;
    char *t177;
    char *t178;
    char *t179;
    char *t180;
    char *t181;
    unsigned int t182;
    unsigned int t183;
    char *t184;
    unsigned int t185;
    unsigned int t186;
    char *t187;
    unsigned int t188;
    unsigned int t189;
    char *t190;

LAB0:    t1 = (t0 + 3576U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1688U);
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

LAB13:    t56 = *((unsigned int *)t4);
    t57 = (~(t56));
    t58 = *((unsigned int *)t29);
    t59 = (t57 || t58);
    if (t59 > 0)
        goto LAB14;

LAB15:    if (*((unsigned int *)t29) > 0)
        goto LAB16;

LAB17:    if (*((unsigned int *)t4) > 0)
        goto LAB18;

LAB19:    memcpy(t3, t60, 8);

LAB20:    t177 = (t0 + 4320);
    t178 = (t177 + 56U);
    t179 = *((char **)t178);
    t180 = (t179 + 56U);
    t181 = *((char **)t180);
    memset(t181, 0, 8);
    t182 = 65535U;
    t183 = t182;
    t184 = (t3 + 4);
    t185 = *((unsigned int *)t3);
    t182 = (t182 & t185);
    t186 = *((unsigned int *)t184);
    t183 = (t183 & t186);
    t187 = (t181 + 4);
    t188 = *((unsigned int *)t181);
    *((unsigned int *)t181) = (t188 | t182);
    t189 = *((unsigned int *)t187);
    *((unsigned int *)t187) = (t189 | t183);
    xsi_driver_vfirst_trans(t177, 0, 15);
    t190 = (t0 + 4160);
    *((int *)t190) = 1;

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

LAB12:    t35 = (t0 + 1848U);
    t36 = *((char **)t35);
    memset(t34, 0, 8);
    t35 = (t34 + 4);
    t37 = (t36 + 4);
    t38 = *((unsigned int *)t36);
    t39 = (t38 >> 0);
    *((unsigned int *)t34) = t39;
    t40 = *((unsigned int *)t37);
    t41 = (t40 >> 0);
    *((unsigned int *)t35) = t41;
    t42 = *((unsigned int *)t34);
    *((unsigned int *)t34) = (t42 & 2047U);
    t43 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t43 & 2047U);
    t45 = ((char*)((ng2)));
    t46 = (t0 + 1848U);
    t47 = *((char **)t46);
    memset(t48, 0, 8);
    t46 = (t48 + 4);
    t49 = (t47 + 4);
    t50 = *((unsigned int *)t47);
    t51 = (t50 >> 10);
    t52 = (t51 & 1);
    *((unsigned int *)t48) = t52;
    t53 = *((unsigned int *)t49);
    t54 = (t53 >> 10);
    t55 = (t54 & 1);
    *((unsigned int *)t46) = t55;
    xsi_vlog_mul_concat(t44, 5, 1, t45, 1U, t48, 1);
    xsi_vlogtype_concat(t33, 16, 16, 2U, t44, 5, t34, 11);
    goto LAB13;

LAB14:    t62 = (t0 + 1688U);
    t63 = *((char **)t62);
    t62 = ((char*)((ng3)));
    memset(t64, 0, 8);
    t65 = (t63 + 4);
    t66 = (t62 + 4);
    t67 = *((unsigned int *)t63);
    t68 = *((unsigned int *)t62);
    t69 = (t67 ^ t68);
    t70 = *((unsigned int *)t65);
    t71 = *((unsigned int *)t66);
    t72 = (t70 ^ t71);
    t73 = (t69 | t72);
    t74 = *((unsigned int *)t65);
    t75 = *((unsigned int *)t66);
    t76 = (t74 | t75);
    t77 = (~(t76));
    t78 = (t73 & t77);
    if (t78 != 0)
        goto LAB24;

LAB21:    if (t76 != 0)
        goto LAB23;

LAB22:    *((unsigned int *)t64) = 1;

LAB24:    memset(t61, 0, 8);
    t80 = (t64 + 4);
    t81 = *((unsigned int *)t80);
    t82 = (~(t81));
    t83 = *((unsigned int *)t64);
    t84 = (t83 & t82);
    t85 = (t84 & 1U);
    if (t85 != 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t80) != 0)
        goto LAB27;

LAB28:    t87 = (t61 + 4);
    t88 = *((unsigned int *)t61);
    t89 = *((unsigned int *)t87);
    t90 = (t88 || t89);
    if (t90 > 0)
        goto LAB29;

LAB30:    t114 = *((unsigned int *)t61);
    t115 = (~(t114));
    t116 = *((unsigned int *)t87);
    t117 = (t115 || t116);
    if (t117 > 0)
        goto LAB31;

LAB32:    if (*((unsigned int *)t87) > 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t61) > 0)
        goto LAB35;

LAB36:    memcpy(t60, t118, 8);

LAB37:    goto LAB15;

LAB16:    xsi_vlog_unsigned_bit_combine(t3, 16, t33, 16, t60, 16);
    goto LAB20;

LAB18:    memcpy(t3, t33, 8);
    goto LAB20;

LAB23:    t79 = (t64 + 4);
    *((unsigned int *)t64) = 1;
    *((unsigned int *)t79) = 1;
    goto LAB24;

LAB25:    *((unsigned int *)t61) = 1;
    goto LAB28;

LAB27:    t86 = (t61 + 4);
    *((unsigned int *)t61) = 1;
    *((unsigned int *)t86) = 1;
    goto LAB28;

LAB29:    t93 = (t0 + 1848U);
    t94 = *((char **)t93);
    memset(t92, 0, 8);
    t93 = (t92 + 4);
    t95 = (t94 + 4);
    t96 = *((unsigned int *)t94);
    t97 = (t96 >> 0);
    *((unsigned int *)t92) = t97;
    t98 = *((unsigned int *)t95);
    t99 = (t98 >> 0);
    *((unsigned int *)t93) = t99;
    t100 = *((unsigned int *)t92);
    *((unsigned int *)t92) = (t100 & 511U);
    t101 = *((unsigned int *)t93);
    *((unsigned int *)t93) = (t101 & 511U);
    t103 = ((char*)((ng4)));
    t104 = (t0 + 1848U);
    t105 = *((char **)t104);
    memset(t106, 0, 8);
    t104 = (t106 + 4);
    t107 = (t105 + 4);
    t108 = *((unsigned int *)t105);
    t109 = (t108 >> 8);
    t110 = (t109 & 1);
    *((unsigned int *)t106) = t110;
    t111 = *((unsigned int *)t107);
    t112 = (t111 >> 8);
    t113 = (t112 & 1);
    *((unsigned int *)t104) = t113;
    xsi_vlog_mul_concat(t102, 7, 1, t103, 1U, t106, 1);
    xsi_vlogtype_concat(t91, 16, 16, 2U, t102, 7, t92, 9);
    goto LAB30;

LAB31:    t120 = (t0 + 1688U);
    t121 = *((char **)t120);
    t120 = ((char*)((ng5)));
    memset(t122, 0, 8);
    t123 = (t121 + 4);
    t124 = (t120 + 4);
    t125 = *((unsigned int *)t121);
    t126 = *((unsigned int *)t120);
    t127 = (t125 ^ t126);
    t128 = *((unsigned int *)t123);
    t129 = *((unsigned int *)t124);
    t130 = (t128 ^ t129);
    t131 = (t127 | t130);
    t132 = *((unsigned int *)t123);
    t133 = *((unsigned int *)t124);
    t134 = (t132 | t133);
    t135 = (~(t134));
    t136 = (t131 & t135);
    if (t136 != 0)
        goto LAB41;

LAB38:    if (t134 != 0)
        goto LAB40;

LAB39:    *((unsigned int *)t122) = 1;

LAB41:    memset(t119, 0, 8);
    t138 = (t122 + 4);
    t139 = *((unsigned int *)t138);
    t140 = (~(t139));
    t141 = *((unsigned int *)t122);
    t142 = (t141 & t140);
    t143 = (t142 & 1U);
    if (t143 != 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t138) != 0)
        goto LAB44;

LAB45:    t145 = (t119 + 4);
    t146 = *((unsigned int *)t119);
    t147 = *((unsigned int *)t145);
    t148 = (t146 || t147);
    if (t148 > 0)
        goto LAB46;

LAB47:    t172 = *((unsigned int *)t119);
    t173 = (~(t172));
    t174 = *((unsigned int *)t145);
    t175 = (t173 || t174);
    if (t175 > 0)
        goto LAB48;

LAB49:    if (*((unsigned int *)t145) > 0)
        goto LAB50;

LAB51:    if (*((unsigned int *)t119) > 0)
        goto LAB52;

LAB53:    memcpy(t118, t176, 8);

LAB54:    goto LAB32;

LAB33:    xsi_vlog_unsigned_bit_combine(t60, 16, t91, 16, t118, 16);
    goto LAB37;

LAB35:    memcpy(t60, t91, 8);
    goto LAB37;

LAB40:    t137 = (t122 + 4);
    *((unsigned int *)t122) = 1;
    *((unsigned int *)t137) = 1;
    goto LAB41;

LAB42:    *((unsigned int *)t119) = 1;
    goto LAB45;

LAB44:    t144 = (t119 + 4);
    *((unsigned int *)t119) = 1;
    *((unsigned int *)t144) = 1;
    goto LAB45;

LAB46:    t151 = (t0 + 1848U);
    t152 = *((char **)t151);
    memset(t150, 0, 8);
    t151 = (t150 + 4);
    t153 = (t152 + 4);
    t154 = *((unsigned int *)t152);
    t155 = (t154 >> 0);
    *((unsigned int *)t150) = t155;
    t156 = *((unsigned int *)t153);
    t157 = (t156 >> 0);
    *((unsigned int *)t151) = t157;
    t158 = *((unsigned int *)t150);
    *((unsigned int *)t150) = (t158 & 63U);
    t159 = *((unsigned int *)t151);
    *((unsigned int *)t151) = (t159 & 63U);
    t161 = ((char*)((ng6)));
    t162 = (t0 + 1848U);
    t163 = *((char **)t162);
    memset(t164, 0, 8);
    t162 = (t164 + 4);
    t165 = (t163 + 4);
    t166 = *((unsigned int *)t163);
    t167 = (t166 >> 5);
    t168 = (t167 & 1);
    *((unsigned int *)t164) = t168;
    t169 = *((unsigned int *)t165);
    t170 = (t169 >> 5);
    t171 = (t170 & 1);
    *((unsigned int *)t162) = t171;
    xsi_vlog_mul_concat(t160, 10, 1, t161, 1U, t164, 1);
    xsi_vlogtype_concat(t149, 16, 16, 2U, t160, 10, t150, 6);
    goto LAB47;

LAB48:    t176 = ((char*)((ng7)));
    goto LAB49;

LAB50:    xsi_vlog_unsigned_bit_combine(t118, 16, t149, 16, t176, 16);
    goto LAB54;

LAB52:    memcpy(t118, t149, 8);
    goto LAB54;

}

static void Cont_30_2(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3824U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2168U);
    t4 = *((char **)t2);
    memset(t5, 0, 8);
    xsi_vlog_unsigned_add(t5, 16, t3, 16, t4, 16);
    t2 = (t0 + 4384);
    t6 = (t2 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 65535U;
    t11 = t10;
    t12 = (t5 + 4);
    t13 = *((unsigned int *)t5);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t2, 0, 15);
    t18 = (t0 + 4176);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000002954742215_0094875530_init()
{
	static char *pe[] = {(void *)Cont_19_0,(void *)Cont_26_1,(void *)Cont_30_2};
	xsi_register_didat("work_m_00000000002954742215_0094875530", "isim/LC3_isim_beh.exe.sim/work/m_00000000002954742215_0094875530.didat");
	xsi_register_executes(pe);
}
