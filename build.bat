Rem Before executing, activate the venv: .quarto-venv\Scripts\activate.bat

quarto render examples\hello.qmd --to html
quarto render examples\hello.qmd --to docx
quarto render examples\hello.qmd --to pdf

Rem After executing, deactivate the venv: deactivate