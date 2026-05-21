# Clone ClickJogos - Sword and Sandals 2

Este projeto é um clone estático simples da página de jogo no estilo ClickJogos, com integração para rodar Flash no navegador usando o emulador **Ruffle**.

## Arquivos

- `index.html` - Página inicial com um card para o jogo Sword and Sandals 2.
- `sword-and-sandals-2.html` - Página do jogo com área de reprodução Flash.
- `styles.css` - Estilos para a página.

## Como usar

1. Coloque o arquivo `swordandsandals2.swf` e o arquivo `ruffle.js` na raiz deste projeto.
2. Execute `start-server.bat` ou `start-server.ps1` na pasta do projeto.
3. Abra no navegador: `http://127.0.0.1:8000`.
4. Clique em "Jogar agora" para acessar a página do jogo.

### Offline

- O projeto inclui `ruffle.js` local, então o jogo pode rodar sem internet.
- Não use `file:///` diretamente, porque o Ruffle bloqueia recursos por segurança.

### Online

- Se o `ruffle.js` local não estiver presente ou falhar, o projeto tenta carregar o Ruffle pelo CDN.
- Ainda assim, use um servidor local para evitar o erro de protocolo `file://`.

> Importante: abrir o HTML diretamente pelo `file:///` causa o erro do Ruffle mostrado na captura. Use o servidor local com `http://127.0.0.1:8000`.

## Flash no Chrome

O Chrome não suporta mais o Flash Player nativo. A melhor opção hoje para jogos Flash em navegadores modernos é utilizar o emulador **Ruffle**.

- `Ruffle` é compatível com muitos jogos em Flash, especialmente ActionScript 2.
- Para `Sword and Sandals 2`, que é um jogo AS2, o Ruffle geralmente funciona bem.

> Observação: Este projeto não inclui o arquivo SWF original por questões de direitos autorais. Você deve obter o `swordandsandals2.swf` de uma fonte legal ou a partir de backups próprios.
