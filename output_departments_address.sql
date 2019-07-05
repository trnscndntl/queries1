select department.department_name, address.street
from department, address
where department.id_department=address.id_address and address.street='Universytetska street'