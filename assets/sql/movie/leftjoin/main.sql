-- Initialize database
source Initialize.sql

select m.Title,m.year,r.Description 
from Movie m
left join Rating r 
on m.RatingCode =r.Code
