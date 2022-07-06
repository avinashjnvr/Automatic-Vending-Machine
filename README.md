# Automatic-Vending-Machine-

Objective:
This project has designed and implemented a coin operated vending machine. 

Assumptions:
This project has simulated the way an ideal vending machine would handle transactions. In this  project, machines accept Rs. 5 or Rs. 10 coins only. And, Other types of coin will be reverted back to the customer.  

Working of Machine:
Let’s assume that the item present in the vending machine costs Rs 15 per unit.
This machine will be based on the Mealy Machine State Diagram. In the state diagram there will be 3 states as follows: 
    State 1: No coin has been inserted into the machine.
    State 2: Rs. 5 gets accumulated in the machine.
State 3: Rs. 10 gets accumulated in the machine.

In this machine there will be 3 types of operations which can be done at each state of the machine. 
    Operation 1: Inserting Rs 5 coin.
    Operation 2: Inserting Rs 10 coin.
    Operation 3: Canceling the transactions which have been done till now.

In the state diagram, Representation used is as follows:
        Format: Input/Output, C
Here , input refers to the denomination of the coin which has been inserted.
Output refers to whether the items will be given to the customer or not.
And change refers to the amount of money which will be given back to the customer after the transaction.
        e.g. 5/0,C=0; refers that when Rs 5 has been inserted in the machine, no item has been given to the customer and change given to the customer is Rs 0.

Let’s assume, the machine is in State 1(i.e. Rs 5 has been accumulated in the system) and Rs 5 coin has been inserted in the machine. After adding Rs 5 total money accumulated in the system is Rs 10. And the system will go to the State 2(i.e. Total money accumulated in the system is Rs 10). As the cost of the product present in the machine is of Rs 15. Hence the product will not be given to the customer. And the further transaction will decide whether the product will be delivered to the customer.
The whole transaction can be realized in the form of a State Diagram.
