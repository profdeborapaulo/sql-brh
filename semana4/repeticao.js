//Estrutura de Repetição: 

//a) Mostrar os números de 1 a 50 na tela, dizendo se é par ou ímpar:

for(let i=1; i<=50; i++) {
    if(i%2 != 0) {
        console.log(`${i} é ímpar \n`)
    } else {
        console.log(`${i} é par \n`)
    }
}

//b) Mostrar apenas os múltiplos de 3 entre 1 e 100:

for(let i=1;i<=100;i++) {
    if(i%3 == 0){
        console.log(i + ' ');
    }
}

//c) Mostrar a seguinte sequência (de 100 até 0, pulando de dois em dois):

for (let i = 100;i>=0;i=i-2) {
    console.log(i);
}


/*
Exercício 2: O jogo do PIM é um jogo em que o Sílvio Santos pedia para os participantes de seu programa contar de 1 até 40 da seguinte forma:

"1, 2, 3, PIM, 5, 6, 7, PIM, 9, 10, 11, PIM, 13, 14, 15, PIM, 17, 18, 19, PIM, 21, 22, 23, PIM, 25, 26, 27, PIM, 29, 30, 31, PIM, 33, 34, 35, PIM, 37, 38, 39, PIM!"
Ou seja, quando o número era múltiplo de 4, o jogador tinha que falar PIM ao invés do número! Crie uma lógica que executa o jogo do PIM corretamente.]

*/

for(let i=1;i<=40;i++) {
    if(i%4 != 0){
        console.log(i + ', ');
    } else {
        console.log('PIM');
    }
}
