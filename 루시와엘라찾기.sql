-- �ڵ带 �Է��ϼ���
SELECT ANIMAL_ID, NAME, SEX_UPON_INTAKE
from animal_ins
where (name='Lucy'
or name='Ella'
or name='Pickle'
or name='Rogan'
or name='Sabrina'
or name='Mitty')
order by animal_id
#where name in (Lucy, Ella, Pickle, Rogan, Sabrina, Mitty)