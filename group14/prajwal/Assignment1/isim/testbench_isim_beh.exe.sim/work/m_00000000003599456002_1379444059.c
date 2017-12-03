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
static const char *ng0 = "C:/Users/student/Desktop/Assignment1/stateTransFn_beh.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {2U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {3U, 0U};



static void Always_28_0(char *t0)
{
    char t7[8];
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t27;

LAB0:    t1 = (t0 + 3072U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3392);
    *((int *)t2) = 1;
    t3 = (t0 + 3104);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
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

LAB10:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 2, t2, 2);
    if (t6 == 1)
        goto LAB13;

LAB14:
LAB16:
LAB15:    xsi_set_current_line(43, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);

LAB17:    goto LAB2;

LAB7:    xsi_set_current_line(31, ng0);

LAB18:    xsi_set_current_line(32, ng0);
    t9 = (t0 + 1592U);
    t10 = *((char **)t9);
    memset(t8, 0, 8);
    t9 = (t10 + 4);
    t11 = *((unsigned int *)t9);
    t12 = (~(t11));
    t13 = *((unsigned int *)t10);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB19;

LAB20:    if (*((unsigned int *)t9) != 0)
        goto LAB21;

LAB22:    t17 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t17);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB23;

LAB24:    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t17);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB25;

LAB26:    if (*((unsigned int *)t17) > 0)
        goto LAB27;

LAB28:    if (*((unsigned int *)t8) > 0)
        goto LAB29;

LAB30:    memcpy(t7, t26, 8);

LAB31:    t27 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t27, t7, 0, 0, 2, 0LL);
    goto LAB17;

LAB9:    xsi_set_current_line(34, ng0);

LAB32:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1592U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t3) != 0)
        goto LAB35;

LAB36:    t10 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t10);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB37;

LAB38:    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t10);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t10) > 0)
        goto LAB41;

LAB42:    if (*((unsigned int *)t8) > 0)
        goto LAB43;

LAB44:    memcpy(t7, t17, 8);

LAB45:    t21 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t21, t7, 0, 0, 2, 0LL);
    goto LAB17;

LAB11:    xsi_set_current_line(37, ng0);

LAB46:    xsi_set_current_line(38, ng0);
    t3 = (t0 + 1592U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB47;

LAB48:    if (*((unsigned int *)t3) != 0)
        goto LAB49;

LAB50:    t10 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t10);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB51;

LAB52:    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t10);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB53;

LAB54:    if (*((unsigned int *)t10) > 0)
        goto LAB55;

LAB56:    if (*((unsigned int *)t8) > 0)
        goto LAB57;

LAB58:    memcpy(t7, t17, 8);

LAB59:    t21 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t21, t7, 0, 0, 2, 0LL);
    goto LAB17;

LAB13:    xsi_set_current_line(40, ng0);

LAB60:    xsi_set_current_line(41, ng0);
    t3 = (t0 + 1592U);
    t4 = *((char **)t3);
    memset(t8, 0, 8);
    t3 = (t4 + 4);
    t11 = *((unsigned int *)t3);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 & 1U);
    if (t15 != 0)
        goto LAB61;

LAB62:    if (*((unsigned int *)t3) != 0)
        goto LAB63;

LAB64:    t10 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = *((unsigned int *)t10);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB65;

LAB66:    t22 = *((unsigned int *)t8);
    t23 = (~(t22));
    t24 = *((unsigned int *)t10);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB67;

LAB68:    if (*((unsigned int *)t10) > 0)
        goto LAB69;

LAB70:    if (*((unsigned int *)t8) > 0)
        goto LAB71;

LAB72:    memcpy(t7, t17, 8);

LAB73:    t21 = (t0 + 2152);
    xsi_vlogvar_wait_assign_value(t21, t7, 0, 0, 2, 0LL);
    goto LAB17;

LAB19:    *((unsigned int *)t8) = 1;
    goto LAB22;

LAB21:    t16 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB22;

LAB23:    t21 = ((char*)((ng2)));
    goto LAB24;

LAB25:    t26 = ((char*)((ng3)));
    goto LAB26;

LAB27:    xsi_vlog_unsigned_bit_combine(t7, 2, t21, 2, t26, 2);
    goto LAB31;

LAB29:    memcpy(t7, t21, 8);
    goto LAB31;

LAB33:    *((unsigned int *)t8) = 1;
    goto LAB36;

LAB35:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB36;

LAB37:    t16 = ((char*)((ng2)));
    goto LAB38;

LAB39:    t17 = ((char*)((ng1)));
    goto LAB40;

LAB41:    xsi_vlog_unsigned_bit_combine(t7, 2, t16, 2, t17, 2);
    goto LAB45;

LAB43:    memcpy(t7, t16, 8);
    goto LAB45;

LAB47:    *((unsigned int *)t8) = 1;
    goto LAB50;

LAB49:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB50;

LAB51:    t16 = ((char*)((ng4)));
    goto LAB52;

LAB53:    t17 = ((char*)((ng3)));
    goto LAB54;

LAB55:    xsi_vlog_unsigned_bit_combine(t7, 2, t16, 2, t17, 2);
    goto LAB59;

LAB57:    memcpy(t7, t16, 8);
    goto LAB59;

LAB61:    *((unsigned int *)t8) = 1;
    goto LAB64;

LAB63:    t9 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB64;

LAB65:    t16 = ((char*)((ng2)));
    goto LAB66;

LAB67:    t17 = ((char*)((ng3)));
    goto LAB68;

LAB69:    xsi_vlog_unsigned_bit_combine(t7, 2, t16, 2, t17, 2);
    goto LAB73;

LAB71:    memcpy(t7, t16, 8);
    goto LAB73;

}


extern void work_m_00000000003599456002_1379444059_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000003599456002_1379444059", "isim/testbench_isim_beh.exe.sim/work/m_00000000003599456002_1379444059.didat");
	xsi_register_executes(pe);
}
