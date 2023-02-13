 --CREATE LOAN `TABLE`
 loan table will have 7 columns.

 1. ID
   -tinyint
 2. first_name
  - TEXT
 3. last_name
   - TEXT
 4. Email
   - TEXT
 5. loan_amount
   -int
 6. purpose
   - TEXT
 7. status
   - TEXT.


 --create loan `table` (
`ID` TEXT NOT NULL,
`FIRST_NAME` TEXT NOT NULL,
`SECOND_NAME` TEXT NOT NULL,
`EMAIL` TEXT NOT NULL,
`LOAN_AMOUNT` INT,
`PURPOSE` TEXT,
`STATUS` TEXT
) ENGINE = InnoDB; 

INSERT INTO `LOAN` (
    ID,
    'FIRST_NAME',
    'SECOND_NAME',
    'EMAIL',
    'LOAN_AMOUNT',
    'PURPOSE',
    'STATUS',
) 
 INSERT INTO loan VALUES (
    1,
    'JOHN',
    'DOE',
    'john.doe@example.com',
    10000,
    'home improvement',
    'approved';
)
VALUES (
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