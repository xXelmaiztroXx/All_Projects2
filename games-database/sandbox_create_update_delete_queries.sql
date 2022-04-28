INSERT INTO
    sandbox(int32_value, bool_value, string_value) 
VALUES
    (23242, 1, 'Hiii!')

UPDATE 
    sandbox
SET
    int16_value = 34,
    datetime_value = '2100-01-01 00:00:00'
WHERE
    id = 6

DELETE FROM sandbox WHERE id = 3