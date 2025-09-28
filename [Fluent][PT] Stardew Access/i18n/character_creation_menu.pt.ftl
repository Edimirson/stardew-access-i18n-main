# Menu de Criação de Personagem (ou menu de novo jogo)

## Controles Padrão

menu-character_creation-farmer_name_text_box = Nome do fazendeiro {$value ->
    [null] caixa de texto
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Nome da fazenda {$value ->
    [null] caixa de texto
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Coisa favorita {$value ->
    [null] caixa de texto
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Botão animal anterior
menu-character_creation-next_pet_button = Botão próximo animal
menu-character_creation-current_pet-prefix = Animal atual: {$content}
menu-character_creation-random_skin_button = Botão pele aleatória
menu-character_creation-gender_button = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Selecionado
  } Gênero: {$is_male ->
    [0] Feminino
    *[1] Masculino
  } botão
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Selecionado
  } {$value}
menu-character_creation-next_farm_type_page_button = Botão próxima página de tipo de fazenda
menu-character_creation-previous_farm_type_page_button = Botão página anterior de tipo de fazenda
menu-character_creation-farm_type_locked_info = Alcance o nível 10 em {$farm_name} para desbloquear.
menu-character_creation-skip_intro_button = {$is_enabled ->
    [0] Desabilitado
    *[1] Habilitado
  } botão pular introdução
menu-character_creation-advanced_options_button = Botão opções avançadas
menu-character_creation-character_design_controls_usage_info = Pressione control esquerdo + espaço para alternar controles de aparência do personagem
menu-character_creation-character_design_controls_toggle_info = Controles de design do personagem {$is_enabled ->
    [0] ocultos
    *[1] exibidos
  }

## Controles Co-op

menu-character_creation-decrease_starting_cabins_button = Botão diminuir cabanas iniciais
menu-character_creation-starting_cabins_label = Cabanas iniciais: {$value}
menu-character_creation-increase_starting_cabins_button = Botão aumentar cabanas iniciais
menu-character_creation-cabin_layout_nearby_button = Botão layout de cabanas próximas
menu-character_creation-cabin_layout_separate_button = Botão layout de cabanas separadas
menu-character_creation-increase_profit_margin_button = Botão aumentar margem de lucro
# O 'value' será 'normal' ao invés de `1`. Então traduza isso aqui como mostrado no exemplo abaixo.
# Exemplo: {$value ->
#     [normal] <equivalente normal para seu idioma aqui>
#     *[other] {$value}
#   }
menu-character_creation-profit_margin_label = Margem de lucro: {$value ->
    [normal] normal
    *[other] {$value}
  }
menu-character_creation-decrease_profit_margin_button = Botão diminuir margem de lucro
menu-character_creation-money_style_separate_wallets_button = Botão estilo de dinheiro para carteiras {$separate_wallets ->
[0] compartilhadas
*[1] separadas
  }

## Controles de design do personagem

menu-character_creation-rotate_left_button = Botão girar à esquerda
menu-character_creation-rotate_right_button = Botão girar à direita
menu-character_creation-eye_color_hue_slider = Controle deslizante de matiz da cor dos olhos
menu-character_creation-eye_color_saturation_slider = Controle deslizante de saturação da cor dos olhos
menu-character_creation-eye_color_value_slider = Controle deslizante de valor da cor dos olhos
menu-character_creation-hair_color_hue_slider = Controle deslizante de matiz da cor do cabelo
menu-character_creation-hair_color_saturation_slider = Controle deslizante de saturação da cor do cabelo
menu-character_creation-hair_color_value_slider = Controle deslizante de valor da cor do cabelo
menu-character_creation-pants_color_hue_slider = Controle deslizante de matiz da cor da calça
menu-character_creation-pants_color_saturation_slider = Controle deslizante de saturação da cor da calça
menu-character_creation-pants_color_value_slider = Controle deslizante de valor da cor da calça

menu-character_creation-previous_button_with_label = Botão {$label} anterior
menu-character_creation-next_button_with_label = Botão próximo {$label}
menu-character_creation-label-skin = Tom de pele
menu-character_creation-label-hair = Estilo do cabelo
menu-character_creation-label-shirt = Camisa
menu-character_creation-label-pants_style = Estilo da calça
menu-character_creation-label-acc = Acessório

menu-character_creation-label-eye_color = Cor dos olhos
menu-character_creation-label-hair_color = Cor do cabelo
menu-character_creation-label-pants_color = Cor da calça
menu-character_creation-label-hue = Matiz
menu-character_creation-label-saturation = Saturação
menu-character_creation-label-value = Valor

### Descrições

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Gato laranja
      [2] Gato malhado cinza com barriga branca
      [3] Gato amarelo com coleira roxa
      [4] Gato cor creme
      [5] Gato preto com olhos amarelos
      *[other] Gato não descrito {$breed}
    }
    *[1] Gato {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Cão de caça dourado-marrom com coleira azul
      [2] Pastor alemão marrom
      [3] Terrier com corpo bege, orelhas marrons e pelo longo
      [4] Pastor cinza e branco com bandana vermelha
      [5] Retriever marrom
      *[other] Cão não descrito {$breed}
    }
    *[1] Cão {$breed}
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] Tartaruga verde
      [2] Tartaruga roxa
      *[other] Tartaruga não descrita {$breed}
    }
    *[1] Tartaruga {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Pálida, subtom bege
      [2] Bronzeada, subtom rosa
      [3] Pálida, subtom rosa
      [4] Pálida
      [5] Marrom, subtom vermelho
      [6] Marrom, subtom rosa
      [7] Marrom, tom quente
      [8] Bege, subtom laranja
      [9] Marrom claro
      [10] Pálida, sobretom rosa
      [11] Pálida, subtom cinza
      [12] Bronzeada, tom quente
      [13] Verde pálido
      [14] Fucsia pálido
      [15] Marrom, tom pleno
      [16] Bronzeada, sobretom vermelho
      [17] Azul pálido
      [18] Verde
      [19] Vermelho pálido
      [20] Roxo pálido
      [21] Amarelo, tom pleno
      [22] Cinza
      [23] Pálida, subtom amarelo
      [24] Pálida, subtom marfim
      *[other] Tom de pele não descrito {$index}
    }
    *[1] Pele: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Repartido à direita, curto e desarrumado
      [2] Repartido no meio, quinze centímetros de comprimento
      [3] Repartido à esquerda, franja varrida, penteado para trás
      [4] Afro
      [5] Repartido à direita, desarrumado com franja
      [6] Raspado nas laterais e atrás
      [7] Repartido à direita topete aberto, comprimento do queixo
      [8] Repartido à direita, curto e penteado para trás
      [9] Repartido à direita com franja, grandes espinhos rebeldes
      [10] Repartido à direita, chanel lateral
      [11] Topete, curto e penteado para trás
      [12] Curto com laterais desbotadas, penteado para trás
      [13] Repartido no meio, rabo de cavalo baixo
      [14] Dreads rebeldes, quinze centímetros, raspado embaixo
      [15] Repartido à esquerda com franja longa, penteado para trás
      [16] Repartido no meio, dez centímetros, undercut
      [17] Repartido à direita, rabo de cavalo alto, franja varrida
      [18] Repartido à direita, comprimento do ombro, maria-chiquinha baixa
      [19] Repartido à direita, curto com franja longa varrida
      [20] Coque, três coques apertados no topo da cabeça
      [21] Curto e penteado
      [22] Repartido à direita, curto, maria-chiquinha alta
      [23] Repartido à direita com franja, coque alto apertado
      [24] Repartido à direita com franja, desarrumado, quinze centímetros
      [25] Repartido à direita, franja varrida, comprimento das costas
      [26] Estilo anos 50, armado, chanel com pontas cacheadas
      [27] Repartido no meio, comprimento da coxa
      [28] Repartido à direita, franja varrida, comprimento do queixo
      [29] Repartido no meio, comprimento da cintura, rabo de cavalo baixo
      [30] Comprimento da cintura com franja, liso, pontas afiladas
      [31] Repartido à direita com franja, maria-chiquinha baixa
      [32] Coques laterais duplos torcidos, estilo Princesa Leia
      [33] Repartido à direita, franja varrida, curto
      [34] Repartido à direita, comprimento do quadril, tranças maria-chiquinha
      [35] Repartido à direita, comprimento das costas, tranças maria-chiquinha
      [36] Rabo de cavalo alto, micro franja
      [37] Repartido no meio, varrido sobre o ombro direito
      [38] Repartido à direita com franja, maria-chiquinha alta
      [39] Tiara preta, comprimento do queixo
      [40] Tiara preta com franja, comprimento do ombro
      [41] Repartido à esquerda, cachos soltos, comprimento do ombro
      [42] Comprimento do ombro com micro franja, cacheado
      [43] Longo no topo com mechas, penteado para trás
      [44] Repartido à direita, franja varrida, curto
      [45] Repartido no meio, degradê com dez centímetros no topo
      [46] Tranças nagô, comprimento do queixo
      [47] Repartido à esquerda, curto e penteado
      [48] Repartido no meio, franja varrida, comprimento do queixo
      [49] Repartido no meio, desarrumado, semi-rabo de cavalo
      [50] Estilo moicano, laterais raspadas
      [51] Corte donut, comprimento do ombro
      [52] Corte donut, curto
      [53] Careca ou raspado
      [54] Raspado, meio centímetro, entradas
      [55] Raspado, meio centímetro, desarrumado
      [56] Raspado, meio centímetro, linha de cabelo reta
      [101] Repartido à esquerda com franja, ondulado, comprimento da cintura
      [102] Repartido à direita, comprimento do quadril, cacheado
      [103] Repartido à direita, comprimento da cintura, liso
      [104] Repartido no meio, comprimento da cintura, rabo de cavalo baixo
      [105] Repartido no meio, comprimento da cintura, trança alta
      [106] Repartido à direita com franja, varrido até o ombro
      [107] Repartido à direita, desarrumado, varrido até o ombro
      [108] Chanel com franja
      [109] Repartido à esquerda, curto, penteado
      [110] Ondulado com franja, vinte centímetros
      [111] Ondulado com franja, comprimento do ombro
      [112] Dreads, arrumados, dez centímetros
      [113] Curto e desarrumado
      [114] Repartido no meio, quinze centímetros
      [115] Repartido à direita, comprimento do ombro, desarrumado
      [116] Repartido no meio, armado, comprimento do ombro
      [117] Repartido no meio com franja, curto
      [118] Repartido à esquerda com franja, desarrumado, curto
      *[other] Estilo de cabelo não descrito {$index}
    }
    *[1] Cabelo: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] Vermelho, macacão jeans
      [1002] Camisa marrom abotoada
      [1003] Verde claro, cinto marrom
      [1004] Preto, design de respingo cinza
      [1005] Design de caveira preta
      [1006] Cinza azulado, design de nuvem
      [1007] Creme, listra horizontal azul claro
      [1008] Verde, macacão jeans
      [1009] Amarelo, zigue-zague horizontal marrom
      [1010] Verde azulado, design de nuvem
      [1011] Preto, letra A branca
      [1012] Verde, gola franzida
      [1013] Verde lima, listras verdes
      [1014] Vermelho, listras horizontais brancas
      [1015] Preto, design de caixa torácica branca
      [1016] Listras marrom, bege, marrom claro
      [1017] Azul, pontos amarelos
      [1018] Verde, suspensórios marrons
      [1019] Jaqueta marrom, camiseta cinza
      [1020] Branco, lenço azul
      [1021] Regata verde, camiseta cinza
      [1022] Ocre, listra horizontal verde
      [1023] Camisa vermelha abotoada
      [1024] Camisa verde abotoada
      [1025] Camisa azul claro abotoada
      [1026] Camisa azul abotoada
      [1027] Verde mar, listra horizontal branca
      [1028] Roxo, design de sinal de igual claro
      [1029] Preto, design de coração roxo
      [1030] Degradê vertical branco
      [1031] Jaqueta marrom, camisa preta
      [1032] Marrom cinza, camisa abotoada angular
      [1033] Vermelho, cinto marrom
      [1034] Verde, gola cordão
      [1035] Corpete verde, cinto dourado, mangas marrons
      [1036] Vermelho, gola branca, abotoada
      [1037] Roxo claro, com zíper
      [1038] Degradê vertical cinza para preto
      [1039] Branco, gola larga
      [1040] Listras verde mar e marrom
      [1041] Degradê vertical roxo
      [1042] Branco, listra horizontal creme
      [1043] Degradê vertical verde, cinto
      [1044] Degradê vertical azul
      [1045] Azul, gola cordão, mancha branca
      [1046] Degradê vertical marrom
      [1047] Degradê vertical roxo
      [1048] Marrom, cinto prateado
      [1049] Preto, design de morcego cinza
      [1050] Roxo claro, listra roxa
      [1051] Regata rosa claro, camisa roxa
      [1052] Regata rosa, camiseta roxo claro
      [1053] Roxo, coluna arco-íris vertical
      [1054] Preto, cinto verde
      [1055] Verde mar, listra branca no ombro
      [1056] Vermelho, listra horizontal amarela
      [1057] Verde lima, gola larga
      [1058] Listras brancas e cinzas, colete vermelho
      [1059] Azul, listra azul claro no ombro
      [1060] Ocre, listra amarela no ombro
      [1061] Azul, gola larga
      [1062] Bege, listras e pontos
      [1063] Azul, gola e listra brancas
      [1064] Vermelho, gola prateada
      [1065] Retalhos azuis
      [1066] Verde, camiseta branca por baixo
      [1067] Cinza, design de rosto de rato
      [1068] Amarelo, macacão baixo
      [1069] Verde claro, rosto de sapo superior
      [1070] Verde, cinto marrom
      [1071] Fucsia, listra roxo claro
      [1072] Branco, macacão jeans, cinto marrom
      [1073] Moletom crop creme, regata azul
      [1074] Divisão horizontal azul escuro e roxo
      [1075] Azul, macacão vermelho, cinto marrom
      [1076] Preto, design de cogumelo atômico verde
      [1077] Roxo claro, cinto marrom
      [1078] Branco, carinha triste com língua de fora
      [1079] Roxo, lenço branco
      [1080] Preto, macacão azul
      [1081] Cinza, listra branca no ombro
      [1082] Verde, listra verde claro na cintura
      [1083] Azul escuro
      [1084] Preto, gola larga
      [1085] Preto
      [1086] Vermelho, abotoada, gola aberta
      [1087] Verde-azulado, suspensórios marrons
      [1088] Camisa branca abotoada, lenço vermelho
      [1089] Amarelo, colete verde
      [1090] Estilo boliche roxo
      [1091] Moletom preto
      [1092] Verde, com gola, lenço branco
      [1093] Rosa, listra rosa claro no ombro
      [1094] Branco, pontos pretos
      [1095] Marrom, gravata vermelha e amarela
      [1096] Amarelo, olhos pretos com rubor
      [1097] Verde, pontos verde escuro
      [1098] Cinza, abotoada, listra vertical escura
      [1099] Sobretudo preto, gola de camisa branca
      [1100] Roxo, macacão preto
      [1101] Azul claro, listra horizontal escura
      [1102] Preto, frente branca
      [1103] Lona, cinto de couro louro
      [1104] Listras cinzas, macacão preto
      [1105] Listras verde e verde-azulado
      [1106] Azul, letra J branca
      [1107] Divisão horizontal verde e preta
      [1108] Fucsia, listra branca no ombro
      [1109] Laranja marrom
      [1110] Camisa roxa abotoada, listra vertical escura
      [1111] Camisa marrom abotoada, listra vertical escura
      [1112] Verde oliva, listra vertical escura
      *[other] Camisa não descrita {$index}
    }
    *[1] Camisa: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] Longa
      [2] Shorts
      [3] Saia longa
      [4] Saia
      *[other] {EMPTYSTRING()}
    }
    *[1] Estilo da Calça: {$index}
  }

