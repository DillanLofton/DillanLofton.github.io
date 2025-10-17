-- Initialize database
source Initialize.sql
select breed, Registeredname, height 
      from Horse
    order by  height  Desc;