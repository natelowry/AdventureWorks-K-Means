This is a sample K-Means clustering unsupervised learning algorithm on the AdventureWorks product database.  

The code runs in Octave (version 3.6.2) and much of the supporting code was written by Andrew Ng of Stanford for the Coursera course "Machine Learning".  I had success with the VS2010 version of Octave available here:
http://sourceforge.net/projects/octave/files/Octave%20Windows%20binaries/Octave%203.6.2%20for%20Windows%20Microsoft%20Visual%20Studio/

The data is in the "datar" folder.  It is just a csv of the Production.Products table from AdventureWorks (available here: http://msftdbprodsamples.codeplex.com/).

Because some of the features had null values, there are versions of the data with placeholder values for the nulls and average values for the nulls.

There is also some extra junk from the assignment this was based on.

To run the script call "adventureworks_kmeans" from Octave.

The results from my first trial (remember that centroids are randomly initialized, so results are non-deterministic) are in results.xlsx in tabs based on number of centroids.