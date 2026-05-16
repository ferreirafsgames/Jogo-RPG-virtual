# ⚙️ Sistema de Classes e Progressão de Personagem
*Documento de design — RPG Felferre*
*Status: Em desenvolvimento*

---

## 🧑‍🌾 Plebeu — O Estado Inicial

Todo personagem começa como **plebeu** — sem classe, sem especialização formal.
Não é uma punição. É o ponto de partida de toda história.

### Características do Plebeu
- Nível de personagem: 1
- Nível de classe: nenhum
- Pode praticar e ganhar XP em **qualquer perícia**
- Uso de perícias sem treinamento: **limitado** (como no T20 — algumas são restritas)
- Ao se tornar treinado: desbloqueia o **potencial completo** da perícia

---

## 📚 Treinamento de Perícias

### Quantas perícias pode praticar
O plebeu pode praticar e acumular XP em **quantas perícias quiser**.
Porém, **tornar-se treinado** formalmente tem um limite.

### Fórmula de treinamento formal
```
Perícias que pode se tornar treinado = INT − 10
```

| Inteligência | Perícias treinadas disponíveis |
|---|---|
| 10 | 0 — usa tudo de forma limitada |
| 11 | 1 |
| 12 | 2 |
| 15 | 5 |
| 20 | 10 |

> Um plebeu com INT base (10) pode usar qualquer perícia de forma limitada
> mas **não pode se tornar treinado em nada** sem antes aumentar sua Inteligência.
> Isso cria uma pressão real de escolha logo no início.

### Como se tornar treinado
1. O personagem pratica a perícia e acumula XP nela
2. Encontra e recebe uma **missão de um NPC específico** daquela perícia
3. Completa a missão
4. Torna-se **formalmente treinado** — potencial completo desbloqueado

> NPCs de perícia oferecem missões de treinamento — quantidade e sequência em aberto.

### Atualização de vagas ao subir INT
Se a Inteligência aumentar, a nova vaga de treinamento é
**desbloqueada imediatamente** — sem processo adicional.

---

## 🏛️ Sistema de Classes

### Quando as classes ficam disponíveis
- Abaixo do **nível 5 de personagem** → apenas plebeu, sem acesso a classes
- A partir do **nível 5** → missões de classe começam a aparecer

### Como uma missão de classe aparece
O sistema verifica continuamente se o personagem cumpre os
**pré-requisitos da classe** — principalmente as perícias necessárias.
Quando cumpre e está no nível adequado, a missão de classe é apresentada.

> O personagem pode receber **mais de uma missão de classe simultaneamente**
> se cumprir os pré-requisitos de classes diferentes.
> Ele escolhe qual seguir — ou todas, em seu próprio ritmo.

### Níveis de classe vs. Nível de personagem
São trilhas **completamente separadas**:

```
Nível de Personagem  → progressão geral (XP de missões)
Nível de Classe      → especialização (ganho ao subir nível de personagem)
```

Ao subir um **nível de personagem**, o jogador ganha **1 nível de classe**
e escolhe em qual classe alocá-lo.

### Multiclasse
Para iniciar uma **segunda classe**, o personagem precisa de no mínimo
**2 níveis na classe anterior**.

```
Exemplo:
  Nível de personagem 7
  Guerreiro nível 2 ✅ → pode iniciar Ladino se cumprir pré-requisitos
  Guerreiro nível 1 ❌ → ainda não pode iniciar segunda classe
```

---

## ❤️ Pontos de Vida e Pontos de Mana

### Pontos de Vida (PV)
```
PV = 10 + Constituição + Vigor
```
- **Vigor** é fornecido pela classe
- Plebeu sem classe: `PV = 10 + Constituição`

### Pontos de Mana (PM)
```
PM = 10 + Sabedoria + Capacidade Mágica
```
- **Capacidade Mágica** é fornecida pela classe — principal fator de crescimento
- Plebeu sem classe: `PM = 10 + Sabedoria`

