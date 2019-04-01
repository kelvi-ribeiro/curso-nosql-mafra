select a.id_aluno 	as Matrícula
	  , a.nm_aluno 	as nome
	  , a.tx_sexo 	as sexo
	  , a.tx_email  as Email
	  , a.nr_serie  as Série
	  , (
	  	select group_concat(n.nr_nota  order by n.nr_nota separator ', ' ) 	  	
	  	from nota n
	  		, materia_aluno ma
	  	where n.id_materia_aluno = ma.id_materia_aluno
	  	and   ma.id_aluno = a.id_aluno
	  	and   ma.id_materia =  1
	  	) as Matemática
	  , (
	  	select group_concat(n.nr_nota  order by n.nr_nota separator ', ' ) 	  	
	  	from nota n
	  		, materia_aluno ma
	  	where n.id_materia_aluno = ma.id_materia_aluno
	  	and   ma.id_aluno = a.id_aluno
	  	and   ma.id_materia =  2
	  	) as Português
	  , (
	  	select group_concat(n.nr_nota  order by n.nr_nota separator ', ' ) 	  	
	  	from nota n
	  		, materia_aluno ma
	  	where n.id_materia_aluno = ma.id_materia_aluno
	  	and   ma.id_aluno = a.id_aluno
	  	and   ma.id_materia =  3
	  	) as Geografia
	  , (
	  	select group_concat(m.nm_materia  order by m.nm_materia separator ', ' ) 	  	
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
	  , case a.in_voluntario 
		when 1 then 'Sim' 
		ELSE 'Não' END AS Voluntário
from aluno a






    
 
 


