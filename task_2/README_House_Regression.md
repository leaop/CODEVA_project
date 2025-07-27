# Task 1 – Predictive Modeling (Regression) 🧠📈

## 🏠 Project: House Price Prediction

This project was developed for **Task 1 – Level 2 (Intermediate)** of the Codveda Data Science Internship.

### 🎯 Objective

Build and compare regression models to predict house prices using features such as crime rate, number of rooms, tax rate, and distance to employment centers.

### 🧰 Tools & Libraries

- Python
- pandas, numpy
- seaborn, matplotlib
- scikit-learn

### 🔍 Workflow Summary

1. **Data Preprocessing**
   - Loaded and parsed space-separated data
   - Renamed unnamed columns based on the classic Boston Housing Dataset

2. **Exploratory Data Analysis**
   - Checked dataset structure and descriptive statistics
   - Visualized correlations with a heatmap

3. **Model Training**
   - Split dataset into training and test sets
   - Trained the following models:
     - Linear Regression
     - Decision Tree Regressor
     - Random Forest Regressor

4. **Model Evaluation**
   - Evaluated models using:
     - Mean Squared Error (MSE)
     - R-squared (R²)
   - Compared performance in a summary table

### 🤖 Neural Network (Keras)

To enhance the regression modeling, we also implemented a **Multilayer Perceptron (MLP)** using `Keras`.

- **Preprocessing:** Normalized features with `StandardScaler`, target with `MinMaxScaler`
- **Architecture:** Two hidden layers with tunable number of neurons and activation functions
- **Tuning:** Hyperparameters optimized with `GridSearchCV` over:
  - Activation functions: `relu`, `tanh`
  - Neurons: 16, 32, 64
  - Batch sizes: 10, 20
- **Evaluation:** MSE and R² on the test set

This addition allows for flexible modeling of nonlinear relationships and showcases deeper knowledge of model optimization and deep learning in regression contexts.


### 📊 Results

| Model              | MSE     | R²     |
|-------------------|---------|--------|
| Linear Regression | ~X.XX   | ~X.XX  |
| Decision Tree     | ~X.XX   | ~X.XX  |
| Random Forest     | ~X.XX   | ~X.XX  |

> Note: Exact values are generated upon running the notebook.

### 📄 Files

- `Task2_Level2_House_Price_Prediction.ipynb` – full code and outputs
- `house_prediction.csv` – original dataset

---

> Developed by [Leão Neto](https://www.linkedin.com/in/leao-neto/)  
> As part of the **Codveda Data Science Internship – Level 2 Task 1**
