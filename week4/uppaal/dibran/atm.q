//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
  A[] Eric.cash_in_pocket + Bank.balance <= 80

/*

*/
A[] (Eric.READY and Bank.READY) imply Eric.cash_in_pocket + Bank.balance == 80

/*

*/
A[] (Eric.READY and ATM.READY) imply ATM.in_till >= 0

/*

*/
A[] not deadlock
