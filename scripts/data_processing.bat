set conda_path="C:\Users\%USERNAME%\BioimageIT_installation_files\Miniconda3\condabin\conda.bat"
set miniconda_path=C:\Users\"%USERNAME%"\BioimageIT_installation_files\Miniconda3

call %miniconda_path%\Scripts\activate.bat bioimageit

cd %cd%

python bioimageit_gui\finderapp.py