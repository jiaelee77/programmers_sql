-- �ڵ带 �Է��ϼ���
SELECT ins.animal_id, ins.name 
from animal_ins ins ,animal_outs outs
where ins.animal_id=outs.animal_id and ins.datetime > outs.datetime
order by ins.datetime# desc