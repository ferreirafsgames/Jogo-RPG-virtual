# 📊 Atributos
*Documento de design — RPG Felferre*
*Status: Em desenvolvimento*

---

## Atributos Físicos

### Força
A Força mede seu poder muscular e força física.

**Aplicações:**
- Jogadas de ataque corpo a corpo
- Dano de ataques corpo a corpo ou com armas de arremesso
- Testes de Atletismo
- Testes de Força para levantar peso, quebrar objetos e atos similares

---

### Destreza
A Destreza mede agilidade, reflexos, equilíbrio e coordenação motora.

**Aplicações:**
- Jogadas de ataque à distância
- Base para o cálculo de Defesa (ver sistema de combate — em aberto)
- Testes de Reflexos
- Testes de Acrobacia, Cavalgar, Iniciativa, Furtividade e Ladinagem

---

### Constituição
A saúde e vigor físico do herói são representados pela Constituição.

**Aplicações:**
- Pontos de vida iniciais (dependem da classe)
- PV ganhos ao subir de nível (mínimo de 1 PV por nível, mesmo com valor negativo)
- Se a Constituição muda, os PV aumentam ou diminuem de acordo
- Testes de Fortitude
- Testes de Constituição para prender o fôlego e atos similares

---

## Atributos Mentais

### Inteligência
A capacidade de pensar, raciocinar e resolver problemas é medida pela Inteligência.

**Aplicações:**
- Número de perícias treinadas (INT − 10)
- Idiomas conhecidos
- Testes de Conhecimento, Identificar Magia e Ofício
- Pilar do **MOLDAR** a magia arcana (ver sistema de magia)

---

### Sabedoria
A Sabedoria representa percepção, força de vontade, bom senso, intuição e sentidos.

> Não é a mesma coisa que Inteligência. Enquanto a Inteligência determina
> a capacidade de aprendizado e raciocínio, a Sabedoria diz como o personagem
> percebe o mundo e a si mesmo.
>
> Exemplo: um monge isolado nas montanhas que não sabe ler pode ter alta
> Sabedoria e baixa Inteligência — enquanto um pesquisador arcano muito
> distraído teria alta Inteligência e baixa Sabedoria.

**Aplicações:**
- Testes de Vontade
- Testes de Cura, Intuição, Percepção e Sobrevivência
- Pilar do **SENTIR** a magia arcana (ver sistema de magia)
- Base para o cálculo de PM

---

### Carisma
Carisma mede força de personalidade, magnetismo pessoal, charme, simpatia,
capacidade de persuasão e beleza física.

**Aplicações:**
- Testes de Adestrar Animais, Atuação, Diplomacia, Enganação, Intimidar e Obter Informação
- Qualquer teste envolvendo influenciar outras pessoas ou criaturas

---

## Como os Atributos se Relacionam com o Sistema

### Papel dos Atributos
Os atributos **não recebem parcela do nível** — eles são a base sobre a qual
o nível opera. O nível amplifica ou modifica o atributo, não se soma a ele diretamente.

Os atributos são usados:
- Como **base de cálculo** junto com o nível para determinar capacidades gerais
- Diretamente em **testes específicos** (ataque, defesa, resistências)
- Como **fundação** para o cálculo de perícias e poderes

### Hierarquia em Cascata
```
NÍVEL
  └─► modifica e amplifica os Atributos
        ATRIBUTOS
          └─► base para o cálculo das Perícias e Poderes
                PERÍCIAS / PODERES
                  └─► evolução específica e granular
```

---

## Fórmula de Valor de Perícia

### Perícia Não Treinada
```
Valor = Nível + XP de Perícia
```
Uso limitado — acesso parcial às funcionalidades da perícia.

### Perícia Treinada
```
Valor = Nível + XP de Perícia + Atributo relacionado + Bônus de Categoria
```
Potencial completo desbloqueado — acesso total à árvore evolutiva.

### Bônus de Categoria
A categoria é definida pelo **total de níveis de classe acumulados**,
independente de quantas classes o personagem possui:

| Categoria | Total de Níveis de Classe | Bônus |
|---|---|---|
| Plebeu | 0 | +0 |
| Iniciante | 1 ao 6 | +10 |
| Veterano | 7 ao 13 | +20 |
| Campeão | 14 ao 20 | +30 |
| Lenda | 21+ | +40 |

> Um plebeu treinado soma o Atributo mas não tem bônus de categoria ainda.
> Assim que ganhar sua primeira classe, entra na categoria Iniciante e passa a somar +10.
> A diferença entre treinado e não treinado cresce significativamente nos patamares altos.

---

## Como Treinar Cada Atributo

### Filosofia do Treinamento

O sistema detecta a **ação**, não apenas o objeto ou atividade.
O mesmo livro, a mesma espada, o mesmo ambiente podem gerar XP em atributos
diferentes dependendo de **como** o personagem interage com eles.

> Exemplo: um livro de história lido para memorizar fatos treina Inteligência.
> O mesmo livro relido à luz de experiências vividas treina Sabedoria.
> A mesma história contada em uma taverna treina Carisma.

---

### Atributos Físicos

#### Força
Qualquer atividade que exija esforço muscular máximo ou repetido:
- Levantamento de peso e cargas pesadas
- Trabalho manual pesado — mineração, construção, agricultura braçal
- Combate corpo a corpo intenso
- Escalada com esforço máximo
- Derrubada, empurramento e manobras de força bruta

