select lecturer.lecturer_initials, subject.subject_name
from lecturer, subject  
where lecturer.id_lecturer=subject.id_lecturer and lecturer.lecturer_initials='Annych Nadiia Kostyantynivna'
