Para ajudar na criação do arquivo index.json e estrutura do scenario, existe o Katacoda command line interactive (CLI).

## Install CLI

Instale a CLI com o comando `npm i katacoda-cli --global`{{execute}}.

A CLI segue a sintaxe a seguir
`$ katacoda COMMAND`

Após a conclusão da instalação, opções do comando podem ser obtidas via `katacoda --help`{{execute}}.

## Create scenario
Para criar um novo scenario o comando seria `katacoda scenarios:create`{{execute}}. A CLI irá exibir uma série de perguntas para montar dinamicamente o arquivo JSON:
- **Friendly URL:** here you will type `test-scenario`. This attribute will determine the name of the folder of your scenario, and the URL to access it, so, should not contain spaces, should be lower case, etc. For example, if your username is *test-username* and your scenario was called *test-scenario* as suggested, the URL to point the scenario in the platform will be https://katacoda.com/test-username/scenarios/test-scenario/
- **Title:** title the scenario
- **Description:** description of the scenario, displayed on the intro screen
- **Difficulty level:** provide users with a sense of the depth of content, displayed on the intro screen
- **Estimated time:** provide users with an estimated time to complete, displayed on the intro screen
- **Number of steps:** the numbers of the steps that the scenario will have. The CLI will create all the template files for all the steps that you specified
- **Image:** it will determine which base software will be available for your scenario. For example, if you need docker, java, go, etc as a pre-requisite. For more information read [katacoda.com/docs/scenarios/environments](https://katacoda.com/docs/scenarios/environments)
- **Layout:** it will determine the disposition of the elements of your scenario. For example, if you want to present only a terminal, or editor + terminal, etc. For more information read [katacoda.com/docs/scenarios/layouts](https://katacoda.com/docs/scenarios/layouts)

Com essa informação, a CLI irá criar um diretório com o nome de ***friendly URL*** introduzido e irá criar os devidos arquivos dentro dele.

Você pode verificar o scenario criado com este comando:
`ls test-scenario*`{{execute}}

Também é possível apenas copiar arquivos de um scenario pré-existente, sem a necessidade da CLI.
