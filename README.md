# Real Code Problems

_Practice your coding with real code problems_

## Aim

Create a coding playground that presents real world problems for developers to
solve. Unlike other coding sites that focus on sorting a linked list, real code
problems present coding challenges that could help you build a demonstratable
product.

## Challenges

a first challenge has been built here
https://github.com/saramic/real-code-challenge-blog with a demo implementation
https://github.com/saramic/real-code-submissions-blog. Now challenges are being
put in the directory `/challenges`.

**Challenges**

- challenges/introduction
- challenges/challenge-link-shortner

**Run Intorudction**

Run the introduction challenge through it's paces

```
cd challenges/introduction
make demo
```

**zip up all challenges**

to make them ready for upload to the runner platform.

```
make zip_c
```

## Details

- find a problem - assuming web app solutions
- problem is broken down in 5 - 20 easy steps
- the steps are a set of acceptance steps
- write a snippet of code in your language/frameowrk of choice
- run the tests locally (git pull a separate repo to run them?)
- submit your repo (with a docker file)
- tests get run on server
- if tests pass you are awarded a ⭐️ and you can move onto the next step
- you continue until you have finished the challenge
- demo steps for a **blog** may be
  1. input a title and some text and press publish to see a success messge
  1. input a number of blog posts and see them in reverse chronological order
     with a date
  1. require a login to create a blog post but no login to view list of posts
  1. show author name and allow to view posts only for a certain author
  1. allow users to star a blog post and see most popular blog posts
  1. distinguish between saving a post and publishing it
  1. allow posts to be published in the future
  1. allow multiple authors for a post
  1. allow custom blog feed based on favourite authors
  1. etc.
- also allow other users to add their own problems that may be similar to the
  domain they already work in like:
  1. eCommerce store
  1. an artists marketplace
  1. a closed B2B food marketplace
  1. employeee feedback platform
  1. etc.
- give people ranking for completing, mentoring and submitting
- concept of building blocks like:
  - signin
  - asynchronous jobs
  - etc...
- help new entrepreneurs find the building blocks a dev needs to build their
  site.
- find developers with the required building blocks
- allow companies to use a combination of certain building blocks as training
  material for new employees
- attempt to make a recognisable merit badge to no longer have to write another
  coding test for a specific employer, just present your profile and be ready
  to extend it.
- allow employees to add hidden extensions to use for hiring.

## TODO

- [ ] demo using rails template, blog, twitter or link shortner example in 5
  easy steps

## Background

There are a lot of coding problem websites out there:

as described in https://medium.com/coderbyte/the-10-best-coding-challenge-websites-for-2018-12b57645b654

  * **https://www.codewars.com**
  * **https://leetcode.com**
  * https://www.coderbyte.com
  * https://codesignal.com
  * https://www.topcoder.com/challenges/
  * https://www.hackerrank.com
  * https://www.codechef.com
  * https://www.geeksforgeeks.org
  * https://codeforces.com
  * https://www.codechef.com/problems/easy

also

  * **https://www.projecteuler.net**
  * **https://exercism.io**
  * https://www.hackerearth.com/practice/
  * https://www.dailycodingproblem.com
  * https://coderbyte.com
  * https://codingbat.com/python
  * http://codeforces.com/problemset
  * https://codingcompetitions.withgoogle.com/codejam
  * http://www.codeabbey.com/index/task_list
  * https://edabit.com/challenges
  * https://www.geektrust.in/coding-problem
  * https://www.codingame.com/start
  * https://codersrank.io
  * https://www.spoj.com

another list https://www.freecodecamp.org/news/the-10-most-popular-coding-challenge-websites-of-2016-fb8a5672d22f/

  * codeEval -> https://www.hirevue.com/products/assessments

