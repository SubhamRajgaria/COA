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
static const char *ng0 = "C:/Users/Subham Rajgaria/Desktop/group14/datapath/datapath.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static int ng3[] = {15, 0};
static int ng4[] = {12, 0};
static int ng5[] = {11, 0};
static int ng6[] = {0, 0};
static unsigned int ng7[] = {0U, 65535U};



static void Always_989_0(char *t0)
{
    char t6[8];
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

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(989, ng0);
    t2 = (t0 + 4216);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(990, ng0);

LAB5:    xsi_set_current_line(991, ng0);
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

LAB11:    xsi_set_current_line(996, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 16, 0LL);

LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(992, ng0);

LAB13:    xsi_set_current_line(993, ng0);
    t28 = (t0 + 1048U);
    t29 = *((char **)t28);
    t28 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t28, t29, 0, 0, 16, 0LL);
    goto LAB12;

}

static void Always_999_1(char *t0)
{
    char t6[8];
    char t28[8];
    char t41[8];
    char t50[8];
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
    int t42;
    int t43;
    int t44;
    int t45;
    int t46;
    int t47;
    int t48;
    int t49;

LAB0:    t1 = (t0 + 3896U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(999, ng0);
    t2 = (t0 + 4232);
    *((int *)t2) = 1;
    t3 = (t0 + 3928);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(1000, ng0);

LAB5:    xsi_set_current_line(1001, ng0);
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

LAB11:    xsi_set_current_line(1011, ng0);

LAB18:    xsi_set_current_line(1012, ng0);
    t2 = (t0 + 2728);
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
    xsi_set_current_line(1013, ng0);
    t2 = (t0 + 2728);
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
    xsi_set_current_line(1014, ng0);
    t2 = (t0 + 2728);
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
    xsi_set_current_line(1015, ng0);
    t2 = (t0 + 2728);
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
    xsi_set_current_line(1016, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);

LAB12:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(1002, ng0);

LAB13:    xsi_set_current_line(1003, ng0);
    t29 = (t0 + 2728);
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
    xsi_set_current_line(1004, ng0);
    t2 = (t0 + 2728);
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
    xsi_set_current_line(1005, ng0);
    t2 = (t0 + 2728);
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
    xsi_set_current_line(1006, ng0);
    t2 = (t0 + 2728);
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
    xsi_set_current_line(1007, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    t4 = (t0 + 2568);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng3)));
    t21 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t6, t28, t41, ((int*)(t7)), 2, t8, 32, 1, t21, 32, 1);
    t22 = (t6 + 4);
    t9 = *((unsigned int *)t22);
    t42 = (!(t9));
    t29 = (t28 + 4);
    t10 = *((unsigned int *)t29);
    t43 = (!(t10));
    t44 = (t42 && t43);
    t30 = (t41 + 4);
    t11 = *((unsigned int *)t30);
    t45 = (!(t11));
    t46 = (t44 && t45);
    if (t46 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(1008, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t9 = *((unsigned int *)t4);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 0);
    *((unsigned int *)t5) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 4095U);
    t14 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t14 & 4095U);
    t8 = (t0 + 2568);
    t21 = (t0 + 2568);
    t22 = (t21 + 72U);
    t29 = *((char **)t22);
    t30 = ((char*)((ng5)));
    t31 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t28, t41, t50, ((int*)(t29)), 2, t30, 32, 1, t31, 32, 1);
    t32 = (t28 + 4);
    t15 = *((unsigned int *)t32);
    t42 = (!(t15));
    t33 = (t41 + 4);
    t16 = *((unsigned int *)t33);
    t43 = (!(t16));
    t44 = (t42 && t43);
    t40 = (t50 + 4);
    t17 = *((unsigned int *)t40);
    t45 = (!(t17));
    t46 = (t44 && t45);
    if (t46 == 1)
        goto LAB16;

LAB17:    goto LAB12;

LAB14:    t12 = *((unsigned int *)t41);
    t47 = (t12 + 0);
    t13 = *((unsigned int *)t6);
    t14 = *((unsigned int *)t28);
    t48 = (t13 - t14);
    t49 = (t48 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, t47, *((unsigned int *)t28), t49, 0LL);
    goto LAB15;

LAB16:    t18 = *((unsigned int *)t50);
    t47 = (t18 + 0);
    t19 = *((unsigned int *)t28);
    t20 = *((unsigned int *)t41);
    t48 = (t19 - t20);
    t49 = (t48 + 1);
    xsi_vlogvar_wait_assign_value(t8, t6, t47, *((unsigned int *)t41), t49, 0LL);
    goto LAB17;

}


extern void work_m_00000000001613406492_1239279592_init()
{
	static char *pe[] = {(void *)Always_989_0,(void *)Always_999_1};
	xsi_register_didat("work_m_00000000001613406492_1239279592", "isim/testdatapath_isim_beh.exe.sim/work/m_00000000001613406492_1239279592.didat");
	xsi_register_executes(pe);
}
