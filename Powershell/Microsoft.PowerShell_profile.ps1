function GoToDevEnv {
    Set-Location c:\dev
}
Set-Alias cdd GoToDevEnv
 
function GoToPersonalDevEnv {
     Set-Location c:\p-dev
}
Set-Alias cdd GoToPersonalDevEnv

function Touch([string]$fileName) {
    Write-Output $null >> "$fileName"
}
Set-Alias touch Touch

function GitBranch([string]$branchName) {
    git checkout -b $branchName
}
Set-Alias gcob GitBranch

function GitAdd([string]$file) {
    git add $file
}
Set-Alias ga GitAdd

function MakeDirAndCd([string]$dirName) {
    mkdir $dirName
    Set-Location $dirName
}
Set-Alias mkcd MakeDirAndCd