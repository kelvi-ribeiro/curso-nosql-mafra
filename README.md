## Comandos úteis do MongoDB

| Comando | O que faz ? |
|-|-|
|`db.collection.deleteOne(${Objeto de critério})` | Esse comando serve para deletar um documento que der match com o critério passado. Se for passado um objeto vazio, o primeiro documento da collection é deletado |
| `db.collection.deleteMany(${Objeto de critério})` | Esse comando serve para deletar vários documentos que dão match com o critério passado. Se for passado um objeto vazio, deleta todos os documentos da collection |
| `db.collection.insertMany($[{Array de objetos à serem inseridos}])` | Insere um cojunto de documentos|
| `db.collection.updateOne(${filtro do update},${valor para atualizar})`| Comando para atualizar um documento, onde o primeiro parâmetro é o filtro para pegar apenas o documento a ser atualizado, e o segundo parâmetro é o valor ou valores para atualizar. Esse comando requer uma tag de comando, por exemplo o {$set} que serve para inserir um rótulo novo no documento ou atualizar um existente |
| `db.collection.updateMany(${filtro do update},${valor para atualizar})`| Comando para atualizar vários documentos, onde o primeiro parâmetro é o filtro para pegar apenas o documento a ser atualizado, e o segundo parâmetro é o valor ou valores para atualizar. Esse comando requer uma tag de comando, por exemplo o {$set} que serve para inserir um rótulo novo no documento ou atualizar um existente |

## Operadores no MongoDB

| Operador | O que é ? 
| - | - |
| $set | Utilizado para modificar ou acrescentar um rótulo/campo (chave:valor) |
| $unset | Utilizado para remover um rótulo/campo | 

## Dicas de fórmula mockroo

Podemos usar funções nativas para realizar determinada tarefa, como a "lower({string}) que deixa tudo minúsculo".

Podemos referenciar um campo para dar carga em outro usando a sintaxe "#{referencia}".

Podemos não utlizar um campo, e usar apenas o conteúdo dele, usando "{__campo}" e dar carga em outro campo referenciando esse mesmo campo.