get.askhseis <- function(AM) {
    if_else <- c(1:10)
    for_while <- c(11:23)
    if_else_for_while <- c(if_else, for_while)
    
    vectors <- c(24:39)
    lists <- c(40:56)
    matrices <- c(57:72)
    vectors_lists_matrices <- c(vectors, lists, matrices)
    
    data_frames <- c(73:88)
    plots <- c(89:100)
    data_frames_plots <- c(data_frames, plots)
    
    set.seed(AM + 20212)
    
    askhseis <- c()
    askhseis <- c(askhseis, sample(if_else, 1))
    askhseis <- c(askhseis, sample(for_while, 1))
    askhseis <- c(askhseis, sample(vectors, 1))
    askhseis <- c(askhseis, sample(lists, 1))
    askhseis <- c(askhseis, sample(matrices, 1))
    askhseis <- c(askhseis, sample(data_frames, 1))
    askhseis <- c(askhseis, sample(plots, 1))
    
    for (extra in list(if_else_for_while, vectors_lists_matrices, data_frames_plots)) {
        while (TRUE) {
            n <- sample(extra, 1)
            if (! n %in% askhseis) {
                break
            }
        }
        askhseis <- c(askhseis, n)
    }
    
    askhseis <- sort(askhseis)
    
    return (askhseis)
}


