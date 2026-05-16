# 🔮 Classe: Arcanista
*Documento de design — RPG Felferre*
*Status: Em revisão*

---

## Visão Geral

O Arcanista é o estudioso supremo da magia arcana.
Não é um lutador — é uma força intelectual e mágica sem paralelo.
Enquanto outros personagens se destacam pelo músculo ou pela fé,
o Arcanista se destaca pela compreensão do tecido invisível que sustenta o mundo.

> Em Felferre, um Arcanista de verdade é raro.
> A maioria que tenta esse caminho desiste — ou pior.
> Os que persistem reescrevem o que se entende por possível.

---

## Identidade da Classe

| Atributo | Valor base | Progressão |
|---|---|---|
| **Vigor** | 1 | +1 por nível de classe |
| **Capacidade Mágica** | 10 | +10 por nível de classe |
| **Atributos primários** | Inteligência, Sabedoria | — |
| **Atributo secundário** | Constituição | — |
| **Alinhamento sugerido** | Qualquer — extremos de Caos tornam o estudo instável | — |

```
PV do Arcanista  = 10 + Constituição + (1 × níveis de classe)
PM do Arcanista  = 10 + Sabedoria + (10 × níveis de classe)
```

> Plebeu sem classe: Vigor e Capacidade Mágica fixados em 1.
> Ao adquirir a primeira classe, a progressão começa.

---

## Vigor e Capacidade Mágica — Treinamento

Vigor e Capacidade Mágica podem ser aumentados além da progressão de classe
através de treinamento específico.

**Proposta atual:**
- **Vigor** → evolução avançada da perícia **Fortitude**
- **Capacidade Mágica** → evolução avançada da perícia **Vontade**

> ⚠️ **Observação de design:**
> Essa vinculação pode gerar desequilíbrio no longo prazo — um personagem
> poderia treinar Fortitude/Vontade extensivamente e ter Vigor/Cap. Mágica
> muito acima da curva esperada para seu nível de classe.
> **Alternativa futura a avaliar:** tornar Vigor e Capacidade Mágica
> perícias independentes, treináveis apenas após obter a classe correspondente.
> Isso limitaria o crescimento a quem realmente seguiu aquele caminho.
> Decisão em aberto — revisão futura.

---

## Missão de Classe — A Prova do Entendimento

A missão do Arcanista é oferecida pelo **NPC Mestre Arcano**,
um estudioso que pode ser encontrado em:
- Bibliotecas de cidades maiores
- Torres de estudo isoladas
- Ruínas de antigas escolas arcanas
- Ocasionalmente em tavernas, disfarçado de viajante comum

> O Mestre Arcano não anuncia sua presença.
> Ele observa o personagem por um tempo antes de se aproximar.
> Quando o faz, é porque já sabe que o personagem está pronto para ouvir.

**Pré-requisito de nível:** mínimo **5**

O personagem deve ter demonstrado curiosidade intelectual consistente
ao longo do jogo — ações que geraram XP em Inteligência e Sabedoria.
**Nenhuma perícia específica é exigida antes da missão.**
O Mestre Arcano fornece o treinamento necessário ao longo das etapas.

---

### Etapa 1 — O Encontro

O Mestre Arcano aproxima-se e faz uma única pergunta.
A pergunta muda a cada personagem — é sempre algo relacionado
ao que o personagem já viveu no jogo.

> *"Você já sentiu algo que não conseguia explicar?*
> *Uma presença, uma vibração, algo que estava lá*
> *mas que seus olhos não conseguiam ver?"*

Se o personagem responder com interesse genuíno, o Mestre continua.
Se responder com ceticismo, o Mestre sorri e vai embora.
*(O sistema avalia o histórico de ações do personagem.)*

**Recompensa da Etapa 1:**
- Treinamento inicial em **Misticismo** fornecido pelo NPC
- O Mestre Arcano é a fonte desse treinamento formal

---

### Etapa 2 — A Biblioteca Proibida

O Mestre Arcano envia o personagem a uma biblioteca específica
para encontrar um texto chamado **"Os Fundamentos do Invisível"**.

O texto está em seção restrita, guardada por um administrador desconfiado.

O personagem precisa encontrar uma forma de acessar o texto:
- Convencer o administrador → **Diplomacia**
- Enganar o administrador → **Enganação**
- Encontrar outro exemplar → **Investigação**
- Demonstrar conhecimento suficiente → **Misticismo**
- Qualquer outra solução criativa reconhecida pelo sistema

