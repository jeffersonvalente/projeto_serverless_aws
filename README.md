# Projeto Serverless AWS: Gerenciador de Tarefas 📝☁️

Este projeto implementa uma **API Serverless** para gerenciar uma lista de tarefas (*to-do list*) na **AWS**. A arquitetura utiliza diversos serviços da AWS, incluindo **API Gateway**, **Cognito**, **DynamoDB**, **Lambda**, **CloudWatch**, **S3** e **SNS**, demonstrando uma abordagem moderna e escalável para aplicações web.

---

## 🛠️ Funcionalidades

- **Operações CRUD:** Criação, atualização, listagem e exclusão de itens da lista de tarefas via métodos HTTP (POST, PUT, GET, DELETE).
- **Autenticação Segura:** Implementada com Amazon Cognito para gerenciar usuários e permissões.
- **Processamento Assíncrono:** Upload de arquivos no S3 que disparam funções Lambda para processamento e armazenamento no DynamoDB.
- **Notificações:** Utilização do SNS para envio de notificações ou integração com outros serviços.

---

## 📋 Pré-requisitos

- **Conta AWS:** Com permissões para criar e gerenciar os serviços mencionados.
- **Node.js Instalado:** Para desenvolvimento e deploy das funções Lambda.
- **AWS CLI Configurado:** Para interação com os serviços AWS via linha de comando.
- **Terraform Instalado:** Para provisionamento da infraestrutura como código.

---

## 🚀 Como Configurar e Executar o Projeto

1. **Clone o Repositório:**

   ```bash
   git clone https://github.com/jeffersonvalente/projeto_serverless_aws.git
   cd projeto_serverless_aws
   ```

2. **Configure as Credenciais AWS:**

   Certifique-se de que o AWS CLI esteja configurado com as credenciais apropriadas:

   ```bash
   aws configure
   ```

3. **Provisione a Infraestrutura com Terraform:**

   No diretório `terraform`, inicialize e aplique as configurações:

   ```bash
   cd terraform
   terraform init
   terraform apply
   ```

   Revise e confirme as alterações para criar os recursos na AWS.

4. **Implante as Funções Lambda:**

   No diretório `app`, instale as dependências e faça o deploy:

   ```bash
   cd ../app
   npm install
   serverless deploy
   ```

5. **Teste a API:**

   Utilize ferramentas como Postman ou cURL para interagir com os endpoints da API, conforme definidos no API Gateway.

---

## 🗂️ Estrutura do Projeto

- `app/`: Contém o código das funções Lambda e configurações do Serverless Framework.
- `terraform/`: Arquivos de configuração para provisionamento da infraestrutura na AWS.
- `README.md`: Documentação do projeto.

---

## 📈 Benefícios Técnicos

- **Escalabilidade:** Arquitetura serverless que se ajusta automaticamente à demanda.
- **Manutenção Simplificada:** Infraestrutura como código facilita replicação e modificações.
- **Custo-Efetivo:** Pagamento baseado no uso real dos recursos.
- **Segurança:** Gerenciamento robusto de usuários e permissões com Cognito.

---

## 🤝 Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues e pull requests com sugestões de melhorias ou correções.

---

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

## 📞 Contato

Para dúvidas ou suporte, entre em contato:

- **Autor:** Jefferson Valente
- **LinkedIn:** [jefferson-hoy-valente](https://www.linkedin.com/in/jefferson-hoy-valente/)
