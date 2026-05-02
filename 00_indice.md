# 📋 ÍNDICE GERAL — RPG Felferre
*Documento mestre de desenvolvimento*
*Última atualização: em andamento*

---

## Estrutura de Documentos

| # | Arquivo | Status | Descrição |
|---|---|---|---|
| 01 | `01_mundo_e_ambientacao.md` | 🟡 Em desenvolvimento | Conceito do mundo, tom, narrativa, relíquias |
| 02 | `02_criacao_de_personagem.md` | 🟡 Em desenvolvimento | Raça, idade, distribuição de atributos |
| 03 | `03_atributos.md` | 🟢 Base definida | Os 6 atributos, treinamento, XP e fórmulas |
| 04 | `04_sistema_de_progressao.md` | 🟡 Em desenvolvimento | XP, níveis, nivelamento por força real |
| 05 | `05_sistema_de_titulos.md` | 🟡 Conceito definido | Tipos, regras, visibilidade |
| 06 | `06_sistema_de_magia.md` | 🟡 Em desenvolvimento | Arcana, divina, perícias reformuladas |
| 07 | `07_racas_e_modelos.md` | 🔴 Pendente | Raças jogáveis, modelos de ser |
| 08 | `08_sistema_de_itens.md` | 🔴 Pendente | Conceito inicial apenas |
| 09 | `09_pericias_arvore_evolutiva.md` | 🟡 Em revisão | Árvore completa com fusões — v4 |
| 10 | `10_referencias.md` | 🟢 Completo | Referências de inspiração |
| 11 | `11_prologo_felferre.md` | 🟢 Completo | Prólogo narrativo do mundo de Felferre |
| 12 | `12_classes_e_progressao.md` | 🟡 Em desenvolvimento | Plebeu, patamares, PV, PM, multiclasse |
| 13 | `13_lista_de_classes.md` | 🔴 Pendente | Lista completa de classes básicas e de prestígio |

---

## Decisões Principais Tomadas

### Mundo
- ✅ Nome do mundo: **Felferre**
- ✅ Ambientação medieval realista com magia rara
- ✅ Tom: *Senhor dos Anéis* + *Game of Thrones* + *The Witcher* + *Tibia* + manhwas
- ✅ Magia divina: modelo Presto — concedida, não controlada
- ✅ Dragões: seres racionais primordiais — Os Primeiros Reis — não feras de destruição

### Personagem
- ✅ 1 personagem por jogador
- ✅ Aparência estética livre
- ✅ 6 atributos: Força, Destreza, Constituição, Inteligência, Sabedoria, Carisma
- ✅ Base: todos os atributos começam em 10
- ✅ 10 pontos para distribuir na criação (tabela de custo progressivo)
- ✅ Valor do atributo somado diretamente aos testes (sem conversão para modificador)
- ✅ Modificadores de raça e idade somados após a compra de pontos

### Atributos — Papel no Sistema
- ✅ Atributos **não recebem parcela do nível**
- ✅ Atributos são a BASE sobre a qual o nível opera
- ✅ Nível amplifica/modifica os atributos — não se soma a eles diretamente
- ✅ Atributos usados diretamente em testes de ataque, defesa e resistências

### Fórmula de Valor de Perícia
- ✅ Não treinada: `Valor = Nível + XP de Perícia`
- ✅ Treinada: `Valor = Nível + XP de Perícia + Atributo relacionado + Bônus de Categoria`
- ✅ Bônus de Categoria baseado no total de níveis de classe acumulados:
  - Plebeu = +0 | Iniciante = +10 | Veterano = +20 | Campeão = +30 | Lenda = +40

### XP de Atributo e Perícia
- ✅ 1 hora de treinamento = 1 XP
- ✅ XP de Perícia: custo **fixo** — sempre 100 XP por ponto
- ✅ XP de Atributo: custo **cumulativo** — 1º ponto = 100 XP, 2º = 200, 3º = 300...
- ✅ A partir do valor 13, multiplicadores adicionais aumentam o custo
- ✅ Acima de 18: proibitivo. Acima de 20: impraticável

### Progressão
- ✅ Curva logarítmica — rápida no início, exponencialmente mais difícil
- ✅ Sem teto máximo — dificuldade cresce, mas sempre possível avançar
- ✅ 3 trilhas de XP independentes: Nível, Atributo, Perícia
- ✅ XP granular por ação — cada ação gera XP na área correspondente
- ✅ Nivelamento automático por força real (para jogadores outliers)
- ✅ Nível máximo de perícia = dificuldade equivalente à magia

### Plebeu e Classes
- ✅ Todo personagem começa como **plebeu** — sem classe
- ✅ Classes disponíveis a partir do **nível 5**
- ✅ Missão de classe aparece quando pré-requisitos de perícia são cumpridos
- ✅ Pode ter mais de uma missão de classe ativa simultaneamente
- ✅ Multiclasse exige mínimo de **2 níveis na classe anterior**
- ✅ Nível de personagem e nível de classe são trilhas separadas
- ✅ Ao subir nível de personagem → jogador escolhe onde alocar 1 nível de classe
- ✅ **17 classes básicas** definidas — ver `13_lista_de_classes.md`
- ✅ **51 classes de prestígio** definidas — ver `13_lista_de_classes.md`

