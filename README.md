## Course information

Math 561 is a graduate-level course on algebraic and geometric methods in statistics. Course homepage is [here](https://www.sonjapetrovicstats.com/teaching/561sp23), containing detailed info on the material, grading, etc. 

This page keeps track of course notes, material covered, homework schedule, and other relevant links. Unlike the static course homepage, this one is updated weekly. 

* In the next iterations of the course, the order of topics will likely remain the same, but the speed at which we cover material may change.
* Most lectures use slides in the beginning, but I always also write on the board to supplement examples. 
* It is impossible to follow the course only by reading these slides; students are expected to attend the lectures as well. 
* All course communication, updates, announcements, logistics, and grading takes place on our Campuswire course page. Link and permission is provided to all enrolled students. 

## Week 1 - invitation to algebraic statistics 

* [lecture 1 slides PDF](lecture1.pdf)
    * Additional notes on reasoning with data are written live. 
    * [notes version of the slides above](lecture1handout.html) <-- same content as slides
* [lecture 2 content plan](lecture2.html)
 
> Homework 1 assigned. [due 1/18/2023->1/24/2023](hw1.pdf)
    
## Week 2 - limiting distributions, why worry about which model fits the data, and intro to conditional independence

* [lecture 3 slides PDF](lecture3.pdf) 
* [additional handout on sampling distributions](lecture3-additionalhandout-563-SamplingDistributions.html)
* [in-class worksheet](ws1.pdf)  <-- *[Worksheet material from Kaie Kubjas, Aalto University, used with her permission.]*
* [post-lecture additional notes](lecture3-additionalhandout-marginalizing.html) 

(This was a one-lecture week due to MLK holiday.)

## Week 3 - the algebra of conditional independence

The plan is to cover the remainder of section 4.1 in the book. We will talk about the algebra / geometry behind conditional independence models.
**It is important to be familiar with the independence concepts so that you can better understand the lecture.**

### Day 1: discrete random variables

* [lecture 4 slides PDF](lecture4.pdf) 
	* there is a typo on slide 8. can you spot it? (hint: which variable is non-binary...) 
	* These slides contain basic information about ideals and varieties; they will serve as good reminders. 
* [in-class worksheet](ws2.pdf) 

### Day 2: Gaussian random variables 

* [lecture 5 slides PDF](lecture5.pdf)  
 	* and a [snippet](ws3-present-M2-lec5.m2) of M2 code for lecture demonstration & example. 
	Here is a [discussion of the M2 code snippet](lecture5-additionalhandout-primaryDecompositionM2.html). Note that primary decomposition is discussed in the textbook, section 4.2. 

For students, here are **questions to *verify***: 

* What is a positive definite matrix? That is,  $$\Sigma\in PD_m$$  means what, exactly? 
* What is the density of a Gaussian random vector? 
* How do you compute covariance (that is, entries in the matrix $\Sigma$)?
	
Things to **review**:  
Understanding some of the material in here, which is still in section 4.1 of the textbook, requires digesting the normal distribution notation from Chapter 2. ( These are standard concepts you most likely have seen in some statistics course before.) Specific results you need to review are stated in the slides at the beginning of the lecture. 
 
> Homework 2 assigned. [due 2/10/2023](hw2.pdf). Here is the [source .Rmd file](hw2.Rmd). 	 **Deadline moved to 2/13/2023**


*Important note regarding **code submissions**:* If you are solving the coding problem, you should submit: clean code that I can run, ensuring that proper documentation is provided (e.g. what does each function/method do?), and a printout of at least one example illustrating how the code works. 

## Week 4: Maximum likelihood estimation and exponential families

### Day 1:  Parametric models (recap), statistics vs. parameters, parameter estimation problem 

* [lecture 6 slides PDF](lecture6.pdf)  
	* Material from: Statistics primer (bits of chapter 5) 
	* (Note: we didn't get to exponential families on Monday.)

### Day 2:  Exponential families

* [lecture 7 slides PDF](lecture7.pdf)  
	* Material from: exponential families (bits of chapter 6), and likelihood inference (chapter 7). In particular, section 7.1. talks about *score equations* and the following sections a bit on how to solve them using geometric viewpoint. We will refer to this material as needed.  
	* We reviewed an example on maximum likelihood estimation, but did not finish discussing all of the likelihood inference topics today. 

## Week 5: Exponential families, and wrap-up on likelihood inference. The sufficiency principle.

* Material from: exponential families (bits of chapter 6), and likelihood inference (chapter 7). 

### Day 1: How to find the vanishing ideal of a discrete exponential family. Log-linear models and binomial ideals. 

* [lecture 8 slides PDF](lecture8-LogAffineModelsLogLinearIdeal.pdf)  
	* In-class [worksheet](ws3-lec8.pdf) with its [Rmd source](ws3-lec8.Rmd). 

### Day 2: Likelihood inference & outlook: why do we even estimate parameters? 

* [lecture 9 slides PDF](lecture9-likelihood-inference.pdf)
	* Separate slides on [Lagrange multipliers for log-linear models](lecture9-interlude-LangrangeMultipliers.pdf)
* Last part of slides in lecture 9 are preview of the next topic, which will be core to several projects: the question of model/data fit. 
	
> Homework 3 assigned. **Due 2/24/2023** [hw3.pdf](hw3.pdf), [hw3.Rmd](hw3.Rmd). 


## Week 6:

### Day 1: in-class work. See Campuswire post #39 for **announcements**. 

*Note:* Homework 2 is due  2/13/2023, extended from Friday week 5. 

Please note the following special assignment:

> Homework X assigned. [hwX.pdf](hwX.pdf)  Attend either of the following two talks:  1. Aida Maraj, Friday 3 March 11:30-12:30, or  2. Felix Almendra Hernandez, Friday 7 April 11:30-12:30.  Write a one-page summary (one page typed in Markdown, for example) of the talk.  Details are in the PDF.  If your write-up is satisfactory, this grade can contribute to your your "Participation & worksheets: 10%" grade (see [grading scale](https://www.sonjapetrovicstats.com/teaching/561sp23)) in the course. 

### Day 2: Exact testing: motivation 

* [Lecture 10 slides PDF](lecture10-exactTesting.pdf). 
	* Please note that *there is hands-on work* included in this lecture, although I did not separate it out as a worksheet! 
	* Review p-value definition in section 5.4 "hypothesis testing" from the book. Also, we will be working through the Markov chain example in Chapter 1, to find a way to do a goodness-of-fit test. 

> Project topics are to be posted this week based on the input received from students; please stay tuned. **pushed to week 7 due to illness.**

## Week 7: GoF (goodness of fit) for log-linear models 

### Day 1: exact tests part 2 

* [lecture 11 outline PDF](lecture11-exactTesting-part2.pdf)
	* This  [worksheet](ws4-lec11.pdf) with its [Rmd source](ws4-lec11.Rmd) should help you walk through the questions of HW3. I explained the significance of the two parts of the assignment to understanding the GoF problem. For example, who cares about likelihood? You need the MLE 
	
We worked through the main ingredients of an exact conditional goodness of fit test, starting with the motivation. Here are the main points, which I summarize for your review: 

* Began by reviewing critical *interpretation*: 
	* What does the hypothesis $H_0: p\in\mathcal M_A$ **mean**? 
		* Hint: $p$ is a probability vector or table. 
	* What is "the best explanation the model $\mathcal M_A$ can give for the $p$, the best "guess"? 
		* The MLE $\hat p$.
	* We use $\hat p$ to make a decision based on statistics. It sounds like a proof by contradiction. 
* Defined an asymptotic test of independence based on the chi-squared statistic which has a chi-square distribution (degrees of freedom computed using number of row/columns of the table). 
* Defined an exact test that would be necessary in some cases, for example when some of the table cell counts are small. This is an example of what we call "sparse data". 
* Identified an issue with the exact computation: evaluating the generalized hypergeometric distribution in the setting of larger samples/tables. 
* The alternative is to find *another* exact distribution to reference:
	* Find a new score for each table (not the actual probability of that table, but a statistic such as the $X^2$);
	* Compute $X^2(v)$ for all $v$ whose sufficient statistics are the same as that of the observed $u$;
	* The sampling distribution of this statistic $X^2$ is the reference distribution to define the $p$-value.
* We did *not* yet define this $p$-value---we will begin Lecture 12 with it---but we did talk about all the ingredients needed to motivate why and how it will be constructed. 


> **Announcement:** Project topics and more information can be found [on this page](projectsMain.html).


### Day 2: exact tests part 3

Today's lecture will finish the last definition in section 9.1 in the book, and continue covering section 9.2 in the book. The book has an example with another data table and code in `R`, which you are invited to try out. I will focus on explaining the method and the algorithm on the board. For your convenience, here is a quick summary of what we will cover first: 

* [lecture 12 outline PDF](lecture12-exactTesting-part3.pdf)
	* Definition of the p-value of the exact conditional test of goodness of fit, using the *chi-square* as the GoF statistics of choice, and using the *fiber* as the reference set for computing the exact distribution of the statistic. 
	
> Homework 4 assigned.  **Update: THIS HAS NOT YET BEEN ASSIGNED. it will be assigned 2/28, early week 8.**


## Week 8: Bounds on cell entries *or* design of experiments  [tentative] 

>   Project topics selection period closes. **All** teams should have a topic to work on and develop a plan of action this week. 

### Day 1: exact test, part 3 continued

We spent a large part of week 7, day 2 on project topics. So, today we will finish the topics from **slide 7** from  [lecture 12 outline PDF](lecture12-exactTesting-part3.pdf). 
	
* Related reading: section 9.2. of the textbook. 
	* Here are additional slides [start on slide 26](https://people.kth.se/~solus/alg-stat-4.pdf) which summarize book section 9.2., corresponding to today's lecture topic. 
* At start of lecture, reminder:  definition of fiber, definition of exact conditional p-value 
	* what are we conditioning on and why? (suff.stat.)
	* what is "exact" about this test? (distribution of GoF statistic.)
	* what is the main problem we have to solve next? (enumerate the fiber so we can compute the reference distribution exactly.)
	* Proposition (proof) conditional distribution on the fiber does not depend on A or p. 
	* Formal statement of Fisher's exact test generalization to any log-linear model. 
* Markov basis [definition, example] 
* Random walk on the fiber [definition]
* Metropolis Hastings algorithm [definition] 
	* Theorem 9.2.3: M-H outputs an approximation to the exact conditional p-value. 

> Homework 4 assigned. **Due 3/13/2023** [hw4.pdf](hw4.pdf), [hw4.Rmd](hw4.Rmd). 
	
### Day 2: how to compute Markov bases? 

[lecture 14 PDF](lecture14-FTMB.pdf)

* The fundamental theorem
* Code
* Examples and a sampler of results
* Some issues with nonexistent MLE that may impact the GoF tests. 

## Week 9:  

### Day 1: Cell bounds on contingency tables

[lecture 15 PDF](lecture15-BoundsOnCellEntries.pdf)

* Chapter 10.1 plus additional references; see slides 


### Day 2: Hidden variables   
The lecture will be on the board and follow [these notes](https://math.berkeley.edu/~bernd/elianaD.pdf), summarizing our book's Chapter 14. 

* additional [course notes](https://www.cs.toronto.edu/~rgrosse/csc321/mixture_models.pdf) on mixture models form U Toronto CS.
* additional [course notes](https://www.stat.cmu.edu/~cshalizi/uADA/12/lectures/ch20.pdf) on mixture models from CMU Statistics. 
* more on [EM algorithm for mixture models](http://personal.psu.edu/jol2/course/stat597e/notes2/mix.pdf) from Penn State Statistics. 
* additional [examples](https://people.cs.pitt.edu/~milos/courses/cs3750-Fall2007/lectures/class14.pdf) from Pitt CS. 


* next week is spring break * 

## Week 10: Graphical models

### Day 1: intro to graphical models

Lecture by Miles Bakenhus. Notes forthcoming.

### Day 2: continuation.

## Week 11: Graphical models [tentative] 

[Lecture 18 PDF](lecture18-graphicalModels.pdf). 

* Here are additional [notes](lecture18-bits-from-Kaie-dragged.pdf).  

[Lecture 19 PDF](lecture19-graphicalModels-part2.pdf).

> Homework 5 assigned. **Due 4/14/2023** [hw5.pdf](hw5.pdf), [hw5.Rmd](hw5.Rmd). 

## Week 12: 

### Day 1: MLE for graphical models 
[Lecture 20 PDF](lecture20-graphicalModels-part3.pdf)

* Insert from Carlos Amendola: [slides](lecture20-end-bits-from-CarlosAmendola-MLgraphical-dragged.pdf)

### Day 2: Project check-ins. 

Status updates and help on projects. *In person*, during class time, in office RE208. 

See post #82 on Campuswire:
Here are the steps to complete the project assignment: 
1. sign up your team for a day to present (see below for dates);
2. prepare the slides (or notes to write on board if that's what you prefer) for your presentation day; 
3. prepare the project report draft, and either:  (a) **post** your project report draft here **on Campuswire** so that others can comment (anonymously) about it; or (b) **print** at least 6 copies so you can get feedback from other students in the class on the day of your presentation. **Deadline** for posting/sharing drafts is **your presentation day**. 
4. after your presentation, take the feedback you get from others to improve your final project report as necessary.  Final report is **due** on Friday, May 5th, at 5pm. You are more than welcome to submit your final project report to me before this deadline, as soon as you are done. 


## Week 13: Hidden variables

### Day 1: hidden variable graphical models

Lecture 21 will be written on the white board. 

Material: section 14.2 from the textbook; it revolves around a running example of relating hidden variables to instrumental variables and mixed graphs. 

### Day 2: hidden variables, identifiability, and model usefulness

Lecture 22 will also be written on the white board. 

Material: section 14.2, and then continuing into selection of several examples/results from chapter 16. 

> Homework 6 assigned.  **Due 4/27/2023** [hw6.pdf](hw6.pdf). 

## Week 14: Project focus and hw6 work

### Day 1: project check-ins 

<!-- Status updates, sharing slides and/or write-up drafts for early comment and feedback. **Via Zoom.**. --> 
Monday, April 17, will be used again for project check-ins, which will this time take place over Zoom. The Meeting ID information will be sent separately, and each team will sign up for 10 minutes (similar to this week in person), you can use the time to share a draft of your slides, report, any issues that come up, etc.  

### Day 2: Final notes on identifiability. 

* **Note** This week, meetings/lecture time will be on zoom as I am traveling to [BIRS](https://www.birs.ca/events/2023/5-day-workshops/23w5070). 
* The asynchronous activities for this lecture were shared via video on blackboard (zoom recording). 

## Week 15: Overflow & wrap-up; final presentations, part 1


### Day 1: coures wrap-up: lessons learned. 

**Zoom.**

### Day 2: project presentations on Wednesday, April 26, 11:25-12:40pm 

<!--** project presentations for 3-4 projects. -->

#### Confirmed team presentations

* Team 5 (DAGs)
* Team 3 (Conditional Independence of Stocks given US Dollar index)

## Finals week: final presentations, part 2

#### Thursday, May 4th, 2-3 pm, project presentations confirmed

* Team 2 (data analytics) 
* Team 4 (How good are algebraic Markov Chains)
* Team 6 (uncovering proximity of chromosome territories)

> finals week: **Thursday, May 4, 2-4pm** project presentations for 2-3 projects.  **Important**: If nobody wants to show up during the finals week, then we need at least 2 projects to be presented on **Wednesday, April 19, 11:25-12:40**. If there are teams willing to do this, please just claim the date in the comments! 



	

---- 

## Useful Info 
    
Sample files: how to create your first .Rmd file!   All of your HW can be submitted using markdown and html/pdf. Here are some templates I created for another course, just so you know what to expect:

* [514-hw-template.Rmd](https://github.com/Sondzus/StatsAnalytics/blob/master/514-hw-template.Rmd)
* [514-hw-template.html](https://htmlpreview.github.io/?https://github.com/Sondzus/StatsAnalytics/blob/master/514-hw-template.html)
* [514-hw-template.pdf](https://github.com/Sondzus/StatsAnalytics/blob/master/514-hw-template.pdf)



#### Types of files

* html - course handouts.  <!--**Note** To preview within the browser, **if** you are viewing raw github (e.g. master branch), then  prepend `https://htmlpreview.github.io/?` to the path in your browser, such as [here](https://htmlpreview.github.io/?https://github.com/Sondzus/StatsAnalytics/blob/master/514-1.1-handout-DescriptiveStatistics.html) --> 
* PDF - slides for short illustrations used within a live lecture
* Rmd - raw R Markdown code. This has two purposes: 
	1) for students to see how the basic output files are generated, and 
	2) to enable collaborators to make updates to the materials in future semesters. 

