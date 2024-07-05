# Creating a copy for the evidence folder

# Creating the new directory for the evidence copy
New-Item -ItemType Directory -Force -Path .\evidence-copy

# Copying the evidence into the evidence-copy folder
Copy-Item -Path .\evidence\file1.txt -Destination .\evidence-copy\file1Copy.txt
Copy-Item -Path .\evidence\file2.txt -Destination .\evidence-copy\file2Copy.txt
Copy-Item -Path .\evidence\file3.txt -Destination .\evidence-copy\file3Copy.txt
Copy-Item -Path .\evidence\text1.docx -Destination .\evidence-copy\text1Copy.docx
Copy-Item -Path .\evidence\cars.docx -Destination .\evidence-copy\carsCopy.docx
