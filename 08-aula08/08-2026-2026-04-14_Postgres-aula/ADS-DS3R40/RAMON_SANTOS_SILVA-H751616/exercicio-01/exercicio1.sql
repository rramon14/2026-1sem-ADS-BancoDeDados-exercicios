//exercicio1

SELECT cnpj, status, nome, data_atividade, estado, razao_social
INTO
	ramon_santos_silva_h751616.relatorio2
FROM 
	public.cnpj_brasil
WHERE
	estado = 'AC' AND
	cast(data_atividade as DATE) > '2024-01-01' limit 2000;
