# Menus - Tradução para Português do Brasil

## Coisas Comuns

### Elementos comuns da interface

common-ui-ok_button = Botão OK
common-ui-cancel_button = Botão Cancelar
common-ui-confirm_button = Botão Confirmar
common-ui-drop_item_button = Botão descartar item
common-ui-trashcan_button = Lixeira
common-ui-organize_inventory_button = Botão organizar inventário
common-ui-community_center_button = Botão centro comunitário
common-ui-scroll_up_button = Botão rolar para cima
common-ui-scroll_down_button = Botão rolar para baixo
common-ui-next_page_button = Botão próxima página
common-ui-previous_page_button = Botão página anterior
common-ui-close_menu_button = Botão fechar menu
common-ui-back_button = Botão voltar
common-ui-forward_button = Botão avançar
common-ui-equipment_slots = {$slot_name ->
    [hat] Chapéu
    [left_ring] Anel esquerdo
    [right_ring] Anel direito
    [boots] Botas
    [shirt] Camisa
    [pants] Calças
    *[other] {EMPTYSTRING()}
  } slot{$is_empty ->
    [0] : {$item_name}, {$item_description}
    *[1] {EMPTYSTRING()}
  }

### Elemento de Opções

options_element-button_info = Botão {$label}
options_element-text_box_info = Caixa de texto {$label}{$value ->
    [null] {EMPTYSTRING()}
    *[other] : {$value}
  }
options_element-checkbox_info = {$is_checked ->
    [0] Desabilitado
    *[1] Habilitado
  } checkbox {$label}
options_element-dropdown_info = Dropdown {$label}, opção {$selected_option} selecionada
options_element-slider_info = Slider {$label} {$slider_value}%
options_element-plus_minus_button_info = {$selected_option} selecionado de {$label}
options_element-input_listener_info = {$label} está vinculado a {$buttons_list}. Clique com o botão esquerdo para alterar.

## Menus Personalizados

### Menu de Informações do Tile

menu-tile_info-mark_tile = Marcar este tile
menu-tile_info-select_marking_index = Selecionar índice
menu-tile_info-add_to_user_tiles_data = Adicionar este tile aos dados do usuário
menu-tile_info-detailed_tile_info = Falar informações detalhadas do tile
menu-tile_info-data_exists = Dados do tile já existem, você quer
menu-tile_info-edit_existing_data = Editar dados?
menu-tile_info-delete_existing_data = Deletar dados?

### Menu de Entrada de Dados do Tile

menu-tile_data_entry-none = Nenhum
menu-tile_data_entry-heading_label = Tile {$tile_x}x {$tile_y}y em {$location_name}
menu-tile_data_entry-tile_name_text_box_label = Nome do tile
menu-tile_data_entry-tile_name_empty = Nome do tile não pode estar vazio ou nulo
menu-tile_data_entry-categories_drop_down_label = Categoria
menu-tile_data_entry-mod_dependency_drop_down_label = Dependência do mod
menu-tile_data_entry-event_check_box_label = Verificar {$is_festival ->
    [0] {$is_wedding ->
        [0] evento atual,
        *[1] casamento atual,
      }
    *[1] festival atual: {$festival_name},
  } id: {$event_id}
menu-tile_data_entry-farm_type_check_box_label = Verificar tipo atual da fazenda: {$farm_type}
menu-tile_data_entry-farm_house_upgrade_level_drop_down_label = Verificar nível de melhoria da casa da fazenda
menu-tile_data_entry-quest_drop_down_label = Verificar se o jogador tem a missão
menu-tile_data_entry-quest_drop_down-manual_entry_option = Inserir id da missão manualmente
menu-tile_data_entry-manual_quest_id_text_box_label = Id da missão
menu-tile_data_entry-joja_member_checkbox_label = Verificar se o jogador é membro da Joja

## Menus de Pacotes

### Comum

menu-bundle-completed-prefix = {$content} Completado

### Menu CD da JoJa

