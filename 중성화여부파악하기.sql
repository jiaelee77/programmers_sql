-- �ڵ带 �Է��ϼ���
SELECT animal_id, name, CASE
WHEN (sex_upon_intake like '%Neutered%' 
or sex_upon_intake like '%Spayed%') then 'O' # �Ǵ� when�� 2��
ELSE 'X' end as '�߼�ȭ'
from animal_ins
order by animal_id

#case ~when ~then/else/end as