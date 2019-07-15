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


## A Linguagem de Programação do VisuAlg

A linguagem que o VisuAlg interpreta é bem simples: é uma versão portuguesa dos pseudocódigos largamente
utilizados nos livros de introdução à programação, conhecida como "Portugol". Tomei a liberdade de acrescentar-lhe
alguns comandos novos, com o intuito de criar facilidades específicas para o ensino de técnicas de elaboração de
algoritmos. Inicialmente, pensava em criar uma sintaxe muito simples e "liberal", para que o usuário se preocupasse
apenas com a lógica da resolução dos problemas e não com as palavras-chave, pontos e vírgulas, etc. No entanto,
cheguei depois à conclusão de que alguma formalidade seria não só necessária como útil, para criar um sentido de
disciplina na elaboração do "código-fonte".

A linguagem do VisuAlg permite apenas um comando por linha: desse modo, não há necessidade de tokens
separadores de estruturas, como o ponto e vírgula em Pascal. Também não existe o conceito de blocos de comandos
(que correspondem ao begin e end do Pascal e ao { e } do C), nem comandos de desvio incondicional como o goto.
Na versão atual do VisuAlg, com exceção das rotinas de entrada e saída, não há nenhum subprograma embutido, tal
como Inc(), Sqr(), Ord(), Chr(), Pos(), Copy() ou outro.
Importante: para facilitar a digitação e evitar confusões, todas as palavras-chave do VisuAlg foram implementadas
sem acentos, cedilha, etc. Portanto, o tipo de dados lógico é definido como logico, o comando se..então..senão é
definido como se..entao..senao, e assim por diante. O VisuAlg também não distingue maiúsculas e minúsculas no
reconhecimento de palavras-chave e nomes de variáveis.

## Formato Básico do Pseudocódigo e Inclusão de Comentários

O formato básico do nosso pseudocódigo é o seguinte:

```VisualG
algoritmo "semnome"
// Função :
// Autor :
// Data :
// Seção de Declarações
inicio
// Seção de Comandos
fimalgoritmo
```

A primeira linha é composta pela palavra-chave algoritmo seguida do seu nome delimitado por aspas duplas. Este
nome será usado como título nas janelas de leitura de dados (nas futuras versões do VisuAlg, talvez utilizemos este
dado de outras formas). A seção que se segue é a de declaração de variáveis, que termina com a linha que contém a
palavra-chave inicio. Deste ponto em diante está a seção de comandos, que continua até a linha em que se
encontre a palavra-chave fimalgoritmo. Esta última linha marca o final do pseudocódigo: todo texto existente a
partir dela é ignorado pelo interpretador.
O VisuAlg permite a inclusão de comentários: qualquer texto precedido de "//" é ignorado, até se atingir o final da sua
linha. Por este motivo, os comentários não se estendem por mais de uma linha: quando se deseja escrever
comentários mais longos, que ocupem várias linhas, cada uma delas deverá começar por "//".

## Tipos de Dados

O VisuAlg prevê quatro tipos de dados: inteiro, real, cadeia de caracteres e lógico (ou booleano). As palavras-chave
que os definem são as seguintes (observe que elas não têm acentuação):


```VisuAlg
• inteiro: define variáveis numéricas do tipo inteiro, ou seja, sem casas decimais.
• real: define variáveis numéricas do tipo real, ou seja, com casas decimais.
• caractere: define variáveis do tipo string, ou seja, cadeia de caracteres.
• logico: define variáveis do tipo booleano, ou seja, com valor VERDADEIRO ou FALSO.
```

## Nomes de Variáveis e sua Declaração

Os nomes das variáveis devem começar por uma letra e depois conter letras, números ou underline, até um limite de
30 caracteres. As variáveis podem ser simples ou estruturadas (na versão atual, os vetores podem ser de uma ou duas
dimensões). Não pode haver duas variáveis com o mesmo nome, com a natural exceção dos elementos de um mesmo
vetor.
A seção de declaração de variáveis começa com a palavra-chave var, e continua com as seguintes sintaxes:

```VisualG
<lista-de-variáveis> : <tipo-de-dado>
<lista-de-variáveis> : vetor "["<lista-de-intervalos>"]" de <tipo-de-dado>
```

Na <lista-de-variáveis>, os nomes das variáveis estão separados por vírgulas. Na <lista-de-intervalos>,
os <intervalo> são separados por vírgulas, e têm a seguinte sintaxe:
Manual do VisuAlg Curso Técnico em Informática Prof. Arley Rodrigues
www.portalgigaweb.com.br Página 7
Instituto Federal de Educação, Ciência e Tecnologia
<intervalo>: <valor-inicial> .. <valor-final>
Na versão atual do VisuAlg, tanto <valor-inicial> como <valor-final> devem ser inteiros. Além disso, exige-se
evidentemente que <valor-final> seja maior do que <valor-inicial>.

```VisuAlg
Exemplos:
var a: inteiro
 Valor1, Valor2: real
 vet: vetor [1..10] de real
 matriz: vetor [0..4,8..10] de inteiro
 nome_do_aluno: caractere
 sinalizador: logico
 ```
Note que não há a necessidade de ponto e vírgula após cada declaração: basta pular linha. A declaração de vetores é
análoga à linguagem Pascal: a variável vet acima tem 10 elementos, com os índices de [1] a [10], enquanto matriz
corresponde a 15 elementos com índices [0,8], [0,9], [0,10], [1,8], [1,9], [1,10], ... até [4,10]. O número total de variáveis
suportado pelo VisuAlg é 500 (cada elemento de um vetor é contado individualmente)




