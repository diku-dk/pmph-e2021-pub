<!--
# pmph-e2021-pub
--PMPH course 2021 public repo
--> 

# Programming Massively Parallel Hardware (PMPH), Block 1 2021

## Course Structure

PMPH is structured to have four hours of hopefully phisical lectures
and four hours of hopefully physical labs per week; potentially we
will have no lectures in the last few weeks of the course, so you
can concentrate on project work (to be announced).

[Course Catalog Web Page](https://kurser.ku.dk/course/ndak14008u/2021-2022)

### Lectures (zoom links will be posted on Absalon):

* Tuesday  10:00 - 12:00 (øv - NBB 01.3.I.164, Jagtvej 155)
* Thursday 10:00 - 12:00 (aud - Aud 07, Universitetsparken 5, HCØ)

### Labs: 

* Thursday 13:00 - 17:00 (or later if students ask for it). In all kind of places, see https://skema.ku.dk/tt/tt.asp?SDB=ku2122&language=EN&folder=Reporting&style=textspreadsheet&type=student+set&idtype=id&id=167568&weeks=1-53&days=1-7&periods=1-68&width=0&height=0&template=SWSCUST+student+set+textspreadsheet


The current plan is that everybody will have a physical place
at the lecture and lab. Unless we are forced to move to virtual
teaching, the lectures and labs will not be recorded, so please
plan to attend.


### Evaluation

Throughout the course, you will hand in four weekly assignments,
which will count for 40\% of the final grade. In the last month
of the course, you will work on a group project (up to three
students per group), and will submit the report and accompanying
code. The group project will be presented orally at the exam together
with the answers to some individual questions, and this will count
for 60\% of your final grade.

The "weekly-assignments" (W-assignments) are tentatively planned to be
published in each Thursday of the first four weeks. They have one week
editing time. If a serious attempt was made but the solution is not
satisfactory (or simply if you want to improve your assignment, hence grade),
an updated solution should be resubmitted one week after the time when
the assignment was graded.  Extensions may be possible, but your TA will
need to agree with it TA.

For the group project no re-submission is possible; the deadline is the
Friday just before the exam week.

The oral examination will be hold in the exam week (Wednesday, Thursday and Friday if necessary). The final evaluation will take up to 20 minutes per student, but probably the whole group will be examined at a time (unless you wish otherwise).

**Weekly and group assignment handin is still on Absalon.**

### Teacher and Teaching Assistants (TAs)

Teacher: **[Cosmin Oancea](mailto:cosmin.oancea@diku.dk)**.

Teaching assistant (TA): **[Dmitry Serykh](mailto:dmitry.serykh@gmail.com)**. 

The plan is that the teacher will conduct the lectures and the lab.
The TA will be mainly in charge of grading the weekly assignments and
patrolling the Absalon discussion forum.

### Course Tracks and Resources

All lectures and lab sessions will be delivered in English.  The
assignments and projects will be posted in English, and while you can
chose to hand in solutions in either English or Danish, English is
preferred. All course material except for the hardware book is distributed via this GitHub page. (Assignment handin is still on Absalon.)

* **The hardware track** of the course covers (lecture) topics related to processor, memory and interconnect design, including cache coherency, which are selected from the book [Parallel Computer Organization and Design, by Michel Dubois, Murali Annavaram and Per Stenstrom,  ISBN 978-521-88675-8. Cambridge University Press, 2012](https://www.cambridge.org/dk/academic/subjects/engineering/computer-engineering/parallel-computer-organization-and-design?format=HB&isbn=9780521886758). The book is available at the local bookstore (biocenter). It is not mandatory to buy it---Cosmin thinks that it is possible to understand the material from the lecture slides, which are detailed enough---but also note that lecture notes are not provided for the hardware track, because of copyright issues.

* **The software track** covers (lecture) topics related to parallel-programming models and recipes to recognize and optimize parallelism and locality of reference.  It demonstrates that compiler optimizations are essential to fully utilizing hardware, and that some optimizations can be implemented both in hardware and software, but with different pro and cons.   [The lecture notes are available here](material/lecture-notes-pmph.pdf), and additional (facultative) reading material (papers) will be linked with individual lectures; see Course Schedule Section below.

* **The lab track** teaches GPGPU hardware specifics and programming in Futhark, CUDA, and OpenMP. The intent is that the lab track applies in practice some of the parallel programming principles and optimizations techniques discussed in the software tracks. It is also intended to provide help for the weekly assignment, project, etc.

## Course Schedule

This course schedule is tentative and will be updated as we go along.

The lab sessions are aimed at providing help for the weeklies and
group project.  Do not assume you can solve them without attending
the lab sessions.

| Date | Time | Topic | Material |
| --- | --- | --- | --- |
| 01/09 | 10:15-12:00 | [Intro, Hardware Trends and List Homomorphisms (SFT)](slides/L1-Intro-Org-LH.pdf), Chapters 1 and 2 in Lecture Notes | [Sergei Gorlatch, "Systematic Extraction and Implementation of Divide-and-Conquer Parallelism"](material/List-Hom/GorlatchDivAndConq.pdf);  [Richard S. Bird, "An Introduction to the Theory of Lists"](material/List-Hom/BirdThofLists.pdf); [Jeremy Gibons, "The third homomorphism theorem"](material/List-Hom/GibonsThirdTheorem.pdf) |
| 03/09 | 10:15-12:00 | [List Homomorphism & Parallel Basic Blocks (SFT)](slides/L2-Flatenning.pdf), Chapters 2 and 3 in Lecture Notes | [Various papers related to flattening, but which are not very accessible to students](material/Flattening) |
| 03/09 | 13:00-17:00 | Lab: [Gentle Intro to CUDA](slides/Lab1-CudaIntro.pdf), Futhark programming, First Weekly | [Parallel Programming in Futhark](https://futhark-book.readthedocs.io/en/latest/), sections 1-4, [futhark code for L1](futhark-code/L1) |
| 03/09 | some time   | [**Assignment 1 handout**](weeklies/weekly-1/) | |
| 08/09 | 10:15-12:00 | [Parallel Basic Block & Flattening Nested Parallelism (SFT)](slides/L2-Flatenning.pdf) | chapers 3 and 4 in Lecture Notes |
| 10/09 | 10:15-12:00 | [Flattening Nested Parallelism (SFT)](slides/L2-Flatenning.pdf) | , chapter 4 in Lecture Notes |
| 10/09 | 13:00-17:00 | Lab: [Fun Quiz](slides/Lab2_presentation.pdf); [Reduce and Scan in Cuda](slides/Lab2-RedScan.pdf) | discussing second weekly, helping with the first |
| 10/09 | some time   | [**Assignment 2 handout**](weeklies/weekly-2/) | |
| 15/09 | 10:15-12:00 | [In-Order Pipelines (HWD)](slides/L3-InOrderPipe.pdf) | Chapter 3 of "Parallel Computer Organization and Design" Book |
| 17/09 | 10:15-12:00 | [Optimizing ILP, VLIW Architectures (SFT-HWD)](slides/L4-VLIW.pdf) | Chapter 3 of "Parallel Computer Organization and Design" Book |
| 17/09 | 13:00-17:00 | Lab: [GPU hardware: three important design choices.](slides/Lab2-GPU-HWD.pdf) | helping with the first two weekly assignments.
| 17/09 |  | No new weekly assignment this week; the third will be published next week | |
| 22/09 | 10:15-12:00 | [Finishing VLIW Architectures (SFT-HWD)](slides/L4-VLIW.pdf), [Dependency Analysis of Imperative Loops](slides/L5-LoopParI.pdf) | Chapter 3 of "Parallel Computer Organization and Design" Book, Chapter 5 of lecture Notes |
| 24/09 | 10:15-12:00 | [Dependency Analysis of Imperative Loops, Case Study: Matrix Multiplication and Transposition](slides/L5-LoopParI.pdf) | Chapters 5 and 6 of lecture Notes |
| 24/09 | 13:00-17:00 | Lab: Recognizing Scan and Reduce Patterns in Imperative Code | helping with the first two weekly assignments.
| 24/09 | some time   | [**Assignment 3 handout**](weeklies/weekly-3/) | |
| 29/09 | 10:15-12:00 | [Memory Hierarchy, Bus-Based Coherency Protocols (HWD)](slides/L6-MemIntro.pdf) | Chapter 4 and 5 of "Parallel Computer Organization and Design" Book |
| 01/10 | 10:15-12:00 | [Bus-Based Coherency Protocols (HWD) (HWD)](slides/L6-MemIntro.pdf) | Chapters 5 and 6 of "Parallel Computer Organization and Design" Book |
| 01/10 | 13:00-17:00 | Lab: Presenting Possible Group Project | helping with two weekly assignments.
| 06/10 | 10:15-12:00 | [Scalable Coherence Protocols, Scalable Interconect (HWD)](slides/L7-Interconnect.pdf) | Chapters 5 and 6 of "Parallel Computer Organization and Design" Book |
| 08/10 | 10:15-12:00 | [Scalable Interconect (HWD)](slides/L7-Interconnect.pdf) | Chapter 6 of "Parallel Computer Organization and Design" Book, Help for the fourth weekly assignment |
| 08/10 | 13:00-17:00 | Lab: Working on the 4th Weekly Assignment | helping project and anything else.
| 13/10 | 10:15-12:00 | Autumn break (no lecture) | |
| 15/10 | 10:15-12:00 | Autumn break (no lecture) | |
| 15/10 | 13:00-17:00 | Autumn break (no lab unless you ask for it!) |
| 20/10 | 10:15-12:00 | [Inspector-Executor Techniques for Locality Optimizations (SFT)](slides/L8-LocOfRef.pdf) | [Various scientific papers](material/Opt-Loc-Ref)|
| 22/10 | 10:15-12:00 | [Modern CPU Design: Tomasulo Algorithm (HWD)](slides/L9-OoOproc.pdf)| Chapter 3 of "Parallel Computer Organization and Design" Book |
| 22/10 | 13:00-17:00 | Lab: help with group project | 



## Weekly assignments

The weekly assignments are **mandatory**, must be solved
**individually**, and make up 40% of your final grade.  Submission is
on Absalon.

You will receive feedback a week after the handin deadline (at the
latest).  You then have another week to prepare a resubmission.  That
is, **the resubmission deadline is two weeks after the original handin
deadline**.

### Weekly 1 (due September 10th)

* [Assignment text]()
* [Code handin]()

### Weekly 2 (due September 17th)

* [Assignment text]()
* [Code handout]()

### Weekly 3 (due October 1st)

* [Assignment text]()
* [Code handout]()

### Weekly 4 (due October 13th)

* [Assignment text]()

## Group projects (due Friday just before the exam week starts)

Several potential choices for group project may be found in folder `group-projects`, namely

* [Single Pass Scan in Cuda (basic block of parallel programming)]()
* [Bfast: a landscape change detection algorithm (Remote Sensing)]()
* [Local Volatility Calibration  (Finance)]()
* [Trinomial-Tree Option Pricing (Finance)]()
* [HP Implementation for Fusing Tensor Contractions (Deep Learning)](): read the paper, implement the technique (some initial code is provided), and try to replicate the results of the paper. 

You are also free to propose your own project, for example from the machine learning field.

## GPU + MultiCore Machines

All students will be provided individual accounts on a multi-core and GPGPU machine that supports multi-core programming via C++/OpenMP and CUDA programming.
Login to GPU & 16 multicore machines will become operational after 6th of September:

You log in by first SSHing to the bastion server
`ssh-diku-apl.science.ku.dk` using your KU license plate (`abc123`) as
the user name, and then SSHing on to one of the GPU machines.

```bash
$ ssh -l <ku_id> ssh-diku-apl.science.ku.dk
$ ssh gpu04-diku-apl
````
(or gpu02-diku-apl or gpu03-diku-apl).
 
Despite their names, they each have 16 cores with 2-way hyperthreading CPUs and plenty of RAM as well. The GPUs are:
  * `gpu02-diku-apl`, `gpu03-diku-apl` have dual GTX780 Ti GPUs.

  * `gpu04-diku-apl` has a GTX 2080 Ti GPU (by far the fastest).

For CUDA to work, you may need to add the following to your `$HOME/.bash_profile` or `$HOME/.bashrc` file (on one of the gpu02..4-diku-apl machines):

```bash
CUDA_DIR=/usr/local/cuda
export PATH=$CUDA_DIR/bin:$PATH
export LD_LIBRARY_PATH=$CUDA_DIR/lib64:$LD_LIBRARY_PATH
export LIBRARY_PATH=$LD_LIBRARY_PATH:$LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$CUDA_DIR/include:$CPLUS_INCLUDE_PATH
export C_INCLUDE_PATH=$CUDA_DIR/include:$C_INCLUDE_PATH
```

## Other resources

### Futhark and CUDA

* We will use a basic subset of Futhark during the course. Futhark related documentation can be found at [Futhark's webpage](https://futhark-lang.org), in particular a [tutorial](https://futhark-book.readthedocs.io/en/latest/) and [user guide](https://futhark.readthedocs.io/en/stable/)

* [CUDA C Best Practices Guide](https://docs.nvidia.com/cuda/cuda-c-best-practices-guide/index.html) you may want to browse through this guide to see what offers. No need to read all of it closely.


### Other Related Books

* Some of the compiler transformations taught in the software track can be found
in this book [Optimizing Compilers for Modern Architectures. Randy Allen and Ken Kennedy, Morgan Kaufmann, 2001](https://www.elsevier.com/books/optimizing-compilers-for-modern-architectures/allen/978-0-08-051324-9), but you are not expected to buy it or read for the purpose of PMPH.

* Similarly, some course topics are further developed in this book [High-Performance Computing Paradigm and Infrastructure](https://www.wiley.com/en-dk/High+Performance+Computing%3A+Paradigm+and+Infrastructure-p-9780471732709), e.g., Chapters 3, 8 and 11, but again, you are not expected to buy it or read for the purpose of PMPH.
