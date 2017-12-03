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
static const char *ng0 = "C:/Users/student/Desktop/Assignment1/outputFn_beh.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};



static void Always_27_0(char *t0)
{
    char t9[8];
    char t10[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;

LAB0:    t1 = (t0 + 3072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(27, ng0);
    t2 = (t0 + 3392);
    *((int *)t2) = 1;
    t3 = (t0 + 3104);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1752U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t4, 2);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(31, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB17;

LAB9:    xsi_set_current_line(32, ng0);

LAB18:    xsi_set_current_line(33, ng0);
    t3 = (t0 + 1592U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t3) != 0)
        goto LAB21;

LAB22:    t8 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t17 = *((unsigned int *)t8);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB23;

LAB24:    t20 = *((unsigned int *)t10);
    t21 = (~(t20));
    t22 = *((unsigned int *)t8);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t8) > 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t10) > 0)
        goto LAB29;

LAB30:    memcpy(t9, t24, 8);

LAB31:    t25 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t25, t9, 0, 0, 1, 0LL);
    goto LAB17;

LAB11:    xsi_set_current_line(35, ng0);

LAB32:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t4, t3, 0, 0, 1, 0LL);
    goto LAB17;

LAB13:    xsi_set_current_line(38, ng0);

LAB33:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1592U);
    t4 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB34;

LAB35:    if (*((unsigned int *)t3) != 0)
        goto LAB36;

LAB37:    t8 = (t10 + 4);
    t16 = *((unsigned int *)t10);
    t17 = *((unsigned int *)t8);
    t18 = (t16 || t17);
    if (t18 > 0)
        goto LAB38;

LAB39:    t20 = *((unsigned int *)t10);
    t21 = (~(t20));
    t22 = *((unsigned int *)t8);
    t23 = (t21 || t22);
    if (t23 > 0)
        goto LAB40;

LAB41:    if (*((unsigned int *)t8) > 0)
        goto LAB42;

LAB43:    if (*((unsigned int *)t10) > 0)
        goto LAB44;

LAB45:    memcpy(t9, t24, 8);

LAB46:    t25 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t25, t9, 0, 0, 1, 0LL);
    goto LAB17;

LAB19:    *((unsigned int *)t10) = 1;
    goto LAB22;

LAB21:    t7 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB22;

LAB23:    t19 = ((char*)((ng4)));
    goto LAB24;

LAB25:    t24 = ((char*)((ng2)));
    goto LAB26;

LAB27:    xsi_vlog_unsigned_bit_combine(t9, 32, t19, 32, t24, 32);
    goto LAB31;

LAB29:    memcpy(t9, t19, 8);
    goto LAB31;

LAB34:    *((unsigned int *)t10) = 1;
    goto LAB37;

LAB36:    t7 = (t10 + 4);
    *((unsigned int *)t10) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB37;

LAB38:    t19 = ((char*)((ng2)));
    goto LAB39;

LAB40:    t24 = ((char*)((ng4)));
    goto LAB41;

LAB42:    xsi_vlog_unsigned_bit_combine(t9, 32, t19, 32, t24, 32);
    goto LAB46;

LAB44:    memcpy(t9, t19, 8);
    goto LAB46;

}


extern void work_m_00000000000154715123_1609735133_init()
{
	static char *pe[] = {(void *)Always_27_0};
	xsi_register_didat("work_m_00000000000154715123_1609735133", "isim/test_output_isim_beh.exe.sim/work/m_00000000000154715123_1609735133.didat");
	xsi_register_executes(pe);
}
