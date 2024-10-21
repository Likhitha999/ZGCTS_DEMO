class-pool .
*"* class pool for class Z_GCTS_TEST_CLASS

*"* local type definitions
include Z_GCTS_TEST_CLASS=============ccdef.

*"* class Z_GCTS_TEST_CLASS definition
*"* public declarations
  include Z_GCTS_TEST_CLASS=============cu.
*"* protected declarations
  include Z_GCTS_TEST_CLASS=============co.
*"* private declarations
  include Z_GCTS_TEST_CLASS=============ci.
endclass. "Z_GCTS_TEST_CLASS definition

*"* macro definitions
include Z_GCTS_TEST_CLASS=============ccmac.
*"* local class implementation
include Z_GCTS_TEST_CLASS=============ccimp.

*"* test class
include Z_GCTS_TEST_CLASS=============ccau.

class Z_GCTS_TEST_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_GCTS_TEST_CLASS implementation
