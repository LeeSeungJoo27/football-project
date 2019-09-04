select * from game_info

		select  count(*) as count
		from game_info
		where game_date = '190905'
		group by game_date
select to_char(game_date,'YYYY-MM-DD') as gamedate, count(*) as count
		from game_info
		group by game_date

select game_date, count(*) as count
from game_info 
group by game_date

select distinct game_date from game_info