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
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000003960923341_1435897813_init();
    unisims_ver_m_00000000001740809392_3445437528_init();
    unisims_ver_m_00000000001916527538_1360753511_init();
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000002104292854_3205829195_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    work_m_00000000003629118303_2796456152_init();
    unisims_ver_m_00000000001701231200_0306234798_init();
    unisims_ver_m_00000000001701231200_2876143929_init();
    unisims_ver_m_00000000001701231200_1761753807_init();
    unisims_ver_m_00000000001701231200_3537979569_init();
    work_m_00000000003850718430_1306805158_init();
    work_m_00000000001276688912_0042006436_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001276688912_0042006436");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
