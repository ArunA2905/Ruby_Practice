 #print a string that you "don't" have to escape This is a ....... multi-line heredoc string --------> example

 puts(
<<-eos
Sample string :
a string that you "don't" have to escape
This
is a ....... multi-line
heredoc string --------> example
eos
)