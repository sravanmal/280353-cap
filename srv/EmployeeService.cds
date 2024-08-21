using { ust.sravan.malyala.db as my } from '../db/schema';


service EmployeeService @(path: 'EmployeeService') { 

    entity EmployeeSet as projection on my.Employees order by salaryAmount ;    

}