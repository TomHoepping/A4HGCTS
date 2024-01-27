class-pool .
*"* class pool for class ZCL_TST_UNITTEST_CLASS

*"* local type definitions
include ZCL_TST_UNITTEST_CLASS========ccdef.

*"* class ZCL_TST_UNITTEST_CLASS definition
*"* public declarations
  include ZCL_TST_UNITTEST_CLASS========cu.
*"* protected declarations
  include ZCL_TST_UNITTEST_CLASS========co.
*"* private declarations
  include ZCL_TST_UNITTEST_CLASS========ci.
endclass. "ZCL_TST_UNITTEST_CLASS definition

*"* macro definitions
include ZCL_TST_UNITTEST_CLASS========ccmac.
*"* local class implementation
include ZCL_TST_UNITTEST_CLASS========ccimp.

*"* test class
include ZCL_TST_UNITTEST_CLASS========ccau.

class ZCL_TST_UNITTEST_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_TST_UNITTEST_CLASS implementation