**Objetivo:** Levar o texto ao Mestre Arcano e discuti-lo.

**Recompensa da Etapa 2:**
- XP em **Inteligência** e avanço em **Misticismo**
- O Mestre avalia a **forma** como o personagem resolveu o problema
  — isso influencia o caminho arcano sugerido na Etapa 5

---

### Etapa 3 — Sentir o Fio

O Mestre leva o personagem a um local onde a magia é perceptível
mas não visível — uma antiga sala de estudos, uma encruzilhada de linhas
de força arcana, ou os arredores das Três Aberturas.

A tarefa: **permanecer em silêncio e perceber**.

Não há combate. Não há teste óbvio.
O personagem deve permanecer no local pelo tempo necessário
sem se distrair. O sistema avalia o uso passivo de:
- **Percepção** — captar estímulos sensoriais sutis do ambiente
- **Misticismo** — interpretar o que foi sentido

Após tempo suficiente, o personagem começa a perceber algo —
uma vibração, uma temperatura diferente, uma sensação de que
o ar ao redor tem peso.

> Pela primeira vez, o personagem **sente** a magia.
> Não a vê. Não a entende ainda. Apenas a sente.

**Recompensa da Etapa 3:**
- XP em **Sabedoria** e **Percepção**
- Desbloqueio do poder passivo **Sentido Arcano**

---

### Etapa 4 — A Primeira Tentativa

Seguindo a filosofia do sistema de magia de Felferre:
**Sabedoria sente a magia. Inteligência a molda.**

O Mestre instrui o personagem a tentar dois atos em sequência:

**Ato 1 — Sentir:**
O personagem usa **Sabedoria + Percepção** para perceber e mensurar
a energia mágica presente no ambiente — intensidade, direção, natureza.

**Ato 2 — Moldar:**
Com base no que sentiu, o personagem tenta direcionar a energia
usando **Inteligência + Misticismo** para produzir qualquer efeito,
por menor que seja.

O resultado quase certamente **falhará** ou sairá distorcido.
Isso é esperado. É parte da missão.

O que o sistema avalia não é o sucesso — mas como o personagem
**reage ao fracasso**:
- Tenta de novo com ajuste → positivo
- Desiste → missão pausada (pode retomar)
- Persiste com frustração → positivo
- Força além do limite → alerta (pode gerar efeito indesejado)

**Recompensa da Etapa 4:**
- XP em **Inteligência**, **Sabedoria**, **Misticismo** e **Percepção**
- Se houve efeito colateral perigoso: título de prestígio
  *"O Que Sobreviveu à Primeira Vez"*

---

### Etapa 5 — O Reconhecimento

O Mestre Arcano avalia tudo que foi observado e declara formalmente:

> *"Você não é um mago ainda.*
> *Mas você é algo que pode vir a ser.*
> *Isso é suficiente para começar."*

A classe **Arcanista** é desbloqueada.

**Indicação do Mestre:**
Com base no desempenho do aprendiz ao longo das etapas —
como resolveu a biblioteca, como reagiu ao fracasso, quais perícias usou —
o Mestre Arcano indica:
- Um **cargo inicial** compatível com o perfil do aprendiz
  *(pesquisador, professor auxiliar, assistente de torre, etc.)*
- Um **Mestre específico** para continuar o aprendizado
  *(NPC com personalidade e especialização própria — a desenvolver)*

> ⚠️ **Nota para desenvolvimento futuro:**
> Essa indicação deve gerar uma **missão adicional** de apresentação ao
> novo Mestre. Esse Mestre terá sua própria linha de missões e será
> responsável por desbloquear poderes mais avançados da classe.
> Personagens com desempenhos diferentes receberão Mestres diferentes —
> criando caminhos distintos dentro da mesma classe.

---

## Poderes da Classe

---

### Poder Passivo — Sentido Arcano
*Desbloqueado na Etapa 3 da missão*

O Arcanista percebe passivamente a presença de magia ao redor.
Não precisa de ação ativa — o sistema informa quando há auras mágicas próximas.

A intensidade da percepção está vinculada à evolução das perícias
**Percepção** e **Misticismo** e se aprofunda conforme o patamar do personagem:

| Patamar | O que desbloqueia | Evolução de Perícia |
|---|---|---|
| Plebeu/Início | Sente que "algo" está presente | Misticismo básico |
| Iniciante | Percebe direção e intensidade aproximada | Pré-requisito para **Visão Mística** (Percepção + Misticismo) |
| Veterano | Identifica tipo e origem da magia | Visão Mística ativa |
| Campeão | Lê estrutura e intenção da magia | Pré-requisito para **Sabedoria das Eras** (Conhecimento + Misticismo) |
| Lenda | Magia como extensão dos próprios sentidos | Sabedoria das Eras ativa |

