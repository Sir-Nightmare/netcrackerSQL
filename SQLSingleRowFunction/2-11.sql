#Выведите 'Yes', если число 3607 является делителем числа 123456789, и 'No' иначе.
#Указание: Использование MOD.

SELECT
CASE WHEN MOD(123456789,3607) = 0 THEN 'Yes' ELSE 'No' END 
FROM dual