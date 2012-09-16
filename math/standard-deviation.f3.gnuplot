set terminal table; set output "standard-deviation.f3.table"; set format "%.5f"
set samples 25; plot [x=-1:0] exp(-x*x/2)
