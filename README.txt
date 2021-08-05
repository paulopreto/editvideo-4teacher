editvideo-4teacher

Version: 2021-08-04

License: GPL v3

Source Code: https://github.com/paulopreto/editvideo-4teacher

# Como instalar em Windows
* Instale o git.exe <https://git-scm.com/> --> É só ir avançando dando next, next, next... até acabar.
* Instale o vlc-3.0.16-win64.exe --> Também é só ir avançando até acabar.
* PS. O VLC é opcional você pode usar qualquer Player de vídeo para anotar os tempos.
* Duplo clique com o botão esquerdo do mouse no arquivo install_parte1.bat
* Clique com o direito e "Executar como administrador" o install_parte2.bat

# Para usar as duas funcionalidades "cortavideo" e "juntavideo".
* Na pasta que estiver o seu vídeo abra o Git bash --> Clique com o botão direito do mouse e selecione "Git Bash here".
## ATENÇÃO!!! é o "Git Bash here", não é o "Git GUI here", mas se errou não tem problema é só fechar e abrir o correto.

# Agora execute os comandos para cortar um vídeo:

cortavideo nome_do_video.mp4 00:00:17 00:01:17
cortavideo nome_do_video.mp4 00:02:23 00:03:27


## Caso queira comprimir o vídeo para reduzir o tamanho coloque o número 1 no final, como no exemplo:

cortavideo nome_do_video.mp4 00:00:17 00:01:17 1

* O programa irá criar uma pasta com o nome do vídeo, adicionando no final do nome "_cut".
* Assim você saberá que este vídeo foi cortado e não é o original.
* Nesta pasta serão salvos todos os vídeos cortados de um respectivo vídeo.
* ATENÇÃO!!! Na pasta dos vídeos cortados será criado um arquivo de texto com o nome "listvideo.txt".
* Este arquivo é o que dará a instrução para o programa de juntar vídeos "juntavideo".
* Você pode editar este arquivo "listvideo.txt" para inserir vídeos externos e mudar ordem da junção, caso queira.

# Então, caso queira juntar dois ou mais vídeos, execute o comando "juntavideo" no Git Bash e passe o nome da pasta que deseja juntar os vídeos, como no exemplo abaixo:

juntavideo nome_da_pasta_de_videos

## Caso queira comprimir o vídeo para reduzir o tamanho coloque o número 1 no final:

juntavideo nome_da_pasta_de_videos 1


* Caso precise mudar a ordem ou remover vídeos da junção, basta trocar as posições das linhas do arquivo "listvideo.txt" ou apagar linhas e salvar o arquivo.
* Exemplo para fazer a junção na ordem que foi criado no exemplo do corte deste tutorial. Abra o arquivo "listvideo.txt" e mude os arquivos:

file 'nome_do_video.mp4 00:00:17 00:01:17'
file 'nome_do_video.mp4 00:02:23 00:03:27'


* Caso queira trocar a ordem inverta as linhas do arquivo:

file 'nome_do_video.mp4 00:02:23 00:03:27'
file 'nome_do_video.mp4 00:00:17 00:01:17'


* Assim, o arquivo de vídeo final terá o vídeo "nome_do_video.mp4 00:02:23 00:03:27" no início.
* ATENÇÃO!!! Você precisa deixar os sempre no início a palavra file e o nome do vídeo entre áspas simples, igual o exemplo.
* PRONTO O VÍDEO o vídeo final com a junção terá no final do nome a palavra "_concat", que vem da palavra concatenado.
* Isso irá ajudar a identificar qual o vídeo é o da pós junção.

## Dúvidas e sujestões entre em contato comigo pelo email: paulopreto@gmail.com


