
# Resumo do projeto



Projeto de Infraestrutura como código com Kubernetes, utilizando Terraform para provisionamento e AWS como provedor da infraestrutura.



## 🔨 Funcionalidades do projeto



A partir desse projeto você pode:


- Criar ambientes para aplicações no Kubernetes


## ✔️ Técnicas e tecnologias utilizadas



Neste App são exploradas as seguintes técnicas e tecnologias:



-  **Criação de maquinas para executar PODs do Kubernetes**: criação de maquinas de forma automática pelo EkS (Elastic Kubernetes Service) da AWS feito de forma automática.

-  **Utilização de módulos**: Utilização dos módulos do Terraform, desenvolvidos pelos provedores e comunidade




## 🛠️ Abrir e rodar o projeto


Após abrir o projeto abra um terminal, navegue até o diretório `infra` e execute o comando `terraform init` dentro dele, agora temos o Terraform iniciado e podemos começar a utilizá-lo. Para criar a infraestrutura, execute o `terraform apply` na pastas de infra (`infra`).
Caso deseje remover toda a infraestrutura provisionada, execute o comando `terraform destroy` e aguarde a infra ser removida.



🏆