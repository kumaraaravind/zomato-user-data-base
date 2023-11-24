 insert into zomato.user(id, name, email, street, location, city, state, country, pincode)
                    values(1, 'Aravind', 'Aravind@gmail.com', 'kphp', 'kukatpally', 'hyderabad', 'Telangana', 'India', 50000);
 
 insert into zomato.user(id, name, email, street, location, city, state, country, pincode)
                    values(2, 'kumar', 'kumara@gamil.com', 'kphp', 'kukatpally', 'hyderabad', 'Telangana', 'India', 520000);
                    
select * from zomato.user;

update zomato.user set city = 'Mumbai';

update zomato.user set state = 'Maharastra' where id = '2';

delete from zomato.user;



 




