
SELECT * FROM [Categoria]

BEGIN TRANSACTION
DELETE
    [Categoria]
WHERE
    [Id] = 4
ROLLBACK