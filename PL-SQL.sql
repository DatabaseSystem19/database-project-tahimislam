

--------------------------------------------------------PL/SQL-----------------------------------------------------------



--creating function for show a result
CREATE OR REPLACE FUNCTION avg_gpa RETURN NUMBER IS
avg_gpa RESULT.gpa%type;
name STUDENT.s_name%type;
BEGIN
SELECT AVG(gpa) INTO avg_gpa
FROM RESULT WHERE student_id=06235;
RETURN avg_gpa;
END;
/

-- show result
SET SERVEROUTPUT ON
BEGIN
dbms_output.put_line('Final Result: ' || avg_gpa);
END;
/



--creating procedure for show a result
CREATE OR REPLACE PROCEDURE res IS
res RESULT.gpa%type;
name STUDENT.s_name%type;
BEGIN
SELECT AVG(gpa) INTO res
FROM RESULT WHERE student_id=10235;
dbms_output.put_line('Final Result: ' || res);
END;
/

-- show result
SET SERVEROUTPUT ON
BEGIN
res;
END;
/


---------------------------------------------------------------------------------------------------------------------

--cursor & ROWTYPE
SET SERVEROUTPUT ON
DECLARE
CURSOR phone_no IS SELECT t_name,phn_no FROM TEACHER;
no_record phone_no%ROWTYPE;
BEGIN
OPEN phone_no;
LOOP
FETCH phone_no INTO no_record;
EXIT WHEN phone_no%ROWCOUNT > 8;
DBMS_OUTPUT.PUT_LINE ('NAME & Phone No: ' || no_record.t_name || '  ' || no_record.phn_no);
END LOOP;
CLOSE phone_no;
END;
/


--using loop for retriving student info
SET SERVEROUTPUT ON;
DECLARE
  CURSOR student_cursor IS
    SELECT student_id, s_name
    FROM STUDENT;
  
  student_id STUDENT.student_id%TYPE;
  student_name STUDENT.s_name%TYPE;
BEGIN
  OPEN student_cursor;
  
  LOOP
    FETCH student_cursor INTO student_id, student_name;
    EXIT WHEN student_cursor%NOTFOUND;
    
    -- Perform operations on each student
    DBMS_OUTPUT.PUT_LINE('Student ID: ' || student_id || ', Name: ' || student_name);
  END LOOP;
  
  CLOSE student_cursor;
END;
/



--if-else condition
DECLARE
  v_student_id RESULT.student_id%TYPE := 03230;
  v_subject_code RESULT.subject_code%TYPE := 'M3';
  v_mark RESULT.mark%TYPE;
BEGIN
  -- Check if the student's mark in a specific subject is greater than or equal to 60
  SELECT mark
  INTO v_mark
  FROM RESULT
  WHERE student_id = v_student_id
    AND subject_code = v_subject_code;

  IF v_mark >= 60 THEN
    DBMS_OUTPUT.PUT_LINE('The student has passed the subject.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The student has failed the subject.');
  END IF;
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    DBMS_OUTPUT.PUT_LINE('No data found for the student or subject.');
END;




------------------------------------------------------xxxxxxxxx------------------------------------------------------------