# ⚖️ Panteão de Felferre & Sistema de Alinhamento
*Documento de design — RPG Felferre*
*Status: Em desenvolvimento*

---

## 📌 Filosofia do Alinhamento

O alinhamento **não é uma escolha do jogador**.
É uma consequência das ações do personagem ao longo do tempo.

O sistema monitora continuamente as ações do personagem e ajusta
o alinhamento de forma dinâmica — para o bem ou para o mal,
para a ordem ou para o caos.

> Um personagem não decide ser mau.
> Ele toma decisões pequenas, uma por uma,
> até que o mundo — e os deuses — o vejam de outra forma.

---

## 🧭 Os Dois Eixos do Alinhamento

### Eixo Moral: BEM ←→ MAL
Mede a disposição do personagem em relação ao bem-estar dos outros.

```
BEM ABSOLUTO ←————————————————→ MAL ABSOLUTO
      |                                |
 Sacrifica-se        Causa sofrimento alheio
 pelo próximo        para benefício próprio
```

### Eixo Ético: ORDEM ←————→ CAOS
Mede a disposição do personagem em relação a regras, leis e estruturas.

```
ORDEM ABSOLUTA ←———————————————→ CAOS ABSOLUTO
       |                                 |
Respeita leis,          Age por impulso,
estruturas e            ignora convenções
hierarquias             e autoridade
```

---

## 🗺️ A Grade de Alinhamento

```
              ORDEM
                │
  Leal Bom ────┼──── Neutro Bom ────┼──── Caótico Bom
                │                   │
  ──────────────┼───────────────────┼──────────────────
                │                   │
  Leal Neutro ──┼──── Neutro Puro ──┼──── Caótico Neutro
                │                   │
  ──────────────┼───────────────────┼──────────────────
                │                   │
  Leal Mau ─────┼──── Neutro Mau ───┼──── Caótico Mau
                │
              CAOS
```

### Descrição dos 9 Alinhamentos

| Alinhamento | Descrição resumida |
|---|---|
| **Leal Bom** | Age pelo bem dentro das leis — o paladino clássico |
| **Neutro Bom** | Age pelo bem sem se prender a regras — o curandeiro |
| **Caótico Bom** | Age pelo bem à sua própria maneira — o rebelde nobre |
| **Leal Neutro** | Segue as regras acima de tudo — o soldado leal |
| **Neutro Puro** | Equilibra todas as forças — o druida, o filósofo |
| **Caótico Neutro** | Liberdade acima de tudo — o aventureiro imprevisível |
| **Leal Mau** | Usa as leis como instrumento de poder — o tirano |
| **Neutro Mau** | Age pelo próprio interesse sem compromisso — o mercenário |
| **Caótico Mau** | Destruição e caos como fins em si mesmos — o demônio |

---

## 📊 Como o Alinhamento é Calculado

O sistema atribui **pontos de alinhamento** a cada ação significativa.
O alinhamento atual é a média ponderada das ações recentes e históricas
*(ações recentes têm mais peso que ações antigas)*.

### Exemplos de ações e seus impactos

| Ação | Eixo Moral | Eixo Ético |
|---|---|---|
| Salvar um inocente sem benefício próprio | +Bem | — |
| Matar um prisioneiro rendido | +Mal | — |
| Mentir para proteger alguém | +Bem | +Caos |
| Denunciar um amigo que violou a lei | — | +Ordem |
| Roubar de ricos para dar a pobres | +Bem | +Caos |
| Cumprir um contrato mesmo custoso | — | +Ordem |
| Torturar para obter informação | +Mal | — |
| Quebrar uma promessa por interesse | +Mal | +Caos |
| Sacrificar-se por estranhos | +Bem forte | — |
| Massacrar uma aldeia por ordens | +Mal forte | +Ordem |

### Inércia do Alinhamento

O alinhamento não muda de um dia para o outro.
Ações isoladas criam **tensão** — o personagem sente o conflito interno.
A mudança real exige **padrão consistente de comportamento** ao longo do tempo.

```
1 ação isolada     → tensão interna, sem mudança de alinhamento
Padrão consistente → deriva gradual do alinhamento
Ação extrema       → pode causar mudança brusca com consequências
                     (deuses percebem, divindades podem reagir)
```

---

## 🔗 Alinhamento e Divindades

Cada divindade tem um **alinhamento próprio** e aceita devotos dentro
de uma faixa compatível. Devotos fora dessa faixa têm probabilidade
muito menor de receber poder divino.

