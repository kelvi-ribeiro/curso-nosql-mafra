## Comandos úteis do MongoDB

| Comando | O que faz ? |
|-|-|
|`db.collection.deleteOne(${Objeto de critério})` | Esse comando serve para deletar um documento que der match com o critério passado. Se for passado um objeto vazio, o primeiro documento da collection é deletado |
| `db.collection.deleteMany(${Objeto de critério})` | Esse comando serve para deletar vários documentos que dão match com o critério passado. Se for passado um objeto vazio, deleta todos os documentos da collection