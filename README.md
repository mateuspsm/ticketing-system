# Titulo do projeto

Ex: Projeto Teste

## Sumário

- [Titulo do projeto](#titulo-do-projeto)
  - [Sumário](#sumário)
  - [Versão do projeto](#versão-do-projeto)
  - [Sobre o projeto](#sobre-o-projeto)
  - [Casos de Uso do projeto](#casos-de-uso-do-projeto)
  - [Pré-requisitos do projeto](#pré-requisitos-do-projeto)
  - [Ferramentas utilizadas no projeto](#ferramentas-utilizadas-no-projeto)
  - [Como executar o projeto](#como-executar-o-projeto)
    - [Uma vez atendidos os pré-requisito, basta executar seguintes códigos:](#uma-vez-atendidos-os-pré-requisito-basta-executar-seguintes-códigos)
      - [Comando 1](#comando-1)
      - [Comando 2](#comando-2)
  - [Observações](#observações)
      - [Mude isso:](#mude-isso)
      - [Para isso:](#para-isso)
  - [Autor](#autor)
  - [Contribuição](#contribuição)
  - [Conclusão](#conclusão)
  - [Licença](#licença)
  - [Referencias](#referencias)

## Versão do projeto

Ex: Versão 1.0

## Sobre o projeto

A empresa CINEMAX está com problemas no seu sistema de venda de ingressos. O presidente
da empresa, insatisfeito com os problemas ocorridos, resolveu solicitar um novo sistema, você
foi contratado para elaborar um algoritmo, e seu respectivo programa em C para controlar as
vendas dos ingressos do cinema. Como a sua solução (algoritmo/programa) será utilizada para
venda em diversos filmes, o seu algoritmo/programa, deverá solicitar o nome do filme, que não
pode ser nulo, e a quantidade de poltronas disponíveis na sala onde o filme estará disponível.
Sabe-se que a quantidade de poltronas da sala de cinema será sempre maior ou igual a 100, mas
não chegará a 500, e isto depende da capacidade de cada sala.

Os ingressos serão vendidos por meio de reservas que poderão ser confirmadas ou canceladas
posteriormente.

O valor do ingresso será diferenciado (valores em reais (R$)), de acordo com a idade do
interessado (até 12 anos) ou a categoria do benefício de meia entrada (E - estudantes, P -
pessoas com deficiência, I - idosos, D - doadores de sangue) – nestes casos deverá ser concedido
o valor 50% de desconto no ingresso. O valor do ingresso (sem descontos) deverá ser solicitado
no início da execução de sua solução, somente uma única vez, após a entrada dos dados. Estes
valores serão utilizados por seu algoritmo/programa até que o mesmo termine.

As entradas e validações deverão ser realizadas por subprogramas específicos (leValidaValor,
leValidaIdade, leValidaFilme, leValidaCadeira), devendo o cálculo de cada ingresso ser obtido
pelo subprograma calculaIngresso respeitando todas as restrições indicadas anteriormente.

1. Verificar a ocupação de uma determinada sala, cadeiras disponíveis (D), com
reservas (R) ou com vendas confirmadas (C), por meio da apresentação do mapa dos
poltronas em uma janela limpa que mostre todos os lugares possíveis na sala
selecionada (usar R para reserva, C para venda confirmada ou D para disponível);

2. Efetuar uma reserva por meio do fornecimento do número da cadeira disponível.
Cada reserva receberá um número único para sua identificação, não podendo este
número ser repetido em hipótese alguma, sendo seu valor inicial 1;

3. Realizar o cancelamento de uma reserva por meio do fornecimento de seu número
único de identificação. Para que o cancelamento seja realizado a reserva deve
existir;

4. Efetivar a confirmação de venda de um ingresso (ou mais) por meio do fornecimento
de seu número único de identificação. Para que a confirmação seja realizada a
reserva deve existir;

5. Mostrar a quantidade de cadeiras com reservas, com vendas confirmadas e
disponíveis, além do valor total em reais das vendas já confirmadas para
determinado filme.

O cálculo do valor a ser pago por cada ingresso solicitado deverá ser apresentado logo após ser
efetuada uma reserva, ou seja, após o fornecimento dos dados corretos e validados do comprador. O valor deverá ser apresentado por um procedimento que simplesmente mostrará o cálculo do ingresso será obtido pelo subprograma calculaIngresso e o mostrará na janela de execução para análise e confirmação do comprador. Caso o comprador interessado desista do reserva, posteriormente, ele poderá cancelar.

O conteúdo de pesquisa relacionado a este trabalho final acontecerá sobre o uso de cores no
programa em C que será entregue. Sua implementação deverá no mínimo efetuar a
implementação das cores indicadas sobre a situação de cada cadeira do cinema, devendo ser
respeitada, exatamente, as cores das letras que indicam:

1. R para reserva com a cor vermelha para a letra R;
2. C para venda confirmada com a cor azul para a letra C;
3. D para disponível com a cor verde para a letra D.

## Casos de Uso do projeto

![imagem](url da imagem)

## Pré-requisitos do projeto

Ex: O que é preciso instalar para rodar o projeto.

## Ferramentas utilizadas no projeto

Ex: Gimp, Inkscape e Code.

## Como executar o projeto

### Uma vez atendidos os pré-requisito, basta executar seguintes códigos:

#### Comando 1
```
make run
```

#### Comando 2
```
make clean
```

## Observações

Ex: Esse sistema foi desenvolvido em linux. Algumas bibliotécas podem não funcionar muito bem dependendo do seu S.O.

#### Mude isso:
```
 __fpurge(stdin)
```
#### Para isso:
```
 fflush(stdin)
```

## Autor

Foto do autor com link para alguma rede.
<table>
  <tr>
    <td align="center">
      <a href="">
        <img src="" width="100px;" alt=""/><br>
        <sub>
          <b>Nome do Autor</b>
        </sub>
      </a>
    </td>
  </tr>  
</table>

Redes de contatos

[Linkedin][LinkedIn]

[Gmail][LinkedIn]

[Instagram][LinkedIn]

[GitHub][LinkedIn]

[Spotify][LinkedIn]

Atalho reútilizaveis.

[LinkedIn]: https://www.linkedin.com/in/mateus-pereira-de-souza-moreira/
[Gmail]: mailto:mateuusth14@gmail.com
[Instagram]: https://www.instagram.com/__mateus_pereira/
[GitHub]: https://github.com/mateuspsm
[Spotify]: https://open.spotify.com/user/21k6foq2cv27iuic5qlpwdbey

## Contribuição

Foto dos contribuidores com algum link para algumas de suas redes.
<table>
  <tr>
    <td align="center">
      <a href="">
        <img src="" width="100px;" alt=""/><br>
        <sub>
          <b>Nome do Autor</b>
        </sub>
      </a>
    </td>
  </tr>  
</table>

## Conclusão

Agradecimentos

## Licença

Esse projeto está sob licença. Veja o arquivo [LICENÇA](LICENSE.md) para mais informações.

## Referencias

- Referencias que queira destacar ao desenvolver o projeto

