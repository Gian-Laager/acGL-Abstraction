#ifndef GL_ABSTRACTION_ACGL_ABSTRACTION_H
#define GL_ABSTRACTION_ACGL_ABSTRACTION_H

#include "pch.h"

#include "Renderer.h"

namespace glAbs
{
    void hello_GL();

    struct Destroyer
    {
        ~Destroyer();
    };

    glAbs::Destroyer init();
}

#endif //GL_ABSTRACTION_ACGL_ABSTRACTION_H
