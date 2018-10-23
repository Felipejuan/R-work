#Named vectors
Charlie <- 1:5
Charlie

#Give names
names(Charlie) <- c("a", "b", "c", "d", "e")
#Nothing when you run the names function (Null result)
Charlie
#Now that we provided letters, this will now yield 
Charlie["d"]
names(Charlie)
names(Charlie) <- NULL
Charlie

#Naming Matrix Dimensions
temp.vec <-
  rep(c("a", "B", "zZ"),each=3)
temp.vec

Bravo <- matrix(temp.vec, 3,3)

rownames(Bravo) <- c("How", "are", "you?")
Bravo

colnames(Bravo) <- c("X", "Y","Z")
Bravo

Bravo["are", "Y"] <- 0
Bravo
rownames(Bravo) <- NULL
Bravo 
