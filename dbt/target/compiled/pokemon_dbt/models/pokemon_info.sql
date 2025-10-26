select
  cast(pokedex_number as integer) as id,
  name,
  type1,
  type2,
  cast(base_total as integer) as total,
  cast(hp as integer) as hp,
  cast(attack as integer) as attack,
  cast(defense as integer) as defense,
  cast(sp_attack as integer) as sp_atk,
  cast(sp_defense as integer) as sp_def,
  cast(speed as integer) as speed,
  generation,
  is_legendary
from "airflow"."dbt_pokemon"."pokemon"