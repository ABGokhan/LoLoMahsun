#This is a counter for multi purpose.
#Just change the seconds line.


seconds <- 5
Controller <- 1
rm(answer)
check1 <- as.character(Sys.time() + seconds)
while(Controller == 1){
  rm(check2)
  check2 <- as.character(Sys.time())
  if (check1 != check2){
    print("You still have chance until")
    print(check1)
  } else{
    Controller <- 0
    answer2 <- "Time is up"
    print(answer2)
  }
}
