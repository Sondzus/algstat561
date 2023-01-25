#### Week 1 - invitation to algebraic statistics 

* [lecture 1 slides PDF](lecture1.pdf)
    * Additional notes on reasoning with data are written live. 
    * [notes version of the slides above](lecture1handout.html) <-- same content as slides
 * [lecture 2 content plan](lecture2.html)
 
> Homework 1 assigned. [due 1/18/2023->1/24/2023](hw1.pdf)
    
#### Week 2 - limiting distributions, why worry about which model fits the data, and intro to conditional independence

* [lecture 3 slides PDF](lecture3.pdf) 
* [additional handout on sampling distributions](lecture3-additionalhandout-563-SamplingDistributions.html)
* [in-class worksheet](ws1.pdf)  <-- *[Worksheet material from Kaie Kubjas, Aalto University, used with her permission.]*
* [post-lecture additional notes](lecture3-additionalhandout-marginalizing.html) 

#### Week 3 - the algebra of conditional independence

The plan is to cover the remainder of section 4.1 in the book. We will talk about the algebra / geometry behind conditional independence models.
**It is important to be familiar with the independence concepts so that you can better understand the lecture.**

Day 1: discrete random variables

* [lecture 4 slides PDF](lecture4.pdf) 
	* there is a typo on slide 8. can you spot it? (hint: which variable is non-binary...) 
	* These slides contain basic information about ideals and varieties; they will serve as good reminders. 
* [in-class worksheet](ws2.pdf) 

Day 2: Gaussian random variables 

* [lecture 5 slides PDF](lecture5.pdf) 
	* Questions to verify: 
		* What is a positive definite matrix? That is,  $$\Sigma\in PD_m$$  means what, exactly? 
		* What is the density of a Gaussian random vector? 
		* How do you compute covariance (that is, entries in the matrix $\Sigma$)? 
	* Things to review: 
		* Understanding some of the material in here, which is still in section 4.1 of the textbook, requires digesting the normal distribution notation from Chapter 2. ( These are standard concepts you most likely have seen in some statistics course before.) Specific results you need to review are stated in the slides at the beginning of the lecture. 
 
> Homework 2 will be assigned later this week. [due during week 5.] 

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

