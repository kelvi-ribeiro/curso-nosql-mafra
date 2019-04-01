select a.nm_nome	
	  , a.id_aluno
	  , a.tx_email
	  , a.serie
	  , group_concat(n.nr_nota  separator ', ' ) as notas
from aluno a
	, materia_aluno ma
	, materia	 	m
	, nota 		 	n
where ma.id_aluno = a.id_aluno
and   ma.id_materia = m.id_materia
and   ma.id_materia_aluno = n.id_materia_aluno
group by a.id_aluno 
    
 
 


