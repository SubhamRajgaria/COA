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
static const char *ng0 = "C:/Users/Subham Rajgaria/Desktop/Single_cpu/datapath.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {65535U, 0U};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0};
static unsigned int ng6[] = {3U, 0U};
static unsigned int ng7[] = {2U, 0U};



static void Cont_760_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
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

LAB0:    t1 = (t0 + 4288U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(760, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6008);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5848);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_762_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
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

LAB0:    t1 = (t0 + 4536U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(762, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 6072);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 1U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 0);
    t18 = (t0 + 5864);
    *((int *)t18) = 1;

LAB1:    return;
}

static void Cont_763_2(char *t0)
{
    char t5[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;

LAB0:    t1 = (t0 + 4784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(763, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t5 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 15);
    t10 = (t9 & 1);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t6) = t13;
    t14 = (t0 + 6136);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memset(t18, 0, 8);
    t19 = 1U;
    t20 = t19;
    t21 = (t5 + 4);
    t22 = *((unsigned int *)t5);
    t19 = (t19 & t22);
    t23 = *((unsigned int *)t21);
    t20 = (t20 & t23);
    t24 = (t18 + 4);
    t25 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t25 | t19);
    t26 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t26 | t20);
    xsi_driver_vfirst_trans(t14, 0, 0);
    t27 = (t0 + 5880);
    *((int *)t27) = 1;

LAB1:    return;
}

static void Always_765_3(char *t0)
{
    char t6[8];
    char t31[8];
    char t32[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
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
    char *t30;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    char *t57;

LAB0:    t1 = (t0 + 5032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(765, ng0);
    t2 = (t0 + 5896);
    *((int *)t2) = 1;
    t3 = (t0 + 5064);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(766, ng0);

LAB5:    xsi_set_current_line(767, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
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
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(775, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB18;

LAB19:    xsi_set_current_line(780, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng6)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB28;

LAB25:    if (t18 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t6) = 1;

LAB28:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(785, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng7)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB38;

LAB35:    if (t18 != 0)
        goto LAB37;

LAB36:    *((unsigned int *)t6) = 1;

LAB38:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB39;

LAB40:
LAB41:
LAB31:
LAB20:
LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(768, ng0);

LAB13:    xsi_set_current_line(769, ng0);
    t28 = (t0 + 1048U);
    t29 = *((char **)t28);
    t28 = (t0 + 1208U);
    t30 = *((char **)t28);
    memset(t31, 0, 8);
    xsi_vlog_unsigned_add(t31, 17, t29, 16, t30, 16);
    t28 = (t0 + 3208);
    xsi_vlogvar_assign_value(t28, t31, 0, 0, 17);
    xsi_set_current_line(770, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 32767U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 32767U);
    t5 = (t0 + 1208U);
    t7 = *((char **)t5);
    memset(t31, 0, 8);
    t5 = (t31 + 4);
    t8 = (t7 + 4);
    t15 = *((unsigned int *)t7);
    t16 = (t15 >> 0);
    *((unsigned int *)t31) = t16;
    t17 = *((unsigned int *)t8);
    t18 = (t17 >> 0);
    *((unsigned int *)t5) = t18;
    t19 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t19 & 32767U);
    t20 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t20 & 32767U);
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 16, t6, 16, t31, 16);
    t21 = (t0 + 3368);
    xsi_vlogvar_assign_value(t21, t32, 0, 0, 16);
    xsi_set_current_line(771, ng0);
    t2 = (t0 + 3368);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 15);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 15);
    t14 = (t13 & 1);
    *((unsigned int *)t5) = t14;
    t8 = (t0 + 3048);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 1);
    xsi_set_current_line(772, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 16, t3, 16, t4, 16);
    t2 = (t0 + 2728);
    xsi_vlogvar_assign_value(t2, t6, 0, 0, 16);
    xsi_set_current_line(773, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 16);
    t11 = (t10 & 1);
    *((unsigned int *)t6) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 16);
    t14 = (t13 & 1);
    *((unsigned int *)t5) = t14;
    t8 = (t0 + 2888);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 1);
    goto LAB12;

