/*
-- TASK 3
SELECT bt.borrow_date , b.title , m.first_name AS member_first_name , m.last_name FROM  books b
JOIN borrow_transactions bt USING ( book_id )
JOIN members m USING ( member_id ) WHERE bt.borrow_date >= CURDATE() - INTERVAL 30 DAY ORDER BY bt.borrow_date DESC ;

-- TASK 4
--  SELECT m.member_id , m.first_name , COUNT(member_id) as no_of_books_borrowed FROM members m JOIN borrow_transactions bt USING ( member_id ) GROUP BY bt.member_id ;
 

-- TASK 5
-- query that shows details of members who borrowed highest no of books

/*SELECT m.member_id , m.first_name , COUNT(member_id) as no_of_books_borrowed FROM members m JOIN borrow_transactions bt USING ( member_id ) GROUP BY bt.member_id
 ORDER BY COUNT( member_id) DESC LIMIT 1 ;
 
 -- TASK 6
 -- Use subquery to find members whose fine is higher than average fine of all members
 SELECT bt.member_id , m.first_name , bt.book_id , f.fine_id , f.fine_amount  FROM fines f JOIN borrow_transactions bt USING( transaction_id ) 
JOIN members m USING( member_id ) WHERE f.fine_amount > (SELECT AVG ( fine_amount) AS average_fine FROM fines);*/
 