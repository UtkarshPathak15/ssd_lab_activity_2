For q1:
First I am taking the line count of file($1 - given address of file) in variable line using wc -l
Then checking the number of lines is even or odd by if then else
Then displaying all text using cat taking its output in head through pipe, printing lines upto middle.
Finally taking its output to tail through 2nd pipe and displaying the last line using tail(i.e. the middle line)


For q2:
First displaying the content at /etc/shells and giving its output to 1st pipe and taking it as input in grep.
Then matching the name of all the shell for the 1st output and giving it to 2nd pipe.
Then reversing the all the strings using rev and then cutting after the 1st delimeter "\"(slash) and again reversing the sting to get desired output.
 


