# Use rainforest data from the DAAG package
library(DAAG)

# Get a view of the data
head(rainforest)


# Create a table of complete/incomplete data on root - species
with(rainforest, table(complete.cases(root), species))

# Create a table of complete/incomplete data on bark - species
with(rainforest, table(complete.cases(bark), species))

