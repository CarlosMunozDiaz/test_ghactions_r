library(ggplot2)

p1 <- ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point() +
  labs(
    title = Sys.time()
  )

ggsave(paste0('data-raw/test_mpg_',Sys.time(),'.png'), p1, device = 'png', width = 3, height = 2.5, dpi = 300)
