function copy_tea_silent_file()
{
 cp C:\Users\Administrateur\temp\tea\TIB_tea_2.2.0_win_x86_64\TIBCOUniversalInstaller_tea_2.2.0.silent C:\Users\Administrateur\temp\tea\TIB_tea_2.2.0_win_x86_64\Installer.silent 

}


function install_silent_tea()
{

 Start-Process 'C:\Users\Administrateur\temp\tea\TIB_tea_2.2.0_win_x86_64\TIBCOUniversalInstaller-x86-64.exe' -ArgumentList 'C:\Users\Administrateur\temp\tea\TIB_tea_2.2.0_win_x86_64\Installer.silent' /S /v/qn 

}

copy_tea_silent_file
install_silent_tea
