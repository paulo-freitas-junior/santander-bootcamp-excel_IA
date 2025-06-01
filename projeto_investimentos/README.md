### FERRAMENTA DE CONTROLE DE INVESTIMENTOS EM EXCEL
---

1. **Descrição do Desafio**
Este laboratório tem como objetivo aplicar os conceitos de Excel no desenvolvimento de uma ferramenta prática de simulação de investimentos em fundos imobiliários. A partir de uma compreensão aprofundada sobre como os fundos imobiliários funcionam e as perguntas típicas dos investidores (quanto investir, por quanto tempo, taxa de rendimento, etc.), o desafio consiste em construir uma planilha que ajude o usuário a realizar essas simulações, auxiliando-o a tomar decisões mais informadas sobre seus investimentos. 
A solução proposta visa automatizar cálculos complexos, como:
    - valor total investido
    - patrimônio acumulado e os dividendos mensais

    Proporcionando ao usuário uma visão clara de seu potencial retorno.
</br>

2. **Objetivos de Aprendizagem**

    - Criar ferramentas de simulação de investimentos em Excel;
    - Aplicar cálculos financeiros como rendimento mensal e cálculo de dividendos;
    - Documentar processos técnicos de forma clara e estruturada; 
    - Utilizar o GitHub como ferramenta para compartilhamento de documentação técnica. 
</br>

3. **Objetivo: Criar um simulador simples de investimento**

    1- Quanto investir por mês?
    2- Investir por quanto tempo?
    3- Taxa de rendimento mensal?
    4- Patrimônio acumulado?
    5- Dividendos mensais? 
</br>

4. **Projeto**
<div align='center'>
    <img src="/images/projeto01/1.jpg" width="800">
    <p><strong>Figura 1:</strong> Visão geral da planilha de investimentos</p>
</div>

</br>
    A planilha consiste em uam estrutura de 5 campos básicos:
        - Configurações
        - Investimento Mensal
        - Cenários
        - Perfil de investimento
        - Gráficos
</br>

Dentro de **configurações** temos informações básicas de salário mensal, a taxa de rendimento da carteira e uma indicação de sugestão do valor a ser investido, baseando-se em 30% do valor do salário.
</br>

Dentro de **investimento mensal** temos informações de qual o valor se pretende investir mensalmente dentro de um período anual com uma determinanda taxa de rendimento mensal.
</br>

Para este cálculo usa-se a função do Excel **VF**  que calcula o falor futuro de um investimento com base em uma taxa de juros constante. Sintaxe:
> =VF(taxa;nper;pgto;[vp;[tipo]])
</br>

Dentro de **cenários** é possível observar projeções estimadas para determinados períodos de tempo de investimento e seu subsequente valor de retorno de dividendos.
</br>

Dentro de **perfil de investimento** recebe valor de aporte e baseando-se em um dos 3 perfis existentes: Conservador, Agressivo ou Moderado, a planilha indica conforme as informações que são disponibilizadas na tabela de apoio, qual a porcentagem de distribuição de investimento e o valor.
</br>

Neste setor usa-se a função do excel **PROCV** quer permite encontrar intens erm uma tabela ou um intervalo por linha. Sintaxe:
> =PROCV("o que deseja procurar";"onde você deseja procurar";"o número da coluna onde contém o dado a ser procurado";"retornar aproximada TRUE ou exata FALSE)

</br>

  <div align='center'>
    <img src="/images/projeto01/2.jpg" width="800">
    <p><strong>Figura 2:</strong> Visão geral da tabela de apoio</p>
</div>
</br>
A tabela de apoio contém os dados referentes as tipos de perfis de investidores, o tipo de fundo de investimento imobiliário e a taxa de investimento para cada fundo conforme o perfil do investidor.
</br>

Esta tabela é auxiliar.