set terminal table; set output "standard-deviation_test.f4.table"; set format "%.5f"
set samples 25; plot [x=0:1] exp(-x*x/2)
