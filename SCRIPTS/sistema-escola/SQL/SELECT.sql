select a.nm_nome	
	  , a.id_aluno
	  , a.tx_email
	  , a.serie
	  , (
	  	select group_concat(n.nr_nota  order by n.nr_nota separator ', ' ) 	  	
	  	from nota n
	  		, materia_aluno ma
	  	where n.id_materia_aluno = ma.id_materia_aluno
	  	and   ma.id_aluno = a.id_aluno
	  	and   ma.id_materia =  1
	  	) as matematica
	  , (
	  	select group_concat(n.nr_nota  order by n.nr_nota separator ', ' ) 	  	
	  	from nota n
	  		, materia_aluno ma
	  	where n.id_materia_aluno = ma.id_materia_aluno
	  	and   ma.id_aluno = a.id_aluno
	  	and   ma.id_materia =  2
	  	) as portugues
	  , (
	  	select group_concat(n.nr_nota  order by n.nr_nota separator ', ' ) 	  	
	  	from nota n
	  		, materia_aluno ma
	  	where n.id_materia_aluno = ma.id_materia_aluno
	  	and   ma.id_aluno = a.id_aluno
	  	and   ma.id_materia =  3
	  	) as portugues
from aluno a


    
 
 


