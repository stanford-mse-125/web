# Questions about projects 

* What if my project is not novel? I found a paper that does everything better.

It's hard to get to the state of the art, especially in one quarter!
It's useful to repeat their analysis and check their results.
It's more interesting to do it on a new / fresher copy of the dataset.
You should add at least one new analysis than what they did - I'm sure you can find something!
A good recipe for novelty is to take a paper and add a new technique that was just developed in the last year or apply the same techniques on a dataset that was only recently released.

* How can I make my project more interesting? The insights from the data are just not very insightful.

Pretend that you are a business or government entity or NGO. 
What actions could you take in order to achieve your goals? 
How can you tell which actions are the most valuable?
How can you tell which actions have the best return on investment (ROI)?

* What if my dataset was sampled in a biased way? How can I make statements about the population I actually care about? 

Reweight the samples! Pick a set of (often, demographic) variables that may have shifted between the original dataset and the population of interest. Form a bootstrap sample (or many!) by sampling from demographic X in the original population proportional to the fraction of demographic X in the population of interest. 

Example: polling to predict presidential election. Predictions in 2016 were wrong by >2% because they didn't weight by education, which turned out to be an important characteristic for predicting voting behavior in 2016.