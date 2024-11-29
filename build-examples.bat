@echo on
REM Before executing, activate the venv: 
call .quarto-venv\Scripts\activate.bat

quarto render examples\hello.qmd --to html
quarto render examples\hello.qmd --to docx
quarto render examples\hello.qmd --to pdf

REM After executing, deactivate the venv: 
call deactivate