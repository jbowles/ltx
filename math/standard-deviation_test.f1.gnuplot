set terminal table; set output "standard-deviation_test.f1.table"; set format "%.5f"
set samples 25; plot [x=-3:-2] exp(-x*x/2)
