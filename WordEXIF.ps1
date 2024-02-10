$word = New-Object -ComObject Word.Application
$word.Visible = $False

Get-ChildItem -Path "G:\Games\Arma 3\# Git\77th-JSOC-Missions" -Recurse -Include *.doc, *.docx | ForEach-Object {
    $document = $word.Documents.Open($_.FullName)
    $document.RemoveDocumentInformation(99)
    $document.Save()
    $document.Close()
}

$word.Quit()
[System.Runtime.Interopservices.Marshal]::ReleaseComObject($word)
