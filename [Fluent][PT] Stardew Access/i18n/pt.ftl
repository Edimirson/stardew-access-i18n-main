# Recursos em Português do Brasil
# Mantendo a sintaxe do Project Fluent intacta
# Termos técnicos específicos do sistema mantidos em inglês quando apropriado

## Rastreador de Objetos

feature-object_tracker-sort_by_proximity = Organizar por Proximidade: {$is_enabled ->
    [0] Desabilitado
    *[1] Habilitado
  }
feature-object_tracker-read_selected_object = {$object_name} {$only_tile ->
    [0] está {$direction} {$distance}
    *[1] {EMPTYSTRING()}
  } em {$object_x}-{$object_y}, jogador em {$player_x}-{$player_y}
feature-object_tracker-read_selected_coordinates = Coordenadas {$coordinates} {$only_tile ->
    [0] está {$direction} {$distance}
    *[1] {EMPTYSTRING()}
  } jogador em {$player_x}-{$player_y}

feature-object_tracker-moving_to = Movendo para {$object_x}-{$object_y}.
feature-object_tracker-could_not_find_path = Não foi possível encontrar caminho para o objeto.
feature-object_tracker-no_objects_found = Nenhum objeto encontrado.
feature-object_tracker-no_categories_found = Nenhuma categoria encontrada.
feature-object_tracker-end_of_list = Fim da lista.
feature-object_tracker-start_of_list = Início da lista.
feature-object_tracker-no_object = Nenhum Objeto
feature-object_tracker-no_category = Nenhuma Categoria
feature-object_tracker-no_selected_object = Nenhum objeto selecionado
feature-object_tracker-read_favorite = Favorito {$favorite_number} é {$target_object} ({$target_category})
feature-object_tracker-read_favorite_stack  = Pilha de favoritos {$stack_number}
feature-object_tracker-save_coordinates_toggle = Salvar coordenadas: {$is_enabled ->
    [0] Desabilitado
    *[1] Habilitado
  }
feature-object_tracker-favorite_unset = Favorito {$favorite_number} não está definido
feature-object_tracker-favorite_save = Salvando {$selected_object} ({$selected_category}) no favorito {$favorite_number} de {$location_name}
feature-object_tracker-favorite_save_coordinates = Salvando coordenadas {$coordinates} no favorito {$favorite_number} de {$location_name}
feature-object_tracker-favorite_cleared = Favorito {$favorite_number} de {$location_name} limpo
feature-object_tracker-favorite_set_as_default = Salvando favoritos atuais como padrão
feature-object_tracker-favorite_default_cleared = Favoritos padrão limpos
feature-object_tracker-no_destination_selected = Nenhum destino selecionado

## Visualizador de Tile

# Mantendo "Tile" em inglês por ser termo técnico amplamente conhecido
feature-tile_viewer-relative_cursor_lock_info = Bloqueio de cursor relativo: {$is_enabled ->
    [0] Desabilitado
    *[1] Habilitado
  }
feature-tile_viewer-moving_to = Movendo para {$tile_x}-{$tile_y}.
feature-tile_viewer-cannot_move_to = Não é possível mover para {$tile_x}-{$tile_y}.
feature-tile_viewer-stopped_moving = Parou de se mover
feature-tile_viewer-reached = Destino alcançado
feature-tile_viewer-blocked_tile_name = bloqueado
feature-tile_viewer-empty_tile_name = vazio

## Ler Tile

feature-read_tile-manually_triggered_info = {$tile_name}, Categoria: {$tile_category}
feature-read_tile-no_tile_found = Nenhum tile encontrado nas coordenadas fornecidas.
feature-read_tile-tile_indexes = Índices de tile:

## Outros

feature-speak_selected_slot_item_name = {$slot_item_name} Selecionado
feature-speak_location_name = {$location_name} Acessado
feature-speak_health_n_stamina-in_percentage_format = Vida está em {$health}% e Energia está em {$stamina}%
feature-speak_health_n_stamina-in_normal_format = Vida está em {$health} e Energia está em {$stamina}
feature-speak_money = Você tem {$money}g
feature-speak_time_and_season = Horário é {$time_of_day} e é {$day} {$date} de {$season}
feature-speak_position = {$verbose_coordinates ->
    [0] {$x_pos}, {$y_pos}
    *[1] X: {$x_pos}, Y: {$y_pos}
  }
feature-speak_youve_got_mail = Você tem correspondência!
feature-speak_cheater = Você é um trapaceiro!
feature-warnings-health = Aviso! Vida está em {$value} por cento!
feature-warnings-stamina = Aviso! Energia está em {$value} por cento!
feature-warnings-time = Aviso! Horário é {$value}
feature-grid_movement_status = Status do movimento em grade: {$is_active ->
    [0] Inativo
    *[1] Ativo
  }

