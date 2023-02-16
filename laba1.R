df <- data.frame(var1 = c(1,2,3), var2 = c(4,5,6), var3 = c(7,8,0), var4 = c(9,10,11), row.names = c("case1", "case2", "case3"))
df
df["case1",]

var <- df["case3", ]
var[var < 8]

Y <- c(-10, 0, 11)
cbind(df, Y)

df <- df[-2, ]
df

df[2, ]^3

n<-scan()
for (i in 1:n) {
  assign(paste('v',i, sep = "", collapse = NULL),scan())
}

class(v1)
class(v2)
class(v3)

l2<-data.frame(v1,v2,v3, row.names = c("case1", "case2", "case3"))

