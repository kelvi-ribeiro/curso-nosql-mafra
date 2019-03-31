select ap.SG_Sigla as aeroporto_partida
	   , ac.SG_Sigla as aeroporto_chegada
	   , v.NR_Distancia
	   , v.IN_Intercontinentanal
from Voo v
	, Aeroporto ap
	, Aeroporto ac
where v.ID_Partida = ap.ID_Aeroporto
and	  v.ID_Chegada = ac.ID_Aeroporto

