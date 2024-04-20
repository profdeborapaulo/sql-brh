/* Enunciado do problema:

No Brasil, uma pessoa é obrigada a votar se tiver idade entre 18 e 70 anos. Acima de 70 anos o voto é opcional, assim como para quem tem 16 ou 17 anos. Quem ainda não completou 16 anos não pode votar. Através de estruturas condicionais, crie um programa que dirá se uma pessoa pode ou não votar, de acordo com a idade que será armazenada em uma variável. Se desejar, você pode utilizar o prompt() e pedir para que a pessoa usuária digite uma idade! Se precisar, revise sobre como utilizar operadores de comparação aqui.*/

let idade;

idade = prompt("Digite sua idade: ");

if (idade < 16) {
    alert(`Você tem ${idade} anos e não pode votar!`) //template strings
} else if(idade >= 16 && idade <= 17 || idade > 70) {
    alert(`Você tem ${idade} anos e seu voto é opcional!`)
} else {
    alert(`Você tem ${idade} anos e é obrigado a votar!`)
}