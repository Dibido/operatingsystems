//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*

*/
A[] not (Writer1.WRITING and Writer2.WRITING)

/*

*/
A[] not (Reader1.READING and Writer1.WRITING)

/*

*/
A[] not Sem.overflow

/*

*/
A[] not deadlock
