execute if score s rd matches 0 as @r run gravity set_base_direction down
execute if score s rd matches 1 as @r run gravity set_base_direction east
execute if score s rd matches 2 as @r run gravity set_base_direction north
execute if score s rd matches 3 as @r run gravity set_base_direction south
execute if score s rd matches 4 as @r run gravity set_base_direction up
execute if score s rd matches 5 as @r run gravity set_base_direction west




schedule function random_gravity:gravity 1t