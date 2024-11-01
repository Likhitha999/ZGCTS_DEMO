class-pool .
*"* class pool for class ZCL_FLIGHT_LEGACY_DEMO

*"* local type definitions
include ZCL_FLIGHT_LEGACY_DEMO========ccdef.

*"* class ZCL_FLIGHT_LEGACY_DEMO definition
*"* public declarations
  include ZCL_FLIGHT_LEGACY_DEMO========cu.
*"* protected declarations
  include ZCL_FLIGHT_LEGACY_DEMO========co.
*"* private declarations
  include ZCL_FLIGHT_LEGACY_DEMO========ci.
endclass. "ZCL_FLIGHT_LEGACY_DEMO definition

*"* macro definitions
include ZCL_FLIGHT_LEGACY_DEMO========ccmac.
*"* local class implementation
include ZCL_FLIGHT_LEGACY_DEMO========ccimp.

*"* test class
include ZCL_FLIGHT_LEGACY_DEMO========ccau.

class ZCL_FLIGHT_LEGACY_DEMO implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_FLIGHT_LEGACY_DEMO implementation
