library("dplyr")

# read test data sets
X_test <- read.table("test/X_test.txt", quote="\"", comment.char="")
Y_test <- read.table("test/y_test.txt", quote="\"", comment.char="")

#read train data set 

X_train <- read.table("train/X_train.txt", quote="\"", comment.char="")
Y_train <- read.table("train/y_train.txt", quote="\"", comment.char="")

#(1)

# mearge X_test and X_tarin datafarms  make one data set ,Which is called "MobileDataSet"
MobileDataSet <- merge(x = X_test, y = X_train,all =TRUE)

# merge Y_test and Y_train datasets. Which is called "MobileLableSet"

MobileLableSet <- as.data.frame(unlist(c(Y_test,Y_train)))
colnames(MobileLableSet) <-"Y"



#(2)


# get all mesasuremnts mean value .

Measurement_Means = apply(MobileDataSet, 2, mean)

# get all mesasuremnts standard deviation value 

Measurement_SD = apply(MobileDataSet, 2, sd)

#(3)

# set Descriptive varibales names for "MobileDataSet"
# step 1 get exsisting colomun names
X_col  <- colnames(MobileDataSet)

#stpe 2 <- get activity names 
activities <-read.table("features.txt", quote="\"", comment.char="")
#Get uses descriptive activity names to name the activities in the data set
colnames(MobileDataSet) <- activities$V2
#activities$V2 <- gsub("-", "_", activities$V2) 
#activities$V2 <- gsub("tBody", "TimeDomainBody", activities$V2) 
#activities$V2 <- gsub("fBody", "FrequencyDomainBody", activities$V2) 
activities$V2 <- gsub("[\\(\\)-]", "", activities$V2)

# expand abbreviations and clean up names
activities$V2 <- gsub("^f", "frequencyDomain", activities$V2)
activities$V2 <- gsub("^t", "timeDomain", activities$V2)
activities$V2 <- gsub("Acc", "Accelerometer", activities$V2)
activities$V2 <- gsub("Gyro", "Gyroscope", activities$V2)
activities$V2 <- gsub("Mag", "Magnitude", activities$V2)
activities$V2 <- gsub("Freq", "Frequency", activities$V2)
activities$V2 <- gsub("mean", "Mean", activities$V2)
activities$V2 <- gsub("std", "StandardDeviation", activities$V2)

# correct typo
activities$V2 <- gsub("BodyBody", "Body", activities$V2)
colnames(MobileDataSet) <- activities$V2
#(4)

#Get Lables names  

Y_labels  <-read.table("activity_labels.txt", quote="\"", comment.char="")
y_lable <- as.vector(as.factor(Y_labels$V2))

#set activity name
act_name = c()
for (b in MobileLableSet) {
  #print(vi[b,])
  act_name<-c(act_name, y_lable[b])
}

# Set MobileLableSet 
MobileLableSet$Y <- act_name
  

#(5)

#get subject data 
test_subject <-read.table("test/subject_test.txt", quote="\"", comment.char="")
train_subject <- read.table("train/subject_train.txt",quote="\"", comment.char="")
subjects <- as.data.frame(unlist(c(test_subject,train_subject)))
colnames(subjects) <-"subject"

AllMobileDataSet<- merge(x = X_test, y = X_train,all =TRUE)
activityWithSubject <- AllMobileDataSet
activityWithSubject$subject <-as.factor(subjects$subject)
activityWithSubject$activity <- as.factor(MobileLableSet$Y)

SubjectActivityMeans <- activityWithSubject %>% 
  group_by(subject, activity) %>%
  summarise_all(funs(mean))

# output to file "tidy_data.txt"
colnames(SubjectActivityMeans) <- c("subject", "activity",colnames(MobileDataSet))
write.table(SubjectActivityMeans, "tidy_data.txt", row.names = FALSE, 
            quote = FALSE)

