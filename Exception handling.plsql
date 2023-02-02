DECLARE
   s_rollNo students.rollNo%type := 10;
   s_name students.name%type;
   s_address students.address%type;
BEGIN
   SELECT rollNo, name, address FROM students WHERE rollNo = s_rollNo;
      dbms_output.put_line(s_rollNo || ' ' || s_name || ' ' || s_address);
   EXCEPTION
   WHEN no_data_found THEN
      dbms_output.put_line('No such student!');
   WHEN others THEN
      dbms_output.put_line('Error!');
END;
/
