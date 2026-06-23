# The data sets
## 1. Property. sales information
ames <- AmesHousing::make_ames()
dim(ames) # initial dimensions of the data set (2930, 81)

## Response variable: SalePrice
head(ames$Sale_Price) # first 6 values of the response variable

## 2. Employee attrition data
data(attrition, package = "modeldata")
# attrition <- rsample::attrition
dim(attrition) # initial dimensions of the data set (1470, 13)
head(attrition) # view the data set
