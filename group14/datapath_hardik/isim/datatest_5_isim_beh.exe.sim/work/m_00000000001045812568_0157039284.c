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
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {2U, 0U};
static unsigned int ng4[] = {3U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {5U, 0U};
static unsigned int ng7[] = {6U, 0U};
static unsigned int ng8[] = {7U, 0U};
static unsigned int ng9[] = {8U, 0U};
static unsigned int ng10[] = {9U, 0U};



static void Always_200_0(char *t0)
{
    char t9[8];
    char t16[8];
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
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;

LAB0:    t1 = (t0 + 3648U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(200, ng0);
    t2 = (t0 + 3968);
    *((int *)t2) = 1;
    t3 = (t0 + 3680);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(201, ng0);

LAB5:    xsi_set_current_line(202, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:
LAB25:    goto LAB2;

LAB7:    xsi_set_current_line(203, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB25;

LAB9:    xsi_set_current_line(204, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 1);
    t12 = (t11 & 1);
    *((unsigned int *)t9) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    t8 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB11:    xsi_set_current_line(205, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 1);
    t12 = (t11 & 1);
    *((unsigned int *)t16) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 1);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    memset(t9, 0, 8);
    t8 = (t16 + 4);
    t17 = *((unsigned int *)t8);
    t18 = (~(t17));
    t19 = *((unsigned int *)t16);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB29;

LAB27:    if (*((unsigned int *)t8) == 0)
        goto LAB26;

LAB28:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;

LAB29:    t23 = (t9 + 4);
    t24 = (t16 + 4);
    t25 = *((unsigned int *)t16);
    t26 = (~(t25));
    *((unsigned int *)t9) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB31;

LAB30:    t31 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t33, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB13:    xsi_set_current_line(206, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 3);
    t12 = (t11 & 1);
    *((unsigned int *)t9) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    t8 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB15:    xsi_set_current_line(207, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 3);
    t12 = (t11 & 1);
    *((unsigned int *)t16) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 3);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    memset(t9, 0, 8);
    t8 = (t16 + 4);
    t17 = *((unsigned int *)t8);
    t18 = (~(t17));
    t19 = *((unsigned int *)t16);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB35;

LAB33:    if (*((unsigned int *)t8) == 0)
        goto LAB32;

LAB34:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;

LAB35:    t23 = (t9 + 4);
    t24 = (t16 + 4);
    t25 = *((unsigned int *)t16);
    t26 = (~(t25));
    *((unsigned int *)t9) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB37;

LAB36:    t31 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t33, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB17:    xsi_set_current_line(208, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t9) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    t8 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB19:    xsi_set_current_line(209, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    t12 = (t11 & 1);
    *((unsigned int *)t16) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 0);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    memset(t9, 0, 8);
    t8 = (t16 + 4);
    t17 = *((unsigned int *)t8);
    t18 = (~(t17));
    t19 = *((unsigned int *)t16);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB41;

LAB39:    if (*((unsigned int *)t8) == 0)
        goto LAB38;

LAB40:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;

LAB41:    t23 = (t9 + 4);
    t24 = (t16 + 4);
    t25 = *((unsigned int *)t16);
    t26 = (~(t25));
    *((unsigned int *)t9) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB43;

LAB42:    t31 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t33, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB21:    xsi_set_current_line(210, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t9, 0, 8);
    t3 = (t9 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 2);
    t12 = (t11 & 1);
    *((unsigned int *)t9) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 2);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    t8 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB23:    xsi_set_current_line(211, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    memset(t16, 0, 8);
    t3 = (t16 + 4);
    t7 = (t4 + 4);
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 2);
    t12 = (t11 & 1);
    *((unsigned int *)t16) = t12;
    t13 = *((unsigned int *)t7);
    t14 = (t13 >> 2);
    t15 = (t14 & 1);
    *((unsigned int *)t3) = t15;
    memset(t9, 0, 8);
    t8 = (t16 + 4);
    t17 = *((unsigned int *)t8);
    t18 = (~(t17));
    t19 = *((unsigned int *)t16);
    t20 = (t19 & t18);
    t21 = (t20 & 1U);
    if (t21 != 0)
        goto LAB47;

LAB45:    if (*((unsigned int *)t8) == 0)
        goto LAB44;

LAB46:    t22 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t22) = 1;

LAB47:    t23 = (t9 + 4);
    t24 = (t16 + 4);
    t25 = *((unsigned int *)t16);
    t26 = (~(t25));
    *((unsigned int *)t9) = t26;
    *((unsigned int *)t23) = 0;
    if (*((unsigned int *)t24) != 0)
        goto LAB49;

LAB48:    t31 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t31 & 1U);
    t32 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t32 & 1U);
    t33 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t33, t9, 0, 0, 1, 0LL);
    goto LAB25;

LAB26:    *((unsigned int *)t9) = 1;
    goto LAB29;

LAB31:    t27 = *((unsigned int *)t9);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t9) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB30;

LAB32:    *((unsigned int *)t9) = 1;
    goto LAB35;

LAB37:    t27 = *((unsigned int *)t9);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t9) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB36;

LAB38:    *((unsigned int *)t9) = 1;
    goto LAB41;

LAB43:    t27 = *((unsigned int *)t9);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t9) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB42;

LAB44:    *((unsigned int *)t9) = 1;
    goto LAB47;

LAB49:    t27 = *((unsigned int *)t9);
    t28 = *((unsigned int *)t24);
    *((unsigned int *)t9) = (t27 | t28);
    t29 = *((unsigned int *)t23);
    t30 = *((unsigned int *)t24);
    *((unsigned int *)t23) = (t29 | t30);
    goto LAB48;

}


extern void work_m_00000000001045812568_0157039284_init()
{
	static char *pe[] = {(void *)Always_200_0};
	xsi_register_didat("work_m_00000000001045812568_0157039284", "isim/datatest_5_isim_beh.exe.sim/work/m_00000000001045812568_0157039284.didat");
	xsi_register_executes(pe);
}
