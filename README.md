# Z-Score_Outlier_Filter

A short MATLAB program that inputs and outputs Excel files.
The program filters out all values with a Z Score above the user specified value across the specified columns.
It is intended to treat every column specified as one set of data. That is, Z Scores are calculated for the data present in one column at a time.

The program was intended to be used when analysing EEG data. This is the reason each column is treated independently, as it would represent one EEG channel.

This program was written for analytical processes in the Social Interaction and Performance Science Lab at the University of Central Lancashire.
