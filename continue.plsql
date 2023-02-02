DECLARE  
  num NUMBER := 0;  
BEGIN  
  WHILE num < 10
  LOOP 
    num := num +1;
    IF num = 5 THEN
      CONTINUE;
    END IF;
    DBMS_OUTPUT.PUT_LINE(num); 
  END LOOP;  
END;
/
