package com.eacuamba.dev.iii_semestre.teste_1.exercicio_9;

public class App {
    public static void main(String[] args) {
        //teste: USTM-POO-2021-SemI-TesteII-V1.docx
        VIP  vip = new VIP(1500D, 250D);
        Ingresso normal = new Normal(1500D);

        System.out.println("VIP: Valor em reais: "  + vip.getValorEmReais());
        vip.imprimeValor();

        System.out.println("Normal: Valor em reais: "  + normal.getValorEmReais());
        normal.imprimeValor();

    }
}
