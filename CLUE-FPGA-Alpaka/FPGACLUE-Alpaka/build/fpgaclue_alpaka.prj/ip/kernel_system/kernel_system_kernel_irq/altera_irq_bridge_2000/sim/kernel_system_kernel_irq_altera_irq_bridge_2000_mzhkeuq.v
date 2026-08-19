// (C) 2001-2025 Altera Corporation. All rights reserved.
// Your use of Altera Corporation's design tools, logic functions and other 
// software and tools, and its AMPP partner logic functions, and any output 
// files from any of the foregoing (including device programming or simulation 
// files), and any associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License Subscription 
// Agreement, Altera IP License Agreement, or other applicable 
// license agreement, including, without limitation, that your use is for the 
// sole purpose of programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the applicable 
// agreement for further details.


// Altera IRQ Bridge
//
// Parameters
//   IRQ_WIDTH        : IRQ_WIDTH
//
// -------------------------------------------------------

//------------------------------------------
// Message Supression Used
// QIS Warnings
// 15610 - Warning: Design contains x input pin(s) that do not drive logic
//------------------------------------------


`timescale 1 ns / 1 ns

module kernel_system_kernel_irq_altera_irq_bridge_2000_mzhkeuq 
#(
        parameter IRQ_WIDTH    = 32
)
(
        (*altera_attribute = "-name MESSAGE_DISABLE 15610" *) // setting message suppression on clk
        input                           clk,
        (*altera_attribute = "-name MESSAGE_DISABLE 15610" *) // setting message suppression on reset
        input                           reset,

        output sender0_irq,

        input [IRQ_WIDTH-1 : 0]         receiver_irq

);


        assign sender0_irq = receiver_irq[0];
  

endmodule

