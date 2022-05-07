# Project 4
## Prediction of Stroke Risk
### By A. Hajisaid, J. Osei, M. Tong, E. Smith

**Introduction**

In this project, we are looking at different variables in a stroke data set, to see if they influence how well we can predict stroke risk. Data was obtained from Kaggle and trained using various machine learning algorithms to see what would give the best output.

**Background**

A stroke occurs when blood supply to part of the brain is cut off. This starves the brain of Oxygen. The majority of strokes are Ischaemic, meaning that they are caused by a blockage in the blood supply to the brain, most often a blood clot. Haemorrhagic strokes are caused by a burst blood vessel in the brain, though these are less common.

![Illustration-of-ischemic-stroke](https://user-images.githubusercontent.com/88689661/167123445-7cab9814-64be-4142-8541-5fd4d6bc7395.png)

In the UK, strokes occur more than 100,000 times a year, which equates to one every 5 minutes. While age is a very important factor in stroke, it being most likely to occur after the age of 55, young people can be affected too. Strokes are the fourth leading cause of death in the UK - a life lost every 17 minutes. Not only is there a high mortality rate, but survivors of strokes can be severely impacted, with almost two thirds of survivors leaving hospital with some form of disability.

In the US, strokes occur more than 795,000 times a year, which equates to one every 40 seconds. Much like the UK, the more common form of stroke is Ischaemic. As well as age, race and ethnicity are also important factors with the risk of having a first stroke nearly twice as high for black people in comparison to white people.

**What are we hoping to achieve?**

If we were able to successfully predict whether someone was at high stroke risk using the different factors available in our dataset, we may be able to save lives. By identifying those high risk factors, work could then be done by the individual to reduce the risk by changing those factors. 

For example, one of the factors we will be looking at is average glucose level (blood sugar), if those with a higher blood sugar are more at risk, we could then look at lowering the blood sugar through diet and exercise.

Another one of the factors we are looking at is if the individual has ever been married, now, we're not saying that if those who are married are at higher risk everyone should get divorced. However, if there is a correlation between being married and being at higher risk, it may mean that social factors, such as relationships or jobs may have a bigger impact than we realise.

**What did the project entail?**

The project involved loading the data into S3 buckets on AWS, before using Google Colab to retrieve it. It was imported into SQL to create views for the social and scientific factors of the data, which were then pulled back into Google Colab. The data was then cleaned/processed and standardised ready for use in a number of machine learning algorithms. From initial testing, it was determined that RandomForestClassifier was the best algorithm to use, following which further work was done to see if the accuracy could be improved further. It was also found from the initial test that the dataset was imbalanced, hence techniques to rectify the imbalance were employed. 

*Please see the final report for further detail.*

### Resources Used

1. Kaggle [Stroke Dataset](https://www.kaggle.com/datasets/fedesoriano/stroke-prediction-dataset)
2. AWS
3. Google Colab
4. PG Admin



