# genome-challenge
##challenge on ITTestsOnline.com

Given N genome sequences with different lengths, connect them into one genome.

The cost of connecting two sequences is equal to the sum of their lengths.
You need to connect the sequences with minimum cost.

Keep in mind that you cannot sort the sequence before making the connections.

Input: N>0, array of N integer elements with the length of every sequence.

Output: Cost - integer positive

Example:

For N = 4 and {4,3,2,6}, the best way to connect them
is like this: 2 + 3 = 5 5 + 4 = 9 9 + 6 = 15 => 5 + 9 + 15 = 29
And not like this: 4 + 3 = 7 7 + 2 = 9 9 + 6 = 15 => 7 + 9 + 15 = 31 (>29)
