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
    work_m_00000000002297398399_3628138364_init();
    work_m_00000000000378750365_2420277246_init();
    work_m_00000000004045578730_1279891299_init();
    work_m_00000000002783170684_2339819753_init();
    work_m_00000000003146418747_1024844730_init();
    work_m_00000000002517401911_2564589036_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000002517401911_2564589036");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
