# a <- 10
# b <- 20 #global_variable

# sum_of_nums <- function() {
#     sum <- a + b #local_variable
#     print(sum)
# }
# print(paste("a", a))
# print(paste("b", b))
# sum_of_nums()
# print(sum)


# sum_of_nums <- function(a, b) {
#    print(a + b)
# }

# sum_of_nums(10, 20)

# sum_of_nums <- function (a, b){
#     return (a + b)
# }

# print(sum_of_nums(10, 20))

sum_of_nums <- function(a = 10, b = 20) {
    sum <- a + b # local variable
    return(sum)
}

# print(sum_of_nums(10, 20))

result <- sum_of_nums(50, 100) # global variable
print(result)

# print(sum)


print("i love shoshe")
