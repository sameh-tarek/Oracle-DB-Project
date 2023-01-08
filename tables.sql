
users table
create table users (user_id number(9) NOT NULL,
                    first_name varchar(10) Not Null,
                    last_name varchar(10) Not Null,
                    phone_number varchar(11) NOT NULL,
                    email varchar(30) ,
                  CONSTRAINT user_id PRIMARY KEY (user_id));
select * from  users; 

  /* table employees          
create table employees(employee_id number(9) NOT NULL,
                    first_name varchar(10) Not Null,
                    last_name varchar(10) Not Null,
                     phone_number varchar(11) NOT NULL,
                     salary number(10) NOT NULL,
                     department varchar(15)null,
                  CONSTRAINT emp_id PRIMARY KEY (employee_id));                
select * from employees     */ 

  /*
     orders table
create table orders ( order_id number(9) Not Null,
                    car_id number(9) NOT NULL,
                    rent_date date NOT NULL,
                    receive_date date Not Null,
                    state varchar(50) Not Null,
                    price number(6,2),
                    user_id number(9) NOT NULL,
                   CONSTRAINT order_id PRIMARY KEY (order_id),
                  CONSTRAINT users_id FOREIGN KEY (user_id) References users(user_id)
                  );


  select *from orders;
  
  */
  /* cars table
  create table cars (car_id number(9) NOT NULL,
                    car_type varchar(20) Not Null,
                    state varchar(50) Not Null,
                    color varchar(20) Not Null,
                    car_model varchar(20) Not Null,
                    price number(6,2)Not Null ,
                    user_id number(9) Not Null, 
                  CONSTRAINT car_id PRIMARY KEY (car_id),
                  CONSTRAINT userss_id FOREIGN KEY (user_id) References users(user_id));

select *from cars;
*/
