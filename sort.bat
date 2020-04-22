set FOLDER1=Docs Files
set FOLDER2=Image and Vid Files
set FOLDER3=Setup Files
set FOLDER4=Code Files
set FOLDER5=Zip Files

mkdir "c:\users\denis\Downloads\%FOLDER1%"
mkdir "c:\users\denis\Downloads\%FOLDER2%"
mkdir "c:\users\denis\Downloads\%FOLDER3%"
mkdir "c:\users\denis\Downloads\%FOLDER4%"
mkdir "c:\users\denis\Downloads\%FOLDER5%"

move "c:\users\denis\Downloads\*.pptx" "c:\users\denis\Downloads\%FOLDER1%"
move "c:\users\denis\Downloads\*.doc" "c:\users\denis\Downloads\%FOLDER1%"
move "c:\users\denis\Downloads\*.pdf" "c:\users\denis\Downloads\%FOLDER1%"
move "c:\users\denis\Downloads\*.txt" "c:\users\denis\Downloads\%FOLDER1%"
move "c:\users\denis\Downloads\*.xlsx" "c:\users\denis\Downloads\%FOLDER1%"

move "c:\users\denis\Downloads\*.jpeg" "c:\users\denis\Downloads\%FOLDER2%"
move "c:\users\denis\Downloads\*.jpg" "c:\users\denis\Downloads\%FOLDER2%"
move "c:\users\denis\Downloads\*.png" "c:\users\denis\Downloads\%FOLDER2%"
move "c:\users\denis\Downloads\*.gif" "c:\users\denis\Downloads\%FOLDER2%"
move "c:\users\denis\Downloads\*.mp4" "c:\users\denis\Downloads\%FOLDER2%"
move "c:\users\denis\Downloads\*.mp3" "c:\users\denis\Downloads\%FOLDER2%"

move "c:\users\denis\Downloads\*.exe" "c:\users\denis\Downloads\%FOLDER3%"
move "c:\users\denis\Downloads\*.msi" "c:\users\denis\Downloads\%FOLDER3%"

move "c:\users\denis\Downloads\*.cpp" "c:\users\denis\Downloads\%FOLDER4%"
move "c:\users\denis\Downloads\*.java" "c:\users\denis\Downloads\%FOLDER4%"
move "c:\users\denis\Downloads\*.py" "c:\users\denis\Downloads\%FOLDER4%"
move "c:\users\denis\Downloads\*.gradle" "c:\users\denis\Downloads\%FOLDER4%"
move "c:\users\denis\Downloads\*.cs" "c:\users\denis\Downloads\%FOLDER4%"
move "c:\users\denis\Downloads\*.html" "c:\users\denis\Downloads\%FOLDER4%"
move "c:\users\denis\Downloads\*.xml" "c:\users\denis\Downloads\%FOLDER4%"

move "c:\users\denis\Downloads\*.zip" "c:\users\denis\Downloads\%FOLDER5%"
move "c:\users\denis\Downloads\*.iso" "c:\users\denis\Downloads\%FOLDER5%"