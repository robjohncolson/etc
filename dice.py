# dice.py
import random

def roll_dice(num_dice):

    """Return a list of integers with length `num_dice`.


    Each integer in the returned list is a random number between

    1 and 6, inclusive.

    """

    roll_results = []

    for _ in range(num_dice):

        roll = random.randint(1, 6)
        if roll > 3:
            roll = 1
        else:
            roll = 0

        roll_results.append(roll)

    return roll_results


def parse_input(input_string):

    """Return `input_string` as an integer between 1 and 6.


    Check if `input_string` is an integer number between 1 and 6.

    If so, return an integer with the same value. Otherwise, tell

    the user to enter a valid number and quit the program.

    """

    if input_string.strip() in {"1", "2", "3", "4", "5", "6"}:

        return int(input_string)

    else:

        print("Please enter a number from 1 to 6.")

        raise SystemExit(1)

#1 get and validate user input.
num_dice_input = input("How many dice do you want to roll?")
#num_dice = parse_input(num_dice_input)
num_dice = int(num_dice_input)

#2 roll the dice

roll_results = roll_dice(num_dice)
print(roll_results)  # Remove this line after testing the app


