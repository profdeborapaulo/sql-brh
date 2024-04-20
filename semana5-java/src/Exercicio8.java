public class Exercicio8 {
    public static void main(String[] args) {

        int repeticoes = 20;

        System.out.println(">>> Cenário 1 [Variável com tamanho 20]");

        for (int i = 1; i <= repeticoes; i++) {
            if (i != repeticoes) {
                System.out.print("*");
            } else System.out.println("*");
        }

        System.out.println("Bem vindo(a) ao Comex");

        for (int i = 0; i < repeticoes; i++) {
            System.out.print("*");
        }

        System.out.println();
        System.out.println();
        System.out.println(">>> Cenário 2 [Variável com tamanho 40]");

        repeticoes += repeticoes;

        for (int i = 1; i <= repeticoes; i++) {
            if (i != repeticoes) {
                System.out.print("*");
            } else System.out.println("*");
        }

        System.out.println("Bem vindo ao Comex");

        for (int i = 0; i < repeticoes; i++) {
            System.out.print("*");
        }

    }
}
