# Install igraph once if needed
install.packages("igraph")

# Load the package
library(igraph)

# Read the GraphML file from the same folder
hollywood <- read_graph("hollywood.graphml", format = "graphml")

# Display the graph
hollywood
