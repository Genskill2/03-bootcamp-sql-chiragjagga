CREATE TABLE publisher ( id INTEGER PRIMARY KEY AUTOINCREMENT, name text, country TEXT );
CREATE TABLE books ( id INTEGER PRIMARY KEY AUTOINCREMENT, title text, publisher TEXT REFERENCES publisher (name));
CREATE TABLE subjects ( id INTEGER PRIMARY KEY AUTOINCREMENT, name text);
CREATE TABLE books_subjects ( book text REFERENCES books(id), subject text REFERENCES  subjects(id));
