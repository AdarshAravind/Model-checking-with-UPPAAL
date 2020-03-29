//This file was generated from (Commercial) UPPAAL 4.0.15 rev. CB6BB307F6F681CB, November 2019

/*

*/
A[] not deadlock

/*

*/
E<> User1.SignIn imply not User1.Payment

/*

*/
A<> User1.option>2 && User1.valid == 1 imply User2.PurchaseOPUScard

/*

*/
E[] User2.SignIn imply User2.PhoneNumber imply User2.Authentication imply User2.PurchaseTicket imply User2.Payment imply User2.Logout
