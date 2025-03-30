show databases;
create database demo;
use demo;




                        
create table engagement_data (EngagementID int,	
						ContentID int,	
                        ContentType varchar(30), Likes int,	
                        EngagementDate date,
                        CampaignID int,	ProductID int,	ViewsClicksCombined varchar(30));



create table geography (GeographyID int,
					   Country varchar(30), City varchar(30) );


create table products (ProductID int,
					   ProductName varchar(30),	Category varchar(10), Price float);

create table customers (CustomerID int,
						CustomerName varchar(25),
                        Email varchar(30),
                        Gender varchar(10),
                        Age int,
                        GeographyID int);

create table customer_reviews (ReviewID int,
							   CustomerID int,
                               ProductID int,
                               ReviewDate date,
                               Rating int,
                               ReviewText varchar(100));
			

create table customer_journey (JourneyID int,
							   CustomerID int,
                               ProductID int,
                               VisitDate date,
                               Stage varchar(30),
                               Action varchar (40),
                               Duration varchar(30));
                               
                               
select * from customer_journey;

select * from products;

select * from customers;

select * from geography;

select*from engagement_data;

select*from customer_reviews;



    
    












