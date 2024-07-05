# Creates hashes for the copies of evidence

# Creates a new directory for the copy hashes
New-Item -ItemType Directory -Force -Path C:\Users\jacob\Documents\df-mod2\df-mod2-forensic-copy\copy-hashes

# Creates hashes for the copies and stores them
(Get-FileHash .\evidence-copy\file1Copy.txt -Algorithm SHA256).Hash | Out-File .\copy-hashes\hash1Copy.txt -Force
(Get-FileHash .\evidence-copy\file2Copy.txt -Algorithm SHA256).Hash | Out-File .\copy-hashes\hash2Copy.txt -Force
(Get-FileHash .\evidence-copy\file3Copy.txt -Algorithm SHA256).Hash | Out-File .\copy-hashes\hash3Copy.txt -Force
(Get-FileHash .\evidence-copy\text1Copy.docx -Algorithm SHA256).Hash | Out-File .\copy-hashes\hash4Copy.txt -Force
(Get-FileHash .\evidence-copy\carsCopy.docx -Algorithm SHA256).Hash | Out-File .\copy-hashes\hash5Copy.txt -Force
