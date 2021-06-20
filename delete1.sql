DELETE FROM books_subjects where subject in (SELECT id from subjects where name="History");
DELETE FROM subjects where name="History";
