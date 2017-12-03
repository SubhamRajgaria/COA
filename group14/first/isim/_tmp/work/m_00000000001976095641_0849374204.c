/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2007 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

/* This file is designed for use with ISim build 0xef153c89 */

#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "";
static const char *ng1 = "\ta=%b\tb=%b\tout=%b";
static const char *ng2 = "E:/group14/first/test_add.v";
static int ng3[] = {0, 0};
static int ng4[] = {1, 0};

void M50_1(char *);
void M50_1(char *);


static void M50_1_Func(char *t0)
{
    char t1[16];
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t2 = xsi_vlog_time(t1, 1000000.000000000, 1000.000000000000);
    xsi_vlogfile_write(0, 0, ng0, 2, t0, (char)118, t1, 64);
    t3 = (t0 + 788);
    t4 = (t3 + 32U);
    t5 = *((char **)t4);
    t6 = (t0 + 880);
    t7 = (t6 + 32U);
    t8 = *((char **)t7);
    t9 = (t0 + 564U);
    t10 = *((char **)t9);
    xsi_vlogfile_write(1, 0, ng1, 4, t0, (char)118, t5, 1, (char)118, t8, 1, (char)118, t10, 1);

LAB1:    return;
}

static void I41_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;

LAB0:    t1 = (t0 + 1356U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(41, ng2);

LAB4:    xsi_set_current_line(43, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 788);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(44, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(50, ng2);
    M50_1(t0);
    xsi_set_current_line(52, ng2);
    t2 = (t0 + 1272);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(52, ng2);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 788);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(52, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(53, ng2);
    t2 = (t0 + 1272);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(53, ng2);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 788);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(53, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(54, ng2);
    t2 = (t0 + 1272);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(54, ng2);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 788);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(54, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 880);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(56, ng2);
    t2 = (t0 + 1272);
    xsi_process_wait(t2, 1000000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(56, ng2);
    xsi_vlog_finish(1);
    goto LAB1;

}

void M50_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 1400);
    t2 = (t0 + 1664);
    xsi_vlogfile_monitor((void *)M50_1_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000001976095641_0849374204_init()
{
	static char *pe[] = {(void *)I41_0,(void *)M50_1};
	xsi_register_didat("work_m_00000000001976095641_0849374204", "isim/_tmp/work/m_00000000001976095641_0849374204.didat");
	xsi_register_executes(pe);
}
