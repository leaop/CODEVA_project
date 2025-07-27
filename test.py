import pandas as pd
import numpy as np
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler
from sklearn.metrics import mean_squared_error, r2_score

import tensorflow as tf
from keras.models import Sequential
from keras.layers import Dense
from scikeras.wrappers import KerasRegressor

print("✅ Tudo funcionando")
print("TensorFlow:", tf.__version__)
print("Keras:", tf.keras.__version__)