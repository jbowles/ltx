set terminal table; set output "standard-deviation.f2.table"; set format "%.5f"
set samples 25; plot [x=-2:-1] exp(-x*x/2)
