﻿Shader "Custom/Solid Color"
{
    Properties
    {
        _Color ("Solid Color",color) = (0,0,0,0)   
    }
    Category
    {
   
        Tags {"Queue"="Transparent"}
        ZWrite Off
        Blend SrcAlpha OneMinusSrcAlpha
 
        Subshader
        {
            color [_Color] 
            Pass {}
        }
    }
}