menu-joja_cd-project_info = {$name}, Custo: {$price}g, Descrição: {$description}
menu-joja_cd-project_name = Projeto {$project_index ->
    [0] Ônibus
    [1] Carrinhos de Mina
    [2] Ponte
    [3] Estufa
    [4] Garimpo
    *[other] Desconhecido
  }

### Menu da Nota do Junimo

menu-junimo_note-scrambled_text = Texto embaralhado
menu-junimo_note-current_area_info-prefix = Área: {$area_name}, {$completion_reward}, 
menu-junimo_note-bundle_open_button = Pacote {$bundle_name}
menu-junimo_note-input_slot = Slot de Entrada {$index}
menu-junimo_note-collect_rewards = Coletar recompensas
menu-junimo_note-next_area_button = Botão próxima área
menu-junimo_note-previous_area_button = Botão área anterior
menu-junimo_note-back_button = Botão voltar
menu-junimo_note-purchase_button = Botão comprar

## Menus de Doação

menu-donation_common-donatable_item_in_inventory-prefix = {$content} Doável

### Menu do Escritório de Campo

# TODO talvez fazer uma função de intervalo
menu-field_office-incomplete_slot_names = {$slot_index ->
   [0] Esqueleto central
   [1] Esqueleto central
   [2] Esqueleto central
   [3] Esqueleto central
   [4] Esqueleto central
   [5] Esqueleto central
   [6] Cobra
   [7] Cobra
   [8] Cobra
   [9] Morcego
   [10] Sapo
   *[other] Doação
  } slot
menu-field_office-completed_slot_info = Slot {$slot_index} finalizado: {$item_name_in_slot}

### Menu do Museu

menu-museum-slot_info = Slot {$x_position}x {$y_position}y

## Menus do Jogo

menu-game_menu-tab_names = Aba {$tab_name} {$is_active ->
    [0] {EMPTYSTRING()}
    *[1] Ativo
  }

### Página de Inventário

