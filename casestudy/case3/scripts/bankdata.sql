SELECT 
`Business Level 2`, 
`Business Sub Level 3`, 
`Risk Type`,`Date`, 
sum(Exposure) as `Exposure Sum`, 
null as 'Difference', 
null as 'Alert' 
FROM demo.bankdata 
group by `Business Level 2`, `Business Sub Level 3`, `Risk Type`, `Date` 
order by `Business Level 2`, `Business Sub Level 3`, `Risk Type`, `Date`;