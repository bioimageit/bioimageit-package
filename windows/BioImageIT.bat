set conda_path=".\Miniconda3\condabin\conda.bat"
set miniconda_path=.\Miniconda3

call %miniconda_path%\Scripts\activate.bat bioimageit

python ".\bioimageit_gui\app.py"
