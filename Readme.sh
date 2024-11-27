Diabetes Prediction Model
This repository contains a diabetes prediction model that determines whether an individual has diabetes based on various health metrics. The model is built using a Support Vector Machine (SVM) with a linear kernel and employs a Standard Scaler for data normalization.

Table of Contents
Overview

Dataset

Data Preprocessing

Model Training

Model Evaluation

Usage

Installation

Contributing

License

Overview
This project aims to predict diabetes using machine learning techniques. The model uses a Support Vector Machine (SVM) with a linear kernel, trained on a dataset with various health metrics. Data preprocessing includes normalization using Standard Scaler.

Dataset
Source: [Mention the source if applicable, e.g., UCI Machine Learning Repository]

Features:

Pregnancies

Glucose

Blood Pressure

Skin Thickness

Insulin

BMI

Diabetes Pedigree Function

Age

Data Preprocessing
Normalization:

Used Standard Scaler to normalize the features.

Train-Test Split:

Split the dataset into training and testing sets.

Model Training
Algorithm: Support Vector Machine (SVM) with a linear kernel

Library: Scikit-learn

Model Evaluation
Evaluated the model using metrics such as accuracy, precision, recall, and F1-score.

Achieved a good Mean Squared Error (MSE) score of 97.

Usage
Clone the repository:

sh
git clone https://github.com/yourusername/diabetes-prediction-model.git
cd diabetes-prediction-model
Install the required packages:

sh
pip install -r requirements.txt
Run the script:

sh
python predict_diabetes.py
Installation
Clone the repository:

sh
git clone https://github.com/yourusername/diabetes-prediction-model.git
Navigate to the project directory:

sh
cd diabetes-prediction-model
Install dependencies:

sh
pip install -r requirements.txt
Contributing
Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

License
This project is licensed under the MIT License - see the LICENSE file for details.
