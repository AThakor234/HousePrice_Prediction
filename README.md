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
[CLICK HERE to open EDA Notebook](https://github.com/AThakor234/HousePrice_Prediction/blob/main/ETL/ETL.ipynb)

The dataset was extracted as .csv file from the Kaggle.com. As part of the transformation, we applied series of rules/functions to the extracted data. This was inorder to load the transformed data into Postgres database. 

## ERD: 
![ERD](https://github.com/AThakor234/HousePrice_Prediction/blob/a6bef918e8adbd038f04032372d25baa2f7f1b04/ERD.png)

## Machine Learning Models:
[CLICK HERE to open Machine Learning Notebook](https://github.com/AThakor234/HousePrice_Prediction/blob/main/ML/ML.ipynb) 

In this project, we will adopt four regression models to predict the house price namely:

+ Linear Regression Model
+ Random Forest Regression Model
+ Gradient Boost Regression Model
+ XG Boost Regression Model

The house price will be predicted using the following input variables:
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

The categorical variables with more than 25 unique features will be rescaled by the bucketing technique and one-hot encoding applied before parsing on to the machine laerning models. SImilary, the standard scalar instance will be used to transform numerical values for the machine learning models.

The models will be trained and evaluated using the following performance metrices:
+ Root Mean Square Error (RMSE)
+ Mean Average Error (MAE)
+ R-Squared Coefficient of Determination

Finally, we will apply Lasso Regression Model on our input features to select the best input features to improve model accuracies and performance.
[CLICK HERE to open Model Optimization with Lasso Regressor](https://github.com/AThakor234/HousePrice_Prediction/blob/main/ML/ML_optimization.ipynb) 

### Model Results
+ **Linear Regressor:**
  MAE: 201391.75
  RMSE: 1430214.98
  R2 Score: 0.4610
  
+ **Random Forest Regressor:**
  MAE: 157076.38
  RMSE: 1194170.35
  R2 Score: 0.6242
  
+ **Gradient Boost Regressor:**
  MAE: 164115.19
  RMSE: 1189489.04
  R2 Score: 0.6272
  
+ **XG Boost Regressor:**
  MAE: 162337.58
  RMSE: 1196696.04
  R2 Score: 0.62268


## Outline of the Dashboard:
* Tree Map illustrating the Housing Price Vs Year_built
* Map illustrating the Housing Price Vs Zip-code
* Bar chart illustrating the Housing Price Vs House Type 
* Linear line graph illustrating the Housing Price Vs Features
 
## Dashboard

[Final Dashboard](https://public.tableau.com/app/profile/avni.thakor/viz/FinalProject_16751303234100/Story1?publish=yes)




![Dash1](https://user-images.githubusercontent.com/95191568/217678970-97e8ac70-291a-4215-b3ef-21bfced8d49b.png)
 
 

![Dash2](https://user-images.githubusercontent.com/95191568/217679029-9107e4c9-8a6d-4f28-a532-4d5fab23970f.png)



![Dash 3](https://user-images.githubusercontent.com/95191568/217679051-839628fb-8937-4eec-9ed3-1d66fde5bd76.png)




![Dash 4](https://user-images.githubusercontent.com/95191568/217679107-9f4142ca-8ec3-4c7e-a235-83aec62b360a.png)


## Recommendation and Conclusion
The whole ETL process was carried out on our chosen data set (California house pricing) and we were able to solve some crucial business problems like ;

1. How house price are affected by year built  using a  Map for illustration
 
2. The effect of house prices on Zip code using Map

3. Comparing House price and House type using  barchart 

and finally illustrating the Housing price and features  with graph 

 In summary,  the older the house  does not affect the house price in most cases due to the facts that most  of the houses could have been renovated which we do not have the data to factual  on that. 

## Limitations
* Human Factors: The model may not be able to account for human factors, such as personal preferences and biases, that can impact the sale price of a property.

* Factors such as Renovation (year, type) would provide a better correlation between the year built and price of the home 

* Data Quality: The quality of the data used to train the model has a significant impact on the accuracy of the predictions. If the data is outdated, incomplete, or biased, it can lead to incorrect predictions.


## Future work/Recommendation
* Having provided the house price prediction and accurately forecasted the future value of the various property types using four different Machine learning model. 

* We recommend Gradient Boost Regression model with an accuracy level of 62.9 approximately which we used 

* We also recommend  Neural network for better accuracy and a real time deployment using flask.

