
# constraints
# ad9361

set_property  -dict {PACKAGE_PIN  F16  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_clk_in_n]           ; ## F16  FMC_HPC0_LA00_CC_N
set_property  -dict {PACKAGE_PIN  F17  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_clk_in_p]           ; ## F17  FMC_HPC0_LA00_CC_P
set_property  -dict {PACKAGE_PIN  H17  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_frame_in_n]         ; ## H17  FMC_HPC0_LA01_CC_N
set_property  -dict {PACKAGE_PIN  H18  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_frame_in_p]         ; ## H18  FMC_HPC0_LA01_CC_P
set_property  -dict {PACKAGE_PIN  K20  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_n[0]]       ; ## K20  FMC_HPC0_LA02_N
set_property  -dict {PACKAGE_PIN  L20  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_p[0]]       ; ## L20  FMC_HPC0_LA02_P
set_property  -dict {PACKAGE_PIN  K18  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_n[1]]       ; ## K18  FMC_HPC0_LA03_N
set_property  -dict {PACKAGE_PIN  K19  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_p[1]]       ; ## K19  FMC_HPC0_LA03_P
set_property  -dict {PACKAGE_PIN  L16  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_n[2]]       ; ## L16  FMC_HPC0_LA04_N
set_property  -dict {PACKAGE_PIN  L17  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_p[2]]       ; ## L17  FMC_HPC0_LA04_P
set_property  -dict {PACKAGE_PIN  J17  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_n[3]]       ; ## J17  FMC_HPC0_LA05_N
set_property  -dict {PACKAGE_PIN  K17  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_p[3]]       ; ## K17  FMC_HPC0_LA05_P
set_property  -dict {PACKAGE_PIN  G19  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_n[4]]       ; ## G19  FMC_HPC0_LA06_N
set_property  -dict {PACKAGE_PIN  H19  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_p[4]]       ; ## H19  FMC_HPC0_LA06_P
set_property  -dict {PACKAGE_PIN  J15  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_n[5]]       ; ## J15  FMC_HPC0_LA07_N
set_property  -dict {PACKAGE_PIN  J16  IOSTANDARD LVDS DIFF_TERM_ADV TERM_100} [get_ports rx_data_in_p[5]]       ; ## J16  FMC_HPC0_LA07_P
set_property  -dict {PACKAGE_PIN  E17  IOSTANDARD LVDS} [get_ports tx_clk_out_n]                                 ; ## E17  FMC_HPC0_LA08_N
set_property  -dict {PACKAGE_PIN  E18  IOSTANDARD LVDS} [get_ports tx_clk_out_p]                                 ; ## E18  FMC_HPC0_LA08_P
set_property  -dict {PACKAGE_PIN  G16  IOSTANDARD LVDS} [get_ports tx_frame_out_n]                               ; ## G16  FMC_HPC0_LA09_N
set_property  -dict {PACKAGE_PIN  H16  IOSTANDARD LVDS} [get_ports tx_frame_out_p]                               ; ## H16  FMC_HPC0_LA09_P
set_property  -dict {PACKAGE_PIN  K15  IOSTANDARD LVDS} [get_ports tx_data_out_n[0]]                             ; ## K15  FMC_HPC0_LA11_N
set_property  -dict {PACKAGE_PIN  L15  IOSTANDARD LVDS} [get_ports tx_data_out_p[0]]                             ; ## L15  FMC_HPC0_LA11_P
set_property  -dict {PACKAGE_PIN  A12  IOSTANDARD LVDS} [get_ports tx_data_out_n[1]]                             ; ## A12  FMC_HPC0_LA12_N
set_property  -dict {PACKAGE_PIN  A13  IOSTANDARD LVDS} [get_ports tx_data_out_p[1]]                             ; ## A13  FMC_HPC0_LA12_P
set_property  -dict {PACKAGE_PIN  F18  IOSTANDARD LVDS} [get_ports tx_data_out_n[2]]                             ; ## F18  FMC_HPC0_LA13_N
set_property  -dict {PACKAGE_PIN  G18  IOSTANDARD LVDS} [get_ports tx_data_out_p[2]]                             ; ## G18  FMC_HPC0_LA13_P
set_property  -dict {PACKAGE_PIN  F15  IOSTANDARD LVDS} [get_ports tx_data_out_n[3]]                             ; ## F15  FMC_HPC0_LA10_N
set_property  -dict {PACKAGE_PIN  G15  IOSTANDARD LVDS} [get_ports tx_data_out_p[3]]                             ; ## G15  FMC_HPC0_LA10_P
set_property  -dict {PACKAGE_PIN  C12  IOSTANDARD LVDS} [get_ports tx_data_out_n[4]]                             ; ## C12  FMC_HPC0_LA14_N
set_property  -dict {PACKAGE_PIN  C13  IOSTANDARD LVDS} [get_ports tx_data_out_p[4]]                             ; ## C13  FMC_HPC0_LA14_P
set_property  -dict {PACKAGE_PIN  C16  IOSTANDARD LVDS} [get_ports tx_data_out_n[5]]                             ; ## C16  FMC_HPC0_LA15_N
set_property  -dict {PACKAGE_PIN  D16  IOSTANDARD LVDS} [get_ports tx_data_out_p[5]]                             ; ## D16  FMC_HPC0_LA15_P
set_property  -dict {PACKAGE_PIN  C17  IOSTANDARD LVCMOS18} [get_ports enable]                                   ; ## C17  FMC_HPC0_LA16_N
set_property  -dict {PACKAGE_PIN  D17  IOSTANDARD LVCMOS18} [get_ports txnrx]                                    ; ## D17  FMC_HPC0_LA16_P

