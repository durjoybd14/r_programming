var <- 1

# while (var < 10) {
#     print(var)
#     var <- var + 1
# }

while (var < 10) {
    var <- var + 1 # 2,3,4,6,7,8,9

    if (var == 5) {
        next
    }
    print(var)
}