LAB16:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(776, ng0);

LAB21:    xsi_set_current_line(777, ng0);
    t21 = (t0 + 1208U);
    t22 = *((char **)t21);
    t21 = ((char*)((ng3)));
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t21);
    t35 = (t33 ^ t34);
    *((unsigned int *)t31) = t35;
    t28 = (t22 + 4);
    t29 = (t21 + 4);
    t30 = (t31 + 4);
    t36 = *((unsigned int *)t28);
    t37 = *((unsigned int *)t29);
    t38 = (t36 | t37);
    *((unsigned int *)t30) = t38;
    t39 = *((unsigned int *)t30);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB22;

LAB23:
LAB24:    t43 = ((char*)((ng4)));
    memset(t32, 0, 8);
    xsi_vlog_unsigned_add(t32, 32, t31, 32, t43, 32);
    t44 = (t0 + 2728);
    xsi_vlogvar_assign_value(t44, t32, 0, 0, 16);
    xsi_set_current_line(778, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB20;

LAB22:    t41 = *((unsigned int *)t31);
    t42 = *((unsigned int *)t30);
    *((unsigned int *)t31) = (t41 | t42);
    goto LAB24;

LAB27:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB28;

LAB29:    xsi_set_current_line(781, ng0);

LAB32:    xsi_set_current_line(782, ng0);
    t21 = (t0 + 1208U);
    t22 = *((char **)t21);
    memset(t31, 0, 8);
    t21 = (t31 + 4);
    t28 = (t22 + 4);
    t33 = *((unsigned int *)t22);
    t34 = (~(t33));
    *((unsigned int *)t31) = t34;
    *((unsigned int *)t21) = 0;
    if (*((unsigned int *)t28) != 0)
        goto LAB34;

LAB33:    t39 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t39 & 65535U);
    t40 = *((unsigned int *)t21);
    *((unsigned int *)t21) = (t40 & 65535U);
    t29 = (t0 + 2728);
    xsi_vlogvar_assign_value(t29, t31, 0, 0, 16);
    xsi_set_current_line(783, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB31;

LAB34:    t35 = *((unsigned int *)t31);
    t36 = *((unsigned int *)t28);
    *((unsigned int *)t31) = (t35 | t36);
    t37 = *((unsigned int *)t21);
    t38 = *((unsigned int *)t28);
    *((unsigned int *)t21) = (t37 | t38);
    goto LAB33;

LAB37:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB38;

LAB39:    xsi_set_current_line(786, ng0);

LAB42:    xsi_set_current_line(787, ng0);
    t21 = (t0 + 1048U);
    t22 = *((char **)t21);
    t21 = (t0 + 1208U);
    t28 = *((char **)t21);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t28);
    t35 = (t33 | t34);
    *((unsigned int *)t31) = t35;
    t21 = (t22 + 4);
    t29 = (t28 + 4);
    t30 = (t31 + 4);
    t36 = *((unsigned int *)t21);
    t37 = *((unsigned int *)t29);
    t38 = (t36 | t37);
    *((unsigned int *)t30) = t38;
    t39 = *((unsigned int *)t30);
    t40 = (t39 != 0);
    if (t40 == 1)
        goto LAB43;

LAB44:
LAB45:    t57 = (t0 + 2728);
    xsi_vlogvar_assign_value(t57, t31, 0, 0, 16);
    xsi_set_current_line(788, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB41;

LAB43:    t41 = *((unsigned int *)t31);
    t42 = *((unsigned int *)t30);
    *((unsigned int *)t31) = (t41 | t42);
    t43 = (t22 + 4);
    t44 = (t28 + 4);
    t45 = *((unsigned int *)t43);
    t46 = (~(t45));
    t47 = *((unsigned int *)t22);
    t48 = (t47 & t46);
    t49 = *((unsigned int *)t44);
    t50 = (~(t49));
    t51 = *((unsigned int *)t28);
    t52 = (t51 & t50);
    t53 = (~(t48));
    t54 = (~(t52));
    t55 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t55 & t53);
    t56 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t56 & t54);
    goto LAB45;

}

