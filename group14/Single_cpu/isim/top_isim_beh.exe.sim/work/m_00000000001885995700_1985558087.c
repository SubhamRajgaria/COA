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
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1024U, 0U};
static unsigned int ng3[] = {4096U, 0U};
static unsigned int ng4[] = {4U, 0U};
static unsigned int ng5[] = {1U, 0U};
static unsigned int ng6[] = {7U, 0U};
static unsigned int ng7[] = {5248U, 0U};
static unsigned int ng8[] = {128U, 0U};
static unsigned int ng9[] = {0U, 0U};
static int ng10[] = {1, 0};
static int ng11[] = {2000, 0};



static void Initial_44_0(char *t0)
{
    char t6[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;

LAB0:    t1 = (t0 + 10048U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);

LAB4:    xsi_set_current_line(46, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(47, ng0);
    t2 = (t0 + 9856);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(48, ng0);
    t3 = ((char*)((ng2)));
    t4 = (t0 + 1288);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 16);
    xsi_set_current_line(49, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1448);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 8168);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(51, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 8328);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(52, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 8488);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 1608);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(54, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(55, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(56, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2088);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    xsi_set_current_line(58, ng0);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 8808);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 9856);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 8808);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 9856);
    xsi_process_wait(t2, 1000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(62, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 8648);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 8968);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 9128);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(68, ng0);

LAB8:    t2 = (t0 + 9128);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng11)));
    memset(t6, 0, 8);
    xsi_vlog_signed_less(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t6);
    t11 = (t10 & t9);
    t12 = (t11 != 0);
    if (t12 > 0)
        goto LAB9;

LAB10:    goto LAB1;

LAB9:    xsi_set_current_line(69, ng0);

LAB11:    xsi_set_current_line(70, ng0);
    t13 = (t0 + 9856);
    xsi_process_wait(t13, 5000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(71, ng0);
    t15 = (t0 + 8968);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    memset(t14, 0, 8);
    t18 = (t17 + 4);
    t19 = *((unsigned int *)t18);
    t20 = (~(t19));
    t21 = *((unsigned int *)t17);
    t22 = (t21 & t20);
    t23 = (t22 & 1U);
    if (t23 != 0)
        goto LAB16;

LAB14:    if (*((unsigned int *)t18) == 0)
        goto LAB13;

LAB15:    t24 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t24) = 1;

LAB16:    t25 = (t14 + 4);
    t26 = (t17 + 4);
    t27 = *((unsigned int *)t17);
    t28 = (~(t27));
    *((unsigned int *)t14) = t28;
    *((unsigned int *)t25) = 0;
    if (*((unsigned int *)t26) != 0)
        goto LAB18;

LAB17:    t33 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t33 & 1U);
    t34 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t34 & 1U);
    t35 = (t0 + 8968);
    xsi_vlogvar_assign_value(t35, t14, 0, 0, 1);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 9856);
    xsi_process_wait(t2, 5000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    *((unsigned int *)t14) = 1;
    goto LAB16;

LAB18:    t29 = *((unsigned int *)t14);
    t30 = *((unsigned int *)t26);
    *((unsigned int *)t14) = (t29 | t30);
    t31 = *((unsigned int *)t25);
    t32 = *((unsigned int *)t26);
    *((unsigned int *)t25) = (t31 | t32);
    goto LAB17;

LAB19:    xsi_set_current_line(73, ng0);
    t3 = (t0 + 8648);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t7);
    t9 = (~(t8));
    t10 = *((unsigned int *)t5);
    t11 = (t10 & t9);
    t12 = (t11 & 1U);
    if (t12 != 0)
        goto LAB23;

LAB21:    if (*((unsigned int *)t7) == 0)
        goto LAB20;

LAB22:    t13 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t13) = 1;

LAB23:    t15 = (t6 + 4);
    t16 = (t5 + 4);
    t19 = *((unsigned int *)t5);
    t20 = (~(t19));
    *((unsigned int *)t6) = t20;
    *((unsigned int *)t15) = 0;
    if (*((unsigned int *)t16) != 0)
        goto LAB25;

LAB24:    t28 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t28 & 1U);
    t29 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t29 & 1U);
    t17 = (t0 + 8648);
    xsi_vlogvar_assign_value(t17, t6, 0, 0, 1);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 9128);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng10)));
    memset(t6, 0, 8);
    xsi_vlog_signed_add(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 9128);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB8;

LAB20:    *((unsigned int *)t6) = 1;
    goto LAB23;

LAB25:    t21 = *((unsigned int *)t6);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t6) = (t21 | t22);
    t23 = *((unsigned int *)t15);
    t27 = *((unsigned int *)t16);
    *((unsigned int *)t15) = (t23 | t27);
    goto LAB24;

}


extern void work_m_00000000001885995700_1985558087_init()
{
	static char *pe[] = {(void *)Initial_44_0};
	xsi_register_didat("work_m_00000000001885995700_1985558087", "isim/top_isim_beh.exe.sim/work/m_00000000001885995700_1985558087.didat");
	xsi_register_executes(pe);
}
