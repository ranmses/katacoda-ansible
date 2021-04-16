Um cenário Katacoda é uma série de arquivos Markdown, scripts bash e um arquivo JSON para definir como seu cenário deve ser configurado, o texto para o cenário e qualquer automação necessária.

## Task

Clone o repositório exemplo que contém a documentação com o comando a seguir:

`git clone https://github.com/katacoda/scenario-examples.git katacoda-scenario-examples`{{execute}}

Neste repositório você verá um conjunto de exemplos de implementação de várias funcionalidades do Katacoda.

Este scenario, por exemplo, é uma tradução livre do conteúdo no diretório `ls -lha katacoda-scenario-examples/create-scenario-101`{{execute}}

Agora clone o repositório do presente scenario:

`git clone https://github.com/ranmses/katacoda-ansible.git test-scenario`{{execute}}

An example of the current step is `test-scenario/step1.md`{{open}}

Todos os steps são configurados por um arquivo JSON, `test-scenario/index.json`{{open}}.

O arquivo JSON define o título, a descrição, ordem dos steps, o layout da UI e o environment. Mais sobre layouts em [katacoda.com/docs/scenarios/layouts](https://katacoda.com/docs/scenarios/layouts) e environments em [katacoda.com/docs/scenarios/environments](https://katacoda.com/docs/scenarios/environments).

