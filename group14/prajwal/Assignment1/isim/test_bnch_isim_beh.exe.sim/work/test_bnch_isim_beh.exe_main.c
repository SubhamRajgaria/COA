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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003599456002_1379444059_init();
    work_m_00000000000154715123_1609735133_init();
    work_m_00000000001012494432_2521982126_init();
    work_m_00000000002038299768_1108082160_init();
    work_m_00000000003384169863_2957533066_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003384169863_2957533066");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
