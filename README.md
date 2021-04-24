# Desafio Go

**Observação:** fiquei na dúvida se seguia as instruções do texto do desafio ou do vídeo. Preferi seguir o que foi falado no vídeo. A diferença é só o texto e também acabei mudando o nome do repositório para manter a coerência.

A proposta desse desafio é criar uma imagem docker com menos de 2MB que escreva no console o texto *Full cycle Rocks!*.

Pesquisando sobre compilar para diferentes arquiteturas, percebi que se informar especificamente a arquitetura 386 com *OS* linux, o arquivo compilado ficou menor.

A imagem está disponível no dockerhub com o nome [wrst/full-cycle-go](https://hub.docker.com/r/wrst/full-cycle-go).

Comando para rodar o container:
> docker run --rm wrst/full-cycle-go