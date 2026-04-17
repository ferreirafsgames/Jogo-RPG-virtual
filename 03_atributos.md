# 📊 Atributos
*Documento de design — RPG Medieval*
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
- Classe de Armadura
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
- Número de perícias treinadas
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

---

### Carisma
Carisma mede força de personalidade, magnetismo pessoal, charme, simpatia,
capacidade de persuasão e beleza física.

**Aplicações:**
- Testes de Adestrar Animais, Atuação, Diplomacia, Enganação, Intimidar e Obter Informação
- Qualquer teste envolvendo influenciar outras pessoas ou criaturas

---

## Como os Atributos se Relacionam com o Sistema

### Valor direto nos testes
O valor do atributo é somado diretamente aos testes — sem conversão para modificador.

### Hierarquia em Cascata
```
NÍVEL
  └─► parcela integrada no cálculo dos Atributos
        ATRIBUTOS
          └─► parcela integrada no cálculo das Perícias e Poderes
                PERÍCIAS / PODERES
                  └─► evolução específica e granular
```

### Fórmula Base (estrutura — valores a definir)
```
Valor Final do Atributo = XP de Atributo + parcela(Nível)
Valor Final da Perícia  = XP de Perícia + parcela(Atributo) + parcela(Nível)
Teste de Perícia        = Valor da Perícia + Valor do Atributo + parcela(Nível) + situacionais
```