#### Destreza
Qualquer atividade que exija precisão, coordenação e controle fino:
- Acrobacia e ginástica
- Dança — especialmente estilos técnicos e de precisão
- Instrumentos musicais de cordas e sopro
- Arco e flecha, arremesso e pontaria
- Furtividade e movimentos silenciosos
- Costura fina, ourivesaria, escrita caligráfica
- Malabarismo, prestidigitação, jogos de mão
- Cavalgar em terrenos difíceis

#### Constituição
Qualquer atividade que exija resistência física prolongada:
- Corrida de longa distância
- Natação em condições adversas
- Trabalho físico contínuo por muitas horas
- Exposição controlada a frio, calor ou condições extremas
- Prender o fôlego de forma progressiva
- Privação controlada de sono ou alimentação
- Recuperação ativa de ferimentos

---

### Atributos Mentais

A distinção entre os atributos mentais está no **como**, não apenas no **quê**.

#### Inteligência — "O que é isso e como funciona?"
Treina pela aquisição, análise e aplicação de conhecimento:
- Estudar livros técnicos, científicos, matemáticos ou estratégicos
- Aprender um idioma novo do zero
- Resolver enigmas, puzzles e problemas lógicos
- Estudar mapas, táticas e estratégias de guerra
- Praticar xadrez ou jogos de estratégia complexos
- Debater ideias com alguém mais instruído
- Memorizar e catalogar informações sistematicamente
- Pesquisar em bibliotecas e arquivos

#### Sabedoria — "O que isso significa no mundo real?"
Treina pela observação, contemplação e aprendizado com a experiência:
- Meditação contemplativa e prática espiritual
- Observar a natureza por longos períodos com atenção plena
- Viver experiências intensas e **refletir sobre elas ativamente**
- Ler filosofia, espiritualidade e textos de sabedoria
- Passar tempo com sábios, anciãos e pessoas de grande experiência
- Errar, sofrer as consequências e compreender o porquê
- Rastrear, caçar e ler sinais do ambiente natural
- Praticar cura e leitura de estados físicos e emocionais alheios

#### Carisma — "Como me apresento ao mundo?"
Treina pela expressão, conexão e influência sobre outros:
- Praticar oratória e discurso público
- Atuar, contar histórias e performar para plateia
- Negociar e persuadir em situações reais com consequências
- Frequentar ambientes sociais variados e culturalmente diferentes
- Aprender etiqueta e costumes de outras culturas
- Praticar música vocal, poesia ou arte performática
- Liderar grupos — mesmo pequenos — em situações de pressão
- Ensinar outros — explicar é a forma mais exigente de carisma

---

### O Mesmo Estímulo, Atributos Diferentes

| Atividade | Inteligência | Sabedoria | Carisma |
|---|---|---|---|
| Ler um livro para decorar | ✅ | — | — |
| Ler um livro para refletir | — | ✅ | — |
| Contar a história do livro | — | — | ✅ |
| Debater o livro com alguém | ✅ | ✅ | — |
| Ensinar o conteúdo do livro | ✅ | — | ✅ |
| Viver o que o livro descreve | — | ✅ | — |

| Atividade | Força | Destreza | Constituição |
|---|---|---|---|
| Carregar pedras pesadas | ✅ | — | ✅ |
| Esculpir pedras com precisão | — | ✅ | — |
| Trabalhar a pedra por horas | — | — | ✅ |
| Arremessar pedras ao alvo | ✅ | ✅ | — |

> O sistema detecta a intenção e o método da ação.
> Um personagem que treina **com consciência** do que quer desenvolver
> ganha XP no atributo pretendido.
> Um personagem que age sem foco pode ganhar XP distribuído
> ou em atributo diferente do pretendido — a definir.

---

## Sistema de XP de Atributo e Perícia

### Ganho de XP
```
1 hora de treinamento = 1 XP
```

### XP de Perícia — Custo Fixo
```
100 XP = 1 ponto de perícia (sempre, independente do nível atual)
```
Perícias são mais acessíveis — o custo nunca aumenta, apenas o tempo de jogo.

### XP de Atributo — Custo Cumulativo
```
1º ponto ganho por XP = 100 XP
2º ponto ganho por XP = 200 XP
3º ponto ganho por XP = 300 XP
...e assim por diante
```

A partir do valor 13, o custo por transição também aumenta:

| Transição | Horas de treino equivalentes |
|---|---|
| Até 13 | 100h por ponto |
| 13 → 14 | 200h |
| 14 → 15 | 300h |
| 15 → 16 | 300h |
| 16 → 17 | 400h |
| 17 → 18 | 400h |
| 18 → 19 | 500h |
| 19 → 20 | 500h |
| 20 → 21 | 600h |
| 21 → 22 | 700h |
| N → N+1 (acima de 20) | (N−14) × 100h |

> Acima de 18 o custo já é proibitivo para a maioria.
> Acima de 20 torna-se impraticável — reservado para personagens
> que dedicaram uma vida inteira a um único objetivo.

---

## Tabela de Compra por Pontos — Criação de Personagem

Usada **apenas na criação** do personagem com os 10 pontos iniciais:

| Valor do Atributo | Custo em Pontos |
|---|---|
| 8 | –2 (ganha 2 pontos extras) |
| 9 | –1 (ganha 1 ponto extra) |
| 10 | 0 |
| 11 | 1 |
| 12 | 2 |
| 13 | 3 |
| 14 | 5 |
| 15 | 7 |

---

## ⏳ Em Aberto

- Sistema de combate — cálculo de Defesa e Ataque (pendente)
- Proporção exata de como o Nível modifica os Atributos nos cálculos
