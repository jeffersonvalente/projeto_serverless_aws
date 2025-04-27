Gerenciador de Tarefas com Arquitetura Serverless na AWS

Esse projeto nasce de uma necessidade comum em ambientes modernos:
criar APIs que escalam, integram com serviços críticos da nuvem e não viram dor de cabeça na operação.

Aqui, implementei uma API completa para gerenciamento de tarefas (to-do list) usando uma stack 100% serverless da AWS — com segurança, automação e rastreabilidade.

---

O que esse projeto entrega

- API REST com operações completas (POST, GET, PUT, DELETE) via API Gateway
- Autenticação segura com Cognito, controlando acesso desde o início
- Processamento assíncrono com Lambda e S3, disparando eventos automaticamente após uploads
- Persistência com DynamoDB e notificações via SNS integradas a qualquer fluxo externo

---

Por que essa arquitetura

A escolha por uma stack serverless foi pensada para:

- Reduzir esforço operacional
- Escalar sob demanda, sem precisar configurar autoscaling
- Garantir segurança no controle de usuários
- Manter o custo alinhado ao uso real

Tudo isso com infraestrutura como código (Terraform), facilitando a replicação, versionamento e auditoria.

---

Pré-requisitos

Antes de iniciar, garanta que você tenha:

- Conta AWS com permissões apropriadas
- AWS CLI configurado (aws configure)
- Node.js e Terraform instalados

---

Como rodar
```plaintext
# clone o projeto
git clone https://github.com/jeffersonvalente/projeto_serverless_aws.git
cd projeto_serverless_aws

# configure as credenciais AWS
aws configure

# provisione a infraestrutura
cd terraform
terraform init
terraform apply

# implante a aplicação
cd ../app
npm install
serverless deploy
```
---

Estrutura do repositório
```plaintext
projeto_serverless_aws/
├── app/         # Código das funções Lambda
├── terraform/   # Infraestrutura como código
└── README.md    # Este documento
```
---

Tecnologias usadas

- API Gateway para expor a API REST
- Lambda para processamento serverless
- DynamoDB como base de dados NoSQL
- Cognito para autenticação
- S3 + SNS para upload, evento e notificação
- Terraform para IaC
- Serverless Framework para deploy das funções

---

Sobre o projeto

Esse projeto faz parte dos meus estudos aplicados em arquitetura serverless com foco em:

- Produtividade do time
- Baixo custo de operação
- Facilidade de manutenção
- Padronização via código

---

Contato

Se quiser conversar sobre arquitetura, automação ou tirar dúvidas, me chama:

LinkedIn: https://www.linkedin.com/in/jefferson-hoy-valente/
