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
static const char *ng0 = "C:/Users/student/Desktop/datapath/datapath.v";
static int ng1[] = {1, 0};
static int ng2[] = {15, 0};
static int ng3[] = {12, 0};
static int ng4[] = {11, 0};
static int ng5[] = {10, 0};
static int ng6[] = {9, 0};
static int ng7[] = {8, 0};
static int ng8[] = {7, 0};
static int ng9[] = {5, 0};
static unsigned int ng10[] = {0U, 3U};
static unsigned int ng11[] = {0U, 7U};



static void Always_98_0(char *t0)
{
    char t6[8];
    char t28[8];
    char t39[8];
    char t40[8];
    char t41[8];
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
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    int t49;
    char *t50;
    unsigned int t51;
    int t52;
    int t53;
    char *t54;
    unsigned int t55;
    int t56;
    int t57;
    unsigned int t58;
    int t59;
    unsigned int t60;
    unsigned int t61;
    int t62;
    int t63;

LAB0:    t1 = (t0 + 3488U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(98, ng0);
    t2 = (t0 + 4056);
    *((int *)t2) = 1;
    t3 = (t0 + 3520);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(99, ng0);

LAB5:    xsi_set_current_line(100, ng0);
    t4 = (t0 + 1208U);
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

LAB11:    xsi_set_current_line(108, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);

LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(101, ng0);

LAB13:    xsi_set_current_line(102, ng0);
    t29 = (t0 + 1048U);
    t30 = *((char **)t29);
    memset(t28, 0, 8);
    t29 = (t28 + 4);
    t31 = (t30 + 4);
    t32 = *((unsigned int *)t30);
    t33 = (t32 >> 12);
    *((unsigned int *)t28) = t33;
    t34 = *((unsigned int *)t31);
    t35 = (t34 >> 12);
    *((unsigned int *)t29) = t35;
    t36 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t36 & 15U);
    t37 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t37 & 15U);
    t38 = (t0 + 2568);
    t42 = (t0 + 2568);
    t43 = (t42 + 72U);
    t44 = *((char **)t43);
    t45 = ((char*)((ng2)));
    t46 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t39, t40, t41, ((int*)(t44)), 2, t45, 32, 1, t46, 32, 1);
    t47 = (t39 + 4);
    t48 = *((unsigned int *)t47);
    t49 = (!(t48));
    t50 = (t40 + 4);
    t51 = *((unsigned int *)t50);
    t52 = (!(t51));
    t53 = (t49 && t52);
    t54 = (t41 + 4);
    t55 = *((unsigned int *)t54);
    t56 = (!(t55));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 10);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 10);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 3U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 3U);
    t5 = (t0 + 2568);
    t7 = (t0 + 2568);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng4)));
    t29 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t28, t39, t40, ((int*)(t21)), 2, t22, 32, 1, t29, 32, 1);
    t30 = (t28 + 4);
    t15 = *((unsigned int *)t30);
    t49 = (!(t15));
    t31 = (t39 + 4);
    t16 = *((unsigned int *)t31);
    t52 = (!(t16));
    t53 = (t49 && t52);
    t38 = (t40 + 4);
    t17 = *((unsigned int *)t38);
    t56 = (!(t17));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB16;

LAB17:    xsi_set_current_line(104, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 8);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 8);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 3U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 3U);
    t5 = (t0 + 2568);
    t7 = (t0 + 2568);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng6)));
    t29 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t28, t39, t40, ((int*)(t21)), 2, t22, 32, 1, t29, 32, 1);
    t30 = (t28 + 4);
    t15 = *((unsigned int *)t30);
    t49 = (!(t15));
    t31 = (t39 + 4);
    t16 = *((unsigned int *)t31);
    t52 = (!(t16));
    t53 = (t49 && t52);
    t38 = (t40 + 4);
    t17 = *((unsigned int *)t38);
    t56 = (!(t17));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(105, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 5);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 5);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 7U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 7U);
    t5 = (t0 + 2568);
    t7 = (t0 + 2568);
    t8 = (t7 + 72U);
    t21 = *((char **)t8);
    t22 = ((char*)((ng8)));
    t29 = ((char*)((ng9)));
    xsi_vlog_convert_partindices(t28, t39, t40, ((int*)(t21)), 2, t22, 32, 1, t29, 32, 1);
    t30 = (t28 + 4);
    t15 = *((unsigned int *)t30);
    t49 = (!(t15));
    t31 = (t39 + 4);
    t16 = *((unsigned int *)t31);
    t52 = (!(t16));
    t53 = (t49 && t52);
    t38 = (t40 + 4);
    t17 = *((unsigned int *)t38);
    t56 = (!(t17));
    t57 = (t53 && t56);
    if (t57 == 1)
        goto LAB20;

