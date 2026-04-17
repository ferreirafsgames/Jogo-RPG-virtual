# 📋 ÍNDICE GERAL — RPG Medieval
*Documento mestre de desenvolvimento*
*Última atualização: em andamento*

---

## Estrutura de Documentos

| # | Arquivo | Status | Descrição |
|---|---|---|---|
| 01 | `01_mundo_e_ambientacao.md` | 🟡 Em desenvolvimento | Conceito do mundo, tom, magia no mundo |
| 02 | `02_criacao_de_personagem.md` | 🟡 Em desenvolvimento | Raça, idade, distribuição de atributos |
| 03 | `03_atributos.md` | 🟢 Base definida | Os 6 atributos e suas aplicações |
| 04 | `04_sistema_de_progressao.md` | 🟡 Em desenvolvimento | XP, níveis, nivelamento por força real |
| 05 | `05_sistema_de_titulos.md` | 🟡 Conceito definido | Tipos, regras, visibilidade |
| 06 | `06_sistema_de_magia.md` | 🟡 Em desenvolvimento | Arcana, divina, perícias reformuladas |
| 07 | `07_racas_e_modelos.md` | 🔴 Pendente | Raças jogáveis, modelos de ser |
| 08 | `08_sistema_de_itens.md` | 🔴 Pendente | Conceito inicial apenas |
| 09 | `09_pericias_arvore_evolutiva.md` | 🟡 Em revisão | Árvore completa com fusões |
| 10 | `10_referencias.md` | 🟢 Completo | Referências de inspiração |

---

## Decisões Principais Tomadas

### Mundo
- ✅ Ambientação medieval realista com magia rara
- ✅ Tom: *Senhor dos Anéis* + *Game of Thrones*
- ✅ Magia divina: modelo Presto — concedida, não controlada

### Personagem
- ✅ 1 personagem por jogador
- ✅ Aparência estética livre
- ✅ 6 atributos: Força, Destreza, Constituição, Inteligência, Sabedoria, Carisma
- ✅ Base: todos os atributos começam em 10
- ✅ 10 pontos para distribuir na criação (tabela de custo progressivo)
- ✅ Valor do atributo somado diretamente aos testes (sem conversão para modificador)
- ✅ Modificadores de raça e idade somados após a compra de pontos

### Progressão
- ✅ Curva logarítmica — rápida no início, exponencialmente mais difícil
- ✅ Sem teto máximo — dificuldade cresce, mas sempre possível avançar
- ✅ 3 trilhas de XP independentes: Nível, Atributo, Perícia
- ✅ XP granular por ação — cada ação gera XP na área correspondente
- ✅ Nivelamento automático por força real (para jogadores outliers)
- ✅ Nível máximo de perícia = dificuldade equivalente à magia

### Perícias
- ✅ Base: 29 perícias do Tormenta T20
- ✅ Árvore evolutiva — cada perícia evolui em caminhos distintos
- ✅ Sistema de fusões — 2+ perícias se combinam em caminho único
- ✅ Fusões mais poderosas exigem 3, 4 ou mais perícias
- ✅ Árvore **invisível** ao jogador — descoberta orgânica
- ✅ Missão obrigatória antes de cada evolução
- ✅ Evolução desbloqueada em **momento crítico** + pré-requisito de nível atendido
- ✅ Luta: base universal + estilos independentes (1 ativo por vez)
- ✅ Estado Mestre Completo de Combate (referência: Avatar)

### Magia
- ✅ Arcana: Sabedoria sente, Inteligência molda
- ✅ Divina: concedida pela divindade — não controlada pelo personagem
- ✅ Misticismo e Religião reformulados — facilitam progressivamente o uso

### Títulos
- ✅ Dois tipos: com bônus mecânico e de prestígio
- ✅ Acumula vários, nunca o mesmo duas vezes
- ✅ Existem como fama e reputação no mundo

---

## Pendente / Em Aberto

### Alta Prioridade
- 🔴 Escala numérica dos atributos e proporção das parcelas na fórmula
- 🔴 Valores de XP para evoluir perícias (curva exata)
- 🔴 Pré-requisitos de nível para cada evolução de perícia
- 🔴 Sistema de classes de personagem
- 🔴 Panteão de divindades e seus dogmas

### Média Prioridade
- 🟡 Desenvolvimento individual de cada raça
- 🟡 Sistema completo de itens
- 🟡 Sistema de missões — geração e mecânicas
- 🟡 Valor do múltiplo N para nivelamento automático (20x~30x — fixo ou ajustável)
- 🟡 Custo físico/mental do lançamento arcano por nível
- 🟡 Lista de efeitos mágicos por nível de entendimento
- 🟡 Existência de terceiro tipo de magia (natural, elemental, ancestral?)

### Baixa Prioridade / Futuro
- 🔵 Plataforma de desenvolvimento
- 🔵 Nome do mundo
- 🔵 Geografia e regiões
- 🔵 Facções, reinos e organizações
- 🔵 Sistema de PvP detalhado
- 🔵 Economia do jogo

---

## Referências Internas de Design

| Referência | Uso |
|---|---|
| Tormenta RPG T20 | Base de atributos e perícias |
| Tibia | Curva de evolução por prática |
| Solo Leveling / The Gamer | Progressão e títulos |
| Tutorial is Too Hard | Jogador outlier |
| Avatar: A Lenda de Aang | Estado Mestre Completo |
| Caverna do Dragão (Presto) | Magia divina |
