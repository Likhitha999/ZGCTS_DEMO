class-pool .
*"* class pool for class ZCL_IM_CHECK_MATERIAL_DEMO_S

*"* local type definitions
include ZCL_IM_CHECK_MATERIAL_DEMO_S==ccdef.

*"* class ZCL_IM_CHECK_MATERIAL_DEMO_S definition
*"* public declarations
  include ZCL_IM_CHECK_MATERIAL_DEMO_S==cu.
*"* protected declarations
  include ZCL_IM_CHECK_MATERIAL_DEMO_S==co.
*"* private declarations
  include ZCL_IM_CHECK_MATERIAL_DEMO_S==ci.
endclass. "ZCL_IM_CHECK_MATERIAL_DEMO_S definition

*"* macro definitions
include ZCL_IM_CHECK_MATERIAL_DEMO_S==ccmac.
*"* local class implementation
include ZCL_IM_CHECK_MATERIAL_DEMO_S==ccimp.

*"* test class
include ZCL_IM_CHECK_MATERIAL_DEMO_S==ccau.

class ZCL_IM_CHECK_MATERIAL_DEMO_S implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_IM_CHECK_MATERIAL_DEMO_S implementation
