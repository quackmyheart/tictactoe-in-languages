# perl tictactoe program! 
use strict;
use warnings;

# starting data structure 
my @board = (["0", "0", "0"], ["0", "0", "0"] ,["0", "0", "0"]); 

# display the board for the user 
sub display_board {
    my @board = @_;   

    for (my $i = 0; $i <= $#board; $i++){
        for (my $k = 0; $k <= $#board; $k++) { 
            print "$board[$i][$k] "; 
        }
        print "\n"; 
    }  
   print "\n";  
}

display_board(@board);

my $turns = 0;
while (1) {
    if ($turns % 2 == 0){
        print "what's your move O?\n";
        my $move = <>; 

    } else {
        print "what's your move X?\n";
        my $move = <>; 
    }
    $turns++; 
}

q{
# take user input  
print "What is your name?\n";
my $name = <>;
chomp($name);
print "Your name is ",$name,"\n";
}

