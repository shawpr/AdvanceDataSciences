
data <- read.csv("C:/ADS-R/ClassData.csv")

data

#Min for GPA
min(data[,2])

#Max for GPA
max(data[,2])

#Avg for GPA
mean(data[,2])

#Median for GPA
median(data[,2])

#Min, Max, Median, Avg for YearofWorkExp
min(data[,3])
max(data[,3])
mean(data[,3])
median(data[,3])

#Find the mode of the Salary
findmode <- function(v) {
   uniqv <- unique(v)
   uniqv[which.max(tabulate(match(v, uniqv)))]
    }
    
result <- findmode(data$Latest.salary..per.year.)
result  

result

length(data$Coops.Internships..YN.[data$Coops.Internships..YN.=="Y"])

data <- read.csv("C:/ADS-R/ClassData.csv")

data

length(data$Coops.Internships..YN.[data$Coops.Internships..YN.=="Y"])

length(data$Coops.Internships..YN.[data$Coops.Internships..YN.=="N"])

length(data$Coops.Internships..YN.=="Y")

length(data$Coops.Internships..YN.[data$Coops.Internships..YN.=="Y"])

#% of students having Co/op
percentageCompletedCoop = (100 * (length(data$Coops.Internships..YN.[data$Coops.Internships..YN.=="Y"]))/(length(data$Coops.Internships..YN.)))
percentageCompletedCoop

percentageCompletedCoop

NoOfN <- length(data$Coops.Internships..YN.[data$Coops.Internships..YN.=="N"])

NoOfN

# % of students not having Co/op
percentageNotCompletedCoop = (100 * (NoOfN)/(length(data$Coops.Internships..YN.)))
percentageNotCompletedCoop

#No of students with more than 500 LinkedIn contacts
greaterConnections <- length(data$Number.of.contacts.on.Linkedin[data$Number.of.contacts.on.Linkedin>500])
greaterConnections

quantile(data$Expected.Salary.after.graduation) 

#Find the Inter Quartile Range for the Expected Salalry Range?
IQR(data$Expected.Salary.after.graduation) 


