SELECT Book_info.Book_name,Authors.Name,Authors.Surname FROM Book_info 
JOIN Books_authors ON Book_info.ISBN = Books_authors.ISBN JOIN Authors ON Authors.Author_id = Books_authors.Author_id WHERE Book_info.Genre='Фантастика';
