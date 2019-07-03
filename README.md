# VisualG

![VisualG_Version](https://img.shields.io/badge/VisualG-3.0-orange.svg) ![Rafael](https://img.shields.io/badge/Rafael-Turma%20MU-yellowgreen.svg)


Aqui irei colocar todos os códigos praticados na **UC09 - Lógica de programação, que estudei no Senac VPR.**


## A Tela Principal do VisualG
![image](https://user-images.githubusercontent.com/52283861/60517105-71934000-9cb5-11e9-8d3d-a94602a7768e.png)

A tela do VisuAlg compõe-se da barra de tarefas, do editor de textos (que toma toda a sua metade superior), do quadro de variáveis (no lado esquerdo da metade inferior), do simulador de saída (no correspondente lado direito) e da barra de status. Quando o programa é carregado, já apresenta no editor um "esqueleto" de pseudocódigo, com a intenção de poupar trabalho ao usuário e de mostrar o formato básico que deve ser seguido

## OS menus do VisualG

![im04](https://user-images.githubusercontent.com/52283861/60521669-09952780-9cbe-11e9-8df0-7677ba61165a.png)

**Abrir**

>Abre um arquivo anteriormente gravado, substituindo o texto presente no editor. Se este tiver sido modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.

**Novo**

>Cria um novo "esqueleto" de pseudocódigo, substituindo o texto presente no editor. Se este tiver sido modificado, o VisuAlg pedirá sua confirmação para salvá-lo antes que seja sobreposto.

**Salvar**

>Grava imediatamente o texto presente no editor. Na primeira vez que um novo texto é gravado, o VisuAlg pede seu nome e localização.

**Imprimir**

 >Permite a impressão do algoritmo corrente, mostrando antes a janela de configuração de impressão (o correspondente botão da barra de tarefas imprime imediatamente o texto do pseudocódigo na impressora padrão).

**Cortar**

>Apaga texto selecionado, armazenando-o em uma área de transferência.

**Colar**

>Copia texto da área de transferência para o local em que está o cursor

**Copiar**

>Copia o texto selecionado para a área de transferência.

**Gravar bloco de texto**

>Permite a gravação em arquivo de um texto selecionado no editor. A extensão sugerida para o nome do arquivo é .inc.

**Inserir bloco de texto**

>Permite a inserção do conteúdo de um arquivo. A extensão sugerida para o nome do arquivo é.inc.

**Desfazer**

>Desfaz último comando efetuado

**Refazer**

>Refaz último comando desfeito

**Localizar**

>Localiza no texto presente no editor determinada palavra especificada

**Substituir**

>Localiza no texto presente no editor determinada palavra especificada, substituindo-a por outra

**Corrigir indentação**

>Corrige automaticamente a indentação (ou tabulação) do pseudocódigo, tabulando cada comando interno com espaços à esquerda. 

**Numerar Linhas**

> Ativa ou desativa a exibição dos números das linhas na área à esquerda do editor. A linha e a coluna do editor em que o cursor está em um determinado momento também são mostradas na barra de status (parte inferior da tela). Por motivos técnicos, esta opção é automaticamente desativada durante a execução do pseudocódigo, mas volta a ser ativada logo em seguida. 

**Mostrar variavéis modificadas**

>Ativa ou desativa a exibição da variável que está sendo modificada. Como o número de variáveis pode ser grande, muitas podem estar fora da janela de visualização; quando esta característica está
ativada, o VisuAlg rola a grade de exibição de modo que cada variável fique visível no momento em está sendo modificada. Este recurso é especialmente útil quando se executa um pseudocódigo passo a passo. Por questões de desempenho, a configuração padrão desta característica é desativada, quando o pseudocódigo está sendo executado automaticamente. No entanto, basta clicar este botão para executá-lo automaticamente com a exibição ativada. No final da execução, a configuração volta a ser desativada. 

**Executar**

>Inicia (ou continua) a execução automática do pseudocódigo. 

**Executar com Timer**

> Insere um atraso (que pode ser especificado no intervalo ao lado) antes da execução de cada linha. Também realça em fundo azul o comando que está sendo executado, da mesma forma que na
execução passo a passo. 

**Passo**

> Inicia (ou continua) a execução linha por linha do pseudocódigo, dando ao usuário a oportunidade de
acompanhar o fluxo de execução, os valores das variáveis e a pilha de ativação dos subprogramas. 

**Parar**

>Termina imediatamente a execução do pseudocódigo. Evidentemente, este botão fica desabilitado quando o pseudocódigo não está sendo executado. 

**Liga/desliga breakpoint**

> Insere/remove um ponto de parada na linha em que esteja o cursor. Estes pontos de parada são úteis para a depuração e acompanhamento da execução dos pseudocódigos, pois permitem a verificação
dos valores das variáveis e da pilha de ativação de subprogramas. 

**Desmarcar todos os breakpoints**

> Desativa todos os breakpoints que estejam ativados naquele momento. Executar em modo DOS: Com esta opção ativada, tanto a entrada como a saída-padrão passa a ser uma janela que
imita o DOS, simulando a execução de um programa neste ambiente. 

**Gerar valores aleatórios**

>Ativa a geração de valores aleatórios que substituem a digitação de dados. A faixa padrão de valores gerados é de 0 a 100 inclusive, mas pode ser modificada (basta alterar intervalo ao lado). Para a geração de dados do tipo caractere, não há uma faixa pré-estabelecida: os dados gerados serão sempre strings de 5 letras maiúsculas.

**Intervalo dos valores aleatórios:**

> Faixa de valores que serão gerados automaticamente, quando esta opção estiver ativada. 

**Perfil**

>Após a execução de um pseudocódigo, exibe o número de vezes que cada umas das suas linhas foi executada. É útil para a análise de eficiência (por exemplo, nos métodos de ordenação). 

**Mostrar pilha de ativação**

>Exibe a pilha de subprogramas ativados num dado momento. Convém utilizar este comando em conjunto com breakpoints ou com a execução passo a passo.

**Ajuda**

> Possibilita acesso às páginas de ajuda e às informações sobre o VisuAlg



