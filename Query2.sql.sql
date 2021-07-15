SELECT Authors.Name MAX(y.Amount) FROM (SELECT Books_authors.Author_id, COUNT (*) as Amount  FROM Books_authors 
JOIN Authors ON Books_authors.Author_id = Authors.Author_id GROUP BY Books_authors.Author_id) AS y
