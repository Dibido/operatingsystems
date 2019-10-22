//This file was generated from (Commercial) UPPAAL 4.0.14 (rev. 5615), May 2014

/*
There can be only one writer writing at the same time.
*/
A[] Writer1.WRITING imply not Writer2.WRITING

/*
When there is a reader the semaphore is locked and the counter is >0
*/
A[] Reader1.READING imply (readers > 0 and roomEmptySem.count <= 0)

/*
Show that there can be more than one reader at a time.
*/
E<> (Reader1.READING and Reader2.READING)

/*
Show that there can not be a reader and a writer at the same time.
*/
A[] Reader1.READING imply not Writer1.WRITING

/*

*/
A[] not turnStileSem.overflow

/*

*/
A[] not roomEmptySem.overflow

/*
Show that there is no deadlock in the system.
*/
A[] not deadlock
