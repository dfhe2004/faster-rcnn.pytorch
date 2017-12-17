SET VS90COMNTOOLS=%VS110COMNTOOLS%
d:\anaconda3\python.exe setup.py build_ext --inplace
pause
d:\anaconda3\python.exe setup_cuda.py build_ext --inplace
pause
