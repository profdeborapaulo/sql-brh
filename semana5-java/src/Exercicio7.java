public class Exercicio7 {
    public static void main(String[] args) {
        String nomeCliente1 = "Fulano";
        String nomeCliente2 = "Beltrano";
        String nomeCliente3 = "Sicrano";
        String nomeCliente4 = "Fulaneto";

        int anoNascimentoCliente1 = 1977;
        int anoNascimentoCliente2 = 2002;
        int anoNascimentoCliente3 = 2005;
        int anoNascimentoCliente4 = 2016;

        int anoAtual = 2024;

        int idade1 = anoAtual - anoNascimentoCliente1;
        int idade2 = anoAtual - anoNascimentoCliente2;
        int idade3 = anoAtual - anoNascimentoCliente3;
        int idade4 = anoAtual - anoNascimentoCliente4;

        String faixaEtaria1;
        String faixaEtaria2;
        String faixaEtaria3;
        String faixaEtaria4;

        if (idade1 < 18){
            faixaEtaria1 = "ADOLESCENTE";
        }
        else if (idade1 < 30){
            faixaEtaria1 = "JOVEM";
        }
        else if (idade1 < 60) {
            faixaEtaria1 = "ADULTO";
        }
        else {
            faixaEtaria1 = "IDOSO";
        }

        if (idade2 < 18) {
            faixaEtaria2 = "ADOLESCENTE";
        }
        else if (idade2 < 30) {
            faixaEtaria2 = "JOVEM";
        }
        else if (idade2 < 60){
            faixaEtaria2 = "ADULTO";
        }
        else faixaEtaria2 = "IDOSO";

        if (idade3 < 18) {
            faixaEtaria3 = "ADOLESCENTE";
        }
        else if (idade3 < 30){
            faixaEtaria3 = "JOVEM";
        }
        else if (idade3 < 60){
            faixaEtaria3 = "ADULTO";
        }
        else faixaEtaria3 = "IDOSO";

        if (idade4 < 18) {
            faixaEtaria4 = "ADOLESCENTE";
        }
        else if (idade4 < 30){
            faixaEtaria4 = "JOVEM";
        }
        else if (idade4 < 60){
            faixaEtaria4 = "ADULTO";
        }
        else faixaEtaria4 = "IDOSO";

        System.out.println(">>> Lista dos clientes");
        System.out.println(">>> Ano atual " + anoAtual);

        System.out.println("________________________________________");
        System.out.println("Nome: " + nomeCliente1);
        System.out.println("Ano de nascimento: " + anoNascimentoCliente1);
        System.out.println("Característica etária: " + faixaEtaria1);

        System.out.println("________________________________________");
        System.out.println("Nome: " + nomeCliente2);
        System.out.println("Ano de nascimento: " + anoNascimentoCliente2);
        System.out.println("Característica etária: " + faixaEtaria2);

        System.out.println("________________________________________");
        System.out.println("Nome: " + nomeCliente3);
        System.out.println("Ano de nascimento: " + anoNascimentoCliente3);
        System.out.println("Característica etária: " + faixaEtaria3);

        System.out.println("________________________________________");
        System.out.println("Nome: " + nomeCliente4);
        System.out.println("Ano de nascimento: " + anoNascimentoCliente4);
        System.out.println("Característica etária: " + faixaEtaria4);




        }

}
