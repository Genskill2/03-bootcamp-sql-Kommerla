CREATE TABLE publisher(id primary key,name text,country text);
CREATE TABLE books(id primary key,title text,publisher integer,FOREIGN KEY (publisher) REFERENCES publisher(id));
CREATE TABLE subjects(id primary key,name text);
CREATE TABLE books_subjects(book integer,subject integer,FOREIGN KEY (book) REFERENCES books(id),FOREIGN KEY (subject) REFERENCES subjects(id));