menu-inventory_page-money_info_key = {SIGNOFNUMBER($festival_score) ->
    [positive] {$festival_type ->
        [EggHunt] Ovos coletados
        [StardewFair] Fichas Estrela
        [FestivalOfIce] Peixes pescados
        *[other] {$festival_type}
      }: {$festival_score},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($calico_egg_count) ->
    [positive] Ovos Calico: {$calico_egg_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($calico_egg_rating) ->
    [positive] Avaliação do Ovo: {$calico_egg_rating},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($squid_fest_count) ->
    [positive] Lulas Pescadas: {$squid_fest_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($golden_walnut_count) ->
    [positive] Noz dourada: {$golden_walnut_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_gem_count) ->
    [positive] Gemas do Qi: {$qi_gem_count},
    *[other] {EMPTYSTRING()}
  }{SIGNOFNUMBER($qi_club_coins) ->
    [positive] Moedas do clube Qi: {$qi_club_coins},
    *[other] {EMPTYSTRING()}
  } {$farm_name}, {$current_funds}, {$total_earnings}, {$date_info}
menu-inventory_page-health_n_buff_info_key = {$buffs ->
    [null] {EMPTYSTRING()}
    *[other] Buffs: {$buffs},
  } Vida: {$health}, Energia: {$stamina}
menu-inventory_page-buff_info = {$name ->
    [null] {EMPTYSTRING()}
    *[other] {$name}
  } {$effects ->
    [null] {EMPTYSTRING()}
    *[other] ({$effects})
  } {$time_left ->
    [null] {EMPTYSTRING()}
    *[other] por {$time_left} minutos
  }

### Página Social

menu-social_page-npc_info = {$name}{$has_talked ->
    [0] , ainda não conversou
    *[1] {EMPTYSTRING()}
    [2] , ainda não conhece
  }{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }, {$heart_level} {$heart_level ->
    [1] coração
    *[other] corações
  }, {$gifts_this_week} {$gifts_this_week ->
    [1] presente
    *[other] presentes
  } dados esta semana.

menu-social_page-player_info = {$name}{$relationship_status ->
    [null] {EMPTYSTRING()}
    *[other] , {$relationship_status}
  }

### Página de Coleções
menu-collections_page-tabs = Aba {$tab_name} {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] selecionado
  }
menu-collections_page-unachieved = Não conquistado
menu-collections_page-uncaught = Não capturado
menu-collections_page-uncooked = Não cozinhado
menu-collections_page-unfound = Não encontrado
menu-collections_page-unshipped = Não enviado

### Página de Artesanato

menu-crafting_page-recipe_info = {$produce_count} {$name}, {$is_craftable ->
    [0] não pode ser feito
    *[1] pode ser feito
  }, Ingredientes: {$ingredients}, Descrição: {$description}, {$buffs}
menu-crafting_page-unknown_recipe = Receita desconhecida
menu-crafting_page-previous_recipe_list_button = Botão lista de receitas anterior
menu-crafting_page-next_recipe_list_button = Botão próxima lista de receitas

### Página de Saída

menu-exit_page-exit_to_title_button = Botão sair para título
menu-exit_page-exit_to_desktop_button = Botão sair para desktop

### Página de Habilidades

menu-skills_page-player_info = {$name}, {$title}{$golden_walnut_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Noz Dourada
    *[other] , {$golden_walnut_count} Nozes Douradas
  }{$qi_gem_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 gema do Qi
    *[other] , {$qi_gem_count} gemas do Qi
  }{$house_upgrade_level ->
    [1] {EMPTYSTRING()}
    [2] , casa melhorada para o segundo nível
    [3] , casa melhorada para o terceiro nível
    [4] , casa melhorada para o quarto nível
    *[other] , casa melhorada para o nível {$house_upgrade_level}
  }{$lowest_mine_level ->
    [0] {EMPTYSTRING()}
    *[other] , nível mais baixo da mina alcançado: {$lowest_mine_level}
  }{$stardrop_count ->
    [0] {EMPTYSTRING()}
    [1] , 1 Fruta Estrela
    *[other] , {$stardrop_count} Frutas Estrela
  }{$mastery_level ->
    [-1] {EMPTYSTRING()}
    *[other] , Nível de maestria {$mastery_level}, {$current_mastery_points} de {$required_mastery_points} pontos
  }
menu-skills_page-skill_info = {$name} no nível {$level},
  {$buffs}

### Página dos Animais

menu-animal_page-animal_info = {$name}, {$type}{$heart_count ->
    [-1] {EMPTYSTRING()}
    [1] , 1 coração
    *[other] , {$heart_count} corações
  }{$has_been_pet ->
    [0] , ainda não foi acariciado
    *[other] {EMPTYSTRING()}
  }{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], comeu biscoito animal
  }

## Menus com Inventário

### Menu da Forja

menu-forge-start_forging_button = Botão iniciar forjamento{$forge_cost ->
    [0] {EMPTYSTRING()}
    *[other] , custa {$forge_cost} Fragmentos de Brasa
  }
menu-forge-unforge_button = Botão desforjar
menu-forge-weapon_input_slot = {$is_empty ->
    [0] Slot da arma: {$item_name}
    *[1] Coloque arma, ferramenta ou anel aqui
  }
menu-forge-gemstone_input_slot = {$is_empty ->
    [0] Slot da gema: {$item_name}
    *[1] Coloque gema ou anel aqui
  }

### Menu de Geodo

menu-geode-geode_input_slot = Coloque geodo aqui
menu-geode-received_treasure_info = Recebido {$treasure_name}

### Menu de Pegar Item

menu-item_grab-last_shipped_info = Último enviado: {$shipped_item_name}
menu-item_grab-add_to_existing_stack_button = Botão adicionar a pilhas existentes
menu-item_grab-special_button = Botão especial
menu-item_grab-color_picker_button = Seletor de cores: {$is_enabled ->
    [0] Desabilitado
    *[1] Habilitado
  }
