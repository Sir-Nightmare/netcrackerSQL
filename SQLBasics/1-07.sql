#По таблице employees, выведите первым столбцом порядковый номер извлеченной строки, вторым — фамилию сотрудника.
#Указание: использовать псевдостолбец rownum.

SELECT ROWNUM, last_name
FROM employees