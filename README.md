# Clima - Projeto Flutter

Este projeto consiste em uma aplicação simples desenvolvida em Flutter, que realiza a consulta dos climas utilizando a OpenWeather API. Você digita no input a cidade que você deseja saber o clima e mostrará como ele está naquela localização.

## Demonstração
![gif_funcionalidade](images/video_tela.gif)

## APIs e Dependências Utilizadas
- **cupertino_icons**: Pacote contendo os ícones de estilo iOS da Apple.
- **geolocator**: Biblioteca Flutter para acesso à localização do dispositivo.
- **http**: Biblioteca Flutter para fazer solicitações HTTP.
- **flutter_spinkit**: Pacote para indicadores de carregamento animados.
- **OpenWeather**: API de previsão meteorológica que fornece acesso a dados precisos e atualizados sobre o clima em todo o mundo.

## Classes e Arquivos do Projeto
- **CityScreen**: Tela de pesquisa da cidade.
- **LocationScreen**: Tela onde mostra as informações do clima da cidade.
- **LoadingScreen**: Tela de carregamento.
- **Location**: Pega a localização atual do dispositivo.
- **Networking**: Utilizado para pegar os dados do banco de dados da API.
- **WeatherModel**: Possui métodos para pegar o clima da cidade pela localização do dispositivo e outro que pegar o clima baseado no nome da cidade. Também é essa classe que define os incons e backgrounds, baseados na condição do clima. 
- **Contants**: arquivo que contém todas as constantes do projeto.
- **main**: Inicializa o app.

## Como Executar
1. Certifique-se de ter o ambiente de desenvolvimento Flutter configurado corretamente em seu sistema.
2. Clone este repositório.
3. Abra o projeto em seu editor de código preferido.
4. Execute `flutter pub get` para instalar as dependências.
5. Conecte um dispositivo ou inicie um emulador.
6. Execute `flutter run` para iniciar o aplicativo.

## Autor
Lucas Muner Garcia

