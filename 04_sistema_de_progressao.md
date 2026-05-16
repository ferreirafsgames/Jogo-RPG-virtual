# ⚙️ Sistema de Progressão
*Documento de design — RPG Felferre*
*Status: Em desenvolvimento*

---

## Filosofia Geral

- Progressão **logarítmica** por prática repetida
  *(inspiração: sistema de skills do Tibia — referência interna)*
- Rápida e perceptível nos níveis iniciais
- Cada vez mais lenta e custosa conforme o domínio aumenta
- **Sem teto máximo** — a dificuldade cresce exponencialmente a cada passo
- Com esforço suficiente, qualquer nível de maestria é alcançável
- Chegar ao **nível máximo** de qualquer perícia é tão difícil quanto lançar magia
- Diferencial em relação ao Tibia: o treino acontece dentro do **contexto narrativo**
  do mundo — não de forma mecânica e isolada

---

## Três Trilhas de XP

| Trilha | Como se ganha | Efeito |
|---|---|---|
| **XP de Nível** | Missões dadas por NPCs ou geradas pelo sistema | Sobe o nível de personagem |
| **XP de Atributo** | Prática real de atividades físicas ou mentais | Aumenta o valor do atributo correspondente |
| **XP de Perícia** | Uso específico e repetido da perícia | Aumenta o valor da perícia correspondente |

As trilhas ganham XP de forma **independente**.
O nível e os atributos **influenciam** o valor final das perícias,
mas cada trilha tem sua própria fonte e custo.

> Ver custos detalhados de XP de Atributo e Perícia em `03_atributos.md`.

---

## XP Granular por Ação

Cada ação gera XP **na área correspondente** — não XP genérico.

**Exemplo — cuidar de uma horta:**
- Carregar adubo → XP de **Força**
- Limpar terreno com enxada → XP de **Força** + **Constituição**
- Observar comportamento das plantas → XP de **Sabedoria**
- Manejar animais → XP de **Sabedoria** + **Carisma**
- Gestão e planejamento da horta → XP de **Inteligência**

O sistema detecta a **intenção** da ação, não apenas o objeto.
Um personagem que treina com consciência do que quer desenvolver
ganha XP no atributo pretendido.

---

## Exibição para o Jogador

- XP possivelmente normalizado em **porcentagem** para melhor compreensão
- Interface visível apenas ao jogador — não faz parte da ficção do mundo

---

## Missões

- Tudo pode desencadear uma missão
- Missões são a fonte primária de **XP de Nível**
- Geradas por NPCs ou pelo sistema à medida que o personagem interage com o mundo
- Sistema de geração de missões a ser detalhado posteriormente

---

## Sistema de Nivelamento por Força Real

### Problema
Jogadores que evoluem atributos e poderes muito além da curva esperada para seu nível —
tornando o conteúdo fácil demais e o PvP desequilibrado.

*(Referência: protagonista de "Tutorial is Too Hard")*

### Solução — Elevação Automática de Nível

- O sistema monitora continuamente a **força efetiva real** do personagem
- Quando essa força real excede em um múltiplo significativo a força esperada
  para o nível atual, o sistema **eleva o nível automaticamente** sem missão
- O nível passa a refletir o poder real do personagem

```
Se Força Real ≥ Nx a Força Esperada para o Nível Atual
  → Elevação automática de Nível pelo sistema
  → Nível ajustado para refletir poder real
```

### Efeitos da Elevação
- ✅ PvP equilibrado — personagem entra na faixa de nível compatível
- ✅ Conteúdo escalado corretamente — monstros e desafios adequados
- ✅ Coerência narrativa — nível representa o que o personagem realmente é

### ⏳ Em Aberto
- Valor do múltiplo **N** (referência inicial: 20x~30x) — fixo ou ajustável por administradores

---

## Recompensa pela Elevação Automática

A elevação automática de nível não é gratuita — reconhece o esforço do jogador.
O personagem se torna apto a receber **títulos** compatíveis com a força que demonstrou.

Ver documento: `05_sistema_de_titulos.md`
