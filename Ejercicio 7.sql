BEGIN TRANSACTION;
DELETE FROM BOOKS IF BOOK_ID = 1;
COMMIT;