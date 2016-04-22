# ox --- bring gears and levers to coding

## A mechanical language

```
    I think that it's extraordinarily important that we in computer science keep fun in computing.
    When it started out, it was an awful lot of fun.
    Of course, the paying customers got shafted every now and then,
        and after a while we began to take their complaints seriously.
    We began to feel as if we really were responsible for the successful,
        error-free perfect use of these machines.
    I don't think we are.
    I think we're responsible for stretching them, setting them off in new directions,
        and keeping fun in the house.
    I hope the field of computer science never loses its sense of fun.
    Above all, I hope we don't become missionaries.
    Don't feel as if you're Bible salesmen.
    The world has too many of those already.
    What you know about computing other people will learn.
    Don't feel as if the key to successful computing is only in your hands.
    What's in your hands, I think and hope, is intelligence:
        the ability to see the machine as more than when you were first led up to it,
        that you can make it more.

    Alan J. Perlis
    https://mitpress.mit.edu/sicp/full-text/book/book-Z-H-3.html
```

```
    The control systems inside machines used to be physical: gears and levers and cams.
    Increasingly, the brains (and thus the value) of products is in software.

    Paul Graham
    Good Bad Attitude
    Hackers & Painters
    https://www.safaribooksonline.com/library/view/hackers-painters/0596006624/ch04.html
```

## Basic ideas
- consistency
- open sourced
- general purpose
- natural languages
- This is just a hobby
- object oriented as `go` do
- function is the first class
- codes are data
    - any function is a list
    - any list can be a function
- all functions are blackboxes
    - functions do not change input data
    - functions can have nonstatic inner state
- each function is an indivisible guts
    - functions are easily combined
    - functions are all attached to data types

```
  program = (statement)
  statement = statement expression | nothing
  expression = (subject predicate) | atom
  subject = expression
  predicate = action | predicate flowop action
  flowop = atom 
  action = verb object
  verb = expression
  object = statement
```

```
    1. How to Organize Big Libraries?
    2. Are People Really Scared of Prefix Syntax?
    3. What Do You Need for Server-Based Software?
    4. What New Abstractions Are Left to Discover?

    Paul Graham
    Five Questions about Language Design
    http://www.paulgraham.com/langdes.html
```

## Evolution
- This is the 3rd generation.
- The 1st generation defined some valuable ideas.
- The 2nd generation defined some basic operations.
- The 3rd generation tries to put all things together.

Have fun!
