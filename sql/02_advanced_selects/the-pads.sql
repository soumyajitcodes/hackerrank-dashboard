select distinct concat(name,"(",upper(substring(occupation,1,1)),")") as fn from occupations order by fn; select "There are a total of",count(occupation) as occupcount,concat(lower(occupation),"s.") from occupations group by occupation order by occupcount,occupation;