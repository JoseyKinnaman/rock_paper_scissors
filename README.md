# _Rock Paper Scissors_
## _By: Celeste Field, Jozy Kinnaman, Reid Ashwill_
## Description

_This application will allow the user to play rock, paper, sissors against the computer system. Who ever has the most wins at the end, wins the game._

## Setup


* _Clone repository from Github: https://github.com/assassin56/numsToWords_ruby.git_
* _Open the repository folder in the terminal_
* _cd into the root directory and bundle the project;
* _run tests;
* _run any script files in the root directory.

## Known Bugs
_No known bugs at this time_

## Technology
* _Git_
* _GitHub_
* _Ruby_
* _Rspec_
* _Pry_


## Specs

|Behavior|Input|Output|
| :-----|:-----|:-----|
| Returns a random number.| Input: game begins | Output: a number between 1 and 3 |

| Returns "rock", "paper", or "scissor" based on random number.| Input: 1 | Output: "rock"|

| Returns true if rock is the object and sissors is the argument. | Input: "rock", "sissors" | Output: "rock wins"|

| Returns false if rock is the object and paper is the argument. | Input: "rock", "paper" | Output: "paper wins"|

| Returns nil? if rock is the object and rock is the argument. | Input: "rock", "rock" | Output: "Tie"|

| Returns true if sissors is the object and paper is the argument. | Input: "sissors", "paper" | Output: "Sissors Wins" |

| Returns false if sissors is the object and rock is the argument. | Input: "sissors", "rock" | Output: "rock wins" |

| Returns true if sissors is the object and paper is the argument. | Input: "sissors", "sissors" | Output: "tie" |

| Returns true if paper is the object and rock is the argument. | Input:"paper" "rock"| Output: "Paper Wins!" | 

| Returns false if paper is the object and sissors is the argument. | Input:"paper" "sissors"| Output: "sissors Wins!" | 

| Returns nil? if paper is the object and paper is the argument. | Input:"paper" "paper"| Output: "tie" | 

| Returns error if word entered is not "rock" "paper" "scissors". | Input: dog | Output: "Cheater!  Please only use 'rock', 'paper', or 'scissor'!"|

## Legal

#### MIT License

### Copyright (c) 2020 Celeste Field, Jozy Kinnaman, Reid Ashwill

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
