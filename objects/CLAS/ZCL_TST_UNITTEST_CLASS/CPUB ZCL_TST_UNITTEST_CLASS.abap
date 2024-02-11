class ZCL_TST_UNITTEST_CLASS definition
  public
  create public .

public section.

  methods CONSTRUCTOR .
  methods GET_RESULT_SUM
    importing
      !P_IMPORT_FACTOR type INT1 optional
    returning
      value(P_SUM_RESULT) type INT1 .