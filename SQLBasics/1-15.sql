#Выведите все данные (*) о сотрудниках, должность которых (job_id) записана в следующем формате: [A<любой символ>_<любая последовательность символов>].
#Указание: Использование оператора like.

SELECT *
FROM employees
where job_id LIKE 'A_/_%' ESCAPE '/'