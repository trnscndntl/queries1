select department.department_name, subject.subject_name
from department, subject
where department.id_department=subject.id_subject and department.department_name='Department of Math and Physics'