# Operações de construção

building_operations-move_building-under_construction = Não é possível mover a construção! Em construção.
building_operations-move_building-no_permission = Você não tem permissão para mover esta construção!
building_operations-move_building-cannot_move = Não é possível mover construção para {$x_position}x {$y_position}y
building_operations-move_building-building_moved = {$building_name} movido para {$x_position}x {$y_position}y
building_operations-no_building_to_demolish = Nenhuma construção para demolir.
building_operations-building_failed = Construção falhou

# FIXME atualizar convenção de nomenclatura
prefix-repair = Reparar {$content}

suffix-building_door = Porta da {$content}
suffix-map_entrance = Entrada da {$content}
suffix-mill_input = Entrada do {$content}
suffix-mill_output = Saída do {$content}

# Tiles

tile_name-bridge = Ponte
tile_name-boat_hull = Casco do Barco
tile_name-boat_anchor = Âncora do Barco
tile_name-diggable_spot = Local Escavável
tile_name-panning_spot = Local de Garimpo
tile-resource_clump-large_stump-name = Toco Grande
tile-resource_clump-hollow_log-name = Tronco Oco
tile-resource_clump-meteorite-name = Meteorito
tile-resource_clump-boulder-name = Pedregulho
tile-resource_clump-mine_rock-name = Rocha da Mina
tile-resource_clump-giant_cauliflower-name = Couve-flor Gigante
tile-resource_clump-giant_melon-name = Melão Gigante
tile-resource_clump-giant_pumpkin-name = Abóbora Gigante
tile-resource_clump-giant_green_rain_weed-name = Erva Daninha Gigante da Chuva Verde
tile-resource_clump-unknown = Aglomerado de Recursos Desconhecido {$id}
tile-water-name = Água
tile-cooled_lava-name = Lava Resfriada
tile-lava-name = Lava
tile-fertile_weed_name = Erva daninha fértil
tile-seed_spot_name = Local de Sementes
tile-grass-name = {$grass_type ->
    *[1] Grama
    [2] Grama da caverna
    [3] Grama gelada
    [4] Grama de lava
    [5] Grama da caverna
    [6] Teia de aranha
    [7] Grama azul
  }
tile-twig-name = {$described ->
    [0] Galho
    *[other] {$qualified_item_id ->
        [O294] Galho Bifurcado
        [O295] Galho Ramificado
        *[other] Galho
      }
  }
tile-stone-name = {$described ->
    [0] {$qualified_item_id ->
        [O46] Pedra Mística
        [O343] Pedra
        [O450] Pedra
        [O668] Pedra
        [O670] Pedra
        [O845] Pedra
        [O846] Pedra
        [O847] Pedra
        *[other] Pedra Colorida
      }
    *[other] {$qualified_item_id ->
        [O32] Pedra Pontuda Marrom Opaca
        [O34] Pedra Cinza Monticulada
        [O36] Pedra Cinza Ovular
        [O38] Pedra Marrom Irregular
        [O40] Pedra Marrom Lisa e Quente
        [O42] Pedra Marrom Ferrugem Segmentada
        [O46] Pedra Roxa Mística com Redemoinhos Azuis
        [O48] Pedra pontuda azul
        [O50] Pedra Azul Lisa
        [O52] Pedra Turquesa Ovular
        [O54] Água-marinha Irregular
        [O56] Pedra Vermelha Pontuda
        [O58] Pedra Vermelha em Forma de Chama
        [O343] Pedra Cinza Pequena
        [O450] Pedra Cinza Extrusiva
        [O668] Pedra Cinza em Forma de Feijão
        [O670] Pedra Cinza Arredondada
        [O760] Pedra Cinza Escura Irregular
        [O762] Pedra Cinza Escura Lisa
        [O845] Pedra Roxa Escura Irregular
        [O846] Pedra Azul-Cinza Escura Monticulada
        [O847] Pedra Roxa Escura Extrusiva
        *[other] Pedra
      }
  }
tile-sprinkler-pressure_nozzle-prefix = {$content} Pressurizado
tile-sprinkler-enricher-prefix = {$content} Enriquecedor
tile-fence_gate-suffix = {$name} {$is_open ->
    [0] {$less_info ->
      [0] Fechado
      *[1] {EMPTYSTRING()}
    }
    *[1] Aberto
  }
tile-building_animal_door-suffix = Porta de Animais da {$name} {$is_open ->
    [0] {$less_info ->
      [0] Fechada
      *[1] {EMPTYSTRING()}
    }
    *[1] Aberta
  }
