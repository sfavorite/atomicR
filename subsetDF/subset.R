# Subsetting dataframes using the DAAG rainforest data
library(DAAG)

# Get a table of the species types
table(rainforest$species)

# There are four species - we will subset 'Acmena smithii'
acmena <- subset(rainforest, species=="Acmena smithii")

# Show the first six
head(acmena)

# extract the rows for 'Acacia mabellae' and 'Acmena smithii'
AcSpecies <- subset(rainforest, species %in% c("Acacia mabellae", "Acmena smithii"))
table(AcSpecies$species)

# Get all but 'C. fraseri'
no_fraseri <- subset(rainforest, ! (species %in% c("C. fraseri")))
table(no_fraseri$species)
