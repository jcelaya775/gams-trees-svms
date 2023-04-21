library(tree)
library(ISLR)

?OJ
names(OJ)

train = sample(1:800)
tree.mod = tree(Purchase ~ ., OJ, subset = train)
summary(tree.mod)

tree.mod
