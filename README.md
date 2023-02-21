
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

### Day 2: exact tests part 3

* [lecture 12 outline PDF](lecture12-exactTesting-part3.pdf)

> Homework 4 assigned. 

> **Announcement:** Project topics and more information can be found [on this page](projectsMain.html).

## Week 8: Bounds on cell entries *or* design of experiments  [tentative] 

> *[Tentative]* Project topics selection period. 

## Week 9:  Graphical models  [tentative]

> Homework 5 assigned. 

## Week 10: Graphical models, part 2  [tentative]

## Week 11: Hidden variables   [tentative]

> Homework 6 assigned. 

## Week 12: Software packages [tentative] 

> Project check-ins. 

## Week 13: Project presentations in class 

## Week 14: project writing focus time 

* **Note** This week, lectures will be modified, as I am traveling to [BIRS](https://www.birs.ca/events/2023/5-day-workshops/23w5070). 

## Week 15:  lecture topic: overflow, tbd. 

Semester wrap-up! 
	

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

