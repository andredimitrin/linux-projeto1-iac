#!/bin/bash

# Criar usuários
useradd -m -s /bin/bash carlos
useradd -m -s /bin/bash maria
useradd -m -s /bin/bash joao
useradd -m -s /bin/bash debora
useradd -m -s /bin/bash sebastiana
useradd -m -s /bin/bash roberto
useradd -m -s /bin/bash josefina
useradd -m -s /bin/bash amanda
useradd -m -s /bin/bash rogerio

# Criar grupos
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

# Criar diretórios
mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

# Configurar permissões
chmod 777 /publico
chown :GRP_ADM /publico
chown :GRP_VEN /publico
chown :GRP_SEC /publico

chmod 770 /adm
chown :GRP_ADM /adm

chmod 770 /ven
chown :GRP_VEN /ven

chmod 770 /sec
chown :GRP_SEC /sec

# Adicionar usuários aos grupos
usermod -aG GRP_ADM carlos
usermod -aG GRP_ADM maria
usermod -aG GRP_ADM joao

usermod -aG GRP_VEN debora
usermod -aG GRP_VEN sebastiana
usermod -aG GRP_VEN roberto

usermod -aG GRP_SEC josefina
usermod -aG GRP_SEC amanda
usermod -aG GRP_SEC rogerio

echo "Usuários e grupos criados, diretórios configurados e permissões definidas."
