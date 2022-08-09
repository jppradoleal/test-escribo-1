![Logo Escribo](https://escribo.com/wp-content/uploads/2019/03/Logo-color.png)

# 1º Teste para Desenvolvedor Flutter
## Descrição
Implemente uma função que receba um número inteiro positivo e retorne o
somatório de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores ao
número passado.

## Considerações finais.
É possível melhorar o código usando fórmulas matemáticas, reduzindo a complexidade de O(N) para O(1),
mas tive dificuldades em aplicar a fórmula e optei por manter o O(N). Também configurei o CI através do Github
Actions para facilitar a confirmação de funcionamento do código.

## Test cases

* sum(10) = 3 + 5 + 6 + 9 = 23
* sum(11) = 3 + 5 + 6 + 9 + 10 = 33
* sum(0) = 0 


## Instruções de execução

1. Clone o repositório localmente `git clone git@github.com:jppradoleal/test-escribo-1.git`.
2. Acesse a pasta `cd test-escribo-1`.
3. Baixe os pacotes `dart pub get`.
4. Execute os testes `dart test`.
5. Execute o programa `dart run .\src\calculator.dart 10`.

## Docker

1. Repita os passos 1 e 2 anteriores.
2. Construa a imagem `docker build . -t joaop/escribo`.
3. Suba e acesse o container `docker run -it --entrypoint bash joaop/escribo`.
4. Repita os passos 4 e 5.
5. CTRL+D para sair e derrubar o container.