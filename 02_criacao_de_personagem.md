# 🧙 Criação de Personagem
*Documento de design — RPG Medieval*
*Status: Em desenvolvimento*

---

## Visão Geral

- Cada jogador controla **1 personagem**
- **Aparência estética** de escolha livre
- Atributos iniciais definidos na criação, evoluindo via XP e treinamento

---

## Etapas de Criação

### 1. Escolha de Raça e Idade

A primeira decisão do jogador.
A depender da idade em relação à raça, o personagem ganha e/ou perde pontos de atributo.

#### Modificadores de Idade

| Faixa | Modificadores |
|---|---|
| **Criança** | –2 em todos os atributos |
| **Jovem** | Sem penalidade (base) |
| **Adulto** | +1 atributos físicos |
| **Meia-idade** | +1 atributos mentais |
| **Idoso** | –2 atributos físicos, +3 Sabedoria, –2 Inteligência |
| **Ancião** | –3 atributos físicos, +3 Sabedoria, –3 Inteligência, +2 Carisma |

> **Nota:** Os modificadores de idoso e ancião são intencionais.
> Todo ganho tem seu preço — um ancião troca tempo de vida e capacidade
> por sabedoria e presença. Quem escolhe jogar com ancião sabe o que está fazendo.

#### Faixas de Idade por Raça
- Faixas de idade dependem da raça
- Exemplo: um elfo de 30 anos ainda seria jovem/criança
- **A definir individualmente para cada raça**

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

#### Tabela de Compra por Pontos

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

- Pode-se reduzir um atributo em até 2 pontos para ganhar pontos extras de compra
- O valor do atributo é somado **diretamente** aos testes
  (ex: atributo 13 = +13 em testes — sem conversão para modificador)

> **Por quê sem modificador?**
> O sistema de modificadores (+1, +2...) foi criado para facilitar
> cálculos manuais em mesas físicas. Em um sistema virtual, o
> processamento é instantâneo — usar o valor bruto é mais intuitivo
> e cada ponto ganho tem peso real e visível nos testes.

---

## ⏳ Em Aberto

- Lista final de raças (base: Tormenta RPG — a confirmar e expandir)
- Sistema de modelos (animal, monstro, construto, espírito, demônio, etc.)
- Faixas de idade detalhadas por raça
- Escolha de perícias iniciais
- Escolha de classe (definir classes antes)
