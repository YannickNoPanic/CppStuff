
#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aColor;
out vec3 ourColor;
uniform int flip;
void main()
{
//    if(flip == 1)
//    {
//        aPos = -aPos;
//    }
//    else
//    { 
//        aPos *= -1;
//    }

    gl_Position = vec4(-aPos, 1.0);
    ourColor = aColor;
 };