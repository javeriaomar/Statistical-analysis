
head(MyData)

 head(MyData)
  ï..ID LastÂ.Name First.Name        City      State Gender Student.Status
1     1      DOE01     JANE01 Los Angeles California Female       Graduate
2     2      DOE02     JANE02      Sedona    Arizona Female  Undergraduate
3     3      DOE01      JOE01      Elmira   New York   Male       Graduate
4     4      DOE02      JOE02   Lackawana   New York   Male       Graduate
5     5      DOE03      JOE03    Defiance       Ohio   Male       Graduate
6     6      DOE04      JOE04    Tel Aviv     Israel   Male       Graduate
     Major Country Age  SAT Average.score..grade. Height..in.
1 Politics      US  30 2263                    67          61
2     Math      US  19 2006                    63          64
3     Math      US  26 2221                    78          73
4     Econ      US  33 1716                    78          68
5     Econ      US  37 1701                    65          71
6     Econ  Israel  25 1786                    69          67
  Newspaper.readership..times.wk.
1                               5
2                               7
3                               6
4                               3
5                               6
6                               5


# measure of location (mean,median and mode)
#Variabe: Age  
mean(MyData$Age)
median(MyData$Age)
names(table(MyData$Age))[table(MyData$Age)==max(table(MyData$Age))]

#Variable: SAT 
mean(MyData$SAT)
median(MyData$SAT)
#there is no mode for SAT score in this sample

#Variabe: Average.score..grade.  
mean(MyData$Average.score..grade.)
median(MyData$Average.score..grade.)
names(table(MyData$Average.score..grade.))[table(MyData$Average.score..grade.)==max(table(MyData$Average.score..grade.))]


#Variabe:  Height..in.
mean(MyData$Height..in)
median(MyData$Height..in)
names(table(MyData$Height..in))[table(MyData$Height..in)==max(table(MyData$Height..in))]

#Variabe: Newspaper.readership..times.wk.
mean(MyData$Newspaper.readership..times.wk.)
median(MyData$Newspaper.readership..times.wk.)
names(table(MyData$Newspaper.readership..times.wk.))[table(MyData$Newspaper.readership..times.wk.)==max(table(MyData$Newspaper.readership..times.wk.))]


#measure of dispersion (Range,Variance,standard deviation,IQR)
#Variabe: Age  
#Range
max(MyData$Age)-min(MyData$Age)
#Variance
var(MyData$Age)
#Standard deviation
sd(MyData$Age)
#Interquartile Range
IQR(MyData$Age)

#Variabe: SAT  
#Range
max(MyData$SAT)-min(MyData$SAT)
#variance
var(MyData$SAT)
#STandard deviation
sd(MyData$SAT)
#Interquartile Range
IQR(MyData$SAT)

#Variabe: Average.score..grade.  
#Range
max(MyData$Average.score..grade.)-min(MyData$Average.score..grade.)
#variance
var(MyData$Average.score..grade.)
#STandard deviation
sd(MyData$Average.score..grade.)
#Interquartile Range
IQR(MyData$Average.score..grade.)

#Variabe: Height..in.  
#Range
max(MyData$Height..in.)-min(MyData$Height..in.)
#variance
var(MyData$Height..in.)
#STandard deviation
sd(MyData$Height..in.)
#Interquartile Range
IQR(MyData$Height..in.)

#Variabe: Newspaper.readership..times.wk. 
#Range
max(MyData$Newspaper.readership..times.wk.)-min(MyData$Newspaper.readership..times.wk.)
#variance
var(MyData$Newspaper.readership..times.wk.)
#STandard deviation
sd(MyData$Newspaper.readership..times.wk.)
#Interquartile Range
IQR(MyData$Newspaper.readership..times.wk.)

#If:
Age <- c(22, 25, 18, 20)
Name <- c("James", "Mathew", "Olivia", "Stella")
Gender <- c("M", "M", "F", "F")
#Then: what is the R-code for getting the following output:
# Age Name Gender
# 1 22 James M
# 2 25 Mathew M

df=data.frame(age=Age,Name= Name,Gender= Gender)
df

df[c(1:2),]


