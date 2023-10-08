# Projeto de Provisionamento de Diretórios e Usuários

Este é um projeto de provisionamento de diretórios e usuários em um servidor Linux Ubuntu. O objetivo deste projeto é criar diretórios, configurar permissões, criar grupos e usuários de acordo com os requisitos especificados.

## Requisitos

- **Sistema Operacional:** Linux Ubuntu
- **Acesso:** Acesso como superusuário (root) ou permissões sudo

## Instruções de Uso

1. **Clone o Repositório:**

   ```bash
   git clone https://github.com/seu-usuario/seu-repositorio.git
   cd seu-repositorio
   ```

2. **Execute o Script de Provisionamento:**

   ```bash
   ./provisionamento.sh
   ```

   Certifique-se de que o script `provisionamento.sh` esteja configurado corretamente e que você tenha permissões para executá-lo.

3. **Verifique as Configurações:**

   Após a execução do script, verifique se os diretórios, grupos e usuários foram criados de acordo com os requisitos especificados.

4. **Registros de Ações:**

   O arquivo `acoes_provisionamento.txt` contém a lista de ações executadas pelo script.

## Detalhes do Projeto

### Grupos Criados

- **GRP_ADM:** Grupo para administradores.
- **GRP_VEN:** Grupo para vendedores.
- **GRP_SEC:** Grupo para segurança.

### Diretórios Criados

- **/publico:** Diretório público acessível a todos os usuários.
- **/adm:** Diretório para o grupo administrativo.
- **/ven:** Diretório para o grupo de vendedores.
- **/sec:** Diretório para o grupo de segurança.

### Permissões

- Os diretórios `/publico`, `/adm`, `/ven` e `/sec` têm permissões específicas definidas para seus grupos correspondentes.
- O diretório `/publico` é acessível a todos os usuários no sistema com permissões de leitura e execução.

### Usuários Criados

- **Grupo GRP_ADM:**
  - carlos
  - maria
  - joao

- **Grupo GRP_VEN:**
  - debora
  - sebastiana
  - roberto

- **Grupo GRP_SEC:**
  - josefina
  - amanda
  - rogerio

## Notas

- Certifique-se de avaliar as necessidades de segurança do seu sistema ao usar permissões amplas, como as concedidas ao diretório `/publico` (777).


## Autor

- [André Dimitrin](https://github.com/andredimitrin)
- **Instrutor** [Denilson Bonatti](https://github.com/denilsonbonatti)



