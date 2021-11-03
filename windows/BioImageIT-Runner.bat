set conda_path="C:\Users\%USERNAME%\BioImageIT\Miniconda3\condabin\conda.bat"
set miniconda_path=C:\Users\"%USERNAME%"\BioImageIT\Miniconda3

call %miniconda_path%\Scripts\activate.bat bioimageit

cd %cd%

python "C:\Users\%USERNAME%\BioImageIT\bioimageit_gui\runnerapp.py" %1