---

### Poder Passivo — Memória Arcana
*Desbloqueado no nível 2 de Arcanista*

O Arcanista retém com perfeição qualquer informação relacionada
a magia, fenômenos sobrenaturais e conhecimento arcano.
Não sofre regressão nessas memórias — mesmo sem praticar.

A profundidade da Memória Arcana cresce com a evolução de **Conhecimento**:

| Patamar | O que desbloqueia | Evolução de Perícia |
|---|---|---|
| Iniciante | Retém informações arcanas sem regressão | Conhecimento em nível básico |
| Veterano | Recuperação instantânea de qualquer detalhe arcano estudado | Pré-requisito para **Enciclopédia Viva** (Conhecimento + Investigação) |
| Campeão | Conecta informações entre si — vê padrões que outros não veem | Enciclopédia Viva ativa |
| Lenda | Acessa teoria que poucos mortais alcançaram | **Sabedoria das Eras** (Conhecimento + Misticismo) ativa |

---

### Poder Ativo — Lançamento Arcano
*Desbloqueado progressivamente com Misticismo e Percepção*

O Arcanista é a única classe básica com acesso nativo ao
lançamento de magia arcana desde o início da progressão.

| Patamar | Efeitos disponíveis |
|---|---|
| Iniciante | Efeitos rudimentares — imprevisíveis, alto risco |
| Veterano | Efeitos básicos controlados — risco moderado |
| Campeão | Efeitos avançados com precisão — risco baixo |
| Lenda | Efeitos que outros consideram impossíveis |

**Custo de PM — Observação de design:**

> ⚠️ **A definir / avaliar:**
> O custo de PM por efeito pode ser calculado com base em:
> `Custo = Poder do Efeito ÷ (Misticismo + Percepção)`
> Quanto maiores as perícias, menor o custo para o mesmo efeito.
> Isso incentiva investir nas duas perícias centrais da classe.
> Revisar para garantir que não gere custos zerados — impor mínimo de 1 PM.

---

### Poder Ativo — Caminho do Arcanista
*Desbloqueado alternadamente ao longo da evolução — primeiro acesso no nível 3*

O Arcanista pode se especializar em **escolas de magia**.
A especialização reduz custo e aumenta eficiência nos efeitos daquela escola.

**Regras:**
- O jogador pode escolher **até 4 escolas** ao longo de toda a progressão
- As escolas são oferecidas alternadamente em níveis específicos (ver tabela)
- Cada escola tem uma **oposta** — escolher uma **bloqueia permanentemente** a oposta
- O jogador pode optar por **não se especializar** em nenhuma escola
  e receber em seu lugar o poder alternativo **Estudioso Universal** *(ver abaixo)*

**Escolas e suas opostas:**

| Escola | Foco | Oposta |
|---|---|---|
| **Evocação** | Energia bruta — fogo, trovão, força concussiva | Abjuração |
| **Abjuração** | Proteção e anulação de magia | Evocação |
| **Ilusão** | Enganar sentidos e mente | Divinação |
| **Divinação** | Percepção e revelação — ver além | Ilusão |
| **Transmutação** | Alterar propriedades de matéria e seres | Necromancia |
| **Necromancia** | Vida, morte e energia vital | Transmutação |
| **Conjuração** | Criar e invocar — objetos e criaturas arcanas | Encantamento |
| **Encantamento** | Influenciar e controlar mentes | Conjuração |

> Exemplo: escolher Evocação bloqueia Abjuração para sempre.
> Um Arcanista pode ter no máximo 4 escolas — e cada escolha elimina uma opção.

**Poder alternativo — Estudioso Universal:**
Para o jogador que preferir não se especializar:
- Recebe bônus moderado em **todas** as escolas simultaneamente
- Bônus menor que a especialização — mas nenhuma escola é bloqueada
- Custo de PM nunca é reduzido ao mínimo — pagará sempre um pouco mais
- Compensa com versatilidade total de efeitos disponíveis

---

### Poder Passivo — Eficiência Arcana
*Desbloqueado no nível 5 de Arcanista*

Cada nível de Arcanista acima do 5 reduz progressivamente
o custo de PM dos efeitos da escola especializada:

