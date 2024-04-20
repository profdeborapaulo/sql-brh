public class Exercicio4 {

    public static void main(String[] args) {
        System.out.println(">>> Listagem dos Clientes ");
        System.out.println("------------------------------------");
        /** Modelo Básico:

         System.out.println("Nome: Debora");
         System.out.println("Ano de Nascimento: 1977");
         System.out.println("------------------------------------");
         System.out.println("Nome: Anna");
         System.out.println("Ano de Nascimento: 2016");

         */
        /** Criando Lista com dados primitivos: Não tem recursos, apenas serve para guardar e ler
         a informação. Já uma String, está como um objeto, uma classe.
         */
        String nomeCliente1 = "Fulano";
        int idade1 = 24;

        String nomeCliente2 = "Sicrano";
        int idade2 = 47;
        System.out.println(">>> Listagem dos Clientes ");
        System.out.println("------------------------------------");
        System.out.println("Nome: "+ nomeCliente1);
        System.out.println("Nome: "+ idade1);
        System.out.println("------------------------------------");
        System.out.println("Nome: "+ nomeCliente2);
        System.out.println("Nome: "+ idade2);
    }
}

