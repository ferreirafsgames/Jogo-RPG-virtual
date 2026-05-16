# 🧙 Criação de Personagem
*Documento de design — RPG Felferre*
*Status: Em desenvolvimento*

---

## Visão Geral

- Cada jogador controla **1 personagem**
- **Aparência estética** de escolha livre
- Atributos iniciais definidos na criação, evoluindo via XP e treinamento
- Todo personagem começa como **plebeu** — nível 1, sem classe

---

## Etapas de Criação

### 1. Escolha de Raça e Idade

A primeira decisão do jogador.
A depender da idade em relação à raça, o personagem ganha e/ou perde pontos de atributo.

> Faixas de idade são **relativas à raça** — um elfo de 30 anos
> ainda seria jovem/criança. A definir individualmente por raça.

#### Modificadores de Idade

| Faixa | Modificadores |
|---|---|
| **Criança** | –2 em todos os atributos |
| **Jovem** | Sem penalidade (base) |
| **Adulto** | +1 atributos físicos |
| **Meia-idade** | +1 atributos mentais |
| **Idoso** | –2 atributos físicos, +3 Sabedoria, –2 Inteligência |
| **Ancião** | –3 atributos físicos, +3 Sabedoria, –3 Inteligência, +2 Carisma |

> Os modificadores de idoso e ancião são intencionais.
> Todo ganho tem seu preço — um ancião troca tempo de vida e capacidade
> por sabedoria e presença. Quem escolhe jogar com ancião sabe o que está fazendo.

---

### 2. Distribuição de Atributos

#### Valor Base
- Todo personagem começa com **todos os atributos em 10**
- Representa uma pessoa comum (~10–11 anos) que nunca praticou nada
- **Nível 1, sem classe**

#### Ordem de cálculo
```
Base (10)
  + Modificadores de Raça
  + Modificadores de Idade
  = Valor inicial antes da compra por pontos

  + Compra por pontos (10 pontos disponíveis)
  = Valor Final do Atributo na criação
```

> Atributos de origem de raça **não alteram** a quantidade de pontos disponíveis
> para compra — nem para mais, nem para menos.

> A tabela de compra por pontos e as regras de XP de atributo
> estão em `03_atributos.md`.

---

### 3. Alinhamento Inicial

O alinhamento **não é escolhido** pelo jogador na criação.
Todo personagem começa em **Neutro Puro** e deriva naturalmente
conforme as ações realizadas no jogo.

Ver sistema completo em `14_panteon_e_alinhamento.md`.

---

### 4. Perícias Iniciais

- O personagem pode praticar qualquer perícia livremente
- Pode se tornar treinado em `INT − 10` perícias formalmente
- Treinamento formal exige missão com NPC específico da perícia

> Com INT base (10): 0 perícias treinadas no início.
> Qualquer perícia pode ser praticada de forma limitada sem treinamento.

---

### 5. Classe

- Todo personagem começa como **plebeu** — sem classe
- Classes ficam disponíveis a partir do **nível 5 de personagem**
- A classe não é escolhida arbitrariamente — emerge das perícias desenvolvidas

Ver sistema completo em `12_classes_e_progressao.md` e `13_lista_de_classes.md`.

---

## ⏳ Em Aberto

- Lista final de raças jogáveis — ver `07_racas_e_modelos.md`
- Faixas de idade detalhadas por raça
- Sistema de modelos (animal, monstro, construto, espírito, demônio, etc.)
- Escolha de perícias iniciais treinadas (se houver alguma garantida na criação)
