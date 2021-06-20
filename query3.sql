SELECT title FROM books,books_subjects,subjects WHERE books.id=books_subjects.book AND books_subjects.subject=subject.id AND subjects.name IN ("Technology" , "Politics");
