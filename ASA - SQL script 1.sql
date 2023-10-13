-- Count no of atheletes from each country
select Country, count(*) AthleteCount
from athletes
group by country;

-- Count number of medals won by each country
select top 10 *
from TokyoOlympicsDB.dbo.medals;
