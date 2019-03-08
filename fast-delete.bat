set /P FolderName=Folder Name: 
DEL /F/Q/S "%FolderName%" > NUL
RMDIR /Q/S "%FolderName%"