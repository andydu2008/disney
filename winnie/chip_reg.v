`ifdef  __CHIP_REG_VH__
`else
`define __CHIP_REG_VH__

`define SYS_CTRL_REG_ADDR         6'h00
`define SYS_CTRL_REG_DEFAULT      8'h43

`define CRC_INIT_H_REG_ADDR       6'h01 
`define CRC_INIT_H_REG_DEFAULT    8'hFF    

`define CRC_INIT_L_REG_ADDR       6'h02
`define CRC_INIT_L_REG_DEFAULT    8'hFF    

`define TIMER_CTRL_REG_ADDR       6'h03 
`define TIMER_CTRL_REG_DEFAULT    8'h33    

`define PREAMB_LEN_REG_ADDR       6'h04 
`define PREAMB_LEN_REG_DEFAULT    8'h00    

`define RX_PREAMB_PAT_REG_ADDR    6'h05 
`define RX_PREAMB_PAT_REG_DEFAULT 8'h00    

`define TXFIFO_WL_REG_ADDR        6'h06 
`define TXFIFO_WL_REG_DEFAULT     8'h08    

`define RXFIFO_WL_REG_ADDR        6'h07 
`define RXFIFO_WL_REG_DEFAULT     8'h08    

`define TX_LEN_REG_ADDR           6'h08 
`define TX_LEN_REG_DEFAULT        8'h00    

`define IRQ_EN_REG_ADDR           6'h09 
`define IRQ_EN_REG_DEFAULT        8'h00    

`define ERR_IRQ_EN_REG_ADDR       6'h0A 
`define ERR_IRQ_EN_REG_DEFAULT    8'hFF    

`define TEST0_REG_ADDR            6'h0B 
`define TEST0_REG_DEFAULT         8'h00    

`define TEST1_REG_ADDR            6'h0C 
`define TEST1_REG_DEFAULT         8'h00    

`define TEST2_REG_ADDR            6'h0D 
`define TEST2_REG_DEFAULT         8'h00    

`define IRQ_STA_REG_ADDR          6'h0E 
`define IRQ_STA_REG_DEFAULT       8'h00    

`define ERR_STA_REG_ADDR          6'h0F 
`define ERR_STA_REG_DEFAULT       8'h00    

`define SYS_STA_REG_ADDR          6'h10 
`define SYS_STA_REG_DEFAULT       8'h00    

`define FIFO_STA_REG_ADDR         6'h11 
`define FIFO_STA_REG_DEFAULT      8'h00    

`define TXFIFO_LEN_REG_ADDR       6'h12 
`define TXFIFO_LEN_REG_DEFAULT    8'h00    

`define RXFIFO_LEN_REG_ADDR       6'h13 
`define RXFIFO_LEN_REG_DEFAULT    8'h00    

`define RX_BYTE_NUM_REG_ADDR      6'h14 
`define RX_BYTE_NUM_REG_DEFAULT   8'h00    

`define TXFIFO_REG_ADDR           6'h15 
`define TXFIFO_REG_DEFAULT        8'h00    

`define RXFIFO_REG_ADDR           6'h16 
`define RXFIFO_REG_DEFAULT        8'h00    

`define RSSI_REG_ADDR             6'h17 
`define RSSI_REG_DEFAULT          8'h00    

//`define RFU_REG_ADDR              6'h18 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h19 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h1A 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h1B 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h1C 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h1D 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h1E 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h1F 
`define RFU_REG_DEFAULT           8'h00    

`define RX_VCO_FDFH_REG_ADDR      6'h20 
`define RX_VCO_FDFH_REG_DEFAULT   8'hB4    

`define RX_VCO_FDFL_REG_ADDR      6'h21 
`define RX_VCO_FDFL_REG_DEFAULT   8'hF4    

`define RX_VCO_FDI_REG_ADDR       6'h22 
`define RX_VCO_FDI_REG_DEFAULT    8'h36    

`define TX_VCO_FDFH_REG_ADDR      6'h23 
`define TX_VCO_FDFH_REG_DEFAULT   8'hCA    

`define TX_VCO_FDFL_REG_ADDR      6'h24 
`define TX_VCO_FDFL_REG_DEFAULT   8'h97    
`define 
`define TX_VCO_FDI_REG_ADDR       6'h25 
`define TX_VCO_FDI_REG_DEFAULT    8'h35    

`define PLL1_REG_ADDR             6'h26 
`define PLL1_REG_DEFAULT          8'h84    

`define PLL2_REG_ADDR             6'h27 
`define PLL2_REG_DEFAULT          8'h72    

`define WAKEUP1_REG_ADDR          6'h28 
`define WAKEUP1_REG_DEFAULT       8'hE2    

`define WAKEUP2_REG_ADDR          6'h29
`define WAKEUP2_REG_DEFAULT       8'h01    

`define WAKEUP3_REG_ADDR          6'h2A 
`define WAKEUP3_REG_DEFAULT       8'hE3    

`define WAKEUP4_REG_ADDR          6'h2B 
`define WAKEUP4_REG_DEFAULT       8'h80    

`define RX_AFE1_REG_ADDR          6'h2C 
`define RX_AFE1_REG_DEFAULT       8'h48    

`define RX_AFE2_REG_ADDR          6'h2D 
`define RX_AFE2_REG_DEFAULT       8'h8B    

`define TX_AFE1_REG_ADDR          6'h2E 
`define TX_AFE1_REG_DEFAULT       8'h08    

`define TX_AFE2_REG_ADDR          6'h2F 
`define TX_AFE2_REG_DEFAULT       8'hC0    

//`define RFU_REG_ADDR              6'h30 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h31 
//`define RFU_REG_DEFAULT           8'h00    
//`define RFU_REG_ADDR              6'h32 
//`define RFU_REG_DEFAULT           8'h00    

`define PWKU_CTRL_REG_ADDR        6'h33 
`define PWKU_CTRL_REG_DEFAULT     8'h00    

`define PWKU_T2_REG_ADDR          6'h34 
`define PWKU_T2_REG_DEFAULT       8'h46    

`define PWKU_T3T4_REG_ADDR        6'h35 
`define PWKU_T3T4_REG_DEFAULT     8'h45    

`define PWKU_CNT_REG_ADDR         6'h36 
`define PWKU_CNT_REG_DEFAULT      8'h31    

`define PWKU_RSSI_CFG_REG_ADDR    6'h37 
`define PWKU_RSSI_CFG_REG_DEFAULT 8'h12    

`define PWKU_RSS_MAX_REG_ADDR     6'h38 
`define PWKU_RSS_MAX_REG_DEFAULT  8'h00    

`define PWKU_STA_REG_ADDR         6'h39 
`define PWKU_STA_REG_DEFAULT      8'h00    

`define PWKU_TEST_REG_ADDR        6'h3A 
`define PWKU_TEST_REG_DEFAULT     8'h00    

`define RFU_REG_ADDR              6'h3B 
`define RFU_REG_DEFAULT           8'h00    

`define CHIP_ID3_REG_ADDR         6'h3C 
`define CHIP_ID3_REG_DEFAULT      8'h66    

`define CHIP_ID2_REG_ADDR         6'h3D 
`define CHIP_ID2_REG_DEFAULT      8'h05    

`define CHIP_ID1_REG_ADDR         6'h3E 
`define CHIP_ID1_REG_DEFAULT      8'h00    

`define CHIP_ID0_REG_ADDR         6'h3F 
`define CHIP_ID0_REG_DEFAULT      8'h02    

`endif //__CHIP_REG_VH__
