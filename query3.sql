SELECT b.title FROM books b, books_subjects bs WHERE bs.book=b.id AND bs.subject IN (3,8);
