# IFBA - Tópicos Avançados em WEB II

- **Instituição:** IFBA - Instituto Federal da Bahia
- **Curso:** Análise e Desenvolvimento de Sistemas (ADS)
- **Disciplina:** Tópicos Avançados em WEB II
- **Atividade:** 2
- **Professor:** Felipe Silva
- **Semestre:** 4
- **Ano:** 2024.3

## Questões

**1. Provisionamento de Infraestrutura com Terraform:**
- Criar um script Terraform para provisionar:
  - Uma máquina virtual no ambiente de laboratório ou em um provedor de nuvem (AWS, Azure, ou Google Cloud, se disponível).
  - Configurar a VM com um IP público e acesso via SSH.
- Entrega: Código do script main.tf e evidência do recurso provisionado (screenshot da VM em execução).

**2. Automatização de Configuração com Ansible:**
- Criar um playbook Ansible para:
  - Instalar o Docker na máquina provisionada.
  - Configurar permissões de usuário para gerenciamento do Docker.
- Entrega: Arquivo playbook.yml e evidência da execução (screenshot ou log de saída do Ansible).

**3. Contêinerização com Docker:**
- Criar um arquivo Dockerfile para construir uma imagem contendo:
  - Um servidor web (e.g., Nginx ou Apache).
  - Um arquivo HTML básico para servir como página inicial.
- Configurar e executar o contêiner no servidor.
- Entrega: Arquivo Dockerfile e evidência do contêiner em execução (screenshot do contêiner com docker ps e acesso à página via navegador).

**4. Orquestração com Kubernetes:**
- Criar arquivos de configuração YAML para:
  - Criar um pod Kubernetes rodando a aplicação web contêinerizada.
  - Configurar um serviço para expor o pod na rede.
- Executar os comandos necessários para aplicar os manifestos no cluster.
- Entrega: Arquivos YAML e evidência do pod e serviço em execução (screenshot de kubectl get pods e kubectl get services).
