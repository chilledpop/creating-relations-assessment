SELECT *
FROM books b
  JOIN 
  authors a 
  ON b.author_id = a.author_id
WHERE 
  LENGTH(b.title) > 25;