| Nível de Classe | Redução de custo (escola especializada) |
|---|---|
| 5 | –5% |
| 10 | –15% |
| 15 | –25% |
| 20 | –35% |
| Lenda | Efeitos da escola fluem naturalmente |

> **Custo mínimo:** independente da redução, nenhum efeito arcano
> pode custar menos de **1 PM**. A magia sempre exige esforço.

---

### Poder Ativo — Leitura Arcana
*Desbloqueado no nível 4 de Arcanista*

A perícia **Misticismo** permite identificar magia, criaturas e itens mágicos.
A Leitura Arcana vai além — é uma análise **ativa e profunda** que
extrai informações que Misticismo passivo não alcança:

| O que Misticismo faz | O que Leitura Arcana adiciona |
|---|---|
| Identifica o tipo de magia | Estima o **custo de PM** que o conjurador gastou |
| Identifica o efeito | Avalia o **nível de entendimento** necessário para replicar |
| Identifica a origem | Identifica **vulnerabilidades específicas** — como suprimir ou anular |
| Detecta intensidade | Avalia **risco de contra-efeito** se for suprimida bruscamente |

> Leitura Arcana transforma o Arcanista num detetive da magia.
> Misticismo diz *"o que é"*. Leitura Arcana diz *"como funciona por dentro"*.

---

### Poder Ativo — Grimório Vivo
*Desbloqueado no nível 6 de Arcanista*

A perícia **Misticismo** fornece entendimento teórico da magia.
O Grimório Vivo é a **aplicação prática** desse entendimento — um catálogo
mental de efeitos que o Arcanista já observou, estudou ou tentou.

| O que Misticismo faz | O que Grimório Vivo adiciona |
|---|---|
| Entende como a magia funciona | Catalogar efeitos conhecidos com **detalhes precisos** |
| Reduz risco de falha com entendimento | Reduz custo de PM em efeitos **já catalogados** |
| Permite tentar novos efeitos | Permite **compartilhar** entradas do catálogo com outros Arcanistas |
| — | Identifica imediatamente quando um efeito catalogado é usado por terceiros |

> O Grimório Vivo cresce com a experiência.
> Efeitos novos entram no catálogo ao serem observados ou tentados.
> Efeitos catalogados custam menos PM e têm menor risco de falha.
> Efeitos fora do catálogo seguem as regras normais de tentativa.

---

### Poder Passivo — Resistência Arcana
*Desbloqueado no nível 8 de Arcanista*

O constante contato com energia mágica cria resistência natural.

**Efeito:**
O Arcanista adiciona aos testes de resistência contra efeitos mágicos
um bônus igual a **metade do valor atual de Misticismo**.

```
Bônus de Resistência Arcana = Misticismo ÷ 2 (arredondado para baixo)
```

Isso funciona como uma **defesa passiva contra magia**:
- Magias que tentam afetar o Arcanista diretamente encontram mais resistência
- Não protege contra dano mágico em área — apenas efeitos direcionados
- Cresce naturalmente conforme o Arcanista evolui em Misticismo

> Um Arcanista com Misticismo 40 tem +20 em todos os testes
> de resistência contra magia direcionada.
> Difícil de controlar. Difícil de encantar. Difícil de parar.

---

### Poder Ativo — Supressão Arcana
*Desbloqueado no nível 10 de Arcanista*

O Arcanista pode tentar **suprimir ou dissipar** magia alheia.

```
Custo: PM variável (proporcional ao poder da magia alvo)
Teste: Misticismo do Arcanista vs Misticismo do conjurador original

Misticismo muito superior → supressão provável
Misticismo similar        → disputa — vence quem gastar mais PM
Misticismo inferior       → falha, PM desperdiçado
```

---

### Poder Passivo — Forma Frágil, Mente Absoluta
*Inerente à classe — sempre ativo*

O Arcanista é fisicamente vulnerável — Vigor 1 reflete isso.
Em compensação:
- Mantém concentração arcana mesmo sob pressão física leve
- Imune a distração em testes de Inteligência e Misticismo
- Bônus em **Vontade** para resistir a magia mental — equivalente ao nível de classe

---

## Tabela de Progressão

