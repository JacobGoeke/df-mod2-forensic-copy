# df-mod2-forensic-copy

# This repository is dealing with creating evidence for a case, cloning the evidence, then comparing the hashes of the two to ensure a successful copy

# The scripts should be ran in the order: makefiles.ps1 > calculateHashes.ps1 > CopyEvidence.ps1 > calculateCopyHashes.ps1 > verifyDataIntegrity.ps1

# The script names are self-explanatory for what they do but I will explain a little bit further

# Makefiles.ps1 creates a directory for the evidence and populates that directory with five evidence pieces
# CalculateHashes.ps1 creates a directory for the hashes of the evidence pieces. It then creates a hash using the SHA256 algorithm for each piece, which is then piped into an output file into the directory created earlier.
# CopyEvidence.ps1 creates a directory for the evidence copies and copies all of the pieces of evidence from the evidence folder to the evidence copy folder
# CalculateCopyHashes.ps1 creates a directory for the evidence copy hashes and then calculates the hashes of each evidence copy using the SHA256 algorithm, which is stored in the new directory
# VerifyDataIntegrity.ps1 compares the hashes of the evidence folder and evidence-copy folder to ensure the data was copied over successfully.

# I will now list the evidence pieces with their respective hash values

# file1.txt - F4690FCBC4BB364A43A6B784161311EA1A5028E2DA0B1E849EAE3FB12DDEC291
# file2.txt - A33E9206D02FA59765295181B129B864219DBB2A1F48A7033B9067692F8E9709
# file3.txt - C029B0DFC109A12FB531C46DD6DD18150ACCDC012926E39CF4D88EB8AC817A3E
# text1.docx - FFF4F9487A5374952E004086F5950CFCEF651FD828692D30E9FE04591FCECDE8
# cars.docx - D49A1110C348F0A5D3C4B7533034340816A6E6E6A2FCC298635EE1DCEBFAF815

# file1Copy.txt - F4690FCBC4BB364A43A6B784161311EA1A5028E2DA0B1E849EAE3FB12DDEC291
# file2Copy.txt - A33E9206D02FA59765295181B129B864219DBB2A1F48A7033B9067692F8E9709
# file3Copy.txt - C029B0DFC109A12FB531C46DD6DD18150ACCDC012926E39CF4D88EB8AC817A3E
# text1Copy.docx - FFF4F9487A5374952E004086F5950CFCEF651FD828692D30E9FE04591FCECDE8
# carsCopy.docx - D49A1110C348F0A5D3C4B7533034340816A6E6E6A2FCC298635EE1DCEBFAF815
