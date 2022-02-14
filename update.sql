UPDATE customer
SET fax = NULL
WHERE fax != NULL;

UPDATE customer
SET company = 'Self'
WHERE company = NULL;

UPDATE customer
SET last_name = 'Thompson'
WHERE first_name = 'Julia'
AND last_name = 'Barnett';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = 3 AND composer = NULL;