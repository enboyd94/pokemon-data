

with stats as (
  select
    is_legendary,
    avg(total) as avg_total,
    avg(speed) as avg_speed,
    count(*) as count_pokemon
  from {{ ref('pokemon_info') }}
  group by is_legendary
)
select
  is_legendary,
  avg_total,
  avg_speed,
  count_pokemon
from stats
order by is_legendary