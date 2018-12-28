

--  // inseting into table //   ---
INSERT INTO emp(ID,name) VALUES (123,'k');



--- // Functions // ---
create or replace function getcount_emp
return number
is
total number(2):=0;
Begin 
select count(*) into total from emp;

return total;
END getcount_emp; 

DECLARE
temp1 number:=0;
BEGIN
temp1:=FUNCTION1();
END FUNTION1;

DECLARE
  v_Return NUMBER;
BEGIN

  v_Return := FUNCTION1();
  /* Legacy output: 
DBMS_OUTPUT.PUT_LINE('v_Return = ' || v_Return);
*/ 
  :v_Return := v_Return;
--rollback; 
END;
