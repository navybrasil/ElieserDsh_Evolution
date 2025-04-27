# evolution-api-render (WhatsApp API)

[![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

### Como instalar Evolution API (WhatsApp) no render.com

Siga estes passos:

1. Clique no botão "Deploy to Render" acima
2. Escolha um nome para o blueprint, por exemplo "evolution-api"
3. Clique em "Create New Resources"
4. Aplique
5. Vá para Dashboard > evolution-api (seu nome de serviço) > Environment
6. Copie sua URL (link roxo no cabeçalho)
7. Cole sua URL como valor para a variável BASE_URL (se necessário)
8. Aguarde alguns minutos para que sua instância seja atualizada
9. Acesse a interface pelo URL fornecido
10. Use a chave API padrão para autenticar (você pode alterá-la nas variáveis de ambiente)

Esta instância usará o banco de dados MongoDB incluído no plano gratuito. Para uma instalação completa e produtiva, considere atualizar para um plano pago.

## Variáveis de ambiente importantes

- `AUTHENTICATION_TYPE`: Define o tipo de autenticação (apikey)
- `APIKEY`: Define a chave API para autenticação
- `PORT`: Porta onde o serviço será executado (5555 por padrão)
- `CORS_ORIGIN`: Origens permitidas para CORS
- `LOG_LEVEL`: Nível de logs (error, warn, info, verbose, debug)

Para mais informações, consulte a [documentação oficial do Evolution API](https://github.com/evolution-api/evolution-api).