set_property  -dict {PACKAGE_PIN  F12  IOSTANDARD LVCMOS18} [get_ports gpio_status[0]]                           ; ## F12  FMC_HPC0_LA20_P
set_property  -dict {PACKAGE_PIN  E12  IOSTANDARD LVCMOS18} [get_ports gpio_status[1]]                           ; ## E12  FMC_HPC0_LA20_N
set_property  -dict {PACKAGE_PIN  B10  IOSTANDARD LVCMOS18} [get_ports gpio_status[2]]                           ; ## B10  FMC_HPC0_LA21_P
set_property  -dict {PACKAGE_PIN  A10  IOSTANDARD LVCMOS18} [get_ports gpio_status[3]]                           ; ## A10  FMC_HPC0_LA21_N
set_property  -dict {PACKAGE_PIN  H13  IOSTANDARD LVCMOS18} [get_ports gpio_status[4]]                           ; ## H13  FMC_HPC0_LA22_P
set_property  -dict {PACKAGE_PIN  H12  IOSTANDARD LVCMOS18} [get_ports gpio_status[5]]                           ; ## H12  FMC_HPC0_LA22_N
set_property  -dict {PACKAGE_PIN  B11  IOSTANDARD LVCMOS18} [get_ports gpio_status[6]]                           ; ## B11  FMC_HPC0_LA23_P
set_property  -dict {PACKAGE_PIN  A11  IOSTANDARD LVCMOS18} [get_ports gpio_status[7]]                           ; ## A11  FMC_HPC0_LA23_N
set_property  -dict {PACKAGE_PIN  B6   IOSTANDARD LVCMOS18} [get_ports gpio_ctl[0]]                              ; ## B6   FMC_HPC0_LA24_P
set_property  -dict {PACKAGE_PIN  A6   IOSTANDARD LVCMOS18} [get_ports gpio_ctl[1]]                              ; ## A6   FMC_HPC0_LA24_N
set_property  -dict {PACKAGE_PIN  C7   IOSTANDARD LVCMOS18} [get_ports gpio_ctl[2]]                              ; ## C7   FMC_HPC0_LA25_P
set_property  -dict {PACKAGE_PIN  C6   IOSTANDARD LVCMOS18} [get_ports gpio_ctl[3]]                              ; ## C6   FMC_HPC0_LA25_N
set_property  -dict {PACKAGE_PIN  D11  IOSTANDARD LVCMOS18} [get_ports gpio_en_agc]                              ; ## D11  FMC_HPC0_LA19_P
set_property  -dict {PACKAGE_PIN  C11  IOSTANDARD LVCMOS18} [get_ports gpio_sync]                                ; ## C11  FMC_HPC0_LA19_N
set_property  -dict {PACKAGE_PIN  M13  IOSTANDARD LVCMOS18} [get_ports gpio_resetb]                              ; ## M13  FMC_HPC0_LA28_P

set_property  -dict {PACKAGE_PIN  B9   IOSTANDARD LVCMOS18  PULLTYPE PULLUP} [get_ports spi_csn]                 ; ## B9   FMC_HPC0_LA26_P
set_property  -dict {PACKAGE_PIN  B8   IOSTANDARD LVCMOS18} [get_ports spi_clk]                                  ; ## B8   FMC_HPC0_LA26_N
set_property  -dict {PACKAGE_PIN  A8   IOSTANDARD LVCMOS18} [get_ports spi_mosi]                                 ; ## A8   FMC_HPC0_LA27_P
set_property  -dict {PACKAGE_PIN  A7   IOSTANDARD LVCMOS18} [get_ports spi_miso]                                 ; ## A7   FMC_HPC0_LA27_N

# clocks

create_clock -name rx_clk       -period  4.00 [get_ports rx_clk_in_p]

