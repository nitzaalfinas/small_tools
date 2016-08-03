#Idea
The idea behind creating this application is to check an image contains an evil script in it. The images could be on your local computer or your server.

#Dependency
This tools using Image Magic to identify the image. So, you need Image Magic installed o your machine.

#Command
```
bash checking_corrupt_image/main.sh "/Folder/to/check"
```

You can use this tool like this;
```
Nitzas-MacBook-Pro:small_tools nitzaalfinas$ bash checking_corrupt_image/main.sh "/Users/nitzaalfinas/Downloads"
/Users/nitzaalfinas/Downloads/An5l9p-CG7QBuc-CcyXdPzp4asBZ6yK3jnIxOgXGXKF_.jpg JPEG 1600x1200 1600x1200+0+0 8-bit sRGB 500KB 0.000u 0:00.000
OK

/Users/nitzaalfinas/Downloads/KECE_id-Logo_Big.jpg JPEG 1024x1024 1024x1024+0+0 8-bit sRGB 39.9KB 0.010u 0:00.019
OK

identify: Not a JPEG file: starts with 0x74 0x68 `/Users/nitzaalfinas/Downloads/corrupt.php;.jpg' @ error/jpeg.c/JPEGErrorHandler/322.
Remove /Users/nitzaalfinas/Downloads/corrupt.php;.jpg 

Nitzas-MacBook-Pro:small_tools nitzaalfinas$```


