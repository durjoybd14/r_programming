# # names <- list("naim", "shoshe", "nayma", "durjoy")

# # for(x in names){
# # print(x)
# # }

# # 1+2+3+4+5=15

# # num <- list(1, 2, 3, 4, 5)
# sum<-0

# for(1 in 5){
#     sum <- sum+x
#  print(sum)
#  s

# }


sokina <- c(1, 2, 3, 4, 5, 6, 7, 8)

even_result <- 0
odd_result <- 0

for (i in sokina) {
    if (i %% 2 == 0) {
        even_result <- even_result + i
    } else {
        odd_result <- odd_result + i
    }
}

print(paste("even_numbers-", even_result))
print(paste("odd_numbers-", odd_result))
