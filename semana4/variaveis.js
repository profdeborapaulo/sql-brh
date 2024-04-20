/*

Exercício 1: Crie 5 variáveis e atribua valores, respeitando os tipos de dados a serem armazenados. 
Em seguida, em uma variável chamada profissional, concatene as variáveis abaixo formando uma string 
que faça sentido com os dados informados e apresente essa variável com o método document.write() 
em algum arquivo.html ou utilizando o console.log().

a. nome (string)
b. telefone (string)
c. se possui convênio médico ou não (booleano)
d. profissão (string)
e. salário (number)*/

let nome = "Debora Paulo";
let telefone = "11-999998000";
let convenio = true;
let profissao = "Professora";
let salario = 1000;
let profissional = `Me chamo ${nome}, meu número de telefone é ${telefone}, minha profissão é ${profissao}. Meu salario é de ${salario} e meu status de convênio é ${convenio}`;

console.log(profissional);

/*
Exercício 2: Criar uma lógica que armazene dois números inteiros em duas variáveis. 
Em seguida, troque o valor dessas variáveis e exiba na tela. Por exemplo, uma variável ae outra b, 
em algum momento avai valer b, e bvai valer a, mas quando a = b, o valor inicial de apode ser perdido, atenção!*/

let num1 = 1;
let num2 = 2;
let troca;

troca = num1;
num1 = num2;
num2 = troca;

console.log(num1);
console.log(num2);

//Fim!!!