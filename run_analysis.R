
# load the features file which provide the column names of the tidy data
feature <- read.table("features.txt")

#load xtraing data in a table with column names from the feature variable
xtrain <- read.table("./train/X_train.txt", col.names=feature$V2)
# select columns mean and standard  of the the variables
colnum <- grep("mean|std",names(xytrain))
xtrain <- xytrain[,colnum]
# add activity level and subject factor
ytrain <- read.table("./train/y_train.txt", col.names=c("activity_label"))
sub_train <- read.table("./train/subject_train.txt", col.names=c("subject"))
xytrain <- cbind(xtrain,ytrain,sub_train)


# repeast for ztest data
xtest <- read.table("./test/X_test.txt", col.names=feature$V2)
# select columns mean and standard  of the the variables
colnum <- grep("mean|std",names(xytest))
xtest <- xytest[,colnum]
# add activity level and subject factor
ytest <- read.table("./test/y_test.txt", col.names=c("activity_label"))
sub_test <- read.table("./test/subject_test.txt", col.names=c("subject"))
xytest <- cbind(xtest,ytest,sub_test)


# add a factor column idenifying test or training data
xytrain$class <- "train"
xytest$class <- "test"

## combined data set 

comb_dataset <- rbind(xytrain, xytest)

## summary data set
library(data.table)
dT <- data.table(comb_dataset)


keys <- setdiff(names(dT), "condition")
keys <- keys[1:79]

# Summary table
summ_dataset <- dT[, lapply(.SD,mean), by=c("subject","activity_label"), .SDcols=keys]

for (i in 3:length(names(summ_dataset))) {
        
        names(summ_dataset)[i] <- paste("average", names(summ_dataset)[i], sep="_")
}

## Write the data for submission

write.table(summ_dataset, file="summ_dataset.txt", row.name=FALSE)

