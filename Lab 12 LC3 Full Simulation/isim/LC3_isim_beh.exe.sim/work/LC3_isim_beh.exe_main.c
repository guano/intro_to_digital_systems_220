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
    work_m_00000000000908692985_1643339399_init();
    work_m_00000000002314906830_0886308060_init();
    work_m_00000000002954742215_0094875530_init();
    work_m_00000000002081707852_3913188552_init();
    work_m_00000000003373153579_2531829270_init();
    work_m_00000000001682678847_3140887099_init();
    work_m_00000000003745936258_0369356374_init();
    work_m_00000000001763018228_1802770963_init();
    work_m_00000000002839001339_2321183677_init();
    work_m_00000000004240923913_1575488513_init();
    work_m_00000000003107990358_1400765113_init();
    work_m_00000000002669027332_1733832700_init();
    work_m_00000000001854615384_3783644070_init();
    work_m_00000000000547461874_1443559125_init();
    work_m_00000000001718439756_1814995605_init();
    work_m_00000000000846992967_0524465965_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000846992967_0524465965");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
