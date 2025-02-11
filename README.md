#  Manipulação de Diretórios e Arquivos com Batch.


#### O que é o Batch Scripting? 

Batch Scripting, também conhecido como script em lote, é uma forma de programação de computador que permite automatizar tarefas repetitivas no sistema operacional Windows. Com ele, é possível criar scripts que executam uma série de comandos em sequência, sem a necessidade de interação manual do usuário.
Funciona através da interpretação dos comandos contidos no arquivo _.bat_ pelo interpretador de comandos do Windows. Quando o arquivo _.bat_ é executado, o interpretador de comandos lê linha por linha do arquivo e executa os comandos correspondentes.

![Arquivo Batch](https://tecnologiaeinformacao.netlify.app/assets/imgs_posts/batch/intro-to-batch-ptbr/batch-program-dir.png)

---

#### Alguns comandos e suas funções:

```
mkdir
```
Cria um diretório ou um subdiretório. As extensões de comando, que são habilitadas por padrão, permitem que você use um único comando mkdir para criar diretórios intermediários em um caminho especificado.

> Exemplo de uso: _mkdir ''nome do diretótio''_

```
rmdir
```
o comando rmdir exclui um diretório ou subdiretório. Com esse comando, você especifica qual é o local e a pasta a ser eliminada (incluindo seus arquivos).

> Exemplo de uso: _rmdir ''nome do diretótio''_

```
cd
```

O comando cd é usado para trocar de um diretório para outro.

> Exemplo de uso: _cd ''nome do diretótio''_

```
dir
```
Exibe uma lista de arquivos e pastas do diretório atual.

> Exemplo de uso: _dir_

```
type
```
Esse comando serve para exibir o conteúdo dentro de um arquivo, seja ele um arquivo Word ou txt, por exemplo.

> Exemplo de uso: _type ''nome do diretótio''_

```
echo 
```
Exibe mensagens ou liga ou desliga o recurso de eco de comando. Se usado sem parâmetros, echo exibirá a configuração de eco atual.

> Exemplo de uso: Para exibir a configuração de echo atual, digite: _echo_

```
rename
```
Com esse comando, você pode renomear arquivos ou pastas - basta especificar o nome atual do arquivo/pasta e o novo nome desejado.

> Exemplo de uso: Para alterar todas as extensões de nome de arquivo .txt no diretório atual para .doc extensões, digite: 
_rename *.txt *.doc_

```
cls
```
> Exemplo de uso: Para limpar todas as informações exibidas na janela do Prompt de Comando e retornar a uma janela em branco, digite: _cls_



