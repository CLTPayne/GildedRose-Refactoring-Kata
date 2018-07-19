Gilded Rose Refactoring Kata
=================

#### Quickstart:
Use Ruby 2.5.1
```
$ git clone https://github.com/CLTPayne/gildedrose-refactoring-kata.git
$ cd gildedrose-refactoring-kata
$ bundle install
```

#### How to use the application:
1.
2. Example interaction:
```

```

#### How to run the tests:
1. Spec folder includes feature tests and unit tests
2. All tests are run via ```rspec```
3. Code coverage is XXXX

#### Approach to solving the challenge:
1. Review the specification for the original code base
2. Look for similarities in the required behaviour that might have lead to the long if / else conditional pattern of the original code base.
3. Look for individual functions that can be distilled out
4. Write a test for each element of functionality
5. Let the failing test guide to an abstraction of each function
6. Review and look for patterns and repetition

#### Code style:
Standard Ruby

#### Code example:
```
```

#### Specification:
```
As a Gilded Rose employee
So that I can keep track of my inventory
I want to know what an items value is on any day

As a Gilded Rose employee
So that I don't waste produce
I want to know what how many days there are left to sell an item

As a Gilded Rose employee
So that I can sell conjured items at the right price
I want to know what their value is on any day

```
