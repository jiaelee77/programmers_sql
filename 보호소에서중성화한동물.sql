select ins.animal_id, ins.animal_type, ins.name
from animal_ins ins left join animal_outs outs
on ins.animal_id=outs.animal_id
where ins.sex_upon_intake like '%Intact%'
and (outs.sex_upon_outcome not like '%Intact%')


#SELECT A.ANIMAL_ID, A.ANIMAL_TYPE, A.NAME 
#FROM ANIMAL_INS A LEFT JOIN ANIMAL_OUTS B 
#ON A.ANIMAL_ID = B.ANIMAL_ID
#WHERE A.SEX_UPON_INTAKE LIKE 'Intact%' 
#AND ( B.SEX_UPON_OUTCOME NOT LIKE 'Intact%' )# ORDER BY A.ANIMAL_ID

#SELECT A.ANIMAL_ID, A.ANIMAL_TYPE, A.NAME 
#FROM ANIMAL_INS A, ANIMAL_OUTS B 
#WHERE A.ANIMAL_ID = B.ANIMAL_ID
#AND A.SEX_UPON_INTAKE LIKE 'Intact%' 
#AND ( B.SEX_UPON_OUTCOME NOT LIKE 'Intact%' ) ORDER BY A.ANIMAL_ID