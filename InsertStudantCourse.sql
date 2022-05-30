SELECT * FROM [Student]
SELECT * FROM [StudentCourse]
SELECT * FROM [Course]

SELECT NEWID()

INSERT INTO 
    [Student]
VALUES (
    'f8947823-e783-4776-8604-801cc5bbc120',
    'Joao Vitor Assumpcao',
    'jrvitor5@gmail.com',
    '999999999',
    '19991807437',
    '1999-12-11',
    GETDATE()
)

INSERT INTO 
    [StudentCourse]
VALUES (
    '5f5a33f8-4ff3-7e10-cc6e-3fa000000000',
    'f8947823-e783-4776-8604-801cc5bbc120',
    50,
    0,
    '2022-01-13 12:35:45',
    GETDATE()
)
