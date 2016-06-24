Add-Type -AssemblyName System.IO.Compression.FileSystem
function Unzip
{
    param([string]$zipfile, [string]$outpath)

    [System.IO.Compression.ZipFile]::ExtractToDirectory($zipfile, $outpath)
}

Unzip "C:\Users\Administrateur\temp\mdm\TIB_mdm-JBOSS_9.0.0_win_x86_64.zip" "C:\Users\Administrateur\temp\mdm\TIB_mdm-JBOSS_9.0.0_win_x86_64"

