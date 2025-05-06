import numpy as np
X = np.load('data/X_windows_one_user_sample.npy', allow_pickle=True)
Y = np.load('data/Y_windows_one_user_sample.npy', allow_pickle=True)
# Save the single sample as both training and testing data
np.save('data/X_train.npy', X)
np.save('data/y_train.npy', Y)
np.save('data/X_test.npy', X)
np.save('data/y_test.npy', Y)