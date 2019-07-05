SELECT lecturer.lecturer_initials, department.department_name
FROM lecturer, department
WHERE lecturer.id_lecturer=department.id_department and department.department_name='Department of English'