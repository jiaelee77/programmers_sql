-- �ڵ带 �Է��ϼ���
SELECT ins.name, ins.datetime
from animal_ins ins left join animal_outs outs
on ins.animal_id = outs.animal_id
where outs.animal_id is null
order by ins.datetime  limit 3
#order by (outs.datetime-ins.datetime) asc, ins.datetime desc
#limit 3;