```
Alinhamento do personagem ←→ Alinhamento da divindade
  Muito próximos   → máxima probabilidade de intervenção divina
  Compatíveis      → intervenção normal
  Divergentes      → intervenção rara, apenas em situações extremas
  Opostos          → intervenção improvável
  Radicalmente opostos → divindade ignora ou pune ativamente
```

---

## 🏛️ O Panteão de Felferre

O prólogo menciona **doze vozes** — doze divindades que despertaram
ao longo da história. Três foram reveladas no prólogo.
As demais emergem gradualmente na narrativa do mundo.

---

### AELTHAR — O Arquiteto do Amanhecer
*Deus da criação, da ordem e da esperança*

| Atributo | Valor |
|---|---|
| **Alinhamento** | Leal Bom |
| **Símbolo** | Uma pedra colocada sobre outra |
| **Domínios** | Criação, Proteção, Esperança, Civilização |
| **Devotos típicos** | Construtores, legisladores, guardiões, curandeiros |
| **Templos** | Estruturas simples e sólidas — pedra sobre pedra |

**Dogmas:**
- Construir é sagrado — destruir sem propósito é pecado
- Proteger os fracos é obrigação, não escolha
- A lei existe para servir o povo — não o contrário
- Toda manhã é uma oportunidade de começar de novo

**Agrada Aelthar:**
- Construir, restaurar, proteger
- Cumprir compromissos mesmo com custo pessoal
- Defender inocentes
- Criar leis justas e segui-las

**Desagrada Aelthar:**
- Destruição gratuita
- Abandonar os fracos
- Usar a lei como instrumento de opressão
- Quebrar promessas

**Estilo de manifestação:**
Aelthar age raramente mas de forma clara e calorosa.
Seus devotos raramente sentem dúvida — quando Aelthar intervém,
não há ambiguidade sobre o que aconteceu.

---

### VETH'KARA — A Dama dos Véus
*Deusa dos segredos, da morte e das fronteiras entre mundos*

| Atributo | Valor |
|---|---|
| **Alinhamento** | Neutro Puro |
| **Símbolo** | Uma cortina entreabrerta |
| **Domínios** | Morte, Segredos, Fronteiras, Memória, Transição |
| **Devotos típicos** | Escribas, coveiros, espíritas, espiões, filósofos |
| **Templos** | Sem portas — apenas cortinas. Sempre silenciosos |

**Dogmas:**
- A morte não é o fim — é uma fronteira, como todas as outras
- Todo segredo tem seu momento certo de ser revelado
- O esquecimento é a verdadeira morte — preservar memórias é sagrado
- Não atravessar fronteiras sem intenção — cada passagem tem peso

**Agrada Veth'kara:**
- Preservar histórias e memórias de quem partiu
- Guardar segredos confiados
- Respeitar os mortos e seus ritos
- Atravessar fronteiras com propósito consciente

**Desagrada Veth'kara:**
- Necromancia sem reverência — usar mortos como ferramentas
- Revelar segredos por malícia ou descuido
- Apagar histórias — queimar livros, destruir registros
- Cruzar fronteiras por impulsividade ou ganância

**Estilo de manifestação:**
Veth'kara age de formas sutis — uma informação que chega no momento certo,
um sonho revelador, uma fronteira que se abre quando não deveria.
Seus devotos raramente têm certeza se foi ela ou coincidência.
Isso é intencional.

---

### DURRHAN — O Partidor
*Deus da guerra, da ambição e da transformação pela dor*

| Atributo | Valor |
|---|---|
| **Alinhamento** | Neutro Mau tendendo a Leal Mau |
| **Símbolo** | Uma lâmina partida ao meio |
| **Domínios** | Guerra, Ambição, Transformação, Força, Sacrifício |
| **Devotos típicos** | Guerreiros, cirurgiões, mineradores, parteiras, políticos |
| **Templos** | Sem ornamentos — apenas uma pedra de sacrifício no centro |

**Dogmas:**
- Só a dor verdadeira transforma — o conforto é estagnação
- A força não se pede — se conquista
- Todo corte tem um propósito — destruir sem construir é desperdício
- A guerra é honesta — a hipocrisia é o verdadeiro mal

**Agrada Durrhan:**
- Superar limites através de esforço e sofrimento genuíno
- Combater com honra — mesmo inimigos merecem morte digna
- Ambição que transforma o mundo, não apenas o indivíduo
- Sacrifício real por algo maior

