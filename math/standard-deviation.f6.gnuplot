set terminal table; set output "standard-deviation.f6.table"; set format "%.5f"
set samples 25; plot [x=2:3] exp(-x*x/2)
