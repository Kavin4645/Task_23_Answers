SELECT * FROM guvaitasks.empl;
select * from empl;
 Select ename,sal from empl where sal>2200;
select ename,sal from empl where sal NOT BETWEEN 2500 and 4000;
select ename,sal,job from empl where not  job =('manager');
select *from empl where ename like '__A';
select *from empl where ename like '%T';