  //Example instantiation for system 'my_controller'
  my_controller my_controller_inst
    (
      .LCD_E_from_the_lcd_display             (LCD_E_from_the_lcd_display),
      .LCD_RS_from_the_lcd_display            (LCD_RS_from_the_lcd_display),
      .LCD_RW_from_the_lcd_display            (LCD_RW_from_the_lcd_display),
      .LCD_data_to_and_from_the_lcd_display   (LCD_data_to_and_from_the_lcd_display),
      .clk_0                                  (clk_0),
      .in_port_to_the_button_pio              (in_port_to_the_button_pio),
      .in_port_to_the_switch_pio              (in_port_to_the_switch_pio),
      .out_port_from_the_green_led_pio        (out_port_from_the_green_led_pio),
      .out_port_from_the_led_pio              (out_port_from_the_led_pio),
      .out_port_from_the_red_led_pio          (out_port_from_the_red_led_pio),
      .out_port_from_the_seven_seg_middle_pio (out_port_from_the_seven_seg_middle_pio),
      .out_port_from_the_seven_seg_right_pio  (out_port_from_the_seven_seg_right_pio),
      .out_port_from_the_switch_pio           (out_port_from_the_switch_pio),
      .reset_n                                (reset_n),
      .zs_addr_from_the_sdram_0               (zs_addr_from_the_sdram_0),
      .zs_ba_from_the_sdram_0                 (zs_ba_from_the_sdram_0),
      .zs_cas_n_from_the_sdram_0              (zs_cas_n_from_the_sdram_0),
      .zs_cke_from_the_sdram_0                (zs_cke_from_the_sdram_0),
      .zs_cs_n_from_the_sdram_0               (zs_cs_n_from_the_sdram_0),
      .zs_dq_to_and_from_the_sdram_0          (zs_dq_to_and_from_the_sdram_0),
      .zs_dqm_from_the_sdram_0                (zs_dqm_from_the_sdram_0),
      .zs_ras_n_from_the_sdram_0              (zs_ras_n_from_the_sdram_0),
      .zs_we_n_from_the_sdram_0               (zs_we_n_from_the_sdram_0)
    );