LAB21:    goto LAB12;

LAB14:    t58 = *((unsigned int *)t41);
    t59 = (t58 + 0);
    t60 = *((unsigned int *)t39);
    t61 = *((unsigned int *)t40);
    t62 = (t60 - t61);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t38, t28, t59, *((unsigned int *)t40), t63, 0LL);
    goto LAB15;

LAB16:    t18 = *((unsigned int *)t40);
    t59 = (t18 + 0);
    t19 = *((unsigned int *)t28);
    t20 = *((unsigned int *)t39);
    t62 = (t19 - t20);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t5, t6, t59, *((unsigned int *)t39), t63, 0LL);
    goto LAB17;

LAB18:    t18 = *((unsigned int *)t40);
    t59 = (t18 + 0);
    t19 = *((unsigned int *)t28);
    t20 = *((unsigned int *)t39);
    t62 = (t19 - t20);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t5, t6, t59, *((unsigned int *)t39), t63, 0LL);
    goto LAB19;

LAB20:    t18 = *((unsigned int *)t40);
    t59 = (t18 + 0);
    t19 = *((unsigned int *)t28);
    t20 = *((unsigned int *)t39);
    t62 = (t19 - t20);
    t63 = (t62 + 1);
    xsi_vlogvar_wait_assign_value(t5, t6, t59, *((unsigned int *)t39), t63, 0LL);
    goto LAB21;

}

static void Always_111_1(char *t0)
{
    char t6[8];
    char t28[8];
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
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    char *t40;

LAB0:    t1 = (t0 + 3736U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 4072);
    *((int *)t2) = 1;
    t3 = (t0 + 3768);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(112, ng0);

LAB5:    xsi_set_current_line(113, ng0);
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

LAB11:    xsi_set_current_line(121, ng0);

LAB14:    xsi_set_current_line(122, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 12);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 12);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 15U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 15U);
    t8 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t8, t6, 0, 0, 4, 0LL);
    xsi_set_current_line(123, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 10);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 10);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 3U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 3U);
    t8 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t8, t6, 0, 0, 2, 0LL);
    xsi_set_current_line(124, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 8);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 8);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 3U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 3U);
    t8 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t8, t6, 0, 0, 2, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 5);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 5);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 7U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 7U);
    t8 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t8, t6, 0, 0, 3, 0LL);

LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(114, ng0);

LAB13:    xsi_set_current_line(115, ng0);
    t29 = (t0 + 2568);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memset(t28, 0, 8);
    t32 = (t28 + 4);
    t33 = (t31 + 4);
    t34 = *((unsigned int *)t31);
    t35 = (t34 >> 12);
    *((unsigned int *)t28) = t35;
    t36 = *((unsigned int *)t33);
    t37 = (t36 >> 12);
    *((unsigned int *)t32) = t37;
    t38 = *((unsigned int *)t28);
    *((unsigned int *)t28) = (t38 & 15U);
    t39 = *((unsigned int *)t32);
    *((unsigned int *)t32) = (t39 & 15U);
    t40 = (t0 + 1928);
    xsi_vlogvar_wait_assign_value(t40, t28, 0, 0, 4, 0LL);
    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(117, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(118, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB12;

}


extern void work_m_00000000002830968367_1239279592_init()
{
	static char *pe[] = {(void *)Always_98_0,(void *)Always_111_1};
	xsi_register_didat("work_m_00000000002830968367_1239279592", "isim/datatest_5_isim_beh.exe.sim/work/m_00000000002830968367_1239279592.didat");
	xsi_register_executes(pe);
}
