"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --headless --disable-gpu --print-to-pdf="%~dp0\output\temp.pdf" "%~dp0/index.html"
bin\pdftk output\temp.pdf cat 1-2 output output\CV.pdf
del output\temp.pdf