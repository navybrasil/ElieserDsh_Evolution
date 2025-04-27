# Evolution API Render (WhatsApp API)

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

### Como instalar Evolution API no render.com

Siga estes passos:

1. Clique no botão "Deploy to Render" acima
2. Escolha um nome para o blueprint, por exemplo "evolution-api"
3. Clique em "Create New Resources"
4. Aplique
5. Vá para Dashboard > evolution-api (seu serviço) > Environment
6. Copie sua URL (link roxo no cabeçalho)
7. Cole sua URL como valor para a variável DOMAIN
8. Aguarde alguns minutos para sua instância atualizar
9. Acesse a interface pelo URL fornecido + /api-docs
10. Use a chave API padrão para autenticar (você pode alterá-la nas variáveis de ambiente)

Esta instância utilizará o banco de dados PostgreSQL incluído no plano gratuito.
O plano gratuito do Render oferece 90 dias para o banco de dados, após esse período é necessário atualizar para o plano pago ($7/mês).

## Sobre o Evolution API

Evolution API é uma solução para integração do WhatsApp com outros sistemas, permitindo automações e integrações.

Para mais informações, visite o [repositório oficial do Evolution API](https://github.com/EvolutionAPI/evolution-api).
