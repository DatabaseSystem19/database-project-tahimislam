
--use of trigger
CREATE TRIGGER TR_GRADE
 BEFORE UPDATE OR INSERT ON RESULT 
 FOR EACH ROW
 BEGIN 
 IF :NEW.MARK>80 THEN 
 :NEW.GRADE:='A+'; 
 ELSIF :NEW.MARK>70 AND :NEW.MARK<80 THEN 
 :NEW.GRADE:='A'; 
 ELSIF :NEW.MARK>60 AND :NEW.MARK<70 THEN 
 :NEW.GRADE:='A-';
  ELSIF :NEW.MARK>50 AND :NEW.MARK<60 THEN
 :NEW.GRADE:='B'; 
 ELSIF :NEW.MARK>40 AND :NEW.MARK<50 THEN 
 :NEW.GRADE:='C'; 
 ELSIF :NEW.MARK>33 AND :NEW.MARK<40 THEN 
  :NEW.GRADE:='D'; 
 ELSIF :NEW.MARK<33 THEN 
 :NEW.GRADE:='F'; 
 END IF;
END TR_GRADE; 
/

--value insertion
INSERT INTO RESULT VALUES (01119,'B1',88,5.00,NULL);

SELECT * FROM RESULT;






------------------------------------------------------xxxxxxxxx------------------------------------------------------------