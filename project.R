setwd("~/Desktop/Coursera/GettingData/project")

#read test and train subject and sets
test   <- read.table("data/test/subject_test.txt",col.names="id")
testX  <- read.table("data/test/X_test.txt")
train  <- read.table("data/train/subject_train.txt",col.names="id")
trainX <- read.table("data/train/X_train.txt")

#read the features, eliminate some characters and change the name of the variables
Xnames <- read.table("data/features.txt")
names(testX) <-  gsub("[(),]","",as.character(Xnames[,2]))
names(trainX) <-  gsub("[(),]","",as.character(Xnames[,2]))

#subset the data, use only mean and standard deviation variables
testX <- testX[grep("mean|std",names(testX))]
trainX <- trainX[grep("mean|std",names(trainX))]

#build the data frame
XDataFrame <- rbind(cbind(test,testX),cbind(train,trainX))

#read the activity label
testY <- read.table("data/test/y_test.txt",col.names="activity")
trainY <- read.table("data/train/y_train.txt",col.names="activity")
activity <- read.table("data/activity_labels.txt",col.names=c("labid","label"))

#apply the label to each activity (instead of a number)
testY$activity <- activity$label[as.factor(testY$activity)]
trainY$activity <- activity$label[as.factor(trainY$activity)]

#build the final dataframe
projectDF <- data.frame(cbind(XDataFrame, rbind(testY,trainY)))

#calclulate the mean and standard deviation for each id and for each activity 
averageDF <- aggregate(. ~ id+activity, projectDF, function(x) c(mean = mean(x), sd = sd(x)))[1:80]

#save the data frame
write.table(projectDF,"project.txt")
write.table(averageDF,"average.txt")
