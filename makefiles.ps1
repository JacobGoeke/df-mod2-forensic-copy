# Creating the evidence directory
New-Item -ItemType Directory -Force -Path ./evidence

# Populating the evidence folder
New-Item -ItemType File -Path ./evidence/file1.txt
New-Item -ItemType File -Path ./evidence/file2.txt
New-Item -ItemType File -Path ./evidence/file3.txt
New-Item -ItemType File -Path ./evidence/text1.docx
New-Item -ItemType File -Path ./evidence/cars.docx
