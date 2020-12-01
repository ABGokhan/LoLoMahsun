Controller <- 1
rm(answer)
while(Controller == 1){
  rm(check2)
  check1 <- "2020-12-01 16:16:00"
  check2 <- as.character(Sys.time())
  if (check1 != check2){
    answer <- "You still have chance"
    print(answer)
  } else{
    Controller <- 0
    answer <- "Time is up"
    print(answer)
  }
}