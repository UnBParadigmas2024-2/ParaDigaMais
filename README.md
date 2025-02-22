# ParaDigaMais

**Disciplina**: FGA0210 - PARADIGMAS DE PROGRAMAÇÃO - T01 <br>
**Nro do Grupo**: 01<br>
**Paradigma**: Funcional<br>

## Alunos

| Matrícula  | Aluno                          |
| ---------- | ------------------------------ |
| 20/0056981 | Arthur Ferreira Rodrigues      |
| 19/0084600 | Arthur José Nascimento de Lima |
| 19/0134224 | Artur Seppa Reiman             |
| 19/0084731 | Augusto Duraes Camargo         |
| 20/2015948 | Breno Henrique de Souza        |
| 22/2014984 | Edilberto Almeida Cantuaria    |
| 18/0121308 | Giulia Domingues de Alcantara  |
| 17/0034941 | Guilherme Peixoto Lima         |
| 18/0042041 | Gustavo Barbosa de Oliveira    |
| 20/0069322 | Samuel Alves Sato              |

## O que é um paradigma funcional

O paradigma funcional é um estilo de programação que enfatiza a aplicação de funções sem efeitos colaterais, o que diferencia de abordagens imperativas, que focam na alteração do estado do programa. Baseado no Cálculo Lambda de Alonzo Church, esse paradigma ganhou força com linguagens como Lisp e, mais recentemente, com Haskell, uma linguagem puramente funcional que será utilizada neste curso. Haskell oferece recursos avançados, como tipos paramétricos e avaliação preguiçosa, permitindo a criação de soluções elegantes e precisas. Embora o paradigma funcione bem em prototipação e aprendizado, é menos eficiente em ambientes comerciais devido à sua diferença estrutural em relação às máquinas baseadas na arquitetura de Turing, que favorece programas imperativos. (COSTA, 2020) [1]

Aprenda mais sobre o Paradigma Funcional [aqui](documentacao/vantagens_desvantagens.md)

## Sobre o Projeto

Este projeto visa desenvolver um sistema de gerenciamento de pacientes utilizando a linguagem funcional Haskell. O sistema permite o cadastro e gerenciamento de usuários (pacientes e médicos) de forma modular, dividindo funcionalidades em arquivos separados para melhor organização. Entre os principais recursos, o sistema oferece um menu principal que direciona para submenus específicos dos usuários, como o submenu de pacientes. Esse submenu fornece funcionalidades como visualização e edição de dados pessoais, exclusão de contas, agendamento e consulta de consultas médicas. Há também validações para entradas importantes, como CPF, telefone e e-mail, garantindo a integridade dos dados.

Além disso, o sistema implementa uma interface de login com autenticação baseada em CPF e senha, e validações para prevenir o uso de CPFs duplicados e garantir a estrutura de dados correta (como mínimo de dígitos para CPF, telefone e idade).

### Relação do Paradigma Funcional com o Projeto

O paradigma funcional, base do Haskell utilizado neste projeto, é ideal para o desenvolvimento de um sistema de gerenciamento de pacientes, pois enfatiza funções puras e modularidade. Essas características garantem que operações como cadastro, login e agendamento sejam independentes e seguras, protegendo a integridade de dados sensíveis como CPF e e-mail.

A modularidade permite que cada funcionalidade seja isolada em módulos distintos, facilitando a manutenção e expansão do código. Além disso, a avaliação preguiçosa de Haskell otimiza o processamento, garantindo eficiência no uso de recursos. A natureza declarativa do paradigma torna o código mais legível e fácil de depurar, contribuindo para um sistema robusto, focado na segurança e na integridade dos dados.

### Por que optamos por um sistema de gerenciamento de pacientes?

Saiba mais sobre a escolha do projeto através [desse link](documentacao/motivos-escolha-do-projeto.md)

## Screenshots