tile-mine_shaft-coal_bag = Saco
tile-mine_shaft-dirt = Terra
tile-mine_shaft-duggy_hole = Buraco do Duggy
tile-mine_shaft-calico_statue = Estátua Calico
tile-mine_shaft-shrine_of_challenge = Santuário do Desafio
tile-skull_cave-skull_statue = Estátua da Caveira
tile-pet_bowl-prefix = {$is_in_use ->
    [0] {$name} Não Usado
    *[1] {$is_empty ->
      [0] {$name}
      *[1] {$name} Vazio
    }
  }

## Tiles Interativos

tile_name-ticket_machine = Máquina de Tickets
tile_name-movie_ticket_machine = Máquina de Ingressos de Cinema
tile_name-missed_reward_chest = Baú de Recompensa Perdida
tile_name-traveling_cart = Carrinho Ambulante
tile_name-traveling_cart_pig = Porco do comerciante
tile_name-feeding_bench = {$is_empty ->
    [1] Comedouro Vazio
    *[0] Comedouro
  }
tile-museum_piece_showcase-suffix = Vitrine de {$content}
tile_name-fridge = Geladeira
tile_name-mail_box = Caixa de Correio
tile_name-mail_box-unread_mail_count-prefix = {$mail_count} {$mail_count ->
    [1] carta não lida na
    *[0] cartas não lidas na
  } {$content}
tile_name-stove = Fogão
tile_name-sink = Pia
tile-railroad-witch_statue-name = Estátua da Bruxa
dynamic_tile-qi_nut_room-collection_box = Caixa de coleta
dynamic_tile-farm-grandpa_shrine = Santuário do Vovô{SIGNOFNUMBER($candles) ->
    [positive] : {$candles} {$candles -> 
      [1] Vela
      *[other] Velas
    } acesa
    *[other] {EMPTYSTRING()}
  }
tile-bundles-suffix = pacote {$content}
tile-harvestable-prefix = {$content} Colhível
tile-busy-prefix = {$content} Ocupado
tile_name-stepping_stone = Pedra de pisar
tile_name-pathway = Caminho
tile_name-flooring = Piso
tile-volcano_dungeon-pressure_pad = Placa de Pressão {$active ->
    [0] {EMPTYSTRING()}
    *[1] Ativa
  }
tile-volcano_dungeon-gate = Portão
tile-forest-giant_tree_sump = Toco de Árvore Gigante
tile-town-bookseller = Livreiro
tile-town-krobus_hiding_bush = Arbusto Estranho
tile-town-special_orders_board = Quadro de Pedidos Especiais
tile-town-prize_ticket_box = Caixa de Tickets de Prêmio{$tickets ->
    [0] {EMPTYSTRING()}
    [1] , com 1 ticket de prêmio
    *[any] , com {$tickets} tickets de prêmio 
  }
tile-water_trough = {$is_empty ->
    [1] Bebedouro Vazio
    *[0] Bebedouro
  }

## Entradas

tile-mine_ladder-name = Escada
tile-mine_up_ladder-name = Escada para Cima
tile-mine_shaft-name = Poço
tile-mine_elevator-name = Elevador
tile-town_festival_exit-name = Sair do Festival
entrance_name-secret_woods_entrance = Entrada da Floresta Secreta
tile-entrance = Entrada
tile-door = Porta
tile-door_state-opened = Aberta
tile-door_state-closed = Fechada
tile-interior_door = Porta interior

# Itens

item_name-log = Tronco
item_name-magic_ink = Tinta Mágica
item-haley_bracelet-name = Pulseira da Haley
item-lost_book-name = Livro Perdido
item-suffix-book = Livro de {$content}
item-suffix-not_usable_here = {$content}, não utilizável aqui
item-quality_type = Qualidade {$quality_index -> 
    [1] Prata
    [2] Ouro
    [3] Ouro
    *[4] Irídio
  }
item-stamina_and_health_recovery_on_consumption = {SIGNOFNUMBER($stamina_amount) ->
    [positive] +{$stamina_amount} Energia e {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Vida
        *[other] {EMPTYSTRING()}
      }
    [negative] -{$stamina_amount} Energia
    [zero] {SIGNOFNUMBER($health_amount) ->
        [positive] +{$health_amount} Vida
        *[other] {EMPTYSTRING()}
      }
    *[other] {EMPTYSTRING()}
  }
