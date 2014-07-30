---
title: The Hitchhiker's guide to ATS
author: <a href="http://www.btbytes.com/">Pradeep Gowda</a>
date: 12 May 2014
---

This notebook started as journal of my self-directed attempt to learn ATS and
use it for practical programming. You can contribute improvements
on [github](https://github.com/btbytes/ats-guide).


## Why ATS?

It is one thing to be able to write a program in a language without ever
caring how to do the same to write an entire application, a script "in
anger".

But is altoghter a different proposition to write a living software that
is expected to be used and maintained for many years when the initial
euphoria for "trying out" a new language has worn out. Specifications
are forgotten, design documents are lost to bit rot and there is the
inevitable loss of "trial knowledge" due to developer attrition.

Anyway, coming to ATS: there has been much work on the importance of
using formal verification methods to build software. However, these
methods haven't been adopted widely. One reason could be that there
appeared to be a chasm betweeen the tools used in formal methods and
those of the "work-a-day" programmer. ATS takes a programmer-centric
approach to program verification that combines programming with
theorem-proving using the same language syntax. Thus, ATS unifies
implementation with formal specification. The name ATS stands for
*Advanced Type System*.

ATS combines the practicality of low-level, system programming with many
decades of proven computer science research and development. In general,
if you want to develop safe, verifiable(?) and highly performant
software, ATS might be a good choice.

ATS plays well with the C ecosystem in that it is possible to use C
libraries, in many cases adding additional protection not offered by C.

ATS generates C code which can be shipped without the need for
additional runtime. By this virtue, the programmer can continue to
develop software using the safety and performance offered by the ATS
system without having to worry about runtime performance issues,
compatibility with downstream users etc.,.


The [front page](http://www.ats-lang.org/) has more details.


## Basic information

ATS is developed by [Dr Hongwei Xi](http://www.cs.bu.edu/~hwxi/) at
Boston University.

- Website -
- Code repository -
- Users mailing list -


## What is ATS?

- Correctness
- Fast (as fast as C)
- Functional Programming
- Dependent Types
- Interoperability with C


## Installing ATS

This part of the guide focuses on setting up the ATS development
environment.


## Editors and environment


## Hello world

## Shipping a program written in ATS

## Using ATS libraries

## Using third party libraries

## Finding third party libraries

## Shipping an application written in ATS

## Shipping a library written in ATS

## Package management?

## Calling C from ATS

## Calling ATS from C

## Testing

## Benchmarking

## Boilerplate - program/lib/application


## What is ATS?

- Compiler
- Libraries
- code examples
- papers
- applications


## Opportunities (library, applications) to use ATS


## What are the "Killers apps"

## Reading Material and references

- [A Programmer-Centric Approach to Program Verification in ATS, Automated Reasoning in Security and Software Verification](http://www.cs.bu.edu/~hwxi/academic/papers/arsec13.pdf) (pdf).
- [ATS: A Language that Combines Programming
with Theorem Proving](http://www.cs.bu.edu/~hwxi/academic/papers/frocos05.pdf)

## Inspiration

- [The Hitchhiker’s Guide to Python!](http://docs.python-guide.org/en/latest/)
- [\@bitemyapp's recommended path for learning Haskell](https://gist.github.com/bitemyapp/8739525)
- [What I Wish I Knew When Learning Haskell](http://dev.stephendiehl.com/hask/#unordered-containers)