menu-item_grab-chest_colors =
  {$index ->
   [0] Cor do baú: Marrom (padrão)
   [1] Azul
   [2] Azul Claro
   [3] Verde-água
   [4] Água
   [5] Verde
   [6] Verde Lima
   [7] Amarelo
   [8] Laranja Claro
   [9] Laranja
   [10] Vermelho
   [11] Vermelho Escuro
   [12] Rosa Claro
   [13] Rosa
   [14] Magenta
   [15] Roxo
   [16] Roxo Escuro
   [17] Cinza Escuro
   [18] Cinza Médio
   [19] Cinza Claro
   [20] Branco
   *[other] Desconhecido
  } {$is_selected ->
  [0] {EMPTYSTRING()}
  *[1] selecionado
  }

### Menu da loja

menu-shop-buy_price_info = Preço de compra: {$price}g
menu-shop-recipe_ingredients_info = Ingredientes: {$ingredients_list}
menu-shop-pet_license-suffix = Licença de {$content}

### Menu de Alfaiataria

menu-tailoring-start_tailoring_button = Botão iniciar alfaiataria
menu-tailoring-cloth_input_slot = {$is_empty ->
    [0] Slot do tecido: {$item_name}
    *[1] Coloque tecido ou roupa tingível aqui
  }
menu-tailoring-spool_slot = {$is_empty ->
    [0] Carretel: {$item_name}
    *[1] Coloque materiais aqui
  }

## Patches Diversos

### Caixa de Diálogo

menu-dialogue_box-npc_dialogue_format = {$is_appearing_first_time ->
    [0] {EMPTYSTRING()}
    *[1] {$npc_name} disse,
  } {$dialogue}

## Outros Patches de Menu

### Menu de Consulta Animal

menu-animal_query-animal_info =
  {$name}, {$is_baby ->
    [0] {$type}
    *[1] Filhote de {$type}
  }, {$heart_count ->
    [1] 1 coração
    *[other] {$heart_count} corações
  }, {$is_age_in_days ->
    [1] {$age ->
      [1] 1 dia
      *[other] {$age} dias
    }
    *[other] {$age ->
      [1] 1 mês
      *[other] {$age} meses
    }
  } de idade{$parent_name ->
    [null] {EMPTYSTRING()}
    *[other] , Pai/Mãe: {$parent_name}.
  }, {$mood}{$has_received_animal_cracker ->
    [0] {EMPTYSTRING()}
    *[other], comeu biscoito animal
  }
menu-animal_query-confirm_selling_button = Botão confirmar venda do animal
menu-animal_query-cancel_selling_button = Botão cancelar venda do animal
menu-animal_query-selling_button = Botão vender por {$price}g
menu-animal_query-move_home_button = Botão mudar edifício casa
menu-animal_query-text_box = Caixa de texto nome do animal
menu-animal_query-allow_reproduction_button =
  {$checkbox_value ->
    [0] Desabilitado
    *[1] Habilitado
  } botão permitir gravidez

### Menu de Aparência do Edifício

# Aparências de cabana: [0 = padrão] [1 = tábua] [2 = tronco] [3 = vizinho] [4 = rústico] [5 = praia] [6 = trailer]
# Aparências de tigela para pet: [0 = padrão] [1 = pedra] [2 = feno]

menu-building_skin-skin_info = {$type ->
    [cabin] {$index ->
        [0] Cabana Padrão
        [1] {$id}
        [2] {$id}
        [3] {$id}
        [4] {$id}
        [5] {$id}
        [6] {$id}
        *[other] Aparência de Cabana Desconhecida, id:{$id}, index:{$index}
      }
    [pet_bowl] {$index ->
        [0] Tigela de Pet Padrão
        [1] {$id}
        [2] {$id}
        *[other] Aparência de Tigela de Pet Desconhecida, id:{$id}, index:{$index}
      }
    *[other] {$index}: {$id}
  }
menu-building_skin-next_skin_button = Próxima Aparência
menu-building_skin-previous_skin_button = Aparência Anterior

### Menu do Carpinteiro

menu-carpenter-blueprint_info = {$name}, Preço: {$price}g, Ingredientes: {$ingredients_list}, {$days ->
    [0] constrói instantaneamente
    [1] 1 dia para construir
    *[other] {$days} dias para construir
  }, Dimensões: {$width} de largura e {$height} de altura, Descrição: {$description}
