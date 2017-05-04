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
static const char *ng0 = "//fs-caedm/tcowley0/EE 220 retake/Lab 12 LC3 Full Simulation/lc3_control.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {4U, 0U};
static unsigned int ng8[] = {5U, 0U};
static unsigned int ng9[] = {9U, 0U};
static unsigned int ng10[] = {6U, 0U};
static unsigned int ng11[] = {12U, 0U};
static unsigned int ng12[] = {7U, 0U};
static unsigned int ng13[] = {8U, 0U};
static unsigned int ng14[] = {11U, 0U};
static unsigned int ng15[] = {14U, 0U};
static unsigned int ng16[] = {13U, 0U};
static unsigned int ng17[] = {15U, 0U};
static unsigned int ng18[] = {16U, 0U};



static void Always_53_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 8568U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 9136);
    *((int *)t2) = 1;
    t3 = (t0 + 8600);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(54, ng0);

LAB5:    xsi_set_current_line(55, ng0);
    t4 = (t0 + 3408U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 7648);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 7488);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 20, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(56, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 7488);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 20, 0LL);
    goto LAB8;

}

static void Always_61_1(char *t0)
{
    char t9[8];
    char t19[8];
    char t20[8];
    char t22[8];
    char t30[8];
    char t31[8];
    char t35[8];
    char t43[8];
    char t44[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    int t16;
    char *t17;
    char *t18;
    char *t21;
    char *t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t32;
    char *t33;
    char *t34;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    char *t51;
    char *t52;

LAB0:    t1 = (t0 + 8816U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 9152);
    *((int *)t2) = 1;
    t3 = (t0 + 8848);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(62, ng0);

LAB5:    xsi_set_current_line(64, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 4928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(71, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 5888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(80, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 7008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 7168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(83, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 7328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(86, ng0);
    t2 = (t0 + 7488);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB6:    t5 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t5, 20);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t4, 20, t2, 20);
    if (t6 == 1)
        goto LAB35;

LAB36:
LAB37:    goto LAB2;

LAB7:    xsi_set_current_line(88, ng0);

LAB38:    xsi_set_current_line(89, ng0);
    t7 = ((char*)((ng3)));
    t8 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 20, 0LL);
    xsi_set_current_line(90, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB9:    xsi_set_current_line(94, ng0);

LAB39:    xsi_set_current_line(95, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(97, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(99, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(100, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB37;

LAB11:    xsi_set_current_line(103, ng0);

LAB40:    xsi_set_current_line(104, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7008);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(106, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB13:    xsi_set_current_line(109, ng0);

LAB41:    xsi_set_current_line(110, ng0);
    t3 = (t0 + 3088U);
    t5 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 12);
    *((unsigned int *)t9) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 12);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t14 & 15U);
    t15 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t15 & 15U);

LAB42:    t8 = ((char*)((ng3)));
    t16 = xsi_vlog_unsigned_case_compare(t9, 4, t8, 4);
    if (t16 == 1)
        goto LAB43;

LAB44:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 4);
    if (t6 == 1)
        goto LAB45;

LAB46:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 4);
    if (t6 == 1)
        goto LAB47;

LAB48:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 4);
    if (t6 == 1)
        goto LAB49;

LAB50:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 4);
    if (t6 == 1)
        goto LAB51;

LAB52:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 4);
    if (t6 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 4);
    if (t6 == 1)
        goto LAB55;

LAB56:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t9, 4, t2, 4);
    if (t6 == 1)
        goto LAB57;

LAB58:
LAB60:
LAB59:    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 20, 0LL);

LAB61:    goto LAB37;

LAB15:    xsi_set_current_line(129, ng0);

LAB66:    xsi_set_current_line(130, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(131, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(132, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(133, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(134, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 0);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 0);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t14 & 7U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 7U);
    t7 = (t0 + 5248);
    xsi_vlogvar_wait_assign_value(t7, t19, 0, 0, 3, 0LL);
    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 6);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 6);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t14 & 7U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 7U);
    t7 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t7, t19, 0, 0, 3, 0LL);
    xsi_set_current_line(136, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 9);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 9);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t14 & 7U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 7U);
    t7 = (t0 + 5408);
    xsi_vlogvar_wait_assign_value(t7, t19, 0, 0, 3, 0LL);
    xsi_set_current_line(137, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    memset(t19, 0, 8);
    t2 = (t19 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 12);
    *((unsigned int *)t19) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 12);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t14 & 15U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 15U);

