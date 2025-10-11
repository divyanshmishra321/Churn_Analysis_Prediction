
use db_churn;

--Explore data gender wise count 
select Gender, count(Gender) as TotalCount,
Count(Gender) * 100.0/(select count(*) from stg_churn) as percentage
from stg_churn
group by Gender


--Explore the data contract wise count 
SELECT Contract, Count(Contract) as TotalCount,
Count(Contract) *  100.0 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by Contract

--Explore the data statewise count
SELECT State, Count(State) as TotalCount,
Count(State) *  100.0 / (Select Count(*) from stg_Churn)  as Percentage
from stg_Churn
Group by State
order by Percentage desc 


