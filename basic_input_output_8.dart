// Write a code to get the input in the given format and print the output in the given format.

// Input Description:
// A single line contains a string.

// Output Description:
// Print the characters in a string separated by comma.

// Sample Input :
// buckthorn

// Sample Output :
// b,u,c,k,t,h,o,r,n

import 'dart:io';

void main(){
var str = stdin.readLineSync();
print(str.split('').join(","));
}