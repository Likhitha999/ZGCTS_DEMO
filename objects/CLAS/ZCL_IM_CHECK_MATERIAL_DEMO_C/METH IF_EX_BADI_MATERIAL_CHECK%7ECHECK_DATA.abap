  METHOD if_ex_badi_material_check~check_data.
    " DEMO Example 01.25.24

    DATA ls_msehi TYPE zt006.

    "Rahul - GCTS



    SELECT SINGLE msehi FROM t006 AS bum INTO CORRESPONDING FIELDS OF ls_msehi WHERE msehi = wmara-meins.

    IF ls_msehi IS NOT INITIAL.
      RAISE application_error.
    ENDIF.

    IF ls_msehi IS INITIAL.
    ENDIF.

    WRITE:'This is Checkdata method'.


" rahul from Remote repository

  ENDMETHOD.
