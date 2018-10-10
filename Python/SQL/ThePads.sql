select Concat(name,"(",substr(occupation,1,1),")") from occupations
order by name;
select Concat("There are a total of ",count(lower(occupation))," ", lower(occupation),"s.") from occupations
group by occupation
order by count(occupation) asc, occupation;