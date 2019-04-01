select a.nm_nome	  
	  , a.tx_email
	  , a.serie
	  , m.nm_nome
from aluno a
     , materia_aluno ma
     , materia m
 where a.id_aluno = ma.id_aluno
 and   ma.id_materia = m.id_materia
 
 
 