item-required_item_info = Requer {$name}
item-sell_price_info = Preço de Venda: {$price}g
# Em alguns casos não podemos obter a contagem dos itens dropados e é retornado `0`
item-dropped_item-info = Item Dropado: {$item_count ->
    [0] {$item_name}
    [1] 1 {$item_name}
    *[other] {$item_count} {$item_name}s
  }
item-crafting_recipe_info = {$name} {$is_cooking_recipe ->
    [0] (artesanato)
    *[1] (culinária)
  } {$description}
item-mastery_cave-grandpa_letter = Carta do Vovô
item-mannequin-info = {$name}{$facing_direction ->
    [0] , Virado para o norte
    [1] , Virado para o leste
    [3] , Virado para o oeste
    *[2] {EMPTYSTRING()}
  }{$items_on_display ->
    [null] {EMPTYSTRING()}
    *[other] , {$items_on_display}
  }

building_name-shipping_bin = Caixa de Envio
building-parrot_perch-required_nuts = Papagaios requerem {$item_count ->
    [1] 1 noz
    *[other] {$item_count} nozes
  }
building-parrot_perch-upgrade_state_idle = Poleiro de Papagaio Vazio
building-parrot_perch-upgrade_state_start_building = Papagaios começaram pedido de construção
building-parrot_perch-upgrade_state_building = Papagaios construindo pedido
building-parrot_perch-upgrade_state_complete = Pedido completado
building-golden_parrot = Papagaio Dourado

# NPCs

npc_name-island_trader = Comerciante da Ilha
npc_name-emerald_gem_bird = Pássaro de Gema Esmeralda
npc_name-aquamarine_gem_bird = Pássaro de Gema Água-marinha
npc_name-ruby_gem_bird = Pássaro de Gema Rubi
npc_name-amethyst_gem_bird = Pássaro de Gema Ametista
npc_name-topaz_gem_bird = Pássaro de Gema Topázio
npc_name-gem_bird_common = Pássaro de Gema
npc-farm_animal_info = {$has_produce ->
    [1] Colhível
    *[other] {EMPTYSTRING()}
  } {$can_be_pet ->
    [1] Pode ser acariciado
    *[other] {EMPTYSTRING()}
  } {$name}, {$is_hungry ->
    [1] Faminto
    *[other] {EMPTYSTRING()}
  } {$is_baby ->
    [1] Filhote
    *[other] {EMPTYSTRING()}
  } {$type}, {$is_age_in_days ->
    [1] {$age ->
      [1] 1 dia
      *[other] {$age} dias
    }
    *[other] {$age ->
      [1] 1 mês
      *[other] {$age} meses
    }
  }
npc_name-pet = {$can_be_pet ->
    [1] {$name} Pode ser acariciado
    *[other] {$name}
  }
npc_name-horse_with_no_name = Um cavalo sem nome
monster_name-armored = {$monster_name} Blindado
monster_name-big_slime = Grande {$colorful ->
    [0] {EMPTYSTRING()}
    *[1] {$color} 
  }Slime{$holding ->
    [0] {EMPTYSTRING()}
    *[1] segurando {$item_name}
  }
monster_name-dangerous = {$monster_name} Perigoso
monster_name-flying_purple_shorts = Shorts Roxos Voadores
monster_name-mage = Mago {$monster_name}
monster_name-mutant = {$monster_name} Mutante
monster_name-slime = {$is_green_slime ->
    [0] {$name}
    *[1] Slime
  }{$is_cute ->
    [0] {EMPTYSTRING()}
    *[1] , fofo
  }
monster_name-truffle_crab = Caranguejo Trufa

patch-trash_bear-wanted_item = {$trash_bear_name} quer {$item_name}!

# Utilitários de Terreno

terrain_util-forage_crop_types = {$type ->
    [1] Cebola selvagem
    [2] Gengibre
    *[other] Cultura coletável
  }
terrain_util-fruit_tree_growth_stage = {$stage ->
    [0] semente
    [1] broto
    [2] muda
    [3] arbusto
    *[other] árvore
  }
terrain_util-tree_type = {$type ->
    [1] Carvalho
    [2] Bordo
    [3] Pinheiro
    [4] Carvalho
    [5] Bordo
    [6] Palmeira
    [7] Cogumelo
    [8] Mogno
    [9] Palmeira
    [10] Verde Frondoso
    [11] Verde Folhoso
    [12] Verde Samambaia
    [13] Místico
    *[other] Tipo de árvore desconhecido número {$type}
  }
terrain_util-tree-seedling = muda
terrain_util-tree-stump = Toco
terrain_util-tree-mossy = Musgoso
terrain_util-tree_growth_stage = {$stage ->
    [1] broto
    [2] muda
    [3] arbusto
    [4] arbusto
    *[other] árvore
  }
