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


// $Id: //acds/rel/25.1.1/ip/iconnect/verification/lib/avalon_utilities_pkg.sv#1 $
// $Revision: #1 $
// $Date: 2025/04/24 $
//-----------------------------------------------------------------------------
// =head1 NAME
// avalon_utilities_pkg
// =head1 SYNOPSIS
// Package for shared types and functions
//-----------------------------------------------------------------------------
// =head1 COPYRIGHT
// Copyright (c) 2008 Altera Corporation. All Rights Reserved.
// The information contained in this file is the property of Altera
// Corporation. Except as specifically authorized in writing by Altera 
// Corporation, the holder of this file shall keep all information 
// contained herein confidential and shall protect same in whole or in part 
// from disclosure and dissemination to all third parties. Use of this 
// program confirms your agreement with the terms of this license.
//-----------------------------------------------------------------------------
// =head1 DESCRIPTION
// This package contains shared types and functions.
// =cut
`timescale 1ns / 1ns

`ifndef _AVALON_UTILITIES_PKG_
`define _AVALON_UTILITIES_PKG_

package avalon_utilities_pkg;

   function automatic int clog2(
      bit [31:0] Depth
   );
      int	 i= Depth; 
      for(clog2 = 0; i > 0; clog2 = clog2 + 1)
        i = i >> 1;

      return clog2;
   endfunction 

   function automatic int max(
      bit [31:0] one,
      bit [31:0] two
   );     
      if(one > two)
	return one;
      else
	return two;
   endfunction 

   function automatic int lindex(
      bit [31:0] width
   );
      // returns the left index for a vector having a declared width 
      // when width is 0, then the left index is set to 0 rather than -1
      lindex = (width > 0) ? (width-1) : 0;
   endfunction
   
   typedef enum int {
      LOW      = 0,
      HIGH     = 1,
      RANDOM   = 2,  
      UNKNOWN  = 3
   } IdleOutputValue_t;
   
endpackage

`endif
   
`ifdef QUESTA_INTEL_OEM
`pragma questa_oem_00 "scNe/xcX88iDqDaUig5hD9BoYs3Xqkl60zJR55LQTIAtpa2NvHjXPyP2pwx0pamGNUZILzU5G+kzDriQhsds0u3EISHD9GP/iBsdltofrp0OPgbQKfbjhQBZgdgrIjj8xiJUdw7lfzRp2WTWzra6i6bz8WhINyLoUU6GhZPIqWWhGJ5KJaa0cMQj0gTjqd18JvqVQ66KjfWjnPR8N25UMAOTbfORNd6nGpWxwu7yQlMPexVCkvvnT/fdONunVKFhLyARiSvOG1saKJLVltBSBI6JEt367x2jzEMnmWzW7bVC0Fq3NVYi0/fvXyTzlANe+a6Ilpt4+cW3RLD2KnA3dvIhwLjUaiSkjoIOHghtERnyNhzZEqvGiEdVL+ScRVG4Fh/341ylLk42KYth0PuBM/JXgvKOoJwVs8Qqi7a2Kq8fcFMdvt5j3qgRi8oFO8rsRZL4PTCHxq/5l8XD+x87epaEoRD5QEshzMfa6cD+zrwU69uW9h2aAR50bQVM1DPRlnZzhS3RII1tis9En7q4gPneklg5Y1+2N7vudQRF6CW7rpgyX8SqF4BiPWr1AJLfbhxSJN+7ZTln5V7RA/a996/OseCLp6/TgZzOywp6YJctT3vScBsXVF+Rh/UdeSg2H8wnMv+k0g3k5WCMofvWj3P51vo0MSCOA4bVtDR0ooym9M8xpqyhIFpZhILnWNcqIYKv9po/TwZidFqx/cI57BU1keuL/LFzNs9YKGKSlDnLvMc9oeZCNRMk9DsjnQ6XB+5hOrIxYOzpR1ZEiVta1O8/83nQj2QHrQ/AgI9QlyNju0UxHLWf5vgg21Xi/UhOvsm1ju0ZLxaE2scrlgl20uLYVGUJz1WQ1+kH96eirZF33WSFTqqgfxChBRQ6LilXM2UE8jNop29ZrMMYFfF70Re8iPSb8VubkRNCP7wDt3lywlwPy30dS3neICNjnHVVWMPCh0wE2l1FTBP8oYNtYGiUW1HrdhspKediyOxuZ4xKjmwX39cQcaSgeN5goIWz"
`endif