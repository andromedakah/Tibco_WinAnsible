function copy_silent_file()
{

 cp C:\Users\Administrateur\temp\ems\TIB_ems_8.3.0_win_x86_64_vc10\TIBCOUniversalInstaller-ems.silent C:\Users\Administrateur\temp\ems\TIB_ems_8.3.0_win_x86_64_vc10\Installer.silent 


}

function silent_ems_install()
{

 C:\Users\Administrateur\temp\ems\TIB_ems_8.3.0_win_x86_64_vc10\TIBCOUniversalInstaller-x86-64.exe -silent -V responseFile="C:\Users\Administrateur\temp\ems\TIB_ems_8.3.0_win_x86_64_vc10\Installer.silent"


}
copy_silent_file
silent_ems_install



