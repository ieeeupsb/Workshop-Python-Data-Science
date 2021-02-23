%echo off

cd notebooks

for %%i in (*.ipynb) do (
    jupyter nbconvert --to HTML %%i
    move %%~ni.html ../html/
)