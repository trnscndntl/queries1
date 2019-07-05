select department.department_name, lecturer.lecturer_initials
from department, lecturer
where department.id_department=lecturer.id_lecturer and lecturer.lecturer_initials='Annych Nadiia Kostyantynivna'