### Patamares de Classe
- ✅ **Iniciante** — nível 1 ao 6 → vira comida
- ✅ **Veterano** — nível 7 ao 13 → vira comida com mais resistência
- ✅ **Campeão** — nível 14 ao 20 → vira comida de luxo
- ✅ **Lenda** — nível 21 em diante → sobrevive tempo suficiente para ver o dragão

### Treinamento de Perícias
- ✅ Pode praticar qualquer perícia livremente
- ✅ Perícias treinadas formalmente: `INT − 10`
- ✅ Treinamento via missão de NPC específico da perícia
- ✅ Nova vaga de treinamento desbloqueada imediatamente ao subir INT

### Pontos de Vida e Mana
- ✅ `PV = 10 + Constituição + Vigor (da classe)`
- ✅ `PM = 10 + Sabedoria + Capacidade Mágica (da classe)`
- ✅ PM consumido por **todas as classes** — inclusive para poderes sobre-humanos

### Perícias
- ✅ Base: 29 perícias do Tormenta T20
- ✅ Árvore evolutiva — cada perícia evolui em caminhos distintos
- ✅ Poderes gerais e de classe do T20 integrados como nós de evolução
- ✅ Sistema de fusões — 2+ perícias se combinam em caminho único
- ✅ Fusões mais poderosas exigem 3, 4 ou mais perícias
- ✅ Árvore invisível ao jogador — descoberta orgânica
- ✅ Missão obrigatória antes de cada evolução
- ✅ Evolução desbloqueada em momento crítico + pré-requisito de nível atendido
- ✅ Luta: base universal + estilos independentes (1 ativo por vez)
- ✅ Estado Mestre Completo de Combate (referência: Avatar)
- ✅ VITALIDADE movida para FORTITUDE
- ✅ REFLEXOS: fusões de Deflexão e Reflexão Mágica adicionadas

### Magia
- ✅ Arcana: Sabedoria sente, Inteligência molda
- ✅ Divina: concedida pela divindade — não controlada pelo personagem
- ✅ Misticismo e Religião reformulados — facilitam progressivamente o uso

### Títulos
- ✅ Dois tipos: com bônus mecânico e de prestígio
- ✅ Acumula vários, nunca o mesmo duas vezes
- ✅ Existem como fama e reputação no mundo

### Narrativa — Felferre
- ✅ Prólogo escrito — A Fratura, Era dos Sem Nome, Despertar dos Deuses,
  Grande Convergência, Idade das Nações, O Véu Rasgado, O Mundo Hoje
- ✅ Dragões: Varukheth, Selhara, Morveth
- ✅ Deuses: Aelthar, Veth'kara, Durrhan
- ✅ Personagens históricos: Orveth Kann, Thessara Vorne, Lyara Ash
- ✅ Relíquias: Cristal de Dur'Ashan, Taça de Thessara, Cadernos do Sábio Sem Nome

---

## Pendente / Em Aberto

### Alta Prioridade
- 🔴 Pré-requisitos de perícia para cada classe básica
- 🔴 Vigor e Capacidade Mágica por classe básica
- 🔴 Sistema de combate — cálculo de Defesa e Ataque
  (Defesa escala com perícia similar a Luta mas não diretamente;
  Destreza e Reflexos provavelmente entram no cálculo;
  Equipamentos são o diferencial — a definir com calma)
- 🔴 Proporção exata de como o Nível modifica os Atributos nos cálculos
- 🔴 Pré-requisitos de nível para cada evolução de perícia (após definir classes)
- 🔴 Panteão completo de divindades e seus dogmas

### Média Prioridade
- 🟡 Pré-requisitos completos para classes de prestígio
- 🟡 Geografia de Felferre — continentes, nações, biomas, populações
- 🟡 Desenvolvimento individual de cada raça
- 🟡 Sistema completo de itens
- 🟡 Sistema de missões — geração e mecânicas
- 🟡 Valor do múltiplo N para nivelamento automático (20x~30x)
- 🟡 Custo físico/mental do lançamento arcano por nível
- 🟡 Regras de ressurreição e penalidades
- 🟡 Revisão de perícias com [EV-*] A CRIAR e [EV2+] A DEFINIR
- 🟡 Existência de terceiro tipo de magia (natural, elemental, ancestral?)

### Baixa Prioridade / Futuro
- 🔵 Plataforma de desenvolvimento
- 🔵 Detalhamento de NPCs de perícia e suas missões
- 🔵 Sistema de PvP detalhado
- 🔵 Economia do jogo
- 🔵 Capítulos adicionais do prólogo
- 🔵 Tempo de vida por raça e impacto no custo de atributos

---

## Raças — Base Inicial (a desenvolver individualmente)
*Lefou removidos da lista*

Humano, Elfo, Anão, Halfling, Goblin, Dahllan, Minotauro,
Qareen, Sílfide, Hynne, Kliren, Osteon, Suraggel, Trog,
Golem, Sereia/Tritão

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
| The Witcher | Tom narrativo, mundo moralmente complexo |
| Kill the Hero / As Aventuras de Greed | Mecânicas de RPG |
