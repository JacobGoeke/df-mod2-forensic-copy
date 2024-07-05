# This script will compare the hashes of the evidence folder and the copy folder to ensure the data within the folders are equal

# Compares the hashes of the first evidence piece
$hash1 = Get-Content -Path .\hashes\hash1.txt
$hash2 = Get-Content -Path .\copy-hashes\hash1Copy.txt

if ($hash1 -eq $hash2) {
    Write-Output "file1.txt has a forensically sound copy"
} else {
    Write-Output "file1.txt does not have a forensically sound copy"
}

# Compares the hashes of the second evidence piece
$hash1 = Get-Content -Path .\hashes\hash2.txt
$hash2 = Get-Content -Path .\copy-hashes\hash2Copy.txt

if ($hash1 -eq $hash2) {
    Write-Output "file2.txt has a forensically sound copy"
} else {
    Write-Output "file2.txt does not have a forensically sound copy"
}

# Compares the hashes of the third evidence piece
$hash1 = Get-Content -Path .\hashes\hash3.txt
$hash2 = Get-Content -Path .\copy-hashes\hash3Copy.txt

if ($hash1 -eq $hash2) {
    Write-Output "file3.txt has a forensically sound copy"
} else {
    Write-Output "file3.txt does not have a forensically sound copy"
}

# Compares the hashes of the fourth evidence piece
$hash1 = Get-Content -Path .\hashes\hash4.txt
$hash2 = Get-Content -Path .\copy-hashes\hash4Copy.txt

if ($hash1 -eq $hash2) {
    Write-Output "text1.docx has a forensically sound copy"
} else {
    Write-Output "text1.docx does not have a forensically sound copy"
}

# Compares the hashes of the first evidence piece
$hash1 = Get-Content -Path .\hashes\hash5.txt
$hash2 = Get-Content -Path .\copy-hashes\hash5Copy.txt

if ($hash1 -eq $hash2) {
    Write-Output "cars.docx has a forensically sound copy"
} else {
    Write-Output "cars.docx does not have a forensically sound copy"
}