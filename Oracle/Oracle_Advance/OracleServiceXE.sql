set serveroutput on
DECLARE
  v_Return NUMBER:=0;
BEGIN

  v_Return := FUNCTION1();
DBMS_OUTPUT.PUT_LINE('v_Return = ' || v_Return);
  :v_Return := v_Return;

END;
