.class public final Lxww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Luhs;

.field public final b:Z

.field public volatile c:Z

.field public volatile d:Lw1u;

.field public final e:Ljava/nio/FloatBuffer;

.field public f:J

.field public g:J

.field public h:[F

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Luhs;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxww;->a:Luhs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxww;->b:Z

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
    .line 14
    .line 15
    const/16 p2, 0x30

    .line 16
    .line 17
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxww;->e:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lxww;->f:J

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    new-array p1, p1, [F

    .line 47
    .line 48
    fill-array-data p1, :array_1

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lxww;->h:[F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lxww;->i:I

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lxww;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lxww;->b:Z

    .line 7
    .line 8
    const/16 v0, 0x4000

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean p1, p0, Lxww;->c:Z

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lxww;->f:J

    .line 25
    .line 26
    sub-long v3, v1, v3

    .line 27
    .line 28
    iget-wide v5, p0, Lxww;->g:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long p1, v5, v7

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    cmp-long p1, v3, v7

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lxww;->d:Lw1u;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    long-to-int v5, v3

    .line 46
    invoke-interface {p1, v5}, Lw1u;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-wide v5, p0, Lxww;->f:J

    .line 50
    .line 51
    sub-long/2addr v1, v5

    .line 52
    iput-wide v1, p0, Lxww;->g:J

    .line 53
    .line 54
    iget-object p1, p0, Lxww;->a:Luhs;

    .line 55
    .line 56
    iget-object v1, p1, Luhs;->k:Ly5r;

    .line 57
    .line 58
    iget-wide v5, p1, Luhs;->l:J

    .line 59
    .line 60
    iget v2, v1, Ly5r;->a:F

    .line 61
    .line 62
    iget-object v7, p1, Luhs;->k:Ly5r;

    .line 63
    .line 64
    iget v7, v7, Ly5r;->b:F

    .line 65
    .line 66
    iget-wide v8, p1, Luhs;->m:J

    .line 67
    .line 68
    long-to-float v8, v8

    .line 69
    cmpg-float v9, v2, v7

    .line 70
    .line 71
    if-nez v9, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v9, p1, Luhs;->m0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    long-to-float v5, v5

    .line 77
    div-float/2addr v5, v8

    .line 78
    invoke-virtual {v9, v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v2, v7, v5}, Lhde;->T(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    :goto_1
    iput v7, v1, Ly5r;->c:F

    .line 87
    .line 88
    iget-wide v1, p1, Luhs;->l:J

    .line 89
    .line 90
    add-long/2addr v1, v3

    .line 91
    iget-wide v5, p1, Luhs;->m:J

    .line 92
    .line 93
    cmp-long v7, v1, v5

    .line 94
    .line 95
    if-lez v7, :cond_5

    .line 96
    .line 97
    move-wide v1, v5

    .line 98
    :cond_5
    iput-wide v1, p1, Luhs;->l:J

    .line 99
    .line 100
    iget v1, p1, Luhs;->l0:F

    .line 101
    .line 102
    long-to-float v2, v3

    .line 103
    iget-object v5, p1, Luhs;->k:Ly5r;

    .line 104
    .line 105
    iget v5, v5, Ly5r;->c:F

    .line 106
    .line 107
    mul-float/2addr v2, v5

    .line 108
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    div-float/2addr v2, v5

    .line 111
    add-float/2addr v2, v1

    .line 112
    iput v2, p1, Luhs;->l0:F

    .line 113
    .line 114
    iget v1, p1, Luhs;->D:I

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Luhs;->h:Ly5r;

    .line 120
    .line 121
    iget-wide v5, p1, Luhs;->o:J

    .line 122
    .line 123
    iget v2, v1, Ly5r;->a:F

    .line 124
    .line 125
    iget-object v7, p1, Luhs;->h:Ly5r;

    .line 126
    .line 127
    iget v7, v7, Ly5r;->b:F

    .line 128
    .line 129
    cmpg-float v8, v2, v7

    .line 130
    .line 131
    const/high16 v9, 0x42c80000    # 100.0f

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v8, p1, Luhs;->m0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 137
    .line 138
    long-to-float v5, v5

    .line 139
    div-float/2addr v5, v9

    .line 140
    invoke-virtual {v8, v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v2, v7, v5}, Lhde;->T(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    :goto_2
    iput v7, v1, Ly5r;->c:F

    .line 149
    .line 150
    iget-object v1, p1, Luhs;->i:Ly5r;

    .line 151
    .line 152
    iget-wide v5, p1, Luhs;->o:J

    .line 153
    .line 154
    iget v2, v1, Ly5r;->a:F

    .line 155
    .line 156
    iget-object v7, p1, Luhs;->i:Ly5r;

    .line 157
    .line 158
    iget v7, v7, Ly5r;->b:F

    .line 159
    .line 160
    cmpg-float v8, v2, v7

    .line 161
    .line 162
    if-nez v8, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v8, p1, Luhs;->m0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 166
    .line 167
    long-to-float v5, v5

    .line 168
    div-float/2addr v5, v9

    .line 169
    invoke-virtual {v8, v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v2, v7, v5}, Lhde;->T(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_3
    iput v7, v1, Ly5r;->c:F

    .line 178
    .line 179
    iget-object v1, p1, Luhs;->j:Ly5r;

    .line 180
    .line 181
    iget-wide v5, p1, Luhs;->o:J

    .line 182
    .line 183
    iget v2, v1, Ly5r;->a:F

    .line 184
    .line 185
    iget-object v7, p1, Luhs;->j:Ly5r;

    .line 186
    .line 187
    iget v7, v7, Ly5r;->b:F

    .line 188
    .line 189
    cmpg-float v8, v2, v7

    .line 190
    .line 191
    if-nez v8, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v8, p1, Luhs;->m0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 195
    .line 196
    long-to-float v5, v5

    .line 197
    div-float/2addr v5, v9

    .line 198
    invoke-virtual {v8, v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v2, v7, v5}, Lhde;->T(FFF)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    :goto_4
    iput v7, v1, Ly5r;->c:F

    .line 207
    .line 208
    iget-wide v1, p1, Luhs;->o:J

    .line 209
    .line 210
    add-long/2addr v1, v3

    .line 211
    const-wide/16 v3, 0x64

    .line 212
    .line 213
    cmp-long v5, v1, v3

    .line 214
    .line 215
    if-lez v5, :cond_9

    .line 216
    .line 217
    move-wide v1, v3

    .line 218
    :cond_9
    iput-wide v1, p1, Luhs;->o:J

    .line 219
    .line 220
    iget-object v1, p1, Luhs;->g:[F

    .line 221
    .line 222
    iget-object v2, p1, Luhs;->h:Ly5r;

    .line 223
    .line 224
    iget v2, v2, Ly5r;->c:F

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    aput v2, v1, v3

    .line 228
    .line 229
    iget-object v1, p1, Luhs;->g:[F

    .line 230
    .line 231
    iget-object v2, p1, Luhs;->i:Ly5r;

    .line 232
    .line 233
    iget v2, v2, Ly5r;->c:F

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    aput v2, v1, v4

    .line 237
    .line 238
    iget-object v1, p1, Luhs;->g:[F

    .line 239
    .line 240
    iget-object v2, p1, Luhs;->j:Ly5r;

    .line 241
    .line 242
    iget v2, v2, Ly5r;->c:F

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    aput v2, v1, v4

    .line 246
    .line 247
    iget v1, p1, Luhs;->K:I

    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    iget-object p1, p1, Luhs;->g:[F

    .line 251
    .line 252
    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p0, Lxww;->b:Z

    .line 256
    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget v4, p0, Lxww;->i:I

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    iget-object v9, p0, Lxww;->e:Ljava/nio/FloatBuffer;

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    const/16 v6, 0x1406

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 272
    .line 273
    .line 274
    iget p0, p0, Lxww;->i:I

    .line 275
    .line 276
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x5

    .line 280
    const/4 p1, 0x4

    .line 281
    invoke-static {p0, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    const-string p1, "onSurfaceChanged, size: "

    .line 2
    .line 3
    const-string v0, " x "

    .line 4
    .line 5
    invoke-static {p2, p3, p1, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lxww;->a:Luhs;

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    int-to-float p2, p3

    .line 22
    iput p1, p0, Luhs;->i0:F

    .line 23
    .line 24
    iput p2, p0, Luhs;->j0:F

    .line 25
    .line 26
    iget p3, p0, Luhs;->G:I

    .line 27
    .line 28
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Luhs;->f0:F

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Luhs;->q(F)V

    .line 34
    .line 35
    .line 36
    const-string p0, "onSurfaceChanged"

    .line 37
    .line 38
    invoke-static {p0}, Ll5v;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lxww;->f:J

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lxww;->g:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lxww;->j:Z

    .line 13
    .line 14
    const/16 p2, 0xbe2

    .line 15
    .line 16
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x303

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 23
    .line 24
    .line 25
    const-string p2, "glBlendFunc"

    .line 26
    .line 27
    invoke-static {p2}, Ll5v;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lxww;->h:[F

    .line 31
    .line 32
    aget v1, p2, p1

    .line 33
    .line 34
    aget v2, p2, v0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aget p2, p2, v3

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v2, p2, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    const-string v2, "\n        precision highp float;\n        attribute vec4 a_position;\n        void main() {\n            gl_Position = a_position;\n        }\n        "

    .line 47
    .line 48
    const v5, 0x8b31

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2}, Ll5v;->g(ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Lcom/yandex/music/shared/wave/shader/api/ShaderCompilationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    iget-object v5, p0, Lxww;->a:Luhs;

    .line 56
    .line 57
    iget-boolean v5, v5, Luhs;->b:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const-string v5, "\n    precision highp float;\n\n    uniform float vAlpha;\n    uniform float vBlobsAlpha;\n\n    uniform vec2 vScreenSize;\n    uniform float vSceneOffsetY;\n    uniform float vSceneOffsetX;\n    uniform float vSceneScale;\n    uniform float vTime;\n    uniform vec3 vRotation[3];\n    uniform float vAudio[3];\n\n    uniform vec3 vColorBackground;\n    uniform vec3 vColorBackgroundGradient;\n    uniform vec3 vColor[6];\n\n    uniform float vReact[3];\n    uniform vec2 vInteractionPoint;\n    uniform float vInteraction;\n    uniform float vGradientHorizontal;\n    uniform bool vVolumeBackgroundEnabled;\n    // center x/y, half width/height in pixels\n    uniform vec4 vVolumeBackgroundRectPx;\n    // corner radius px, blur px, opacity, fullscreen transition\n    uniform vec4 vVolumeBackgroundStyle;\n    // top, gradient height\n    uniform vec2 vVolumeBackgroundGradient;\n\n    //uniform int vPassCount; // Performance impact\n\n    // -----------------------------------------\n\n    #define CIRCLE_WIDTH_BASE 0.8\n    #define CIRCLE_WIDTH_STEP 0.2\n\n    #define SPARK_STRENGTH_BASE 1.0\n    #define SPARK_STRENGTH_STEP 0.3\n\n    #define CIRCLE_RADIUS_BASE 0.95\n    #define CIRCLE_RADIUS_STEP 0.15\n\n    #define CIRCLE_OFFSET_BASE 0.0\n    #define CIRCLE_OFFSET_STEP 1.57\n\n    const float VOLUME_FINAL_GRADIENT_HEIGHT_RATIO = 0.753432;\n\n    vec4 permute(vec4 x){return mod(((x*34.0)+1.0)*x, 289.0);}\n    vec4 taylorInvSqrt(vec4 r){return 1.79284291400159 - 0.85373472095314 * r;}\n\n    float snoise3(vec3 v) {\n      const vec2 C = vec2(0.1666667, 0.3333333); // vec2(1.0/6.0, 1.0/3.0)\n      const vec4 D = vec4(0.0, 0.5, 1.0, 2.0);\n\n      // First corner\n      vec3 i = floor(v + dot(v, C.yyy));\n      vec3 x0 = v - i + dot(i, C.xxx);\n\n      // Other corners\n      vec3 g = step(x0.yzx, x0.xyz);\n      vec3 l = 1.0 - g;\n      vec3 i1 = min(g.xyz, l.zxy);\n      vec3 i2 = max(g.xyz, l.zxy);\n\n      // x0 = x0 - 0. + 0.0 * C\n      vec3 x1 = x0 - i1 + 1.0 * C.xxx;\n      vec3 x2 = x0 - i2 + 2.0 * C.xxx;\n      vec3 x3 = x0 - 1. + 3.0 * C.xxx;\n\n      // Permutations\n      i = mod(i, 289.0);\n      vec4 p = permute( permute( permute(\n                 i.z + vec4(0.0, i1.z, i2.z, 1.0 ))\n               + i.y + vec4(0.0, i1.y, i2.y, 1.0 ))\n               + i.x + vec4(0.0, i1.x, i2.x, 1.0 ));\n\n      // Gradients ( N*N points uniformly over a square, mapped onto an octahedron.)\n      // The ring size 17*17 = 289 is close to a multiple of 49 (49*6 = 294)\n      float n_ = 0.142857142857; // 1.0/7.0\n      vec3 ns = n_ * D.wyz - D.xzx;\n\n      vec4 j = p - 49.0 * floor(p * ns.z *ns.z); //  mod(p,N*N), N=7\n\n      vec4 x_ = floor(j * ns.z);\n      vec4 y_ = floor(j - 7.0 * x_); // mod(j,N)\n\n      vec4 x = x_ *ns.x + ns.yyyy;\n      vec4 y = y_ *ns.x + ns.yyyy;\n      vec4 h = 1.0 - abs(x) - abs(y);\n\n      vec4 b0 = vec4( x.xy, y.xy );\n      vec4 b1 = vec4( x.zw, y.zw );\n\n      vec4 s0 = floor(b0)*2.0 + 1.0;\n      vec4 s1 = floor(b1)*2.0 + 1.0;\n      vec4 sh = -step(h, vec4(0.0));\n\n      vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy;\n      vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww;\n\n      vec3 p0 = vec3(a0.xy,h.x);\n      vec3 p1 = vec3(a0.zw,h.y);\n      vec3 p2 = vec3(a1.xy,h.z);\n      vec3 p3 = vec3(a1.zw,h.w);\n\n      //Normalise gradients\n      vec4 norm = taylorInvSqrt(vec4(dot(p0,p0), dot(p1,p1), dot(p2, p2), dot(p3,p3)));\n      p0 *= norm.x;\n      p1 *= norm.y;\n      p2 *= norm.z;\n      p3 *= norm.w;\n\n      // Mix final noise value\n      vec4 m = max(0.6 - vec4(dot(x0,x0), dot(x1,x1), dot(x2,x2), dot(x3,x3)), 0.0);\n      m = m * m;\n      return 42.0 * dot(m*m, vec4(dot(p0,x0), dot(p1,x1), dot(p2,x2), dot(p3,x3)));\n    }\n\n    float tri(in float x){return abs(fract(x)-.5);}\n    vec3 tri3(in vec3 p){return vec3( tri(p.z+tri(p.y*20.)), tri(p.z+tri(p.x*1.)), tri(p.y+tri(p.x*1.)));}\n\n    float triNoise3D(in vec3 p, in float spd)\n    {\n      float z=0.4;\n      float rz = 0.1;\n      vec3 bp = p;\n      for (float i=0.; i<=4.; i++ )\n      {\n        vec3 dg = tri3(bp*0.01); // Increase the scale factor to make noise less frequent\n        p += (dg+vTime*.1*spd);\n\n        bp *= 4.; // Increase the scale factor\n        z *= 0.9;\n        p *= 1.6; // Increase the scale factor\n\n        rz+= (tri(p.z+tri(0.6*p.x+0.1*tri(p.y))))/z;\n      }\n      return smoothstep(0.0, 8., rz + sin(rz + sin(z) * 2.8) * 2.2);\n    }\n\n    // Easing gradient matching figma-easing-gradients plugin.\n    float easingGradientBrightness(float p, float p1x, float p1y, float p2x, float p2y) {\n      p = clamp(p, 0.0, 1.0);\n      float prevX = 0.0, prevY = 0.0;\n      for (int i = 1; i <= 5; i++) {\n        float t = float(i) / 5.0;\n        float omt = 1.0 - t;\n        float omt2 = omt * omt;\n        float t2 = t * t;\n        float curX = 3.0 * omt2 * t * p1x + 3.0 * omt * t2 * p2x + t2 * t;\n        float curY = 3.0 * omt2 * t * p1y + 3.0 * omt * t2 * p2y + t2 * t;\n        if (p <= curX || i == 5) {\n          float f = (curX - prevX) > 0.001 ? clamp((p - prevX) / (curX - prevX), 0.0, 1.0) : 0.0;\n          return 1.0 - mix(prevY, curY, f);\n        }\n        prevX = curX;\n        prevY = curY;\n      }\n      return 0.0;\n    }\n\n    float volumeGradientBrightness(float progress) {\n      return easingGradientBrightness(\n          progress,\n          0.76,\n          0.84,\n          0.36,\n          0.76\n      );\n    }\n\n    float roundedRectangleMask(vec2 point, vec2 center, vec2 halfSize, float radius, float blur) {\n      float safeRadius = min(radius, min(halfSize.x, halfSize.y));\n      vec2 distanceToEdge = abs(point - center) - halfSize + safeRadius;\n      // Signed distance from the current pixel to the rounded rectangle boundary.\n      float signedDistance = length(max(distanceToEdge, 0.0))\n          + min(max(distanceToEdge.x, distanceToEdge.y), 0.0) - safeRadius;\n      float outside = max(signedDistance, 0.0);\n      // Convert the outside distance into a soft Gaussian mask.\n      float normalizedOutside = outside / max(blur, 0.0001);\n      return exp(-0.5 * normalizedOutside * normalizedOutside);\n    }\n\n    vec2 rotate(vec2 p, float a) {\n      float s = sin(a);\n      float c = cos(a);\n      return vec2(p.x * c - p.y * s, p.x * s + p.y * c);\n    }\n\n    float light(float intensity, float attenuation, float dist) {\n      return intensity / (1.0 + dist + dist * attenuation);\n    }\n\n    vec4 makeNoiseBlob2(vec2 uv, vec3 color1, vec3 color2, float strength, float offset) {\n      float len = length(uv);\n      float v0, v1, cl;\n      float r0, d0, n0;\n      float r, d;\n\n      n0 = snoise3( vec3(uv * 1.2 + offset, vTime * 0.5 + offset) ) * 0.5 + 0.5;\n      r0 = mix(0.0, 1.0, n0);\n      d0 = abs(len - r0);\n      v0 = smoothstep(r0 + 0.1 + (sin(vTime + offset) + 1.0), r0, len);\n\n      v1 = light(0.15 * (1.0 + 1.5 * (-sin(vTime * 2. + offset * 0.5) * 0.5)) + 0.3 * strength, 10.0 , d0);\n\n      vec3 col = mix(color1, color2, uv.y * 2.);\n      col = col + v1;\n      col.rgb = clamp(col.rgb, 0.0, 1.0);\n      return vec4(col, v0);\n    }\n\n    vec4 makeBlob(vec2 uv,\n                  float blob,\n                  vec3 color1,\n                  vec3 color2,\n                  float width,\n                  float baseReaction,\n                  float likeReaction,\n                  float audioStrength,\n                  float offset,\n                  vec2 noiseOffset) {\n      float len = length(uv);\n\n      float outerRadius = blob + width * 0.5 + baseReaction * (1.0 + max(likeReaction, audioStrength * 0.6) * 50. * baseReaction);\n\n      float interactionCircle = smoothstep(0.5, 0.0, abs(distance(vInteractionPoint, uv))) * vInteraction;\n      float strength = max(likeReaction, audioStrength) + 10. * interactionCircle;\n\n      vec4 noise = makeNoiseBlob2(uv * (1.0 - likeReaction * 0.5) + noiseOffset, color1, color2, strength, offset);\n      noise.a = mix(0.0, noise.a, smoothstep(outerRadius, 0.5, len));\n      noise.rgb += 0.6 * likeReaction * (1.0 - smoothstep(0.2, outerRadius * 0.8, len));\n\n      return noise;\n    }\n\n    void main() {\n      vec2 uv = gl_FragCoord.xy / vScreenSize.xy;\n      vec3 color;\n      if (vVolumeBackgroundEnabled) {\n        float positionFromTop = 1.0 - uv.y;\n        float gradientPosition = mix(positionFromTop, uv.x, vGradientHorizontal);\n        float fullScreenGradientProgress = clamp(\n            gradientPosition / VOLUME_FINAL_GRADIENT_HEIGHT_RATIO,\n            0.0,\n            1.0\n        );\n        vec3 fullScreenColor = vColorBackgroundGradient\n            * volumeGradientBrightness(fullScreenGradientProgress);\n\n        // At volume >= 50%, the background is fully expanded; skip the local rounded rectangle.\n        if (vVolumeBackgroundStyle.w >= 1.0) {\n          color = fullScreenColor;\n        } else {\n          float top = vVolumeBackgroundGradient.x;\n          float gradientHeight = vVolumeBackgroundGradient.y;\n          float progressInsideGradient = clamp(\n              (positionFromTop - top) / gradientHeight,\n              0.0,\n              1.0\n          );\n          float horizontalGradientProgress = clamp(\n              uv.x / VOLUME_FINAL_GRADIENT_HEIGHT_RATIO,\n              0.0,\n              1.0\n          );\n          float localGradientProgress = mix(\n              progressInsideGradient,\n              horizontalGradientProgress,\n              vGradientHorizontal\n          );\n          vec3 rectangleColor = vColorBackgroundGradient\n              * volumeGradientBrightness(localGradientProgress);\n          float mask = roundedRectangleMask(\n              vec2(uv.x, positionFromTop) * vScreenSize,\n              vVolumeBackgroundRectPx.xy,\n              vVolumeBackgroundRectPx.zw,\n              vVolumeBackgroundStyle.x,\n              vVolumeBackgroundStyle.y\n          );\n          vec3 rectangleGradient = rectangleColor * mask * vVolumeBackgroundStyle.z;\n          color = mix(rectangleGradient, fullScreenColor, vVolumeBackgroundStyle.w);\n        }\n      } else {\n        float gradientCoord = mix(uv.y, 1.0 - uv.x, vGradientHorizontal);\n        // endPoint y=0.75: line position 0=top, 1=75% from top; below is black.\n        const float gradientEndFromTop = 0.75;\n        float gradientLinePos = clamp((1.0 - gradientCoord) / gradientEndFromTop, 0.0, 1.0);\n        float easedCoord = easingGradientBrightness(gradientLinePos, 0.76, 0.82, 0.35, 0.76);\n        color = vColorBackgroundGradient * easedCoord;\n      }\n      uv.y += vSceneOffsetY;\n      uv.x += vSceneOffsetX;\n\n      uv = uv * 2.0 - 1.0;\n      uv.y *= vScreenSize.y / min(vScreenSize.x, vScreenSize.y);\n      uv.x *= vScreenSize.x / min(vScreenSize.x, vScreenSize.y);\n\n      uv *= 1.0 / vSceneScale;\n\n      vec2 ruv = uv * 2.0;\n      float pr = length(ruv);\n      float pa = atan(ruv.y, ruv.x);\n\n      float idx = (pa/3.1415) / 2.0;   // 0 to 1\n\n      vec2 ruv1 = rotate(uv * 2.0, 3.1415);\n      float pa1 = atan(ruv1.y, ruv1.x);\n      float idx1 = (pa1/3.1415) / 2.0;   // 0 to 1\n      float idx21 = (pa1/3.1415 + 1.0) / 2.0 * 3.1415; // 0 to PI\n\n      float spark = triNoise3D(vec3(idx, 0.0, 0.0), 0.1);\n      spark = mix(spark, triNoise3D(vec3(idx1, 0.0, idx1), 0.1), smoothstep(0.9, 1.0, sin(idx21)));\n      float spark2 = spark * spark;\n      float spark4 = spark2 * spark2;\n      spark = spark * 0.2 + spark4 * spark4 * spark2;\n      spark = smoothstep(0.0, spark, 0.3) * spark;\n\n      vec4 blobColor;\n      float floatIndex;\n      float radius;\n\n      float n0 = snoise3(vec3(uv * 1.2 * 1.2, vTime * 0.5));\n\n      // Can\'t use for-loop condition with uniform vPassCount because of dynamic indexing restrictions on old devices (MUSICANDROID-29071)\n      \n      for (int i = 0; i < 3; i++) {\n        floatIndex = float(i);\n        radius = CIRCLE_RADIUS_BASE - CIRCLE_RADIUS_STEP * floatIndex;\n        blobColor = makeBlob(uv,\n                             mix(radius, radius + 0.3, n0),\n                             vColor[i],\n                             vColor[i+3],\n                             CIRCLE_WIDTH_BASE - CIRCLE_WIDTH_STEP * floatIndex,\n                             (SPARK_STRENGTH_BASE - SPARK_STRENGTH_STEP * floatIndex) * spark,\n                             vReact[i],\n                             vAudio[i],\n                             CIRCLE_OFFSET_BASE + CIRCLE_OFFSET_STEP * floatIndex,\n                             rotate(vRotation[i].xy, vTime * vRotation[i].z));\n        color = mix(color, blobColor.rgb, (blobColor.a * vBlobsAlpha));\n      }\n\n      gl_FragColor = vec4(color, 1.0) * vAlpha;\n    }\n"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v5, "\n    precision highp float;\n\n    uniform float vAlpha;\n\n    uniform vec2 vScreenSize;\n    uniform float vSceneOffsetY;\n    uniform float vSceneOffsetX;\n    uniform float vSceneScale;\n    uniform float vTime;\n    uniform vec3 vRotation[3];\n    uniform float vAudio[3];\n\n    uniform vec3 vColorBackground;\n    uniform vec3 vColor[6];\n\n    uniform float vReact[3];\n    uniform vec2 vInteractionPoint;\n    uniform float vInteraction;\n\n    //uniform int vPassCount; // Performance impact\n\n    // -----------------------------------------\n\n    #define CIRCLE_WIDTH_BASE 0.8\n    #define CIRCLE_WIDTH_STEP 0.2\n    \n    #define SPARK_STRENGTH_BASE 1.0\n    #define SPARK_STRENGTH_STEP 0.3\n    \n    #define CIRCLE_RADIUS_BASE 0.95\n    #define CIRCLE_RADIUS_STEP 0.15\n    \n    #define CIRCLE_OFFSET_BASE 0.0\n    #define CIRCLE_OFFSET_STEP 1.57\n    \n    vec4 permute(vec4 x){return mod(((x*34.0)+1.0)*x, 289.0);}\n    vec4 taylorInvSqrt(vec4 r){return 1.79284291400159 - 0.85373472095314 * r;}\n    \n    float snoise3(vec3 v) { \n      const vec2 C = vec2(0.1666667, 0.3333333); // vec2(1.0/6.0, 1.0/3.0)\n      const vec4 D = vec4(0.0, 0.5, 1.0, 2.0);\n    \n      // First corner\n      vec3 i = floor(v + dot(v, C.yyy));\n      vec3 x0 = v - i + dot(i, C.xxx);\n    \n      // Other corners\n      vec3 g = step(x0.yzx, x0.xyz);\n      vec3 l = 1.0 - g;\n      vec3 i1 = min(g.xyz, l.zxy);\n      vec3 i2 = max(g.xyz, l.zxy);\n    \n      // x0 = x0 - 0. + 0.0 * C \n      vec3 x1 = x0 - i1 + 1.0 * C.xxx;\n      vec3 x2 = x0 - i2 + 2.0 * C.xxx;\n      vec3 x3 = x0 - 1. + 3.0 * C.xxx;\n    \n      // Permutations\n      i = mod(i, 289.0); \n      vec4 p = permute( permute( permute( \n                 i.z + vec4(0.0, i1.z, i2.z, 1.0 ))\n               + i.y + vec4(0.0, i1.y, i2.y, 1.0 )) \n               + i.x + vec4(0.0, i1.x, i2.x, 1.0 ));\n    \n      // Gradients ( N*N points uniformly over a square, mapped onto an octahedron.)\n      // The ring size 17*17 = 289 is close to a multiple of 49 (49*6 = 294)\n      float n_ = 0.142857142857; // 1.0/7.0\n      vec3 ns = n_ * D.wyz - D.xzx;\n    \n      vec4 j = p - 49.0 * floor(p * ns.z *ns.z); //  mod(p,N*N), N=7\n    \n      vec4 x_ = floor(j * ns.z);\n      vec4 y_ = floor(j - 7.0 * x_); // mod(j,N)\n    \n      vec4 x = x_ *ns.x + ns.yyyy;\n      vec4 y = y_ *ns.x + ns.yyyy;\n      vec4 h = 1.0 - abs(x) - abs(y);\n    \n      vec4 b0 = vec4( x.xy, y.xy );\n      vec4 b1 = vec4( x.zw, y.zw );\n    \n      vec4 s0 = floor(b0)*2.0 + 1.0;\n      vec4 s1 = floor(b1)*2.0 + 1.0;\n      vec4 sh = -step(h, vec4(0.0));\n    \n      vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy;\n      vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww;\n    \n      vec3 p0 = vec3(a0.xy,h.x);\n      vec3 p1 = vec3(a0.zw,h.y);\n      vec3 p2 = vec3(a1.xy,h.z);\n      vec3 p3 = vec3(a1.zw,h.w);\n    \n      //Normalise gradients\n      vec4 norm = taylorInvSqrt(vec4(dot(p0,p0), dot(p1,p1), dot(p2, p2), dot(p3,p3)));\n      p0 *= norm.x;\n      p1 *= norm.y;\n      p2 *= norm.z;\n      p3 *= norm.w;\n    \n      // Mix final noise value\n      vec4 m = max(0.6 - vec4(dot(x0,x0), dot(x1,x1), dot(x2,x2), dot(x3,x3)), 0.0);\n      m = m * m;\n      return 42.0 * dot(m*m, vec4(dot(p0,x0), dot(p1,x1), dot(p2,x2), dot(p3,x3)));\n    }\n    \n    float tri(in float x){return abs(fract(x)-.5);}\n    vec3 tri3(in vec3 p){return vec3( tri(p.z+tri(p.y*20.)), tri(p.z+tri(p.x*1.)), tri(p.y+tri(p.x*1.)));}\n    \n    float triNoise3D(in vec3 p, in float spd)\n    {\n      float z=0.4;\n      float rz = 0.1;\n      vec3 bp = p;\n      for (float i=0.; i<=4.; i++ )\n      {\n        vec3 dg = tri3(bp*0.01); // Increase the scale factor to make noise less frequent\n        p += (dg+vTime*.1*spd);\n    \n        bp *= 4.; // Increase the scale factor\n        z *= 0.9;\n        p *= 1.6; // Increase the scale factor\n    \n        rz+= (tri(p.z+tri(0.6*p.x+0.1*tri(p.y))))/z;\n      }\n      return smoothstep(0.0, 8., rz + sin(rz + sin(z) * 2.8) * 2.2);\n    }\n    \n    vec2 rotate(vec2 p, float a) {\n      float s = sin(a);\n      float c = cos(a);\n      return vec2(p.x * c - p.y * s, p.x * s + p.y * c);\n    }\n    \n    float light(float intensity, float attenuation, float dist) {\n      return intensity / (1.0 + dist + dist * attenuation);\n    }\n    \n    vec4 makeNoiseBlob2(vec2 uv, vec3 color1, vec3 color2, float strength, float offset) {\n      float len = length(uv);\n      float v0, v1, cl;\n      float r0, d0, n0;\n      float r, d;\n    \n      n0 = snoise3( vec3(uv * 1.2 + offset, vTime * 0.5 + offset) ) * 0.5 + 0.5;\n      r0 = mix(0.0, 1.0, n0);\n      d0 = distance(uv, r0 / len * uv);\n      v0 = smoothstep(r0 + 0.1 + (sin(vTime + offset) + 1.0), r0, len);\n    \n      v1 = light(0.15 * (1.0 + 1.5 * (-sin(vTime * 2. + offset * 0.5) * 0.5)) + 0.3 * strength, 10.0 , d0);\n    \n      vec3 col = mix(color1, color2, uv.y * 2.);\n      col = col + v1;\n      col.rgb = clamp(col.rgb, 0.0, 1.0);\n      return vec4(col, v0);\n    }\n    \n    vec4 makeBlob(vec2 uv,\n                  float blob,\n                  vec3 color1,\n                  vec3 color2,\n                  float width,\n                  float baseReaction,\n                  float likeReaction,\n                  float audioStrength,\n                  float offset,\n                  vec2 noiseOffset) {\n      float len = length(uv);\n    \n      float outerRadius = blob + width * 0.5 + baseReaction * (1.0 + max(likeReaction, audioStrength * 0.6) * 50. * baseReaction);\n    \n      float interactionCircle = smoothstep(0.5, 0.0, abs(distance(vInteractionPoint, uv))) * vInteraction;\n      float strength = max(likeReaction, audioStrength) + 10. * interactionCircle;\n    \n      vec4 noise = makeNoiseBlob2(uv * (1.0 - likeReaction * 0.5) + noiseOffset, color1, color2, strength, offset);\n      noise.a = mix(0.0, noise.a, smoothstep(outerRadius, 0.5, len));\n      noise.rgb += 0.6 * likeReaction * (1.0 - smoothstep(0.2, outerRadius * 0.8, len));\n    \n      return noise;\n    }\n    \n    void main() {\n      vec2 uv = gl_FragCoord.xy / vScreenSize.xy;\n    \n      uv.y += vSceneOffsetY;\n      uv.x += vSceneOffsetX;\n\n      uv = uv * 2.0 - 1.0;\n      uv.y *= vScreenSize.y / min(vScreenSize.x, vScreenSize.y);\n      uv.x *= vScreenSize.x / min(vScreenSize.x, vScreenSize.y);\n\n      uv *= 1.0 / vSceneScale;\n    \n      vec2 ruv = uv * 2.0;\n      float pr = length(ruv);\n      float pa = atan(ruv.y, ruv.x);\n    \n      float idx = (pa/3.1415) / 2.0;   // 0 to 1\n    \n      vec2 ruv1 = rotate(uv * 2.0, 3.1415);\n      float pa1 = atan(ruv1.y, ruv1.x);\n      float idx1 = (pa1/3.1415) / 2.0;   // 0 to 1\n      float idx21 = (pa1/3.1415 + 1.0) / 2.0 * 3.1415; // 0 to PI\n    \n      float spark = triNoise3D(vec3(idx, 0.0, 0.0), 0.1);\n      spark = mix(spark, triNoise3D(vec3(idx1, 0.0, idx1), 0.1), smoothstep(0.9, 1.0, sin(idx21)));\n      spark = spark * 0.2 + pow(spark, 10.);\n      spark = smoothstep(0.0, spark, 0.3) * spark;\n    \n      vec3 color = vColorBackground;\n      vec4 blobColor;\n      float floatIndex;\n      float radius;\n    \n      float n0 = snoise3(vec3(uv * 1.2 * 1.2, vTime * 0.5));\n    \n      // Can\'t use for-loop condition with uniform vPassCount because of dynamic indexing restrictions on old devices (MUSICANDROID-29071)\n      for (int i = 0; i < 3; i++) {\n        floatIndex = float(i);\n        radius = CIRCLE_RADIUS_BASE - CIRCLE_RADIUS_STEP * floatIndex;\n        blobColor = makeBlob(uv,\n                             mix(radius, radius + 0.3, n0),\n                             vColor[i],\n                             vColor[i+3],\n                             CIRCLE_WIDTH_BASE - CIRCLE_WIDTH_STEP * floatIndex,\n                             (SPARK_STRENGTH_BASE - SPARK_STRENGTH_STEP * floatIndex) * spark,\n                             vReact[i],\n                             vAudio[i],\n                             CIRCLE_OFFSET_BASE + CIRCLE_OFFSET_STEP * floatIndex,\n                             rotate(vRotation[i].xy, vTime * vRotation[i].z));\n        color = mix(color, blobColor.rgb, blobColor.a);\n      }\n    \n      gl_FragColor = vec4(color, 1.0) * vAlpha;\n    }\n"

    .line 65
    .line 66
    :goto_0
    const v6, 0x8b30

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5}, Ll5v;->g(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5
    :try_end_1
    .catch Lcom/yandex/music/shared/wave/shader/api/ShaderCompilationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iput-boolean v0, p0, Lxww;->j:Z

    .line 80
    .line 81
    const-string p0, "Error while creating program"

    .line 82
    .line 83
    invoke-static {p2, v1, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 94
    .line 95
    .line 96
    new-array v7, v0, [I

    .line 97
    .line 98
    const v8, 0x8b82

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v8, v7, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 102
    .line 103
    .line 104
    aget v7, v7, p1

    .line 105
    .line 106
    if-gtz v7, :cond_2

    .line 107
    .line 108
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Lxww;->j:Z

    .line 112
    .line 113
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Error while linking program: "

    .line 118
    .line 119
    invoke-static {p1, p0, p2, v1, v1}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 136
    .line 137
    .line 138
    const-string p2, "a_position"

    .line 139
    .line 140
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lxww;->i:I

    .line 145
    .line 146
    iget-object p2, p0, Lxww;->e:Ljava/nio/FloatBuffer;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lxww;->a:Luhs;

    .line 152
    .line 153
    const-string p2, "vTime"

    .line 154
    .line 155
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Luhs;->D:I

    .line 160
    .line 161
    const-string p2, "vAlpha"

    .line 162
    .line 163
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Luhs;->E:I

    .line 168
    .line 169
    iget-boolean p2, p0, Luhs;->b:Z

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    const-string p2, "vBlobsAlpha"

    .line 174
    .line 175
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p0, Luhs;->F:I

    .line 180
    .line 181
    :cond_3
    const-string p2, "vScreenSize"

    .line 182
    .line 183
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Luhs;->G:I

    .line 188
    .line 189
    const-string p2, "vSceneOffsetY"

    .line 190
    .line 191
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Luhs;->H:I

    .line 196
    .line 197
    const-string p2, "vSceneOffsetX"

    .line 198
    .line 199
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iput p2, p0, Luhs;->I:I

    .line 204
    .line 205
    const-string p2, "vSceneScale"

    .line 206
    .line 207
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    iput p2, p0, Luhs;->J:I

    .line 212
    .line 213
    const-string p2, "vAudio"

    .line 214
    .line 215
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iput p2, p0, Luhs;->K:I

    .line 220
    .line 221
    const-string p2, "vColorBackground"

    .line 222
    .line 223
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iput p2, p0, Luhs;->L:I

    .line 228
    .line 229
    const-string p2, "vColorBackgroundGradient"

    .line 230
    .line 231
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    iput p2, p0, Luhs;->M:I

    .line 236
    .line 237
    const-string p2, "vColor"

    .line 238
    .line 239
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iput p2, p0, Luhs;->N:I

    .line 244
    .line 245
    const-string p2, "vReact"

    .line 246
    .line 247
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput p2, p0, Luhs;->O:I

    .line 252
    .line 253
    const-string p2, "vRotation"

    .line 254
    .line 255
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p0, Luhs;->P:I

    .line 260
    .line 261
    const-string p2, "vInteraction"

    .line 262
    .line 263
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    iput p2, p0, Luhs;->Q:I

    .line 268
    .line 269
    const-string p2, "vInteractionPoint"

    .line 270
    .line 271
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p0, Luhs;->R:I

    .line 276
    .line 277
    const-string p2, "vGradientHorizontal"

    .line 278
    .line 279
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p0, Luhs;->S:I

    .line 284
    .line 285
    const-string p2, "vVolumeBackgroundEnabled"

    .line 286
    .line 287
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput p2, p0, Luhs;->T:I

    .line 292
    .line 293
    const-string p2, "vVolumeBackgroundRectPx"

    .line 294
    .line 295
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    iput p2, p0, Luhs;->U:I

    .line 300
    .line 301
    const-string p2, "vVolumeBackgroundStyle"

    .line 302
    .line 303
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    iput p2, p0, Luhs;->V:I

    .line 308
    .line 309
    const-string p2, "vVolumeBackgroundGradient"

    .line 310
    .line 311
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    iput p2, p0, Luhs;->W:I

    .line 316
    .line 317
    const-string p2, "vPassCount"

    .line 318
    .line 319
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    iput p2, p0, Luhs;->X:I

    .line 324
    .line 325
    const p2, 0x3c23d70a    # 0.01f

    .line 326
    .line 327
    .line 328
    iput p2, p0, Luhs;->p:F

    .line 329
    .line 330
    iget p2, p0, Luhs;->E:I

    .line 331
    .line 332
    iget v1, p0, Luhs;->p:F

    .line 333
    .line 334
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 335
    .line 336
    .line 337
    iget p2, p0, Luhs;->H:I

    .line 338
    .line 339
    iget v1, p0, Luhs;->y:F

    .line 340
    .line 341
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 342
    .line 343
    .line 344
    iget p2, p0, Luhs;->I:I

    .line 345
    .line 346
    iget v1, p0, Luhs;->z:F

    .line 347
    .line 348
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 349
    .line 350
    .line 351
    iget p2, p0, Luhs;->J:I

    .line 352
    .line 353
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 354
    .line 355
    .line 356
    iget p2, p0, Luhs;->S:I

    .line 357
    .line 358
    iget v1, p0, Luhs;->f0:F

    .line 359
    .line 360
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 361
    .line 362
    .line 363
    iget p2, p0, Luhs;->T:I

    .line 364
    .line 365
    iget-boolean v1, p0, Luhs;->h0:Z

    .line 366
    .line 367
    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 368
    .line 369
    .line 370
    iget p2, p0, Luhs;->f0:F

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Luhs;->q(F)V

    .line 373
    .line 374
    .line 375
    iget p2, p0, Luhs;->L:I

    .line 376
    .line 377
    iget-object v1, p0, Luhs;->d:[F

    .line 378
    .line 379
    aget v2, v1, p1

    .line 380
    .line 381
    aget v0, v1, v0

    .line 382
    .line 383
    aget v1, v1, v3

    .line 384
    .line 385
    invoke-static {p2, v2, v0, v1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Luhs;->n()V

    .line 389
    .line 390
    .line 391
    iget p2, p0, Luhs;->O:I

    .line 392
    .line 393
    iget-object v0, p0, Luhs;->B:[F

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    invoke-static {p2, v1, v0, p1}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 397
    .line 398
    .line 399
    iget p2, p0, Luhs;->P:I

    .line 400
    .line 401
    iget-object v0, p0, Luhs;->C:[F

    .line 402
    .line 403
    invoke-static {p2, v1, v0, p1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 404
    .line 405
    .line 406
    iget p1, p0, Luhs;->R:I

    .line 407
    .line 408
    const/4 p2, 0x0

    .line 409
    invoke-static {p1, p2, p2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 410
    .line 411
    .line 412
    iput p2, p0, Luhs;->x:F

    .line 413
    .line 414
    iget p1, p0, Luhs;->Q:I

    .line 415
    .line 416
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 417
    .line 418
    .line 419
    iget p0, p0, Luhs;->X:I

    .line 420
    .line 421
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 422
    .line 423
    .line 424
    const-string p0, "onSurfaceCreated"

    .line 425
    .line 426
    invoke-static {p0}, Ll5v;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_0
    move-exception p1

    .line 431
    iput-boolean v0, p0, Lxww;->j:Z

    .line 432
    .line 433
    const-string p0, "Error while creating fragment shader"

    .line 434
    .line 435
    invoke-static {p2, v1, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catch_1
    move-exception p1

    .line 440
    iput-boolean v0, p0, Lxww;->j:Z

    .line 441
    .line 442
    const-string p0, "Error while creating vertex shader"

    .line 443
    .line 444
    invoke-static {p2, v1, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method
