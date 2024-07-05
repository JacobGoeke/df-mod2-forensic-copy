# This file will calculate the hashes of our evidence

# Creating a new directory for our hashes
New-Item -ItemType Directory -Force -Path C:\Users\jacob\Documents\df-mod2\df-mod2-forensic-copy\hashes

# Calculating the hash values for each evidence peace and piping them to a text file
(Get-FileHash .\evidence\file1.txt -Algorithm SHA256).Hash | Out-File .\hashes\hash1.txt -Force
(Get-FileHash .\evidence\file2.txt -Algorithm SHA256).Hash | Out-File .\hashes\hash2.txt -Force
(Get-FileHash .\evidence\file3.txt -Algorithm SHA256).Hash | Out-File .\hashes\hash3.txt -Force
(Get-FileHash .\evidence\text1.docx -Algorithm SHA256).Hash | Out-File .\hashes\hash4.txt -Force
(Get-FileHash .\evidence\cars.docx -Algorithm SHA256).Hash | Out-File .\hashes\hash5.txt -Force
