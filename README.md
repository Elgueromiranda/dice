# Digital Dice

## Prep

If you've ever played D&D (Dungeons and Dragons), you'll love this challenge. If you have never played D&D then you'll still love this challenge but you must submit to the Glory of my 20th level, Epic Devil-Skin-Drow Wizard named Whygg Oodwy.

![Dungeons and Dragons](https://img.4plebs.org/boards/tg/image/1395/69/1395692411819.jpg)

In this challenge you are writing code to represent a physical object, namely a die. 

You are writing a class for what the object is. An object can be described as attributes with values, such as how many sides does it have. You define it's behavior by writing methods so it can do things. In this case it can roll.

This is not an easy concept to most and it will get more complicated so please spend some time reviewing these links before coding.

- [Writing our own Class in Ruby](http://rubylearning.com/satishtalim/writing_our_own_class_in_ruby.html)
- [Ruby Classes and Objects](http://www.tutorialspoint.com/ruby/ruby_classes.htm)

We have mention this book a couple times and if you have not looked at it seriously before you may want to look at it now (read it at home though)

- [Practical Object Oriented Design in Ruby](http://www.poodr.com/) also known as POODR and it is available as an E-book for around $20

## The Challenge

![normal die](http://images4.sw-cdn.net/model/picture/674x501_1482180_2438062_1400232638.jpg)

We will start with a basic `Die` class which can be initialized with any number of sides.  We then want to roll the die, returning a random integer.

Example Driver Code (see Part 4)

```ruby
noraml_die = Die.new(6)
noraml_die.sides # returns 6
noraml_die.roll # returns a random integer, 1 - 6
```

When we initialize `Die.new` with a number less than `1`, we should raise an `ArgumentError`.  This is done using the `raise` keyword, you saw a rspec test in the last instruction.  See the [ArgumentError documentation](http://apidock.com/ruby/ArgumentError) for details on how to impliment this. You will find more instances as we move on to raise errors. This will help your user use your code the way it is intended.


## Before you start: Run the Tests

Running the tests will give you insight on what code you will need to write.
 
## Part 0: Translate the tests

Translate at least 3 of the rspec tests into Driver Code and include it in the `Driver Code` section. You don't need to write Rspec for this challenge but you should read it as a guide. Normally we would never write this Driver code but it will help you understand what Rspec is asking for.

## Part 1: Pseudocode

I want you to include

- What type of input data you want to put into your class and each method
- What type of data do you expect to get out of your roll method (is it a string, integer, array, hash, bolean, etc.)
- Write out the steps for each method and your class in plain english, stay away from code language in this step.

## Part 2: Initial Solution

## Part 3: Refactored Solution

## Part 4: Driver code 

You have to call your code to make it do anything. This will not be typical once we get into MVC concepts. For now it is ok.

Write Driver code for all the dice in your D&D collection. 6 sided, 8 sided, 20 sided.

![20 sided crit](http://www.freewebs.com/brettmeyer/d20.JPG)

Stretch challenge: In D&D you would normally take multiple dice and throw them at once. Example: 4 - 6 sided die, 1 -20 sided die, 2 - 8 sided die, 2 or 3 - 4 sided die. Is there a way to write a method outside of your 'Die' class that would take assorted number of dice of various sides and roll them all at once? Could you make another for a throw that references the `Die` class? You probably want the data to be returned as a hash.

![lots of die](http://www.shamusyoung.com/twentysidedtale/wp-content/themes/Roller/images/dice.png)

## Part 5: Reflect

Take a couple minutes to respond to these prompts. If you don't spend the time to do this, you are missing out on slowing down to let this knowledge sink in and you will forget it.

- what did you learn?
how to crate an object with attributes and also how to add behavior to class
I also learned how to call the method on the class i created
The accesibility of attr_reader and the method it replaces to make attributes accesible by other methods

- What was difficult? 


- What did you spend the most time on?\
I spent the most time on working with hashes 

## Finally: Push your solution to Github

DO NOT PUSH TO MASTER, If you need help let me know.
