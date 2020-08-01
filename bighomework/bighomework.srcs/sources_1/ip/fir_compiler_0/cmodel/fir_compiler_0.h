
//------------------------------------------------------------------------------
// (c) Copyright 2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------ 
//
// C Model configuration for the "fir_compiler_0" instance.
//
//------------------------------------------------------------------------------
//
// coefficients: -107,-66,-25,81,252,465,678,835,886,802,590,292,-17,-259,-372,-333,-169,53,247,341,298,136,-81,-268,-348,-287,-106,125,312,377,288,74,-180,-371,-417,-291,-37,246,442,463,292,-11,-327,-524,-514,-287,73,425,619,566,271,-156,-544,-729,-619,-242,261,688,854,671,193,-400,-866,-1000,-721,-116,584,1090,1174,767,0,-831,-1381,-1391,-809,175,1179,1780,1679,844,-451,-1706,-2378,-2105,-873,927,2607,3421,2859,894,-1924,-4574,-5853,-4770,-907,5362,12905,20094,25252,27126,25252,20094,12905,5362,-907,-4770,-5853,-4574,-1924,894,2859,3421,2607,927,-873,-2105,-2378,-1706,-451,844,1679,1780,1179,175,-809,-1391,-1381,-831,0,767,1174,1090,584,-116,-721,-1000,-866,-400,193,671,854,688,261,-242,-619,-729,-544,-156,271,566,619,425,73,-287,-514,-524,-327,-11,292,463,442,246,-37,-291,-417,-371,-180,74,288,377,312,125,-106,-287,-348,-268,-81,136,298,341,247,53,-169,-333,-372,-259,-17,292,590,802,886,835,678,465,252,81,-25,-66,-107
// chanpats: 173
// name: fir_compiler_0
// filter_type: 0
// rate_change: 0
// interp_rate: 1
// decim_rate: 1
// zero_pack_factor: 1
// coeff_padding: 0
// num_coeffs: 199
// coeff_sets: 1
// reloadable: 0
// is_halfband: 0
// quantization: 0
// coeff_width: 16
// coeff_fract_width: 0
// chan_seq: 0
// num_channels: 1
// num_paths: 1
// data_width: 9
// data_fract_width: 0
// output_rounding_mode: 6
// output_width: 8
// output_fract_width: 0
// config_method: 0

const double fir_compiler_0_coefficients[199] = {-107,-66,-25,81,252,465,678,835,886,802,590,292,-17,-259,-372,-333,-169,53,247,341,298,136,-81,-268,-348,-287,-106,125,312,377,288,74,-180,-371,-417,-291,-37,246,442,463,292,-11,-327,-524,-514,-287,73,425,619,566,271,-156,-544,-729,-619,-242,261,688,854,671,193,-400,-866,-1000,-721,-116,584,1090,1174,767,0,-831,-1381,-1391,-809,175,1179,1780,1679,844,-451,-1706,-2378,-2105,-873,927,2607,3421,2859,894,-1924,-4574,-5853,-4770,-907,5362,12905,20094,25252,27126,25252,20094,12905,5362,-907,-4770,-5853,-4574,-1924,894,2859,3421,2607,927,-873,-2105,-2378,-1706,-451,844,1679,1780,1179,175,-809,-1391,-1381,-831,0,767,1174,1090,584,-116,-721,-1000,-866,-400,193,671,854,688,261,-242,-619,-729,-544,-156,271,566,619,425,73,-287,-514,-524,-327,-11,292,463,442,246,-37,-291,-417,-371,-180,74,288,377,312,125,-106,-287,-348,-268,-81,136,298,341,247,53,-169,-333,-372,-259,-17,292,590,802,886,835,678,465,252,81,-25,-66,-107};

const xip_fir_v7_2_pattern fir_compiler_0_chanpats[1] = {P_BASIC};

static xip_fir_v7_2_config gen_fir_compiler_0_config() {
  xip_fir_v7_2_config config;
  config.name                = "fir_compiler_0";
  config.filter_type         = 0;
  config.rate_change         = XIP_FIR_INTEGER_RATE;
  config.interp_rate         = 1;
  config.decim_rate          = 1;
  config.zero_pack_factor    = 1;
  config.coeff               = &fir_compiler_0_coefficients[0];
  config.coeff_padding       = 0;
  config.num_coeffs          = 199;
  config.coeff_sets          = 1;
  config.reloadable          = 0;
  config.is_halfband         = 0;
  config.quantization        = XIP_FIR_INTEGER_COEFF;
  config.coeff_width         = 16;
  config.coeff_fract_width   = 0;
  config.chan_seq            = XIP_FIR_BASIC_CHAN_SEQ;
  config.num_channels        = 1;
  config.init_pattern        = fir_compiler_0_chanpats[0];
  config.num_paths           = 1;
  config.data_width          = 9;
  config.data_fract_width    = 0;
  config.output_rounding_mode= XIP_FIR_NON_SYMMETRIC_DOWN;
  config.output_width        = 8;
  config.output_fract_width  = 0,
  config.config_method       = XIP_FIR_CONFIG_SINGLE;
  return config;
}

const xip_fir_v7_2_config fir_compiler_0_config = gen_fir_compiler_0_config();
