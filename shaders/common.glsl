#version 150 core

#ifndef COMMON_GLSL
#define COMMON_GLSL

// ==========================================
// VanillaShader
// common.glsl
// Biblioteca comum
// ==========================================

const float PI = 3.14159265;

float saturate(float x)
{
    return clamp(x, 0.0, 1.0);
}

vec3 saturate(vec3 x)
{
    return clamp(x, 0.0, 1.0);
}

float luminance(vec3 color)
{
    return dot(color, vec3(0.2126, 0.7152, 0.0722));
}

#endif
