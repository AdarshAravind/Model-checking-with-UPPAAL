## INSE 6250 - Quality Methodologies for Software (Winter 2020)
###### Professor: Jamal Bentahar

### Project Details:
- **Topic:** Model checking using UPPAAL, an integrated tool environment for modeling, validation and verification of real-time systems.
- **Model to be developed:** Web-based ticketing system for trains and metros in Montreal.
- **Model Checker Tool:** UPPAAL [http://www.uppaal.org/]

## ABSTRACT

***Automatic Ticket Vending Machine is a vending machine that produces paper or electronic tickets or recharges a stored-value card or smart card or the user’s mobile wallet, typically on a smartphone. For instance, ticket machines dispense train tickets at railway stations, transit tickets at metro stations, tram tickets at some tram stops. The typical transaction consists of a user using the display interface to select the type and quantity of tickets and then choosing a payment method of either cash, credit/debit card or smartcard. The ticket(s) are then printed on a paper and dispensed to the user, or loaded onto the user’s smartcard or smartphone. Ticket vending machines are used since the late 1920s for many of its benefits. There are also some disadvantages like long queues, out of service etc... Keeping this in mind, as a course project I would like to develop a web-based model for an online ticketing system for trains and metros in Montreal which eliminates long queues, UI on physical system problems, etc… 
In Montreal, people must top up their OPUS card balance at the beginning of every month via physical Societe de transport de Montreal (STM) Ticket Vending Machines (TVM) placed in STM stations. In order to top up their OPUS card, people often wait in long queues in front of TVM machines and STM office stations. The travelling process could be interrupted due to the fact that people usually forget to top up their OPUS card on time. In order to avoid this, the web-based application plays as an online platform allowing travellers to top up their OPUS cards and manage STM transactions themselves. Before using this online application, users should buy an OPUS card from a metro station. Once having the OPUS card, people can connect and top up their OPUS cards online using their desktops or mobile devices at home. The solution designed to be an online web application allowing a traveller to sign up, log in, link and top up their OPUS cards. One STM user can have only one OPUS card, whereas, a single account can have many users in their account. This proposed system is unique in its sense that a family can have one account and add many travellers and link many OPUS cards. The project introduces the concept of an online web application to provide an alternative solution for STM physical TVM.***

### The application must be able to provide the following services to Montreal travellers:
1.	A traveller must be able to sign up to an account online, with their email address and be able to link their OPUS card number to their account. 
2.	A traveller must be able to make a payment transaction to an OPUS card that is linked to their account. After login, a traveller will enter the amount to make a payment. The transaction could be made via Visa or Mastercard, or PayPal. 
3.	A traveller must be able to view their existing OPUS card balance. 
4.	A traveller must be able to view their OPUS transactions and must be able to print out their transactions. 
5.	A traveller must be able to add multiple OPUS cards under one account.
6.	A traveller must be able to schedule their payments for their OPUS card. 
7.	A traveller must be able to use their OPUS card to go through buses or metros. The OPUS scanner at STM gates and STM buses must be able to detect if the OPUS card has a sufficient balance.
8.	A traveller must be able to un-link any OPUS cards under their account.

- **To check the validity of this model, I would like to use UPPAAL model checker which is an integrated tool environment for modelling, validation and verification of real-time systems.**
