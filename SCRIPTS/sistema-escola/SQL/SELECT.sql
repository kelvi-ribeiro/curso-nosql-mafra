select a.nm_nome	
	  , a.tx_sexo
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
	  , (
	  	select group_concat(m.nm_nome  order by m.nm_nome separator ', ' ) 	  	
	  	from materia_aluno ma
	  		, materia m	 
	  	where ma.id_aluno = a.id_aluno
	  	and   ma.id_materia = m.id_materia	
	  	and   m.eletiva = 1
	  	) as Eletivas
	  	, (
	  	select group_concat(t.tx_telefone  order by t.tx_telefone separator ', ' ) 	  	
	  	from telefone t	  			 
	  	where t.id_aluno = a.id_aluno
	  	) as Telefones
from aluno a






    
 
 


