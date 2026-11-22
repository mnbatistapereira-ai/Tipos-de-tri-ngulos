# 🔺 Classificador de Triângulos

## 📌 Sobre o Projeto

O **Classificador de Triângulos** é um programa desenvolvido em Shell Script com o objetivo de praticar conceitos básicos de programação e lógica computacional utilizando comandos do Linux.

O programa solicita ao usuário três valores correspondentes aos lados de um triângulo (A, B e C) e identifica sua classificação de acordo com os lados e os ângulos.

## ⚙️ Funcionalidades

- Solicita o valor do lado A.
- Solicita o valor do lado B.
- Solicita o valor do lado C.
- Verifica se os três lados formam um triângulo válido.
- Classifica o triângulo de acordo com seus lados.
- Classifica o triângulo de acordo com seus ângulos.

## 📐 Classificações

### Quanto aos lados:

- **Equilátero:** possui os três lados iguais.
- **Isósceles:** possui dois lados iguais.
- **Escaleno:** possui os três lados diferentes.

### Quanto aos ângulos:

- **Retângulo:** possui um ângulo de 90 graus.
- **Acutângulo:** possui os três ângulos menores que 90 graus.
- **Obtusângulo:** possui um ângulo maior que 90 graus.

## 💻 Tecnologias Utilizadas

- Shell Script;
- Terminal Linux;
- Editor de texto Nano.

## 📚 Conceitos de Programação Aplicados

Durante o desenvolvimento foram utilizados os seguintes conceitos:

- Variáveis;
- Entrada de dados com `read`;
- Exibição de informações com `echo`;
- Estruturas condicionais (`if`, `elif` e `else`);
- Operadores relacionais (`-eq`, `-gt`, `-lt` e `-le`);
- Operadores lógicos (`&&` e `||`);
- Operações matemáticas;
- Estruturas de decisão.

## ▶️ Como Executar o Projeto

1. Abra o terminal Linux.
2. Crie um arquivo chamado `triangulo.sh`.
3. Copie e cole o código-fonte no arquivo.
4. Salve o arquivo.
5. Dê permissão de execução utilizando o comando:

```bash
chmod 777 triangulo.sh
```

6. Execute o programa:

```bash
./triangulo.sh
```

7. Digite os três lados solicitados pelo programa.

## 📝 Exemplo de Execução

```text
===== CLASSIFICADOR DE TRIANGULOS =====

Digite o lado A:
3

Digite o lado B:
4

Digite o lado C:
5

O triangulo e valido.
Triangulo Escaleno
Triangulo Retangulo
```

## 🎯 Objetivo Acadêmico

Este projeto foi desenvolvido com finalidade educacional, buscando colocar em prática os conhecimentos adquiridos nas aulas de Linux e Shell Script, principalmente variáveis, operações matemáticas, entrada de dados e estruturas condicionais.

---

**Projeto desenvolvido para fins de aprendizado em Shell Script.**