**Filosofia do sistema:**
- Sabedoria como base mantém o PM contido e significativo
- Atributos são muito mais difíceis de desenvolver que perícias — evita PM quase infinito
- A **Capacidade Mágica da classe** é o que realmente domina o crescimento de PM
- PM será consumido por **todas as classes** — inclusive para ativar poderes sobre-humanos
- Um guerreiro que ignora Sabedoria é competente; o que não ignora é uma lenda

> Sabedoria representa a capacidade de **perceber e sentir** a mana.
> Vontade representa a **disciplina mental** para canalizá-la com precisão.
> Assim como Constituição/Fortitude governa o físico,
> Sabedoria/Vontade governa o espiritual.

---

## 📊 Resumo Visual do Sistema

```
PERSONAGEM NOVO
  │
  └─► PLEBEU (nível 1)
        Pratica perícias livremente
        Torna-se treinado: INT − 10 perícias
        PV = 10 + CON
        PM = 10 + SAB
        │
        └─► NÍVEL 5 atingido
              Missões de classe disponíveis
              (se pré-requisitos de perícia cumpridos)
              │
              └─► Completa missão de classe
                    Escolhe classe
                    Cada nível de personagem = +1 nível de classe
                    │
                    └─► 2 níveis na classe atual
                          Segunda classe disponível
                          (se pré-requisitos cumpridos)
```

---

## 🏆 Patamares de Classe

Cada classe possui **4 patamares** que representam o grau de maestria do personagem.
Os patamares são baseados no **nível de classe**, não no nível de personagem.

| Patamar | Nível de Classe | Descrição |
|---|---|---|
| **Iniciante** | 1º ao 6º | Vira comida |
| **Veterano** | 7º ao 13º | Vira comida com mais resistência |
| **Campeão** | 14º ao 20º | Vira comida de luxo |
| **Lenda** | 21º em diante | Raridade histórica — o mundo se lembra do nome |

---

### O Patamar Lenda — Sem Teto, Sem Garantias

Ao atingir o nível 21 o personagem entra no patamar Lenda — e uma estátua em sua homenagem já está mais do que justificada. A partir daqui **não há limite de poder**. Cada nível conquistado continua expandindo capacidades de forma exponencialmente mais difícil.

Porém — e isso é fundamental — **Lenda não significa ápice**.

Significa que o personagem finalmente consegue **enxergar o quanto o topo ainda está longe**.

#### A Escala Real com Dragões Ancestrais

Dragões Ancestrais existem desde a Era dos Sem Nome. Varukheth extinguiu o Sol por 43 dias com um rugido. Selhara inverteu o curso de um rio com um bater de asas. Esses seres não possuem nível catalogado — **eles são o parâmetro pelo qual níveis são medidos**.

```
Plebeu          → vira comida
Iniciante       → vira comida
Veterano        → vira comida
Campeão         → vira comida
Lenda (21+)     → sobrevive tempo suficiente para ver o dragão
Lenda (21+)     → talvez consiga fugir
Lenda (21+)     → em um dia muito bom, com muita sorte e estrutura
                   emocional suficiente... fracassa com dignidade
```

> Missões envolvendo Dragões Ancestrais não são desafios normais para uma Lenda.
> São eventos. Um Lenda que sobreviveu ao encontro — mesmo fracassando —
> já merece dez capítulos de lore apenas sobre aquele dia.

#### Relação com os Deuses

No patamar Lenda, os Deuses passam a enxergar o personagem de forma diferente —
não mais apenas como devoto ou instrumento, mas como uma **variável no mundo**
que merece atenção direta. Isso não os torna iguais aos Deuses.
Mas os torna relevantes de uma forma que pouquíssimos mortais alcançam.

#### Morte no Patamar Lenda
- Personagens Lenda **podem morrer** — e irão ressuscitar com penalidades
- Regras de ressurreição a definir posteriormente

---

## ⏳ Em Aberto

- Lista de classes e seus pré-requisitos de perícia
- Vigor fornecido por cada classe
- Capacidade Mágica fornecida por cada classe
- Quantidade e sequência de missões por NPC de perícia
- Poderes e benefícios por nível de classe
- Regras de ressurreição