**Desagrada Durrhan:**
- Covardia disfarçada de prudência
- Crueldade sem propósito — tortura por prazer
- Hipocrisia — fingir ser o que não se é
- Desistir quando ainda há força

**Estilo de manifestação:**
Durrhan é o deus mais imprevisível nas manifestações.
Pode conceder força brutal no momento de maior fraqueza,
ou retirar apoio quando o devoto age com crueldade desnecessária.
Seus devotos nunca sabem exatamente o que esperar.

---

### AS NOVE VOZES RESTANTES

O prólogo menciona **doze divindades** ao todo.
As nove restantes são conhecidas por fragmentos — menções em textos antigos,
cultos que existem sem nome oficial para seu deus, manifestações sem origem clara.

*Estas divindades serão reveladas gradualmente na narrativa do mundo.*

| Voz | Domínio Provável | Alinhamento Provável | Status |
|---|---|---|---|
| **A Quarta Voz** | Natureza, ciclos, vida selvagem | Neutro Bom | 🔴 A desenvolver |
| **A Quinta Voz** | Conhecimento, magia arcana | Leal Neutro | 🔴 A desenvolver |
| **A Sexta Voz** | Caos, liberdade, mudança | Caótico Neutro | 🔴 A desenvolver |
| **A Sétima Voz** | Comércio, viagem, sorte | Neutro Puro | 🔴 A desenvolver |
| **A Oitava Voz** | Traição, sombras, ambição oculta | Caótico Mau | 🔴 A desenvolver |
| **A Nona Voz** | Cura, compaixão, sacrifício | Neutro Bom | 🔴 A desenvolver |
| **A Décima Voz** | Justiça, julgamento, punição | Leal Neutro | 🔴 A desenvolver |
| **A Décima Primeira Voz** | Destruição, entropia, fim | Caótico Mau | 🔴 A desenvolver |
| **A Décima Segunda Voz** | Amor, vínculos, família | Neutro Bom | 🔴 A desenvolver |

> ⚠️ Nomes, símbolos, dogmas e detalhes a definir individualmente.
> Alguns desses deuses podem ser conhecidos apenas por certos povos ou regiões.
> Alguns podem ter múltiplos nomes dependendo da cultura.

---

## 🔄 Impacto do Alinhamento no Jogo

### Para devotos de divindades
```
Alinhamento compatível com a divindade
  → Aumenta probabilidade de receber poder divino
  → Divindade presta mais atenção ao devoto
  → Missões religiosas mais disponíveis

Alinhamento divergindo da divindade
  → Reduz probabilidade de intervenção
  → Divindade pode enviar "avisos" — dificuldades inexplicáveis
  → Se divergir muito: divindade pode romper o vínculo

Alinhamento oposto à divindade
  → Nenhuma intervenção positiva
  → Possível intervenção negativa (divindade como obstáculo)
```

### Para todos os personagens
```
Alinhamento muito mau + ações extremas
  → Certas divindades do bem recusam qualquer interação
  → NPCs de alinhamento bom desconfiam instintivamente
  → Pode atrair atenção de entidades malignas das Três Aberturas

Alinhamento muito bom + ações coerentes
  → Certas divindades do mal ficam atentas ao personagem como ameaça
  → NPCs reconhecem a presença — mesmo sem saber por quê
  → Pode receber atenção inesperada de divindades benignas

Neutro puro
  → Invisível para a maioria das forças divinas
  → Maior liberdade de ação sem consequências divinas
  → Mais difícil de receber intervenção divina de qualquer lado
```

### Alinhamento e Títulos
Certas mudanças drásticas de alinhamento podem gerar títulos:
- *"O Redimido"* — personagem que foi profundamente mau e mudou
- *"O Corrompido"* — personagem que foi bom e cedeu ao mal
- *"O Equilibrista"* — personagem que manteve neutro puro por muito tempo

---

## ⏳ Em Aberto

- Nomes, símbolos e dogmas das nove vozes restantes
- Valores numéricos dos pontos de alinhamento por ação
- Velocidade de mudança de alinhamento (quantas ações para um grau)
- Interações específicas entre alinhamentos e classes de prestígio
  (ex: Cavaleiro da Luz provavelmente exige Leal Bom)
- Consequências mecânicas específicas de alinhamento extremo
- Se o alinhamento é visível ao jogador ou apenas sentido nas consequências
