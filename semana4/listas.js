/*
ENUNCIADO 1: Crie uma lista chamada pessoa, coloque valores dentro dela como: 
nome (string), idade (inteiro), CPF (string), altura (decimal), se é maior de idade ou não (valor booleano true ou false).
*/

let nome = "Debora Paulo";
let idade = 47;
let cpf = "100.200.300-40";
let altura = 1.67;
let maiorIdade = true;
let pessoa = [nome, idade, cpf, altura, maiorIdade];

console.log(pessoa);


/*
ENUNCIADO 2: Crie um programa que recebe uma quantidade máxima de 10 de letras e ao final exibe todas elas no console.
Crie uma função chamada recebeLetra para pegar a letra e colocar na lista de letras.*/

let qtdeLetras = [];

function recebeLetra(letra) {
    qtdeLetras.push(letra);
}

for (let i = 0; i<10; i++) {
    let letra;
    letra = prompt("Digite uma letra qualquer:")
    recebeLetra(letra);
}

console.log(qtdeLetras.join('-'));

/*
ENUNCIADO 3: Considerando o exercício anterior, refaça ele criando uma lista que irá armazenar as letras e em seguida mostre no console:*/


console.log(qtdeLetras[0]); // Primeira letra digitada

console.log(qtdeLetras[3]); //Quarta letra digitada

console.log(qtdeLetras[5]); //Quinta letra digitada

console.log(qtdeLetras[9]); //Última letra digitada

console.log(qtdeLetras.length); //Tamanho da lista criada
