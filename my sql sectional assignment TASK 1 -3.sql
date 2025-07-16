/*CREATE TABLE books (book_id  int NOT NULL auto_increment , title varchar(100) , author varchar(50) ,category varchar(30) , publication_year INT , copies_available int , primary key (book_id));
CREATE TABLE members ( member_id int NOT NULL AUTO_INCREMENT , first_name VARCHAR(15) , last_name VARCHAR(10) , email VARCHAR(30) , join_date DATE , PRIMARY KEY (member_id)); 
ALTER TABLE members AUTO_INCREMENT = 100;
CREATE TABLE borrow_transactions ( transaction_id int NOT NULL AUTO_INCREMENT , book_id int NOT NULL , member_id int NOT NULL , 
borrow_date DATE , return_date DATE , PRIMARY KEY (transaction_id) , FOREIGN KEY (book_id) REFERENCES books(book_id) , FOREIGN KEY (member_id) REFERENCES members(member_id));
ALTER TABLE  borrow_transactions AUTO_INCREMENT = 1000;
CREATE TABLE fines ( fine_id INT NOT NULL AUTO_INCREMENT , transaction_id INT , fine_amount INT , paid_status VARCHAR(10) , PRIMARY KEY (fine_id) , FOREIGN KEY (transaction_id) REFERENCES borrow_transactions(transaction_id));
ALTER TABLE fines 
AUTO_INCREMENT = 2000;





INSERT INTO books ( title , author , category , publication_year , copies_available ) VALUES ( "rich_dad" , "elom" , "novel" , 1985 , 8 ), ( "she" , "clare" , " story " , 1887 , 60)
, ("you my" , "eva" , "poem" , 1654 , 50) , ( "heaven" , "trs" , "novel" , 1988 , 45) , ( "green" , "mell" , " biography" , 1786 , 67) , ( "never" , "yohhn" , "poem" , 1786 , 87) , 
( "blue lady" , "honay" , "story" , 1678 , 56) , ( "peach" , "denson" , "poem" , 1679 , 45) , ( "every" , "mosg" , "novel" , 1567 , 7) , ( "noe" , " uery" , "poem" , 1856 , 6) , (
"cloud" , "mia" , "story" , 1795 , 65) , ( "atoms" , "denny" , "short_story" , 1765 , 54) , ( "myth" , "tom" , "essay" , 1998 , 8) , ( "marry me" , "meera" , "poem" , 1956 , 9);
INSERT INTO books ( title , author , category , publication_year , copies_available ) VALUES ( "my_home" , "eleeom" , "novel" , 1965 , 78);

INSERT INTO members ( first_name , last_name , email , join_date ) VALUES ( "elsa" , "mon" , "elsa@gmail.com" , '1765-08-08');
INSERT INTO members ( first_name , last_name , email , join_date ) VALUES ( "klsoua" , "monita" , " mona@gmail.com" , '1865-01-08' );
INSERT INTO members ( first_name , last_name , email , join_date ) VALUES ( "misa" , "fira" , "fiarsa@gmail.com" , '1795-09-25' );
INSERT INTO members ( first_name , last_name , email , join_date ) VALUES ( "malea" , "udunda" , "mala@gmail.com" , '1675-08-08' ) ,
( "henna" , "mohan" , "mohan@gmail.com" , '1775-05-04' ) , ( "suhrasa" , "nia" , "elsa@gmail.com" , '1769-08-09' ) , 
( "peter" , "manoj" , "manoj@gmail.com" , '1798-06-20' ) , ("rida" , "mehrin" , "rida@gmail.com" , '1965-04-08' ) ,
 ( "mia" , "jojo" , " jojo@gmail.com" , '1763-08-06' ) , ( "haris" , "muhammed" , "hrh@gmail.com" , '1655-06-14' );
 
INSERT INTO borrow_transactions ( book_id , member_id , borrow_date , return_date ) VALUES ( 7 , 134 , '1564-07-09' , '1564-07-23' ) , ( 10 , 120 , '1674-12-25' , '1675-03-23' ) , 
( 12, 138 , '2000-04-03' , '2000-04-25' );
INSERT INTO borrow_transactions ( book_id , member_id , borrow_date , return_date ) VALUES ( 13 , 130 , '2021-05-26' , '2021-11-15' ) , ( 10, 131 , '1921-09-09' , '1921-09-23' )
, ( 8 , 134 , '1876-08-07' , '1876-08-16' ) , ( 12 , 135 , '1875-09-04' , '1875-10-04' ) , ( 5 , 137 , '2022-04-04' , '2022-04-29' ); 
INSERT INTO borrow_transactions ( book_id , member_id , borrow_date , return_date ) VALUES ( 9 , 131 , '2023-12-09' , '2023-12-16' ) , ( 12 , 133 , '2026-11-09' , '2023-11-28' )
, ( 10 , 137 , '2013-12-09' , '2013-12-16' ) , ( 5 , 131 , '2003-12-09' , '2013-12-17' )  , ( 6 , 134 , '1913-12-09' , '1913-12-18' )  , ( 12 , 130 , '2019-12-09' , '2019-12-15' ) 
, ( 7 , 133 , '2015-12-09' , '2015-12-16' ) , ( 14 , 132 , '2006-12-09' , '2006-12-16' ) , ( 11 , 132 , '2003-12-09' , '2003-12-16' ) , ( 6 , 131 , '2016-12-09' , '2016-12-13' ) 
, ( 3 , 134 , '2004-11-09' , '2004-11-18' )  , ( 2 , 131 , '2011-12-09' , '2011-12-24' ) , ( 8 , 138 , '2012-12-09' , '2012-12-27' ) ;



INSERT INTO fines ( transaction_id , fine_amount , paid_status ) VALUES (  1007 , 500 , "paid" );
  INSERT INTO fines ( transaction_id , fine_amount , paid_status ) VALUES (  1006 , 1000 , "not paid" );
  INSERT INTO fines ( transaction_id , fine_amount , paid_status ) VALUES (  1039 , 585 , "not paid" ) ;
  INSERT INTO fines ( transaction_id , fine_amount , paid_status ) VALUES (  1030 , 5854 , "paid" );
  INSERT INTO fines ( transaction_id , fine_amount , paid_status ) VALUES  (  1008 , 800 , "paid" );
  INSERT INTO fines ( transaction_id , fine_amount , paid_status ) VALUES  (  1029 , 670 , "not paid" );*/