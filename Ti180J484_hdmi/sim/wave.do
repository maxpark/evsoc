onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_soc/master_rstn
add wave -noupdate /tb_soc/i_systemClk
add wave -noupdate /tb_soc/i_mipi_rx_pclk
add wave -noupdate /tb_soc/i_mipi_tx_pclk
add wave -noupdate /tb_soc/i_memoryClk
add wave -noupdate /tb_soc/DUT_wrapper/DUT/sim_cam_hsync
add wave -noupdate /tb_soc/DUT_wrapper/DUT/sim_cam_vsync
add wave -noupdate /tb_soc/DUT_wrapper/DUT/sim_cam_valid
add wave -noupdate /tb_soc/DUT_wrapper/DUT/sim_cam_r_pix
add wave -noupdate /tb_soc/DUT_wrapper/DUT/sim_cam_g_pix
add wave -noupdate /tb_soc/DUT_wrapper/DUT/sim_cam_b_pix
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_cam/capture_frame
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_cam/cam_dma_wready
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_cam/cam_dma_wvalid
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_cam/cam_dma_wlast
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_cam/cam_dma_wdata
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_cam/debug_cam_dma_fifo_overflow
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_cam/debug_cam_dma_fifo_underflow
add wave -noupdate /tb_soc/cam_valid_count
add wave -noupdate /tb_soc/DUT_wrapper/DUT/display_dma_rready
add wave -noupdate /tb_soc/DUT_wrapper/DUT/display_dma_rkeep
add wave -noupdate /tb_soc/DUT_wrapper/DUT/display_dma_rvalid
add wave -noupdate /tb_soc/DUT_wrapper/DUT/display_dma_rdata
add wave -noupdate /tb_soc/display_valid_count
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_rready
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_rkeep
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_rvalid
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_rdata
add wave -noupdate /tb_soc/hw_accel_in_valid_count
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_wready
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_wvalid
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_wlast
add wave -noupdate /tb_soc/DUT_wrapper/DUT/hw_accel_dma_wdata
add wave -noupdate /tb_soc/hw_accel_out_valid_count
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_hw_accel_wrapper/debug_dma_in_fifo_underflow
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_hw_accel_wrapper/debug_dma_in_fifo_overflow
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_hw_accel_wrapper/debug_dma_out_fifo_underflow
add wave -noupdate /tb_soc/DUT_wrapper/DUT/u_hw_accel_wrapper/debug_dma_out_fifo_overflow
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {195479664 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits us
update
WaveRestoreZoom {0 ps} {296677500 ps}
