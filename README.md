# SRE Stack Project 🚀

Projeto prático focado em **Site Reliability Engineering (SRE)**, reunindo ferramentas essenciais de **Infraestrutura como Código**, **Automação**, **Containers**, **Observabilidade** e **Cloud**, com o objetivo de simular um ambiente real de operações e confiabilidade.

## 🎯 Objetivo

Criar uma stack SRE completa para:
- Provisionamento de infraestrutura
- Automação de configuração
- Observabilidade de aplicações e sistemas
- Boas práticas de versionamento e organização de projetos

Este repositório também serve como **projeto de estudo e portfólio**.

---

## 🧱 Estrutura do Projeto

```text
sre-stack-project/
├── ansible/
│   ├── playbooks/
│   ├── roles/
│   └── inventory/
│
├── terraform/
│   ├── modules/
│   ├── environments/
│   └── main.tf
│
├── observability/
│   ├── prometheus/
│   ├── grafana/
│   ├── alertmanager/
│   └── docker-compose.yml
│
├── README.md
└── .gitignore

🛠️ Tecnologias Utilizadas
Infraestrutura como Código (IaC)

    Terraform – Provisionamento de recursos

    Ansible – Automação e configuração de servidores

Containers & Orquestração

    Docker

    Docker Compose

    (Planejado) Kubernetes

Observabilidade

    Prometheus – Coleta de métricas

    Grafana – Visualização

    Alertmanager – Alertas

    Loki – Logs (planejado)

Outros

    Linux

    Git & GitHub

    Shell Script

    Python (planejado)

    AWS (planejado)

📊 Observabilidade

A stack de observabilidade inclui:

    Prometheus para métricas

    Grafana para dashboards

    Alertmanager para gerenciamento de alertas

Inicialização via Docker Compose:

cd observability
docker compose up -d

Acesso:

    Grafana: http://localhost:3000

    Prometheus: http://localhost:9090

    Alertmanager: http://localhost:9093
