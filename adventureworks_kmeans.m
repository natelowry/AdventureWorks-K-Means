clear; close all; clc

K = 10;
max_iters = 10;

%ignore headers, ignore productid
data_average = csvread('datar/data_average.csv')(2:end,2:end);
fprintf('\nData loaded.\n\n');

data_average_normalized = featureNormalize(data_average);
X = data_average_normalized;
fprintf('\nData normalized.\n\n');


initial_centroids = kMeansInitCentroids(X, K);
fprintf('\nInitial Centroids randomly picked.\n\n');



[centroids, idx] = runkMeans(X, initial_centroids, max_iters, false);
fprintf('\nK-Means Done.\n\n');