static void Gate_792_4(char *t0)
{
    char t5[8];
    char t17[8];
    char t29[8];
    char t41[8];
    char t53[8];
    char t65[8];
    char t77[8];
    char t89[8];
    char t101[8];
    char t113[8];
    char t125[8];
    char t137[8];
    char t149[8];
    char t161[8];
    char t173[8];
    char t185[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;
    char *t28;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t39;
    char *t40;
    char *t42;
    char *t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    char *t50;
    char *t51;
    char *t52;
    char *t54;
    char *t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    char *t64;
    char *t66;
    char *t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    char *t74;
    char *t75;
    char *t76;
    char *t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    char *t87;
    char *t88;
    char *t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    char *t98;
    char *t99;
    char *t100;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    char *t110;
    char *t111;
    char *t112;
    char *t114;
    char *t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    char *t122;
    char *t123;
    char *t124;
    char *t126;
    char *t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    char *t134;
    char *t135;
    char *t136;
    char *t138;
    char *t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    unsigned int t143;
    unsigned int t144;
    unsigned int t145;
    char *t146;
    char *t147;
    char *t148;
    char *t150;
    char *t151;
    unsigned int t152;
    unsigned int t153;
    unsigned int t154;
    unsigned int t155;
    unsigned int t156;
    unsigned int t157;
    char *t158;
    char *t159;
    char *t160;
    char *t162;
    char *t163;
    unsigned int t164;
    unsigned int t165;
    unsigned int t166;
    unsigned int t167;
    unsigned int t168;
    unsigned int t169;
    char *t170;
    char *t171;
    char *t172;
    char *t174;
    char *t175;
    unsigned int t176;
    unsigned int t177;
    unsigned int t178;
    unsigned int t179;
    unsigned int t180;
    unsigned int t181;
    char *t182;
    char *t183;
    char *t184;
    char *t186;
    char *t187;
    unsigned int t188;
    unsigned int t189;
    unsigned int t190;
    unsigned int t191;
    unsigned int t192;
    unsigned int t193;
    char *t194;
    char *t195;
    char *t196;
    char *t197;
    char *t198;
    char *t199;
    char *t200;

LAB0:    t1 = (t0 + 5280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t5, 0, 8);
    t6 = (t5 + 4);
    t7 = (t4 + 4);
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t5) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t6) = t13;
    t14 = (t0 + 2728);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memset(t17, 0, 8);
    t18 = (t17 + 4);
    t19 = (t16 + 4);
    t20 = *((unsigned int *)t16);
    t21 = (t20 >> 1);
    t22 = (t21 & 1);
    *((unsigned int *)t17) = t22;
    t23 = *((unsigned int *)t19);
    t24 = (t23 >> 1);
    t25 = (t24 & 1);
    *((unsigned int *)t18) = t25;
    t26 = (t0 + 2728);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memset(t29, 0, 8);
    t30 = (t29 + 4);
    t31 = (t28 + 4);
    t32 = *((unsigned int *)t28);
    t33 = (t32 >> 2);
    t34 = (t33 & 1);
    *((unsigned int *)t29) = t34;
    t35 = *((unsigned int *)t31);
    t36 = (t35 >> 2);
    t37 = (t36 & 1);
    *((unsigned int *)t30) = t37;
    t38 = (t0 + 2728);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memset(t41, 0, 8);
    t42 = (t41 + 4);
    t43 = (t40 + 4);
    t44 = *((unsigned int *)t40);
    t45 = (t44 >> 3);
    t46 = (t45 & 1);
    *((unsigned int *)t41) = t46;
    t47 = *((unsigned int *)t43);
    t48 = (t47 >> 3);
    t49 = (t48 & 1);
    *((unsigned int *)t42) = t49;
    t50 = (t0 + 2728);
    t51 = (t50 + 56U);
    t52 = *((char **)t51);
    memset(t53, 0, 8);
    t54 = (t53 + 4);
    t55 = (t52 + 4);
    t56 = *((unsigned int *)t52);
    t57 = (t56 >> 4);
    t58 = (t57 & 1);
    *((unsigned int *)t53) = t58;
    t59 = *((unsigned int *)t55);
    t60 = (t59 >> 4);
    t61 = (t60 & 1);
    *((unsigned int *)t54) = t61;
    t62 = (t0 + 2728);
    t63 = (t62 + 56U);
    t64 = *((char **)t63);
    memset(t65, 0, 8);
    t66 = (t65 + 4);
    t67 = (t64 + 4);
    t68 = *((unsigned int *)t64);
    t69 = (t68 >> 5);
    t70 = (t69 & 1);
    *((unsigned int *)t65) = t70;
    t71 = *((unsigned int *)t67);
    t72 = (t71 >> 5);
    t73 = (t72 & 1);
    *((unsigned int *)t66) = t73;
    t74 = (t0 + 2728);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    memset(t77, 0, 8);
    t78 = (t77 + 4);
    t79 = (t76 + 4);
    t80 = *((unsigned int *)t76);
    t81 = (t80 >> 6);
    t82 = (t81 & 1);
    *((unsigned int *)t77) = t82;
    t83 = *((unsigned int *)t79);
    t84 = (t83 >> 6);
    t85 = (t84 & 1);
    *((unsigned int *)t78) = t85;
    t86 = (t0 + 2728);
    t87 = (t86 + 56U);
    t88 = *((char **)t87);
    memset(t89, 0, 8);
    t90 = (t89 + 4);
    t91 = (t88 + 4);
    t92 = *((unsigned int *)t88);
    t93 = (t92 >> 7);
    t94 = (t93 & 1);
    *((unsigned int *)t89) = t94;
    t95 = *((unsigned int *)t91);
    t96 = (t95 >> 7);
    t97 = (t96 & 1);
    *((unsigned int *)t90) = t97;
    t98 = (t0 + 2728);
    t99 = (t98 + 56U);
    t100 = *((char **)t99);
    memset(t101, 0, 8);
    t102 = (t101 + 4);
    t103 = (t100 + 4);
    t104 = *((unsigned int *)t100);
    t105 = (t104 >> 8);
    t106 = (t105 & 1);
    *((unsigned int *)t101) = t106;
    t107 = *((unsigned int *)t103);
    t108 = (t107 >> 8);
    t109 = (t108 & 1);
    *((unsigned int *)t102) = t109;
    t110 = (t0 + 2728);
    t111 = (t110 + 56U);
    t112 = *((char **)t111);
    memset(t113, 0, 8);
    t114 = (t113 + 4);
    t115 = (t112 + 4);
    t116 = *((unsigned int *)t112);
    t117 = (t116 >> 9);
    t118 = (t117 & 1);
    *((unsigned int *)t113) = t118;
    t119 = *((unsigned int *)t115);
    t120 = (t119 >> 9);
    t121 = (t120 & 1);
    *((unsigned int *)t114) = t121;
    t122 = (t0 + 2728);
    t123 = (t122 + 56U);
    t124 = *((char **)t123);
    memset(t125, 0, 8);
    t126 = (t125 + 4);
    t127 = (t124 + 4);
    t128 = *((unsigned int *)t124);
    t129 = (t128 >> 10);
    t130 = (t129 & 1);
    *((unsigned int *)t125) = t130;
    t131 = *((unsigned int *)t127);
    t132 = (t131 >> 10);
    t133 = (t132 & 1);
    *((unsigned int *)t126) = t133;
    t134 = (t0 + 2728);
    t135 = (t134 + 56U);
    t136 = *((char **)t135);
    memset(t137, 0, 8);
    t138 = (t137 + 4);
    t139 = (t136 + 4);
    t140 = *((unsigned int *)t136);
    t141 = (t140 >> 11);
    t142 = (t141 & 1);
    *((unsigned int *)t137) = t142;
    t143 = *((unsigned int *)t139);
    t144 = (t143 >> 11);
    t145 = (t144 & 1);
    *((unsigned int *)t138) = t145;
    t146 = (t0 + 2728);
    t147 = (t146 + 56U);
    t148 = *((char **)t147);
    memset(t149, 0, 8);
    t150 = (t149 + 4);
    t151 = (t148 + 4);
    t152 = *((unsigned int *)t148);
    t153 = (t152 >> 12);
    t154 = (t153 & 1);
    *((unsigned int *)t149) = t154;
    t155 = *((unsigned int *)t151);
    t156 = (t155 >> 12);
    t157 = (t156 & 1);
    *((unsigned int *)t150) = t157;
    t158 = (t0 + 2728);
    t159 = (t158 + 56U);
    t160 = *((char **)t159);
    memset(t161, 0, 8);
    t162 = (t161 + 4);
    t163 = (t160 + 4);
    t164 = *((unsigned int *)t160);
    t165 = (t164 >> 13);
    t166 = (t165 & 1);
    *((unsigned int *)t161) = t166;
    t167 = *((unsigned int *)t163);
    t168 = (t167 >> 13);
    t169 = (t168 & 1);
    *((unsigned int *)t162) = t169;
    t170 = (t0 + 2728);
    t171 = (t170 + 56U);
    t172 = *((char **)t171);
    memset(t173, 0, 8);
    t174 = (t173 + 4);
    t175 = (t172 + 4);
    t176 = *((unsigned int *)t172);
    t177 = (t176 >> 14);
    t178 = (t177 & 1);
    *((unsigned int *)t173) = t178;
    t179 = *((unsigned int *)t175);
    t180 = (t179 >> 14);
    t181 = (t180 & 1);
    *((unsigned int *)t174) = t181;
    t182 = (t0 + 2728);
    t183 = (t182 + 56U);
    t184 = *((char **)t183);
    memset(t185, 0, 8);
    t186 = (t185 + 4);
    t187 = (t184 + 4);
    t188 = *((unsigned int *)t184);
    t189 = (t188 >> 15);
    t190 = (t189 & 1);
    *((unsigned int *)t185) = t190;
    t191 = *((unsigned int *)t187);
    t192 = (t191 >> 15);
    t193 = (t192 & 1);
    *((unsigned int *)t186) = t193;
    t194 = (t0 + 6200);
    t195 = (t194 + 56U);
    t196 = *((char **)t195);
    t197 = (t196 + 56U);
    t198 = *((char **)t197);
    xsi_vlog_NorGate(t198, 16, t5, t17, t29, t41, t53, t65, t77, t89, t101, t113, t125, t137, t149, t161, t173, t185);
    t199 = (t0 + 6200);
    xsi_driver_vfirst_trans(t199, 0, 0);
    t200 = (t0 + 5912);
    *((int *)t200) = 1;

LAB1:    return;
}

static void Gate_793_5(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 5528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 2328U);
    t4 = *((char **)t2);
    t2 = (t0 + 6264);
    t5 = (t2 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    xsi_vlog_XorGate(t8, 2, t3, t4);
    t9 = (t0 + 6264);
    xsi_driver_vfirst_trans(t9, 0, 0);
    t10 = (t0 + 5928);
    *((int *)t10) = 1;

LAB1:    return;
}


extern void work_m_00000000002157519274_0886308060_init()
{
	static char *pe[] = {(void *)Cont_760_0,(void *)Cont_762_1,(void *)Cont_763_2,(void *)Always_765_3,(void *)Gate_792_4,(void *)Gate_793_5};
	xsi_register_didat("work_m_00000000002157519274_0886308060", "isim/top_isim_beh.exe.sim/work/m_00000000002157519274_0886308060.didat");
	xsi_register_executes(pe);
}
