SELECT name FROM subjects,books_subjects,books WHERE books_subjects.book=books.id AND books_subjects.subject=subjects.id AND books.title="Atomic Habits";
