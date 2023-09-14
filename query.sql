-- 1. Selezionare tutti gli studenti nati nel 1990 (160) 

SELECT * 
FROM `students` 
WHERE YEAR(`date_of_birth`) = 1990;

-- 2. Selezionare tutti i corsi che valgono più di 10 crediti (479) 

SELECT * 
FROM `courses` 
WHERE `cfu` > 10;

-- 3. Selezionare tutti gli studenti che hanno più di 30 anni (3501)

SELECT * 
FROM `students` 
WHERE (2023 - YEAR(date_of_birth)) > 30