LAB67:    t7 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t19, 4, t7, 4);
    if (t6 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t19, 4, t2, 4);
    if (t6 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t19, 4, t2, 4);
    if (t6 == 1)
        goto LAB72;

LAB73:
LAB74:    goto LAB37;

LAB17:    xsi_set_current_line(144, ng0);

LAB75:    xsi_set_current_line(145, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(146, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(147, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(148, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 6528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(149, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB19:    xsi_set_current_line(152, ng0);

LAB76:    xsi_set_current_line(153, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    goto LAB37;

LAB21:    xsi_set_current_line(159, ng0);

LAB77:    xsi_set_current_line(160, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(161, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(162, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 6);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 6);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 7U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 7U);
    t7 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t7, t20, 0, 0, 3, 0LL);
    xsi_set_current_line(163, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 6048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(164, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(165, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB23:    xsi_set_current_line(168, ng0);

LAB78:    xsi_set_current_line(171, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(172, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(173, ng0);
    t2 = ((char*)((ng12)));
    t3 = (t0 + 5408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(174, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(176, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(177, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 6528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(178, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 6048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(179, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6848);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB25:    xsi_set_current_line(182, ng0);

LAB79:    xsi_set_current_line(183, ng0);
    t3 = ((char*)((ng11)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(184, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(185, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 6528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(186, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(187, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(188, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB27:    xsi_set_current_line(191, ng0);

LAB80:    xsi_set_current_line(192, ng0);
    t3 = ((char*)((ng16)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(193, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 6688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(194, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB29:    xsi_set_current_line(197, ng0);

LAB81:    xsi_set_current_line(198, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(199, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4928);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(200, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(201, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(202, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 9);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 9);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 7U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 7U);
    t7 = (t0 + 5408);
    xsi_vlogvar_wait_assign_value(t7, t20, 0, 0, 3, 0LL);
    goto LAB37;

LAB31:    xsi_set_current_line(205, ng0);

LAB82:    xsi_set_current_line(206, ng0);
    t3 = ((char*)((ng17)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(207, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6368);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(208, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 6528);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(209, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6208);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(210, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4608);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(211, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7168);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB33:    xsi_set_current_line(214, ng0);

LAB83:    xsi_set_current_line(215, ng0);
    t3 = ((char*)((ng18)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(216, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(217, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 4448);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(218, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    memset(t20, 0, 8);
    t2 = (t20 + 4);
    t5 = (t3 + 4);
    t10 = *((unsigned int *)t3);
    t11 = (t10 >> 9);
    *((unsigned int *)t20) = t11;
    t12 = *((unsigned int *)t5);
    t13 = (t12 >> 9);
    *((unsigned int *)t2) = t13;
    t14 = *((unsigned int *)t20);
    *((unsigned int *)t20) = (t14 & 7U);
    t15 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t15 & 7U);
    t7 = (t0 + 5088);
    xsi_vlogvar_wait_assign_value(t7, t20, 0, 0, 3, 0LL);
    xsi_set_current_line(219, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 6688);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(220, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 7328);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB35:    xsi_set_current_line(223, ng0);

LAB84:    xsi_set_current_line(224, ng0);
    t3 = ((char*)((ng1)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    xsi_set_current_line(225, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 5728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB37;

LAB43:    xsi_set_current_line(111, ng0);
    t17 = ((char*)((ng7)));
    t18 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t18, t17, 0, 0, 20, 0LL);
    goto LAB61;

LAB45:    xsi_set_current_line(112, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    goto LAB61;

LAB47:    xsi_set_current_line(113, ng0);
    t3 = ((char*)((ng7)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    goto LAB61;

LAB49:    xsi_set_current_line(115, ng0);

LAB62:    xsi_set_current_line(116, ng0);
    t3 = (t0 + 3568U);
    t5 = *((char **)t3);
    t3 = (t0 + 3088U);
    t7 = *((char **)t3);
    memset(t19, 0, 8);
    t3 = (t19 + 4);
    t8 = (t7 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (t10 >> 11);
    t12 = (t11 & 1);
    *((unsigned int *)t19) = t12;
    t13 = *((unsigned int *)t8);
    t14 = (t13 >> 11);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    memset(t20, 0, 8);
    xsi_vlog_unsigned_multiply(t20, 1, t5, 1, t19, 1);
    t17 = (t0 + 3728U);
    t18 = *((char **)t17);
    t17 = (t0 + 3088U);
    t21 = *((char **)t17);
    memset(t22, 0, 8);
    t17 = (t22 + 4);
    t23 = (t21 + 4);
    t24 = *((unsigned int *)t21);
    t25 = (t24 >> 10);
    t26 = (t25 & 1);
    *((unsigned int *)t22) = t26;
    t27 = *((unsigned int *)t23);
    t28 = (t27 >> 10);
    t29 = (t28 & 1);
    *((unsigned int *)t17) = t29;
    memset(t30, 0, 8);
    xsi_vlog_unsigned_multiply(t30, 1, t18, 1, t22, 1);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_add(t31, 1, t20, 1, t30, 1);
    t32 = (t0 + 3888U);
    t33 = *((char **)t32);
    t32 = (t0 + 3088U);
    t34 = *((char **)t32);
    memset(t35, 0, 8);
    t32 = (t35 + 4);
    t36 = (t34 + 4);
    t37 = *((unsigned int *)t34);
    t38 = (t37 >> 9);
    t39 = (t38 & 1);
    *((unsigned int *)t35) = t39;
    t40 = *((unsigned int *)t36);
    t41 = (t40 >> 9);
    t42 = (t41 & 1);
    *((unsigned int *)t32) = t42;
    memset(t43, 0, 8);
    xsi_vlog_unsigned_multiply(t43, 1, t33, 1, t35, 1);
    memset(t44, 0, 8);
    xsi_vlog_unsigned_add(t44, 1, t31, 1, t43, 1);
    t45 = (t44 + 4);
    t46 = *((unsigned int *)t45);
    t47 = (~(t46));
    t48 = *((unsigned int *)t44);
    t49 = (t48 & t47);
    t50 = (t49 != 0);
    if (t50 > 0)
        goto LAB63;

LAB64:    xsi_set_current_line(119, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 20, 0LL);

LAB65:    goto LAB61;

LAB51:    xsi_set_current_line(121, ng0);
    t3 = ((char*)((ng12)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    goto LAB61;

LAB53:    xsi_set_current_line(122, ng0);
    t3 = ((char*)((ng13)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    goto LAB61;

LAB55:    xsi_set_current_line(123, ng0);
    t3 = ((char*)((ng14)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    goto LAB61;

LAB57:    xsi_set_current_line(124, ng0);
    t3 = ((char*)((ng15)));
    t5 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 20, 0LL);
    goto LAB61;

LAB63:    xsi_set_current_line(117, ng0);
    t51 = ((char*)((ng8)));
    t52 = (t0 + 7648);
    xsi_vlogvar_wait_assign_value(t52, t51, 0, 0, 20, 0LL);
    goto LAB65;

LAB68:    xsi_set_current_line(138, ng0);
    t8 = ((char*)((ng3)));
    t17 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t17, t8, 0, 0, 2, 0LL);
    goto LAB74;

LAB70:    xsi_set_current_line(139, ng0);
    t3 = ((char*)((ng5)));
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 2, 0LL);
    goto LAB74;

LAB72:    xsi_set_current_line(140, ng0);
    t3 = ((char*)((ng6)));
    t5 = (t0 + 4288);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 2, 0LL);
    goto LAB74;

}


extern void work_m_00000000000908692985_1643339399_init()
{
	static char *pe[] = {(void *)Always_53_0,(void *)Always_61_1};
	xsi_register_didat("work_m_00000000000908692985_1643339399", "isim/LC3_isim_beh.exe.sim/work/m_00000000000908692985_1643339399.didat");
	xsi_register_executes(pe);
}
