# perl tictactoe program! 
use strict;
use warnings;

# starting data structure 
my @board = (["0", "0", "0"], ["0", "0", "0"] ,["0", "0", "0"]);
#print @{$board[2]}[1], "\n";  

# display the board for the user 
sub display_board {
    @board = @_[0]; 
    my $i = 0; 
    my $k = 0; 

    for ($i = 0; $i <= 2; $i++) {
        for ($k = 0; $k <= 2; $k++) {
            print $k; 
            print $i; 
            print @{$board[$i]}[$k], " "; 
        }
        print "\n";
        $k = 0;
        print $k; 
        print $i; 
        print "\n";
    }
}

display_board(@board);


# take user input  
print "What is your name?\n";
my $name = <>;
chomp($name);
print "Your name is ",$name,"\n";

