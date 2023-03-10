#NQ-BCS316
#Exercise 2 - Write a subroutine that expects three numbers passed as arguments,
#and multiply the three together, returning the result from the subroutine. 
#Call the subroutines from inside a Perl script that asks the user 
#for all three numbers. 
use 5.23.0;

# Defines a subroutine to multiply three numbers together:
sub multiply_three_numbers {
    my ($num1, $num2, $num3) = @_;
    return $num1 * $num2 * $num3;
}

# Prompts the user to enter three numbers:
say "You are now going to enter three numbers.";
say "Enter the first number: ";
chomp(my $num1 = <STDIN>);
say "Enter the second number: ";
chomp(my $num2 = <STDIN>);
say "Enter the third number: ";
chomp(my $num3 = <STDIN>);

# Calls the subroutine created with the user's input as arguments:
my $result = multiply_three_numbers($num1, $num2, $num3);

# Displays the results:
say "After multiplying $num1, $num2, and $num3 together; the result is: $result\n";
say "Thanks for multiplying with us... GOOD-BYE!";
