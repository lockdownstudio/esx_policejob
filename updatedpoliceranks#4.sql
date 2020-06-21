USE `es_extended`;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('police',5,'sup','Superintendent',14000,'{}','{}'),
	('police',6,'sen_sup','Senior Superintendent',16000,'{}','{}'),
	('police',7,'chief_sup','Chief Superintendent',18000,'{}','{}'),
	('police',8,'director','Director',20000,'{}','{}'),
	('police',9,'depd_general','Deputy Director General',22000,'{}','{}'),
    ('police',10,'boss','Director General',25000,'{}','{}')
;

UPDATE `job_grades`
SET label = 
    case grade
    when 0 then 'Officer'
    when 1 then 'Senior Officer'
    when 2 then 'Inspector'
    when 3 then 'Senior Inspector'
    when 4 then 'Chief Inspector'
    end
    where grade IN (0, 1, 2, 3, 4) AND job_name='police'
;

UPDATE `job_grades`
SET name =
    case grade
    when 0 then 'officer'
    when 1 then 'senior_officer'
    when 2 then 'inspector'
    when 3 then 'senior_inspector'
    when 4 then 'chief_inspector'
    end
    where grade IN (0, 1, 2, 3, 4) AND job_name='police'
;

UPDATE `job_grades`
SET salary = 
    case grade
    when 0 then 5000
    when 1 then 6500
    when 2 then 8000
    when 3 then 10000
    when 4 then 12000
    end
    where grade IN (0, 1, 2, 3, 4) AND job_name='police'
;

