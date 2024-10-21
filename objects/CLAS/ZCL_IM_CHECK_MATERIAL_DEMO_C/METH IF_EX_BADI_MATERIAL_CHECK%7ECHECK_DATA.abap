  METHOD if_ex_badi_material_check~check_data.
    " DEMO Example 01.25.24

    DATA ls_msehi TYPE zt006.

    DATA : lv_rahul  TYPE char10.


    lv_rahul = 'RAHUL'.

    SELECT SINGLE msehi FROM t006 AS bum INTO CORRESPONDING FIELDS OF ls_msehi WHERE msehi = wmara-meins.

    IF ls_msehi IS NOT INITIAL.
      RAISE application_error.
    ENDIF.

    WRITE:'Checkdata'.

    lv_rahul2 = 'rahul'.
  ENDMETHOD.