# Week-10-Lab# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names

## Summary

## Lab Questions

### What is the difference between edge and level sensitive circuits?
An edge sensitive circuit updates when the enable signal switches from low to high. A level sensitive
continuously updates as long as its enable signal is running.
### Why is it important to declare the initial state?
Setting the initial state is important because otherwise it would introduce undefined behavior
### What do edge sensitive circuits let us build?
Using clocked circuits allows you to build real meaningful computers. The consistency granted from
The clock allows much more complex memory and actions. For an example you can build a counter that updates
with the clock. A non clock circuit would update as fast as possible, while an edge would give you a consistent
good result.
