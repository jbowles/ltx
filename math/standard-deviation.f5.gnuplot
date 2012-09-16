set terminal table; set output "standard-deviation.f5.table"; set format "%.5f"
set samples 25; plot [x=1:2] exp(-x*x/2)
