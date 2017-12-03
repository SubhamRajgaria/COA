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
static const char *ng0 = "C:/Users/Subham Rajgaria/Desktop/group14/BoothMultiplier/booth.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {2, 0};
static int ng4[] = {3, 0};
static int ng5[] = {4, 0};
static int ng6[] = {5, 0};
static int ng7[] = {6, 0};
static int ng8[] = {7, 0};



static void Always_256_0(char *t0)
{
    char t6[8];
    char t15[8];
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
    unsigned int t13;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    int t22;

LAB0:    t1 = (t0 + 2688U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(256, ng0);
    t2 = (t0 + 3008);
    *((int *)t2) = 1;
    t3 = (t0 + 2720);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(256, ng0);

LAB5:    xsi_set_current_line(257, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = (t0 + 1768);
    t16 = (t0 + 1768);
    t17 = (t16 + 72U);
    t18 = *((char **)t17);
    t19 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t15, t18, 2, t19, 32, 1);
    t20 = (t15 + 4);
    t21 = *((unsigned int *)t20);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(258, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1768);
    t7 = (t0 + 1768);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB8;

LAB9:    xsi_set_current_line(259, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 2);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 2);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(260, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 3);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 3);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(261, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 4);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 4);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(262, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 5);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 5);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB16;

LAB17:    xsi_set_current_line(263, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 6);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 6);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB18;

LAB19:    xsi_set_current_line(264, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 7);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 7);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB20;

LAB21:    xsi_set_current_line(265, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 0);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng7)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB22;

LAB23:    xsi_set_current_line(266, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 1);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 1);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1608);
    t7 = (t0 + 1608);
    t14 = (t7 + 72U);
    t16 = *((char **)t14);
    t17 = ((char*)((ng8)));
    xsi_vlog_generic_convert_bit_index(t15, t16, 2, t17, 32, 1);
    t18 = (t15 + 4);
    t21 = *((unsigned int *)t18);
    t22 = (!(t21));
    if (t22 == 1)
        goto LAB24;

LAB25:    goto LAB2;

LAB6:    xsi_vlogvar_wait_assign_value(t14, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB7;

LAB8:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB9;

LAB10:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB11;

LAB12:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB13;

LAB14:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB15;

LAB16:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB17;

LAB18:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB19;

LAB20:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB21;

LAB22:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB23;

LAB24:    xsi_vlogvar_wait_assign_value(t5, t6, 0, *((unsigned int *)t15), 1, 0LL);
    goto LAB25;

}


extern void work_m_00000000003378755045_0144618455_init()
{
	static char *pe[] = {(void *)Always_256_0};
	xsi_register_didat("work_m_00000000003378755045_0144618455", "isim/BMtest_isim_beh.exe.sim/work/m_00000000003378755045_0144618455.didat");
	xsi_register_executes(pe);
}
