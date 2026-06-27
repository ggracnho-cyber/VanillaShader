#version 150 core

#ifndef SETTINGS_GLSL
#define SETTINGS_GLSL

//////////////////////////////////////////////////
// VanillaShader v0.1
// Configurações Globais
//////////////////////////////////////////////////

// =========================
// Perfis
// 0 = Leve
// 1 = Médio
// 2 = Ultra
// 3 = Absolute Cinema
// =========================

#define PROFILE 1

#if PROFILE == 0
    #define SHADOW_DISTANCE 32
    #define WATER_QUALITY 0
    #define BLOOM 0
    #define WAVING_STRENGTH 0.3
#endif

#if PROFILE == 1
    #define SHADOW_DISTANCE 64
    #define WATER_QUALITY 1
    #define BLOOM 0
    #define WAVING_STRENGTH 0.5
#endif

#if PROFILE == 2
    #define SHADOW_DISTANCE 96
    #define WATER_QUALITY 2
    #define BLOOM 1
    #define WAVING_STRENGTH 0.7
#endif

#if PROFILE == 3
    #define SHADOW_DISTANCE 128
    #define WATER_QUALITY 3
    #define BLOOM 1
    #define WAVING_STRENGTH 1.0
#endif

#endif
