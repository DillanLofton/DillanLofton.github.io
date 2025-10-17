-- Initialize database
source Initialize.sql

select Year, count(*)
from Movie
Group by year;