menu-carpenter-previous_blueprint_button = Projeto anterior
menu-carpenter-next_blueprint_button = Próximo projeto
menu-carpenter-move_building_button = Mover edifício
menu-carpenter-paint_building_button = Pintar edifício
menu-carpenter-appearance_button = Mudar Aparência
menu-carpenter-demolish_building_button = Demolir edifício{$can_demolish ->
    [0] , não é possível demolir edifício
    *[1] {EMPTYSTRING()}
  }
menu-carpenter-construct_building_button = Construir edifício{$can_construct ->
    [0] , não é possível construir edifício
    *[1] {EMPTYSTRING()}
  }

### Menu Escolher dos Ícones

menu-choose_from_icons-bobber_styles = {$bobber_id ->
    [locked] Bloqueado
    [id_1] Vermelho
    [id_2] Azul
    [id_3] Verde
    [id_4] Amarelo
    [id_5] Vermelho e azul
    [id_6] Verde e amarelo
    [id_7] Bola rosa
    [id_8] Sorriso
    [id_9] Caveira
    [id_10] Pato
    [id_11] Cachorro
    [id_12] Bola azul clara
    [id_13] Argila
    [id_14] Seiva
    [id_15] Junimo
    [id_16] Gato
    [id_17] Coração
    [id_18] Joja Cola
    [id_19] Urso?
    [id_20] Anzol
    [id_21] Gato Rosa
    [id_22] Fragata
    [id_23] Estrela do mar gelatinosa
    [id_24] Bota
    [id_25] Galho
    [id_26] Lótus
    [id_27] Baseball
    [id_28] Hambúrguer
    [id_29] Azul claro e roxo
    [id_30] Orbe verde??
    [id_31] Bolo Amarelo??
    [id_32] Sprite de poeira com olhos vermelhos?
    [id_33] Esmeralda
    [id_34] Bola de fogo verde
    [id_35] Bola de neve
    [id_36] Cristal
    [id_37] Cabra? Vaca?
    [id_38] Diamante
    [id_39] Fruta estelar
    *[other] Estilo de boia desconhecido com id {$bobber_id}
  } {$selected ->
    [0] {EMPTYSTRING()}
    *[1] Selecionado
  }

### Menu Escolher da Lista

menu-choose_from_list-ok_button = Botão selecionar {$option}
menu-choose_from_list-previous_button = Botão opção anterior: {$option}
menu-choose_from_list-next_button = Botão próxima opção: {$option}

### Menu de Diálogo de Confirmação

# TODO tentar isso
# menu-confirmation_dialogue-ok_button = {$dialogue_message}
#   {I18N("common-ui-ok_button", mod:"shoaib.stardewaccess")}
menu-confirmation_dialogue-ok_button = {$dialogue_message}
  Botão OK
menu-confirmation_dialogue-cancel_button = {$dialogue_message}
  Botão Cancelar
menu-confirmation_dialogue-copy_button = {$dialogue_message}
  Botão copiar para área de transferência

### Menu de Lista de Itens

menu-item_list-ok_button = {$title}
  {$item_list}
  Página {$current_page} de {$total_pages}
  Botão OK

### Menu Visualizador de Carta

menu-letter_viewer-letter_message = {$message_content}{$is_money_included ->
    [0] {EMPTYSTRING()}
    *[1] , Recebeu {$received_money}g
  }{$learned_any_recipe ->
    [0] {EMPTYSTRING()}
    *[1] , {$learned_recipe}
  }{$is_quest ->
    [0] {EMPTYSTRING()}
    *[1] , Clique com o botão esquerdo para aceitar a missão
  }
menu-letter_viewer-pagination_text-prefix = Página {$current_page} de {$total_pages}
  {$content}
