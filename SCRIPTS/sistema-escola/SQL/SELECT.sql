select a.nm_nome	
	  , a.id_aluno
	  , a.tx_email
	  , a.serie
	  , group_concat(m.nm_nome order by m.nm_nome separator ', ' ) as materias
from aluno a
	, materia_aluno ma
	, materia m
where ma.id_aluno = a.id_aluno
and   ma.id_materia = m.id_materia
group by a.id_aluno 
    
 
 

