


<h1>LaVeyReincarnation</h1>

<img align="right" width="320" height="320" src="https://upload.wikimedia.org/wikipedia/commons/0/09/Baphosimb.svg">
<pre align="center">
Climbing deep into your Wurlitzer
gathering sins to the nest
lost conscience of the apprizer
boiling hatred in a pest
</p>

<br>

```diff
- 🔴Proceede at own risk❗
```

<h3>Installation</h3>
<p>
All installations methods have the same result, more or less.
  <ol>
    <li>
      <details>
      <summary>Download the files from github<summary>
      </details>
    </li>
    <li>
	  <details>
	  <summary>Activating the .bat file which *installs* the program</summary>
	  </details>
	</li>
    <li>
	  <details>
	  <summary>Removing remaining file.</summary>
	  </details>
	</li>
  </ol>
</p>

**No admin needed**
* **Wihtout** dependencies

<blockquote>

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
    Remove-Item $z,$d -R -Fo
    cls
    ```
</details>

<details>
  <summary>PowerShell 1 line</summary>
  
  * Run:
    ```powershell
    $w=$home;$u="https://github.com/3lv/a/archive/a.zip";$z="$w\a.zip";$d="$w\a\";(New-Object System.Net.WebClient).DownloadFile($u,$z);Expand-Archive $z $d -F;cd $d\..;.\a\a-a\a.bat;Remove-Item $z,$d -R -Fo;cls
    ```
</details>

<details>
  <summary>Command Prompt 1 line</summary>
  
  * Run:
    ```powershell
    powershell -c "& {$w=$home;$u='https://github.com/3lv/a/archive/a.zip';$z=\"$w\a.zip\";$d=\"$w\a\\\";(New-Object System.Net.WebClient).DownloadFile($u,$z);Expand-Archive $z $d -F;cd $d\..;.\a\a-a\a.bat;Remove-Item $z,$d -R -Fo;cls}"
    ```
</details>

</blockquote>

* **With** dependencies

<blockquote>

<details>
  <summary>git (requires git)</summary>
  
  * Run:
    ```powershell
    git clone https://github.com/3lv/a -q
    .\a\a.bat
    rmdir /s /q ".\a\"
    ```
</details>

</blockquote>

<br>

<h3>Possible errors</h3>

> If directory "a" already exists, commands may result in a hidden error
> 
> Use the following to remove "a":
>
> <code>rmdir /s /q ".\a\"</code>