| Nível | Patamar | Vigor total | Cap. Mágica total | Poder desbloqueado |
|---|---|---|---|---|
| 1 | Iniciante | 1 | 10 | Sentido Arcano, Lançamento Arcano (rudimentar) |
| 2 | Iniciante | 2 | 20 | Memória Arcana |
| 3 | Iniciante | 3 | 30 | Caminho do Arcanista — escola 1 (ou Estudioso Universal) |
| 4 | Iniciante | 4 | 40 | Leitura Arcana |
| 5 | Iniciante | 5 | 50 | Eficiência Arcana |
| 6 | Iniciante | 6 | 60 | Grimório Vivo |
| 7 | Veterano | 7 | 70 | Caminho do Arcanista — escola 2 |
| 8 | Veterano | 8 | 80 | Resistência Arcana |
| 9 | Veterano | 9 | 90 | — |
| 10 | Veterano | 10 | 100 | Supressão Arcana |
| 11 | Veterano | 11 | 110 | Caminho do Arcanista — escola 3 |
| 12 | Veterano | 12 | 120 | Forma Frágil Mente Absoluta (ampliado) |
| 13 | Veterano | 13 | 130 | — |
| 14 | Campeão | 14 | 140 | Caminho do Arcanista — escola 4 |
| 15-20 | Campeão | +1/nível | +10/nível | A definir |
| 21+ | Lenda | +1/nível | +10/nível | Sem teto — a definir |

---

## Relação com as Perícias

| Perícia | Relação com a classe |
|---|---|
| **Misticismo (Int)** | Principal — facilita e desbloqueia lançamento arcano |
| **Conhecimento (Int)** | Alimenta Memória Arcana e Grimório Vivo |
| **Percepção (Sab)** | Ativa Sentido Arcano — Sabedoria sente a magia |
| **Inteligência** | Molda a magia — controle e direção dos efeitos |
| **Sabedoria** | Sente a magia — percepção e mensuração |
| **Vontade (Sab)** | Concentração arcana e resistência mental |
| **Fortitude (Con)** | Resistência ao custo físico do lançamento |

### Fusões de perícia relevantes

| Fusão | Perícias | Benefício para o Arcanista |
|---|---|---|
| Sabedoria das Eras | Conhecimento + Misticismo | Conhecimento arcano profundo |
| Visão Mística | Percepção + Misticismo | Ver o sobrenatural naturalmente |
| Alquimista de Batalha | Misticismo + Ofício | Alquimia que imita magia |
| Estudioso Sobrenatural | Misticismo + Religião | Teoria unificada arcana/divina |
| Reflexão Mágica | Reflexos + Misticismo | Devolver magia ao conjurador |
| Enciclopédia Viva | Conhecimento + Investigação | Recuperação instantânea de informação |

---

## Alinhamento e o Arcanista

A magia arcana em si não tem alinhamento.
Mas **como ela é usada** afeta o alinhamento do Arcanista.

| Ação | Impacto |
|---|---|
| Usar magia para proteger | +Bem |
| Usar magia para destruir gratuitamente | +Mal |
| Controlar mentes com magia | +Mal (sempre) |
| Ensinar outros a entender magia | +Bem |
| Reter conhecimento arcano por poder | +Mal leve |
| Estudar magia sem aplicação | Neutro |

> Arcanistas Caótico Mau são os mais perigosos —
> não por serem os mais poderosos, mas pelos mais imprevisíveis.
> A magia responde à intenção. Uma intenção caótica gera efeitos caóticos.

---

## Relação com Outras Classes

| Combinação | Resultado esperado |
|---|---|
| Arcanista + Guerreiro | **Guerreiro Mágico** (classe de prestígio) |
| Arcanista + Ladino | **Espião de Elite** (classe de prestígio) |
| Arcanista + Clérigo | **Estudioso do Sobrenatural** — raro e poderoso |
| Arcanista + Inventor | **Alquimista de Batalha** — ciência e magia fundidas |
| Arcanista + Bardo | **Músico Arcano** — arte como veículo da magia |
| Arcanista + Monge | **Mente Sobre Matéria** — extremamente raro |

---

## ⏳ Em Aberto

- Poderes dos patamares Campeão e Lenda
- Custo exato de PM por nível de efeito arcano (fórmula Misticismo + Percepção a avaliar)
- Lista de efeitos possíveis por escola e nível de entendimento
- Sistema de falha de magia arcana e consequências específicas
- NPCs Mestres que o personagem pode receber na Etapa 5 (perfis e especialidades)
- Linha de missões de cada Mestre após o Reconhecimento
- Se o Arcanista pode ter discípulos e como isso funciona
- Relação do Arcanista com as Três Aberturas (locais de poder arcano concentrado)
- Revisão do sistema de Vigor/Capacidade Mágica como perícias independentes
