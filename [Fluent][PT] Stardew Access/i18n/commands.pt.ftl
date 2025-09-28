# Comandos de Leitura de Tiles

commands-read_tile-read_tile_toggle = Leitura de Tile está {$is_enabled ->
    [0] desligada.
    *[1] ligada.
  }
commands-read_tile-watered_toggle = Falando {$is_enabled ->
    [0] não-regadas
    *[1] regadas
  } para plantações.
commands-read_tile-flooring_toggle = Falar pisos está {$is_enabled ->
    [0] desligado.
    *[1] ligado.
  }

# Comandos de Marcação de Tiles

commands-tile_marking-build_list-building_info = Índice {$index}: {$name} em {$x_position}x e {$y_position}y
commands-tile_marking-build_list-buildings_list = Construções disponíveis:
  {$building_infos}
  Abra o menu de comandos e use pageup e pagedown para verificar a lista
commands-tile_marking-build_list-no_building = Nenhuma construção apropriada para listar

commands-tile_marking-mark-location_marked = Localização {$x_position}x {$y_position}y adicionada no índice {$index}.
commands-tile_marking-mark-not_in_farm = Só pode usar este comando na fazenda
commands-tile_marking-mark-index_not_entered = Digite o índice também!
commands-tile_marking-mark-wrong_index = Índice só pode ser um número de 0 a 9 apenas

commands-tile_marking-mark_list-mark_info = Índice {$index}: {$x_position}x e {$y_position}y
commands-tile_marking-mark_list-marks_list = Posições marcadas:
  {$mark_infos}
  Abra o menu de comandos e use pageup e pagedown para verificar a lista
commands-tile_marking-mark_list-not_marked = Nenhuma posição marcada!

commands-tile_marking-build_sel-cannot_select = Não é possível selecionar a construção.
commands-tile_marking-build_sel-building_index_not_entered = Digite o índice da construção também! Use buildlist.
commands-tile_marking-build_sel-marked_index_not_entered = Digite o índice do local marcado também! Use marklist.
commands-tile_marking-build_sel-wrong_index = Índice só pode ser um número.
commands-tile_marking-build_sel-no_building_found = Nenhuma construção encontrada com índice {$index}. Use buildlist.
commands-tile_marking-build_sel-no_marked_position_found = Nenhuma posição marcada encontrada no índice {$index}.

# Outros Comandos

commands-other-tts_toggle = TTS está {$is_enabled ->
    [0] desligado.
    *[1] ligado.
  }
commands-other-warnings_toggle = Avisos estão {$is_enabled ->
    [0] desligados.
    *[1] ligados.
  }
commands-other-snap_mouse_toggle = Snap Mouse está {$is_enabled ->
    [0] desligado.
    *[1] ligado.
  }
# "Snap Mouse" mantido em inglês pois parece ser nome de funcionalidade específica
commands-other-hns_percentage_toggle = Falando vida e energia em formato {$is_enabled ->
    [0] normal
    *[1] porcentagem
  }
commands-other-refresh_mod_config = Configurações do mod atualizadas!
commands-other-refresh_screen_reader = Leitor de tela atualizado!
commands-other-refresh_user_tiles = Tiles do usuário atualizados!

# Observações da tradução:
# - "Tile" mantido em inglês pois é termo técnico comum em jogos
# - "TTS" mantido pois é sigla amplamente conhecida (Text-to-Speech)
# - "Snap Mouse" mantido pois parece ser nome de funcionalidade específica
# - "buildlist" e "marklist" mantidos pois são comandos do sistema
# - Coordenadas mantidas no formato original (ex: "10x 5y")
# - "Screen reader" traduzido como "leitor de tela" (termo padrão em pt-br para acessibilidade)