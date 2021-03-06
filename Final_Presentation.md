CAPSTONE PRESENTATION
========================================================
author: VIJAY SHANKAR
date: 13th SEPTEMBER 2017
autosize: true

This is my pitch for the Text Predictor Algorithm written 
for the purpose of Capstone Project for Data Science Specialisation 
with Johns Hopkins University.

![logo] (logos.png)

Project Objective
========================================================

The objective of this capstone project is to build a shiny application capable of predicting the next word in a word string input. 

This project is spread over a 7 week period starting from obtaining data, cleaning data, exploratory analysis, Statistical modeling, Predictive modeling, Creative exploration, Creating a data product and finally creating this short slide deck pitching your product.

This project is a culmination of all the skills leart as part of the 10 course series.

All text data that is used to create a frequency dictionary and thus to predict the next words comes from [Swiftkey Dataset](https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip). 

Well known R-packages from CRAN were used in the entire rocess from cleaning data upto development of the app and this presentation.

Methodology
========================================================

Once the text data was obtained with data from News, Blogs and Twitter, text processing was performed using 'tm' package in R. This involved lower case conversion, removing of numbers and punctuation, removing whitespaces and stopwords, removing profanity (using a list of profane words found using google), removing special characters and URLs

Post basic cleaning, the data sets were tokenised and converted to n-gram models.

With the aid of the n-gram models and [Markov Model] (http://setosa.io/ev/markov-chains/), a prediction algorithm was written and converted into the Shiny app.

The Application
========================================================

The [application] (https://vslaser.shinyapps.io/Capstone_Project/) is divided into 2 basic parts. 

- The side panel where text input is provided
- The main paneel where the next word prediction, the text entered and 
  the n-gram employed by the algorithm are shown
- If the text is not recognised, the algorithm will return the word "the" 
  since it is one of the most used words in English

There is no need to hit enter. Simply type the string and see the result 
in main panel.

Preview and Links
=========================================================

![App] (App.png)

The App: https://vslaser.shinyapps.io/Capstone_Project/

My Github: https://github.com/vslaser/Capstone-Project
