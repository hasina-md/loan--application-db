 --CREATE LOAN `TABLE`
 loan table will have 7 columns.

 1. ID
   - INT,
 2. first_name
  - VARCHAR(100),
 3. last_name
   - VARCHAR(100),
 4. Email
   - VARCHAR(100),
 5. loan_amount
   - INT
 6. purpose
   - VARCHAR(250),
 7. status
   - VARCHAR(25),


 --create loan `table` with stucture has changed with 'NOT NULL'

   ID          INT NOT NULL,
  FIRST_NAME   VARCHAR NOT NULL,
  SECOND_NAME  VARCHAR NOT NULL,
  EMAIL        VARCHAR NOT NULL,
  LOAN_AMOUNT  INT NOT NULL,
  PURPOSE       VARCHAR NOT NULL,
  STATUS       VARCHAR NOT NULL
 ENGINE = InnoDB; 

INSERT INTO `LOAN` (
    ID,
    'FIRST_NAME',
    'SECOND_NAME',
    'EMAIL',
    'LOAN_AMOUNT',
    'PURPOSE',
    'STATUS';
) 
  -- created multiple row values.

 INSERT INTO loan VALUES (
    1,
    'JOHN',
    'DOE',
    'john.doe@example.com',
    10000,
    'home improvement',
    'approved';
)
    INSERT INTO loan VALUES (
    2,
    'jane',
    'smith',
    'jane.smith@eample.com',
     5000,
     'debt consolidation',
     'approved';
)

 INSERT INTO loan VALUES (
    3,
    'bob',
    'johnson',
    'bob.jhonson@example.com',
    15000,
    'business',
    'pending';
    ) 

    INSERT INTO loan VALUES (
    4,
    'emily',
    'brown',
    'emily.brown@example.com',
    8000,
    'vacation',
    'approved';
    )

   INSERT INTO loan VALUES (
    5,
    'michel',
    'davis',
    'michel.davis@example.com',
    20000,
    'educatin';
  )
 INSERT INTO loan VALUES  (
    6,
    'sarah',
    'wilson',
    'sarah.wilson@example.com',
    12000,
    'car purchase';
  ) 
   
   SELECT * FROM loan;
   SELECT * FROM loan WHERE STATUS=approved;
   SELECT * FROM loan WHERE loan_amount='approved';
   SELECT * FROM loan WHERE loan_amount > 10000;
   UPDATE FROM loan WHERE debt consolidation ='approved';
   UPDATE loan SET loan_amount= 70000 WHERE ID = 1;
   DELETE FROM loan WHERE STATUS='denied';
   SELECT FIRST_NAME,last_name,loan_amount FROM loan;
   SELECT AVG (loan_amount) FROM loan;
   UPDATE loan SET EMAIL='sarah.wilson@xample.com';
   DELETE loan SET loan_amount= 15000 WHERE ID = 3;


   -- drop table of loan means del.