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

The models will be trained and assessed using the following statistical accuracy indexes:
+ Root Mean Square Error (RMSE)
+ Mean Average Error (MAE)
+ R-Squared Coefficient of Determination

The above mentioned indexes will be used to select the best performing model.
Finally, we will apply Lasso Regression Model on our input features to select the best input features to improve model accuracies and performance.

### Model Results
+ **Linear Regressor:**
  MAE: 201391.75935603445
  RMSE: 1430214.98592689
  R2 Score: 0.46105604120201615
  
+ **Random Forest Regressor:**
  MAE: 157076.38875835546
  RMSE: 1194170.3553152692
  R2 Score: 0.6242720255803786
  
+ **Gradient Boost Regressor:**
  MAE: 164115.1995982871
  RMSE: 1189489.0486606506
  R2 Score: 0.6272120588886083
  
+ **XG Boost Regressor:**
  MAE: 162337.58939023735
  RMSE: 1196696.0456807972
  R2 Score: 0.6226810028804096


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

Having provided the house price prediction and accurately forcasted the future value of the various property types using four different Machine Learning model, we recommend Gradient boost Regression model with an accuracy level of 62.9 approximately. 
.........
