dim w as integer
dim h as integer
dim c as integer
screen 3
color 0,6
cls
print "ready"
input "w size?";w
input "h size?";h
input "color 0-15 ?";c
'' Create a graphics screen.

ScreenRes 320, 200, 4
color 14
cls


'' Create a 64x64 pixel image with a darkish green background.
Dim image As Any Ptr = ImageCreate( w, h, c )

If image = 0 Then
    Print "Failed to create image."
    Sleep
    End -1
End If

bsave("new.bmp",image)
'' Destroy the image.
ImageDestroy image
screen 3
color 0,6
cls
print "ready"