# Para acessórios
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] Vazio
      [2] Barba cheia e bigode
      [3] Bigode cheio
      [4] Bigode cheio com rugas
      [5] Cavanhaque
      [6] Costeletas
      [7] Barba cheia e bigode, sem aparar
      [8] Brincos dourados
      [9] Brincos turquesa
      [10] Óculos pretos com armação completa
      [11] Batom
      [12] Óculos com armação superior
      [13] Sobrancelhas espessas
      [14] Visor robótico
      [15] Óculos com armação circular preta
      [16] Colar vermelho
      [17] Óculos escuros pretos
      [18] Colar azul
      [19] Óculos escuros cinzas
      [20] Bico laranja
      [21] Barba por fazer
      [22] Barba cerrada
      [23] Bigode fino
      [24] Bigode guidão
      [25] Rosto bronzeado (inclui cabeça se careca)
      [26] Nariz de palhaço vermelho
      [27] Óculos com armação quadrada de arame
      [28] Sobrancelhas pretas proeminentes
      [29] Bochechas coradas
      [30] Batom rosa
      [31] Bronzeador
      *[other] Acessório não descrito {$index}
    }
    *[1] Acessório: {$index}
  }

# Observações da tradução:
# - Termos de jogos como "co-op" mantidos pois são amplamente conhecidos
# - Nomes de cores traduzidos mas mantendo fidelidade às descrições originais
# - Descrições detalhadas de cabelos e roupas traduzidas mantendo especificidade
# - "Slider" traduzido como "controle deslizante" (termo técnico padrão)
# - Medidas convertidas aproximadamente (6 inches = ~15cm, etc.)
# - Estilos específicos de corte mantidos com explicação em português
# - "Text box" traduzido como "caixa de texto" (padrão em interfaces)