### Fluxograma do Projeto
![fluxos (2)](https://github.com/user-attachments/assets/e256da06-b37a-40f4-b3c9-d509dcdf911c)

- OBS: Para maior detalhamento de cada funcionalidade, acesse [esse link](documentacao/passoapasso-uso.md)

## Manual

### Instalação

**Linguagens**: Haskell<br>
**Tecnologias**: Sistema Operacional Linux, Compilador GHC (Glasgow Haskell Compiler), Editor de Texto Nano, Terminal Linux<br>

- Para instalação do projeto, acesse [esse link](documentacao/passoapassoinstalacao.md) e leia o passo a passo.

### Uso

### Manual

**Principais Comandos**: `ghc -o SistemaGestao Main.hs` ; `./SistemaGestao` ; `cabal install` ; `cabal build` ; `cabal run`

#### Como usar o projeto

- Para conseguir rodar o projeto, acesse [esse link](documentacao/passoapasso-uso.md)

## Vídeo

Vídeo disponível no [link](https://youtu.be/W71J1-5DlYg).

## Participações

Apresente, brevemente, como cada membro do grupo contribuiu para o projeto.

| Nome do Membro | Contribuição | Significância da Contribuição para o Projeto (Excelente/Boa/Regular/Ruim/Nula) | Comprobatórios |
| -- | -- | -- | -- |
| Arthur Ferreira | Gravação, edição e publicação do vídeo de apresentação | Regular- | [Publicação do vídeo](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commits?author=ArthurFerreiraRodrigues) |                                                                                                             
| Arthur José | Criação da funcionalidade de Visualizar e Atualizar informações do médico e paciente, Documentação voltada para vantagens e desvantagens do paradigma Funcional, Ajuste na validacão para a funcionalidade de atualizar dados | Excelente                                                                      | [Vantagens do paradigma funcional](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/46ac07e28ce32a712f47e33e4d868faa3b98ad16) <br> [Atualizar dados do medico](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/6066259e155d7a65fa6c52f29f6451ea18e039d4) <br>[Adicionar filtro nas funcoes para exibir melhor os dados](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/ce5d218023336ab21baf75cd83e655245048309d)<br> [Correção Validação em atualizar dados medico e paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/641b2e1b711006dd9511b0f3f1ecf37a07b86a4c)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 |
| Artur Seppa Reiman | 1. Criação da visualização de consultas do paciente. 2. Documentação dos motivos de escolha do projeto.                                                                                                                       | Excelente                                                                      | [Visualização de consultas do paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/6a102934fbc91ce06f9703e957c2d457da2247f4); [Documentação motivos de escolha do projeto](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/3bcba18a380ac5bfdf2e228150f5b6fc2d72fbe6)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
| Augusto Duraes     | Criação da funcionalidade de Visualizar e Atualizar informações do médico e paciente, Documentação voltada para vantagens e desvantagens do paradigma Funcional                                                               | Excelente                                                                      | [Desvantagens do paradigma Funcional](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/225806aef3cb7fd5689f73c869050846d2022ab6) <br>[Alterar dados do paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/18630579e425c838a6b7f898bcadf2312a1db8c4) <br> [Correcao visualizacao de dados](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/b651cee05d3b690236c90064732f9244d160557a)<br> [Correcao de parametros na Funcao exibir dados](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/e04d9202ed20094ef680361f22738c65d58774bb)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
| Breno              | 1. Criação dos cadastros de paciente; Criação do Login; Criação das telas de menu de paciente e médico; Criação da função de apagar médico e paciente                                                                         | Excelente                                                                      | [Cadastro de Pacientes](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/a9d82206db0599f7ce00e9a3920f740e16c5b529); [Cadastro de Médicos](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/808c6ab01dade5b9e4d661b65e812d605cc8dba0); [Login Médico](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/65dd9c85a832c22b9d6c753909d9aba1e8ffb2cf); [Esqueleto README](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/e5b882a51356fa2bd6f106fd0c4b1b6b06237634); [Esqueleto Uso Sistema](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/e5b882a51356fa2bd6f106fd0c4b1b6b06237634); [Login](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/d87db2b7cd2bc5535cb8df04ecfe91ba7e8d9b54); [Arquivo Apagar Conta](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/174ccf7ab294ad3d0a5acf949eedbea847c2754a); [Submenu Paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/40f0ca05c0292c7d850e51c076e40900360d7944); [Submenu Médico](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/4f3aac8f021053d32fd67be5cfae7e6ba2b346fb); [Mostrar Nome Login](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/c4c40735c2b70a0ae9702b07fc6ae15f119bb699)                                                                                                                                                                                           |
| Edilberto          | 1. Ajustes gerais (no código); 2. Melhoria na visualização de consultas do paciente                                                                                                                                           | Excelente                                                                      | [Visualização agenda do paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/6a102934fbc91ce06f9703e957c2d457da2247f4); [Ajustes gerais 1](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/afdbc8e7cd240f8983ca62469aedea51f7dde6b2); [Ajustes gerais 2](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/1ed4743a2bd93a37c1c5a845ec29f8aeacee9b62); [Ajustes na documentação](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/0630ca3c72c1b4ffe42c0f4baf15164444046352); [Refatoração na visualização da agenda do paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/638d497bbc772e7f939764caef92af957c2416f0); [Documentação motivos de escolha do projeto](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/3bcba18a380ac5bfdf2e228150f5b6fc2d72fbe6)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| Giulia             | 1. Criação da tela inicial (main); Criação dos cadastros de paciente; Criação das telas de menu de paciente e médico; Desenvolvimento da documentação; Criação da função de apagar médico e paciente                          | Excelente                                                                      | [Documentação Inicial](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/af0323e64ad9370c53ceec0a6d9b225f73c9bfe9); [Uso do sistema](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/9fa77799a7bdd39e7e598fb29c32e5f73d884721); [Instalação](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/a1ba4ebcd471ba3c05737b1775aa9f97757e6e1b); [Como rodar o projeto](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/8058fdf914c4e242cdf64d3ec7dbbb404fb2841c); [Cadastro Paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/a9d82206db0599f7ce00e9a3920f740e16c5b529); [Cadastro Médico](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/808c6ab01dade5b9e4d661b65e812d605cc8dba0); [Visualizar e editar dados médico e paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/0c0607cc530438b46c22fe68376856af18d16942); [Visualizar, adicionar e desmarcar consulta](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/e02f2558c9823e75f1e2c78d48ad85e391ecc8d9); [Login](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/65dd9c85a832c22b9d6c753909d9aba1e8ffb2cf); [Login Otimizado](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/1e0f900013da479e991e383523e100713b075e4b); [Fluxograma](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/6772e2898e1f051c23d3be0a076b62292867ccf6) |
| Gustavo Barbosa    | 1. Adiciona o cabal; 2. Inicia o agendamento de consulta; 3. Cria função de escolher;médico; 4. Melhora o menu do paciente; 5. Implementação da versão final do agendamento de consulta                                       | Excelente                                                                      | [Adiciona o cabal](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/672c62ca54abbe35b50d7384b76e1343332c9d2c); [Primeira estrutura do agendamento de consulta](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/1296c8b7689e3c9afea7781434999c675c8a97ee); [Cria função de escolher médico](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/7e8f5d2d8cb637c159e2ecee7b192b2960b40a75); [Melhora o menu do paciente](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/c05bc71d705471029aac7590490f9287b87f2d0d); [Implementação da versão final do agendamento de consulta](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/af0e5e61ab77d7b58037687a57fcdab957b5bef7); |
| Guilherme Peixoto | 1. Remoção de Paciente | Regular | [Deletar Médico](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/1122215ae4655822cd9a9c25f1011bab5b3d28c1); [Melhoria da documentação com gifs](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/b2373438558d3deabfefb5a5447847d25ae88b04);  |                                                                                                             
| Samuel             | 1. Listagem de consultas; 2. Desmarcar consulta; 3. Visualizar horários disponiveis e consultas pelo médico                                                                                                                   | Excelente                                                                      | [Listagem de consultas](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/b62c9840f885f7ab718f4acaa5c71d9c6d0bc043); [Desmarcar consulta](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/b62c9840f885f7ab718f4acaa5c71d9c6d0bc043); [Visualizar horários disponiveis e consultas pelo médico](https://github.com/UnBParadigmas2024-2/2024.2-G1-Funcional_Agendamento_de_Consultas/commit/b17debff0073f3291be7054042685b836a203f2a); |                                                                               

## Outros

### Lições Aprendidas

- A prioridade deve ser montar um fluxograma fechado, para não haver problemas de comunicação ao longo do desenvolvimento do sistema;
- Melhorar a gestão de tempo é essencial para as coisas não serem feitas com pressa de última hora;
- É necessário deixar todos os requisitos bem claros e documentados, para evitar mudanças no escopo do projeto.
- ⁠Escolher um projeto com menos co-dependências entre as funcionalidades, para melhor gestão de tempo e de equipe

### Percepções

- A linguagem haskell é complicada para compreensão e leitura;
- Compilar um arquivo em haskell é trabalhoso;
- A sintaxe da linguagem é complexa;
- O paradigma funcional é bem modularizado, o que auxilia no desenvolvimento do código.

### Contribuições e Fragilidades

- Contribuições: implementado um sistema de agendamento de consultas completo e funcional, com CRUD de paciente, médicos e consultas;
- Fragilidades: Dificuldade em se adaptar ao novo paradigma de programação e ao novo grupo de trabalho e as funções co-dependentes do trabalho causaram um atraso no desenvolvimento do projeto pela equipe

### Trabalhos Futuros

A análise do projeto em questão revela a necessidade de aprimoramentos tanto em termos de usabilidade quanto de arquitetura.

- **Usabilidade:** Atualmente, o processo de atualização de dados exige que o usuário percorra todos os campos do registro, mesmo quando apenas um necessita de modificação. Essa característica pode gerar frustração e aumentar o tempo de execução da tarefa. A implementação de uma funcionalidade que permita a edição individual de campos proporcionaria uma experiência de usuário mais intuitiva e eficiente.
- **Arquitetura:** A presença de uma dependência circular na arquitetura do sistema resultou em um *bug*, evidenciando a importância de um planejamento mais cuidadoso e de uma documentação completa dos requisitos. A revisão da arquitetura, com o objetivo de eliminar essa dependência, é fundamental para garantir a robustez e a manutenibilidade do sistema a longo prazo.
- **Funcionalidade** Deleção de médicos ficou por ser implementada em uma atualização futura.

Como sugestão para trabalhos futuros, além do presente projeto, propõem-se as seguintes implementações em Haskell:

- Jogo da Cobrinha: Desenvolvimento de um jogo clássico, explorando conceitos de programação funcional e estruturas de dados.
- Sistema de Recomendação de Filmes: Implementação de um sistema capaz de sugerir filmes aos usuários com base em seus históricos e preferências, utilizando técnicas de aprendizado de máquina.
- Labirinto: Criação de um simulador de labirintos, permitindo a geração e resolução de diferentes tipos de labirintos, com foco em algoritmos de busca.

## Fontes

[1] Costa, S. (2020, 17 de abril). _Paradigma funcional_. Medium. Disponível em: https://sergiocosta.medium.com/paradigma-funcional-3194924a8d20
