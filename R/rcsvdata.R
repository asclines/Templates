#! /usr/bin/env Rscript


# Load the data
data<-read.csv("data.csv")
data[,1]<-NULL

# Set up training numbers
training.perc<-0.8
training.number<-floor(nrow(data)*training.perc)

# Split data into testing and training data
data.train<-data[1:training.number,]
data.test<-data[(training.number+1)nrow(data),]


