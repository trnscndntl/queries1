select department.department_name, subject.subject_name, lecturer.lecturer_initials
from department, subject, lecturer
where department.id_department=lecturer.id_lecturer and department.department_name='Department of English'