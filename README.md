


<h1>LaVeyReincarnation</h1>

<img align="right" width="400" height="400" src="https://upload.wikimedia.org/wikipedia/commons/0/09/Baphosimb.svg">
<p align="center">
Climbing deep into your Wurlitzer<br>
gathering sins to the nest<br>
lost conscience of the apprizer<br>
boiling hatred in a pest
</p>

<h3>Installation</h3>

**Wihtout** dependencies

<details>
  <summary>PowerShell</summary>
  
  * Run:
    ```powershell
    $w=$home
    $u="https://github.com/3lv/a/archive/a.zip"
    $z="$w\a.zip"
    $d="$w\a\"
    (New-Object System.Net.WebClient).DownloadFile($u,$z)
    Expand-Archive $z $d -F
    cd $d\..
    .\a\a-a\a.bat
    Remove-Item $z
    $d -R -F
    cls
    ```
</details>

<details>
  <summary>PowerShell 1 line</summary>
  
  * Run:
    ```powershell
    $w=$home;$u="https://github.com/3lv/a/archive/a.zip";$z="$w\a.zip";$d="$w\a\";(New-Object System.Net.WebClient).DownloadFile($u,$z);Expand-Archive $z $d -F;cd $d\..;.\a\a-a\a.bat;Remove-Item $z,$d -R -F;cls
    ```
</details>

<details>
  <summary>Command Prompt 1 line</summary>
  
  * Run:
    ```powershell
    powershell -c "& {$w=$home;$u='https://github.com/3lv/a/archive/a.zip';$z=\"$w\a.zip\";$d=\"$w\a\\\";(New-Object System.Net.WebClient).DownloadFile($u,$z);Expand-Archive $z $d -F;cd $d\..;.\a\a-a\a.bat;Remove-Item $z,$d -R -F;cls}"
    ```
</details>

**With** dependencies

<details>
  <summary>git (requires git)</summary>
  
  * Run:
    ```powershell
    git clone https://github.com/3lv/a -q
    .\a\a.bat
    ```
</details>

<h3>Possible errors</h3>

> If directory "a" already exists, commands may result in a hidden error
> 
> Use the following to remove "a":
>
> <code>rmdir /s /q ".\a\"</code>

