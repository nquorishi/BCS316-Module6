#NQ-BCS316
#Exercise 1 - Write two subroutines. For both, use a variable defined 
#in the body of the program. Have the first sub multiply the variable by ten, 
#while the second sub divides the number by two. Prompt the user for the number, 
#and then call both subs and display the results from the Perl script (not the subs).
use 5.23.0;

# Defines a variable:
my $number = 0;

# Defines the first subroutine to multiply the number by 10:
sub multiply_by_ten {
    my $num = $_[0];
    return $num * 10;
}

# Defines the second subroutine to divide the number by 2:
sub divide_by_two {
    my $num = $_[0];
    return $num / 2;
}

# Prompts the user to enter the number:
say "Enter a number: ";
chomp (my $input = <STDIN>);
$number = $input;

# Calls both subroutines created and outputs the results:
say "The original number is: $number\n";
my $result = multiply_by_ten($number);
say "After multiplying by 10, the number is now: $result\n";
$result = divide_by_two($number);
say "After dividing by 2, the number is now: $result\n";