terrain_util-bush_type = {$type ->
    [0] Pequeno
    [1] Médio
    [2] Grande
    [3] {$has_matured ->
      [0] Muda de Chá
      *[1] Arbusto de Chá
    }
    [4] Noz Dourada
    *[other] desconhecido
  }
terrain_util-bush = Arbusto
terrain_util-bush-town = Cidade
terrain_util-bush-greenhouse = Estufa
terrain_util-tent = Barraca
terrain_util-tent_entrance = Entrada da Barraca
terrain_util-crop-watered = Regado
terrain_util-crop-unwatered = Não regado
terrain_util-crop-dead = Morto
terrain_util-crop-soil = Solo
terrain_util-harvestable = Colhível
terrain_util-fertilized = Fertilizado

# Categorias de Objetos

object_category-animals = Animais
object_category-bridges = Pontes
object_category-buildings = Construções
object_category-bundles = Pacotes
object_category-bushes = Arbustos
object_category-containers = Recipientes
object_category-crops = Culturas
object_category-debris = Destroços
object_category-decor = Decoração
object_category-doors = Portas
object_category-dropped_items = Itens dropados
object_category-farmers = Fazendeiros
object_category-fishing = Pesca
object_category-fishponds = Tanques de Peixes
object_category-flooring = Pisos
object_category-forageables = Coletáveis
object_category-furniture = Móveis
object_category-interactables = Interativos
object_category-lights = Luzes
object_category-machines = Máquinas
object_category-mine_items = Itens de mina
object_category-npcs = NPCs
object_category-pending = Pendente
object_category-quest_items = Itens de missão
object_category-ready = Pronto
object_category-resource_clumps = Aglomerados de recursos
object_category-trees = Árvores
object_category-water = Água
object_category-unknown = Desconhecido
object_category-other = Outro

direction-north = Norte
direction-south = Sul
direction-east = Leste
direction-west = Oeste
direction-north_west = Noroeste
direction-north_east = Nordeste
direction-south_west = Sudoeste
direction-south_east = Sudeste
direction-current_tile = Tile atual

inventory_util-empty_slot = Slot Vazio
inventory_util-locked_slot = Slot Bloqueado

# Usado principalmente para distinguir itens com o mesmo nome, como Decalques da Selva ou Folhas do Teto comprados no Luau
inventory_util-special_items-name = {$item_id ->
    [F_2627] Decalque da Selva (luau) 1
    [F_2628] Decalque da Selva (luau) 2
    [F_2629] Decalque da Selva (luau) 3
    [F_2630] Decalque da Selva (luau) 4
    [F_1817] Folhas do Teto (luau) 1
    [F_1818] Folhas do Teto (luau) 2
    [F_1819] Folhas do Teto (luau) 3
    [F_1820] Folhas do Teto (dança das flores) 1
    [F_1821] Folhas do Teto (dança das flores) 2
    [BC_192] Planta Sazonal (dança das flores) 1
    [BC_204] Planta Sazonal (dança das flores) 2
    [BC_184] Planta Sazonal (ovo) 1
    [BC_188] Planta Sazonal (ovo) 2
    [F_1687] Decalque de Nuvem (luar) 1
    [F_1692] Decalque de Nuvem (luar) 2
    [F_2635] Painel de Tronco (estrela do inverno) 1
    [F_2636] Painel de Tronco (estrela do inverno) 2
    *[other] -9999
  }

inventory_util-enchantments-galaxy_soul = Alma Galáctica ({$progress_in_percentage}% transformada)

common-unknown = Desconhecido

# O $name estará no idioma respectivo, ou seja, estará em francês para tradução francesa e assim por diante. Então use o nome específico do idioma entre colchetes, exceto para aquele com '*', que pode ter qualquer valor. Variantes com '*' são marcadas como padrão.
common-util-pluralize_name = {$item_count} {PLURALIZE($item_count, $name)}

# Observações da tradução:
# - "Tile" mantido em inglês por ser termo técnico amplamente conhecido
# - "Snap Mouse" mantido em inglês por ser específico do sistema
# - "TTS" (Text-to-Speech) mantido por ser amplamente conhecido
# - "health and stamina" traduzido como "vida e energia" seguindo convenções de jogos
# - "Screen reader" seria "leitor de tela" se aparecesse no contexto
# - Comandos do sistema como "buildlist" e "marklist" mantidos em inglês
# - "Stardew Valley" traduzido como "Vale do Orvalho" seguindo localização oficial
# - Estrutura do Project Fluent preservada integralmente
# - Identificadores mantidos em inglês para compatibilidade do sistema