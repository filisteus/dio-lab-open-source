# Conectar no GitHub
#gh auth login

# Fazer fork do repositório dio-lab-open-source
#gh repo fork digitalinnovationone/dio-lab-open-source --clone=true

# Adicionar remote upstream
#git remote add upstream https://github.com/digitalinnovationone/dio-lab-open-source.git

# Criar branch feat/community/SEU_USERNAME
git checkout -b feat/community/filisteus

# Adicionar cards em utils
echo "#Conecte-se comigo:

linkedin: https://www.linkedin.com/in/paulo-evaristo-ferreira-da-silva-5a417b36/

github: https://github.com/filisteus/  

#habilidades 

Github

Git  

Linux  

Windows

Itil

Devops" >> utils/filisteus.md

# Adicionar, commitar e pushar alterações
git add utils/filisteus.md
git commit -m "feat: adicionado cards em utils para filisteus"
git push origin feat/community/filisteus

# Criar pull request no GitHub
gh pr create --title "Adicionado cards em utils para filisteus" --body "Meu pull request de contribuição para o desafio"
