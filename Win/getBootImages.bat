SET src=%userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\
SET dst=%userprofile%\Desktop\Img\
mkdir %dst% 
xcopy /Y %src%*.*  %dst%*.*
ren %dst%*.  *.jpg
explorer %dst%

pause