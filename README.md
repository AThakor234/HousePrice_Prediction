# California House Price Prediction

## Overview:
The goal is to provide cosnsumers the house price prediction and forecasting information estimating the future value of different types of property. The overview of the project is to develop a Machine Learning Model to predict the housing prices in the State of California based on the inputs below. 

## Inputs: 
* Housing (Location, Type) 
* School (Score, Distance)
* Features (no. of bedrooms/barthroom)
* Finance (tax amount, list/sold price)

## Resources:
* Language: Python, SQL 
* Tools: JupyterNotebook, QuickDatabase, Tableau
* Database: Postgres
* Dataset: [Project_Dataset](https://www.kaggle.com/datasets/quantbruce/californiahouseprices)

## Data Exploration on the dataset in Python:
Exploratory Data Analysis notebook here: [EDA_Notebook](https://github.com/AThakor234/HousePrice_Prediction/blob/main/ETL/ETL.ipynb)

The dataset was extracted as .csv file from the Kaggle.com. As part of the transformation, we applied series of rules/functions to the extracted data. This was inorder to load the transformed data into Postgres database. 

## ERD: 
![ERD](https://github.com/AThakor234/HousePrice_Prediction/blob/a6bef918e8adbd038f04032372d25baa2f7f1b04/ERD.png)

## Machine Learning Models:
[Machine_Learning_Notebook](https://github.com/AThakor234/HousePrice_Prediction/blob/main/ML/ML.ipynb) 

In this project, we have adopted four regression models to predict the house price namely:

+ Linear Regression Model
+ Random Forest Regression Model
+ Gradient Boost Regression Model
+ XG Boost Regression Model

The house price will be predicted based on the following input variables:
+ Housing Type
+ Heating Features
+ Cooling features
+ Number of Bedrooms
+ Number of Bathrooms
+ Number of Full Bathrooms
+ Elementary School Score and Distance
+ Middle School Score and Distance
+ High School Score and Distance
+ Laundry Features
+ Flooring
+ Appliances Included
+ Tax Assessed Value
+ Annual Tax Amount
+ Listed Price
+ Losted Date
+ Zip
+ State

The categorical variables with more than 25 unique features will be rescaled by the bucketing techniquee and one-hot encoding applied before parsing on to the machine laerning models. SImilary, the standard scalar instance will be used to transform numerical values for the machine learning models.

The models will be trained and assessed using the following statistical accuracy indexes:
+ Root Mean Square Error (RMSE)
+ Mean Average Error (MAE)
+ R-Squared Coefficient of Determination

The above mentioned indexes will be used to select the best performing model.
Finally, we will apply Lasso Regression Model on our input features to select the best input features and perform hyperparameter tuning to improve model accuracies and performance.

## Outline of the Dashboard:
* Heatmap illustrating the Housing Price Vs Location 
* Histogram illustrating the Housing Price Vs Type of House
* Bar/Pie chart illustrating the Housing Price Vs Features 
* Linear line graph illustrating the Housing Price Vs  
* Scatter Plot illustrating the Price vs Total livable area, Price vs School score/distance 

## Mock Dashboard

[Mock Dashboard](https://public.tableau.com/app/profile/avni.thakor/viz/FinalProject_16751303234100/Dashboard1?publish=yes)
