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
- **Capacidade Mágica** é fornecida pela classe
- Plebeu sem classe: `PM = 10 + Sabedoria`

> ⚠️ **Ponto de atenção registrado:**
> Sabedoria governa tanto PM quanto percepção e resistência mental.
> Personagens sábios naturalmente terão mais PM mesmo sem serem conjuradores.
> Isso pode ser intencional ou pode requerer ajuste quando as classes forem definidas.
> **A revisão do atributo base de PM está em aberto.**

---

## 📊 Resumo Visual do Sistema

```
PERSONAGEM NOVO
  │
  └─► PLEBEU (nível 1)
        Pratica perícias livremente
        Torna-se treinado: INT − 10 perícias
        PV = 10 + CON
        PM = 10 + SAB (em revisão)
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

## ⏳ Em Aberto

- Lista de classes e seus pré-requisitos de perícia
- Vigor fornecido por cada classe
- Capacidade Mágica fornecida por cada classe
- Revisão do atributo base de PM
- Quantidade e sequência de missões por NPC de perícia
- Poderes e benefícios por nível de classe