menu-letter_viewer-grabbable_item_text = Clique com o botão esquerdo para coletar {$name}
menu-letter_viewer-image_note = {$note_id ->
    [11] Imagem de uma jovem Marnie dando as mãos para a pequena Jas. Elas estão cercadas por animais da fazenda no rancho.
    [16] Um mapa do tesouro mostrando uma grande pedra a Noroeste dos trilhos da ferrovia. Um X vermelho está posicionado à direita da pedra.
    [17] Um mapa do tesouro mostrando o rio ao norte da Joja Mart com um X Vermelho no canto Nordeste
    [18] Um mapa do tesouro mostrando um banco no canto Sudeste do deserto Calico, com um X vermelho a sudoeste.
    [19] Uma representação de 1 Willow Lane com uma série de setas. Um quadrado marca o espaço em frente à porta da frente. A sequência é: esquerda, cima, direita, cima, direita, baixo, esquerda, baixo, esquerda, baixo, marca de verificação.
    [20] uma representação da praça da cidade com uma série de setas. A representação nota uma área bem no centro da praça. A sequência é a seguinte: direita, baixo, direita, cima, direita, cima, direita, baixo, esquerda, cima, esquerda, cima, direita, cima, esquerda, cima, esquerda, marca de verificação.
    [21] Uma representação do grande arbusto a noroeste da ponte para a praia, à noite. Um relógio mostra o horário 12:40.
    *[other] Imagem não descrita {$note_id}
  }

### Menu de Subida de Nível

menu-level_up-profession_chooser_heading = {$title}. Selecione uma nova profissão.
menu-level_up-profession_chooser_button = Selecionado: {$profession_description_list}
  Clique com o botão esquerdo para escolher.
menu-level_up-ok_button = {$title}, {$extra_info}, Receitas aprendidas: {$learned_recipes}, Clique com o botão esquerdo para fechar.

### Menus de Maestria

menu-mastery-pedestial_info = {$final_path_text} {$current_points} de {$required_points},
  {$stars ->
    [1] 1 estrela
    *[other] {$stars} estrelas
  }
menu-mastery-walls-claim_button = {$name},
  {$rewards},
  Botão reivindicar

### Menu de Nomeação

menu-naming-done_naming_button = Botão concluído
menu-naming-random_button = Botão aleatório


### Menu de Seleção de Número

menu-number_selection-button-left_button = Botão diminuir valor
menu-number_selection-button-right_button = Botão aumentar valor
menu-number_selection-value_and_price_info = {$value} {$price ->
    [0] {EMPTYSTRING()}
    *[other] Preço: {$price}
  }

### Menu de Consulta do Tanque

menu-pond_query-change_netting_button = Botão mudar rede
menu-pond_query-empty_pond_button = Botão esvaziar tanque
menu-pond_query-pond_info = {$pond_name}, {$population_info}, {$required_item_info}, Status: {$status}

### Menu de Bilhete de Prêmio

menu-prize_ticket-collect_prize_button = Prêmios atuais: {$prize_items}
  Você tem {$prize_ticket_count ->
    [1] 1 bilhete de prêmio
    *[other] {$prize_ticket_count} bilhetes de prêmio
  }, botão coletar prêmio

### Menu de Comprar Animal

menu-purchase_animal-animal_info = {$name}, Preço: {$price}g, Descrição: {$description}
menu-purchase_animal-first_time_in_menu_info = Digite o nome do animal na caixa de texto de nome.
menu-purchase_animal-random_name_button = Botão nome aleatório
menu-purchase_animal-animal_name_text_box = Caixa de texto de nome{$value ->
    [null] {EMPTYSTRING()}
    *[other] , Valor: {$value}
  }

### Menu de Entrada de Texto de Título

menu-title_text_input-paste_button = Botão colar

### Menu de Renovação

menu-renovate-info = Clique com o botão esquerdo para renovar. Áreas afetadas,
  {$areas_info}
menu-renovate-area_dimension_info = {$index}: Em {$tile_x} {$tile_y} com {$width} de largura e {$height} de altura,


### Menu de Envio

menu-shipping-total_money_received_info = Recebeu {$money}g no total. Clique com o botão esquerdo para salvar.
menu-shipping-money_received_from_category_info = {$money}g recebido de {$category_name}.

## Patches de Missão

### Menu do Quadro de Avisos

