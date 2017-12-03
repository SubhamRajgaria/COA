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
static const char *ng0 = "C:/Users/Subham Rajgaria/Desktop/group14/assignment1_behav/top.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {1, 0};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {3U, 0U};



static void Always_97_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(97, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(98, ng0);

LAB5:    xsi_set_current_line(99, ng0);
    t4 = (t0 + 1208U);
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
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(100, ng0);

LAB16:    xsi_set_current_line(101, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t8 + 4);
    t9 = *((unsigned int *)t7);
    t10 = (~(t9));
    t11 = *((unsigned int *)t8);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB17;

LAB18:    xsi_set_current_line(104, ng0);

LAB21:    xsi_set_current_line(105, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB19:    goto LAB15;

LAB9:    xsi_set_current_line(109, ng0);

LAB22:    xsi_set_current_line(110, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(115, ng0);

LAB27:    xsi_set_current_line(116, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB25:    goto LAB15;

LAB11:    xsi_set_current_line(120, ng0);

LAB28:    xsi_set_current_line(121, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(125, ng0);

LAB33:    xsi_set_current_line(126, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB31:    goto LAB15;

LAB13:    xsi_set_current_line(130, ng0);

LAB34:    xsi_set_current_line(131, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t4 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (~(t9));
    t11 = *((unsigned int *)t4);
    t12 = (t11 & t10);
    t13 = (t12 != 0);
    if (t13 > 0)
        goto LAB35;

LAB36:    xsi_set_current_line(135, ng0);

LAB39:    xsi_set_current_line(136, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB37:    goto LAB15;

LAB17:    xsi_set_current_line(101, ng0);

LAB20:    xsi_set_current_line(102, ng0);
    t14 = ((char*)((ng2)));
    t15 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 1, 0LL);
    goto LAB19;

LAB23:    xsi_set_current_line(111, ng0);

LAB26:    xsi_set_current_line(112, ng0);
    t7 = ((char*)((ng4)));
    t8 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB25;

LAB29:    xsi_set_current_line(122, ng0);

LAB32:    xsi_set_current_line(123, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB31;

LAB35:    xsi_set_current_line(132, ng0);

LAB38:    xsi_set_current_line(133, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1768);
    xsi_vlogvar_wait_assign_value(t8, t7, 0, 0, 1, 0LL);
    goto LAB37;

}


extern void work_m_00000000000855711244_1609735133_init()
{
	static char *pe[] = {(void *)Always_97_0};
	xsi_register_didat("work_m_00000000000855711244_1609735133", "isim/top_isim_beh.exe.sim/work/m_00000000000855711244_1609735133.didat");
	xsi_register_executes(pe);
}
