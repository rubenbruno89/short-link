# short-link
Encurtador de URL em BAT Lote 

Este é um script em lote que permite ao usuário encurtar uma URL usando uma API. O script começa solicitando ao usuário a URL que deseja encurtar usando o comando "set /p". A URL digitada é armazenada na variável "url".

Em seguida, o script utiliza o comando "curl" para enviar uma solicitação HTTP GET à API de encurtamento de URL "https://short-link-api.vercel.app/". O comando "curl" envia a URL digitada pelo usuário como um parâmetro de consulta na solicitação HTTP GET, adicionando o valor da variável "url" ao final da URL da API, após o caractere "?".

A API processa a solicitação e retorna uma resposta que inclui a URL encurtada. O comando "curl" exibe a resposta na tela do usuário, mostrando a URL encurtada retornada pela API.

Esse script pode ser útil para os usuários que desejam encurtar URLs para uso em suas postagens em redes sociais ou em outros tipos de conteúdo online. No entanto, é importante observar que este script depende da disponibilidade e funcionamento da API usada para encurtar a URL.