menu-billboard-calendar-day_info = {$is_current ->
    [0] {EMPTYSTRING()}
    *[1] Atual
  } Dia {$day ->
    [1] {$day} de {$season} ano {$year}
    *[other] {$day}
  }{$extra_info ->
    [null] {EMPTYSTRING()}
    *[other] , {$extra_info}
  }
menu-billboard-daily_quest-accept_quest-suffix =
  Clique com o botão esquerdo para aceitar a missão.

### Menu do Registro de Missões (Menu do Diário)

menu-quest_log-cancel_quest_button = Botão cancelar missão
menu-quest_log-reward_button = Botão coletar recompensa
menu-quest_log-quest_brief = {$name} {$is_completed ->
    [0] {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] dia
        *[other] dias
      } restantes
      *[other] {EMPTYSTRING()}
    }
    *[1] completada!
  }
menu-quest_log-quest_detail = {$name} {$is_completed ->
    [0] , Descrição: {$description}, Objetivos: {$objectives_list} {SIGNOFNUMBER($days_left) ->
      [positive] , {$days_left} {$days_left ->
        [1] dia
        *[other] dias
      } restantes
      *[other] {EMPTYSTRING()}
    }
    *[1] completada! {$has_received_money ->
      [0] {EMPTYSTRING()}
      *[1] Coletar {$received_money}g
    }
  }

### Menu do Quadro de Pedidos Especiais

menu-special_orders_board-quest_details = {$name}{$previously_completed ->
    [0] {EMPTYSTRING()}
    *[1] , completada anteriormente
  }, Descrição: {$description}, Objetivos: {$objectives_list}{$is_timed ->
    [0] {EMPTYSTRING()}
    *[1] , Tempo: {$days} {$days ->
      [1] dia
      *[other] dias
    }
  }{$has_money_reward ->
    [0] {EMPTYSTRING()}
    *[1] , Recompensa: {$money}
  }
menu-special_orders_board-accept_button = {$is_left_quest ->
    [0] Direita
    *[1] Esquerda
  } missão: {$quest_details}
  Clique com o botão esquerdo para aceitar esta missão.
menu-special_orders_board-quest_in_progress = Em andamento: {$quest_details}
menu-special_orders_board-quest_completed = Missão {$name} completada! Abra o diário para coletar sua recompensa.
menu-special_orders_board-no_active_quest = Nenhuma missão ativa

## Menus de Título

### Menu de Título

menu-title-stardew_access_loaded = Stardew Access versão {$version} Carregado {$cheats ->
    [1] com cheats habilitados
    *[0] {EMPTYSTRING()}
  }
menu-title-click_to_skip = Clique com o botão esquerdo para pular a tela de título
menu-title-new_game_button = Botão novo jogo
menu-title-load_button = Botão carregar
menu-title-co_op_button = Botão cooperativo
menu-title-language_button = Botão idioma
menu-title-about_button = Botão sobre
menu-title-mute_music_button = Botão silenciar música
menu-title-fullscreen_button = Tela cheia: {$is_enabled ->
    [0] desabilitada
    *[1] habilitada
  }
menu-title-exit_button = Botão sair
menu-title-invite_button = Botão convidar

### Menu de Carregar Jogo

menu-load_game-delete_farm_button = Deletar fazenda {$name}
menu-load_game-delete_farm_confirmation_text = Realmente deletar fazenda?
menu-load_game-farm_details = {$index ->
    [-1] {EMPTYSTRING()}
    *[other] {$index}
  } Fazenda {$farm_name}, {$farmer_name}, {$money ->
    [-1] {EMPTYSTRING()}
    *[other] {$money}g
  }, {$date}, {$hours_played} horas jogadas

### Menu Cooperativo

menu-co_op-join_lan_game_button = Entrar no jogo LAN
menu-co_op-host_new_farm_button = Hospedar nova fazenda
menu-co_op-refresh_button = Botão atualizar
menu-co_op-join_tab_button = Aba entrar {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] selecionada
  }
menu-co_op-host_tab_button = Aba hospedar {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] selecionada
  }
menu-co_op-friend_hosted_farm_details = {$farm_name}, Dono: {$owner_name}, {$date}