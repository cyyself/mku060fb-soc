//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Jun 23 20:09:09 2023
//Host        : cyy-pc running 64-bit Debian GNU/Linux trixie/sid
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (C0_DDR4_0_act_n,
    C0_DDR4_0_adr,
    C0_DDR4_0_ba,
    C0_DDR4_0_bg,
    C0_DDR4_0_ck_c,
    C0_DDR4_0_ck_t,
    C0_DDR4_0_cke,
    C0_DDR4_0_cs_n,
    C0_DDR4_0_dm_n,
    C0_DDR4_0_dq,
    C0_DDR4_0_dqs_c,
    C0_DDR4_0_dqs_t,
    C0_DDR4_0_odt,
    C0_DDR4_0_reset_n,
    C0_SYS_CLK_0_clk_n,
    C0_SYS_CLK_0_clk_p,
    UART_0_rxd,
    UART_0_txd,
    clk_in1_0,
    mdio_0_mdc,
    mdio_0_mdio_io,
    reset_rtl_0,
    rgmii_0_rd,
    rgmii_0_rx_ctl,
    rgmii_0_rxc,
    rgmii_0_td,
    rgmii_0_tx_ctl,
    rgmii_0_txc,
    sys_rst_0);
  output C0_DDR4_0_act_n;
  output [16:0]C0_DDR4_0_adr;
  output [1:0]C0_DDR4_0_ba;
  output [0:0]C0_DDR4_0_bg;
  output [0:0]C0_DDR4_0_ck_c;
  output [0:0]C0_DDR4_0_ck_t;
  output [0:0]C0_DDR4_0_cke;
  output [0:0]C0_DDR4_0_cs_n;
  inout [7:0]C0_DDR4_0_dm_n;
  inout [63:0]C0_DDR4_0_dq;
  inout [7:0]C0_DDR4_0_dqs_c;
  inout [7:0]C0_DDR4_0_dqs_t;
  output [0:0]C0_DDR4_0_odt;
  output C0_DDR4_0_reset_n;
  input C0_SYS_CLK_0_clk_n;
  input C0_SYS_CLK_0_clk_p;
  input UART_0_rxd;
  output UART_0_txd;
  input clk_in1_0;
  output mdio_0_mdc;
  inout mdio_0_mdio_io;
  output [0:0]reset_rtl_0;
  input [3:0]rgmii_0_rd;
  input rgmii_0_rx_ctl;
  input rgmii_0_rxc;
  output [3:0]rgmii_0_td;
  output rgmii_0_tx_ctl;
  output rgmii_0_txc;
  input sys_rst_0;

  wire C0_DDR4_0_act_n;
  wire [16:0]C0_DDR4_0_adr;
  wire [1:0]C0_DDR4_0_ba;
  wire [0:0]C0_DDR4_0_bg;
  wire [0:0]C0_DDR4_0_ck_c;
  wire [0:0]C0_DDR4_0_ck_t;
  wire [0:0]C0_DDR4_0_cke;
  wire [0:0]C0_DDR4_0_cs_n;
  wire [7:0]C0_DDR4_0_dm_n;
  wire [63:0]C0_DDR4_0_dq;
  wire [7:0]C0_DDR4_0_dqs_c;
  wire [7:0]C0_DDR4_0_dqs_t;
  wire [0:0]C0_DDR4_0_odt;
  wire C0_DDR4_0_reset_n;
  wire C0_SYS_CLK_0_clk_n;
  wire C0_SYS_CLK_0_clk_p;
  wire UART_0_rxd;
  wire UART_0_txd;
  wire clk_in1_0;
  wire mdio_0_mdc;
  wire mdio_0_mdio_i;
  wire mdio_0_mdio_io;
  wire mdio_0_mdio_o;
  wire mdio_0_mdio_t;
  wire [0:0]reset_rtl_0;
  wire [3:0]rgmii_0_rd;
  wire rgmii_0_rx_ctl;
  wire rgmii_0_rxc;
  wire [3:0]rgmii_0_td;
  wire rgmii_0_tx_ctl;
  wire rgmii_0_txc;
  wire sys_rst_0;

  design_1 design_1_i
       (.C0_DDR4_0_act_n(C0_DDR4_0_act_n),
        .C0_DDR4_0_adr(C0_DDR4_0_adr),
        .C0_DDR4_0_ba(C0_DDR4_0_ba),
        .C0_DDR4_0_bg(C0_DDR4_0_bg),
        .C0_DDR4_0_ck_c(C0_DDR4_0_ck_c),
        .C0_DDR4_0_ck_t(C0_DDR4_0_ck_t),
        .C0_DDR4_0_cke(C0_DDR4_0_cke),
        .C0_DDR4_0_cs_n(C0_DDR4_0_cs_n),
        .C0_DDR4_0_dm_n(C0_DDR4_0_dm_n),
        .C0_DDR4_0_dq(C0_DDR4_0_dq),
        .C0_DDR4_0_dqs_c(C0_DDR4_0_dqs_c),
        .C0_DDR4_0_dqs_t(C0_DDR4_0_dqs_t),
        .C0_DDR4_0_odt(C0_DDR4_0_odt),
        .C0_DDR4_0_reset_n(C0_DDR4_0_reset_n),
        .C0_SYS_CLK_0_clk_n(C0_SYS_CLK_0_clk_n),
        .C0_SYS_CLK_0_clk_p(C0_SYS_CLK_0_clk_p),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd),
        .clk_in1_0(clk_in1_0),
        .mdio_0_mdc(mdio_0_mdc),
        .mdio_0_mdio_i(mdio_0_mdio_i),
        .mdio_0_mdio_o(mdio_0_mdio_o),
        .mdio_0_mdio_t(mdio_0_mdio_t),
        .reset_rtl_0(reset_rtl_0),
        .rgmii_0_rd(rgmii_0_rd),
        .rgmii_0_rx_ctl(rgmii_0_rx_ctl),
        .rgmii_0_rxc(rgmii_0_rxc),
        .rgmii_0_td(rgmii_0_td),
        .rgmii_0_tx_ctl(rgmii_0_tx_ctl),
        .rgmii_0_txc(rgmii_0_txc),
        .sys_rst_0(sys_rst_0));
  IOBUF mdio_0_mdio_iobuf
       (.I(mdio_0_mdio_o),
        .IO(mdio_0_mdio_io),
        .O(mdio_0_mdio_i),
        .T(mdio_0_mdio_t));
endmodule
