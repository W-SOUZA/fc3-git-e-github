#!/bin/bash

# Tutorial: Criando uma Pull Request no GitHub

## 1. Clone o Repositório:

git clone https://github.com/seu-usuario/seu-fork.git
cd seu-fork

## 2. Crie uma Branch:

git checkout -b nome-da-sua-branch

## 3. Faça as Alterações:

# Faça as alterações necessárias nos arquivos do projeto.

## 4. Adicione e Comite as Alterações:

git add .
git commit -m "Descrição concisa das alterações"

## 5. Sincronize com a Branch Principal:

git fetch upstream
git merge upstream/nome-da-branch-principal

## 6. Resolva Conflitos (se houver):

# Se houver conflitos, resolva-os manualmente e faça o commit das alterações.

## 7. Teste as Alterações:

# Certifique-se de testar suas alterações localmente para garantir que tudo funcione conforme o esperado.

## 8. Atualize a Sua Branch:

git pull upstream nome-da-branch-principal

## 9. Envie a Pull Request:

git push origin nome-da-sua-branch

# Em seguida, vá para o GitHub e crie uma Pull Request no seu repositório.

## Checklist da Pull Request:

1. **Descrição:**
   - Forneça uma descrição clara e concisa do que sua Pull Request realiza.

2. **Testes:**
   - Certifique-se de que os testes foram executados e estão passando.

3. **Documentação:**
   - Atualize a documentação, se necessário.

4. **Conformidade com o Estilo de Código:**
   - Siga as convenções de estilo do projeto.

5. **Sempre Rebase (Opcional):**
   - Rebase sua branch antes de criar a Pull Request para garantir uma história de commits limpa.

6. **Referência à Issue (se aplicável):**
   - Se sua Pull Request está relacionada a uma issue, mencione isso na descrição.

7. **Revisão de Código (se possível):**
   - Peça a revisão de colegas de equipe para garantir a qualidade do código.

# Ao seguir esses passos e checklist, você deve conseguir criar uma Pull Request eficaz no GitHub.
