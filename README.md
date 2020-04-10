## INSE 6250 - Quality Methodologies for Software (Winter 2020)
###### Professor: Jamal Bentahar

### Project Details:
- **Topic:** Model checking using UPPAAL.
- **Model to be developed:** Web-based ticket vending machine for metros in Montreal.
- **Model Checker Tool:** UPPAAL [http://www.uppaal.org/]

- **To check the validity of this model, I would like to use UPPAAL model checker which is an integrated tool environment for modelling, validation and verification of real-time systems.**

## ABSTRACT
Ticket Vending Machine is a vending machine that produces paper or electronic tickets or
recharges a stored-value card or smart card or the user’s mobile wallet, typically on a smartphone.
For instance, ticket machines dispense train tickets at railway stations, transit tickets at metro
stations, tram tickets at some tram stops. The typical transaction consists of a user using the display
interface to select the type and quantity of tickets and then choosing a payment method of either
cash, credit/debit card or smartcard. The ticket(s) are then printed on a paper and dispensed to
the user, or loaded onto the user’s smartcard or smartphone. Ticket vending machines are used
since the late 1920s for many of its benefits. There are also some disadvantages like long queues,
out of service, etc. The goal of thisproject is to eliminate the problems faced by the commuters and
build a web-based ticket vending machine model which will be designed according to Société de
Transport de Montreal (STM) machines.

In Montreal, people must top up their OPUS card balance at the beginning of every month via
physical Société de transport de Montréal (STM) Ticket Vending Machines (TVM) placed in STM
stations. To top up their OPUS card, people often wait in long queues in front of TVM machines and
STM office stations. The travelling process could be interrupted because people usually forget to
top up their OPUS card on time. To avoid this, the web-based application plays as an online
platform allowing travellers to top up their OPUS cards and manage STM transactions themselves.
People can connect and top up their OPUS cards or buy tickets online using their desktops or
mobile devices at home. The project introduces the concept of an online web application to provide
an alternative solution for STM’sphysical TVM.

However, the verification of such automated models remains the challenge that needs to be solved.
As the web applications provide various interesting features and they are used by numerous users,
the quality and correctness of these applications are very important. Kripke structure is
constructed to model the system, the mathematical model of which is represented by a Finite State
Machine (FSM) from my perspective. UPPAAL is used for modeling, verification, and validation of
the system. UPPAAL provides a toolbox to verify real-time systems and has been successfully used
in case studies of communication protocols and multimedia applications. To perform model
checking I’m using CTL formal language to specify properties and verify them using the model
checking tool. UPPAAL performs automatic verification and locates errors in application design in
the form of counterexamples when mymodel does not satisfy a certainproperty
