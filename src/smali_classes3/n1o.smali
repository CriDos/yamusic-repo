.class public final Ln1o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ln1o;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Ln1o;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Ln1o;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1o;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln1o;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(III)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    if-ne p2, p1, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static c(Lm1o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm1o;->a:Ll1o;

    .line 2
    .line 3
    iget-object p0, p0, Lm1o;->b:Ll1o;

    .line 4
    .line 5
    iget-object v0, v0, Ll1o;->a:[Lpt3;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    iget v0, v0, Lpt3;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ll1o;->a:[Lpt3;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lpt3;->b:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lolu;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lolu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln1o;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "uMvpMatrix"

    .line 14
    .line 15
    iget v0, v0, Lolu;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Ln1o;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Ln1o;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lolu;

    .line 26
    .line 27
    const-string v1, "uTexMatrix"

    .line 28
    .line 29
    iget v0, v0, Lolu;->b:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ln1o;->c:I

    .line 36
    .line 37
    iget-object v0, p0, Ln1o;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lolu;

    .line 40
    .line 41
    const-string v1, "aPosition"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lolu;->k(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ln1o;->d:I

    .line 48
    .line 49
    iget-object v0, p0, Ln1o;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lolu;

    .line 52
    .line 53
    const-string v1, "aTexCoords"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lolu;->k(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Ln1o;->e:I

    .line 60
    .line 61
    iget-object v0, p0, Ln1o;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lolu;

    .line 64
    .line 65
    const-string v1, "uTexture"

    .line 66
    .line 67
    iget v0, v0, Lolu;->b:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Ln1o;->f:I
    :try_end_0
    .catch Lozd; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v0, "ProjectionRenderer"

    .line 78
    .line 79
    const-string v1, "Failed to initialize the program"

    .line 80
    .line 81
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public d(Lnq6;Lw63;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ln1o;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_12

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lnq6;->L:Lbp6;

    .line 16
    .line 17
    iget-object v5, v1, Lnq6;->J:Lbp6;

    .line 18
    .line 19
    iget v6, v1, Lnq6;->i0:I

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v1, Lnq6;->F:Z

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    iput v8, v2, Lw63;->e:I

    .line 31
    .line 32
    iput v8, v2, Lw63;->f:I

    .line 33
    .line 34
    iput v8, v2, Lw63;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v6, v1, Lnq6;->V:Lnq6;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_2
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lvlr;

    .line 44
    .line 45
    iget-object v6, v2, Lw63;->a:Lmq6;

    .line 46
    .line 47
    iget-object v7, v2, Lw63;->b:Lmq6;

    .line 48
    .line 49
    iget v9, v2, Lw63;->c:I

    .line 50
    .line 51
    iget v10, v2, Lw63;->d:I

    .line 52
    .line 53
    iget v11, v0, Ln1o;->a:I

    .line 54
    .line 55
    iget v12, v0, Ln1o;->b:I

    .line 56
    .line 57
    add-int/2addr v11, v12

    .line 58
    iget v12, v0, Ln1o;->c:I

    .line 59
    .line 60
    iget-object v13, v1, Lnq6;->h0:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v8, 0x2

    .line 67
    const/4 v15, 0x1

    .line 68
    if-eqz v14, :cond_e

    .line 69
    .line 70
    if-eq v14, v15, :cond_d

    .line 71
    .line 72
    if-eq v14, v8, :cond_6

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    if-eq v14, v9, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget v9, v0, Ln1o;->e:I

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget v14, v5, Lbp6;->g:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v14, 0x0

    .line 88
    :goto_0
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget v8, v4, Lbp6;->g:I

    .line 91
    .line 92
    add-int/2addr v14, v8

    .line 93
    :cond_5
    add-int/2addr v12, v14

    .line 94
    const/4 v8, -0x1

    .line 95
    invoke-static {v9, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget v8, v0, Ln1o;->e:I

    .line 101
    .line 102
    const/4 v9, -0x2

    .line 103
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget v9, v1, Lnq6;->r:I

    .line 108
    .line 109
    if-ne v9, v15, :cond_7

    .line 110
    .line 111
    move v9, v15

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const/4 v9, 0x0

    .line 114
    :goto_1
    iget v12, v2, Lw63;->j:I

    .line 115
    .line 116
    const/4 v14, 0x2

    .line 117
    if-eq v12, v15, :cond_8

    .line 118
    .line 119
    if-ne v12, v14, :cond_b

    .line 120
    .line 121
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v1}, Lnq6;->l()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-ne v12, v15, :cond_9

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v12, 0x0

    .line 134
    :goto_2
    iget v15, v2, Lw63;->j:I

    .line 135
    .line 136
    if-eq v15, v14, :cond_c

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    if-nez v12, :cond_c

    .line 143
    .line 144
    :cond_a
    instance-of v9, v13, Lfwl;

    .line 145
    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    invoke-virtual {v1}, Lnq6;->B()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_3
    move v9, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    :goto_4
    invoke-virtual {v1}, Lnq6;->r()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/high16 v14, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v8, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/high16 v14, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v8, v0, Ln1o;->e:I

    .line 171
    .line 172
    const/4 v9, -0x2

    .line 173
    invoke-static {v8, v12, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    goto :goto_3

    .line 178
    :cond_e
    const/high16 v14, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    goto :goto_3

    .line 185
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_19

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    if-eq v8, v12, :cond_18

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    if-eq v8, v14, :cond_12

    .line 196
    .line 197
    const/4 v10, 0x3

    .line 198
    if-eq v8, v10, :cond_f

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_f
    iget v0, v0, Ln1o;->f:I

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    iget-object v5, v1, Lnq6;->K:Lbp6;

    .line 208
    .line 209
    iget v5, v5, Lbp6;->g:I

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    const/4 v5, 0x0

    .line 213
    :goto_6
    if-eqz v4, :cond_11

    .line 214
    .line 215
    iget-object v4, v1, Lnq6;->M:Lbp6;

    .line 216
    .line 217
    iget v4, v4, Lbp6;->g:I

    .line 218
    .line 219
    add-int/2addr v5, v4

    .line 220
    :cond_11
    add-int/2addr v11, v5

    .line 221
    const/4 v8, -0x1

    .line 222
    invoke-static {v0, v11, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_9

    .line 227
    :cond_12
    iget v0, v0, Ln1o;->f:I

    .line 228
    .line 229
    const/4 v4, -0x2

    .line 230
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget v4, v1, Lnq6;->s:I

    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    if-ne v4, v12, :cond_13

    .line 238
    .line 239
    move v4, v12

    .line 240
    goto :goto_7

    .line 241
    :cond_13
    const/4 v4, 0x0

    .line 242
    :goto_7
    iget v5, v2, Lw63;->j:I

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    if-eq v5, v12, :cond_14

    .line 246
    .line 247
    if-ne v5, v14, :cond_1a

    .line 248
    .line 249
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v1}, Lnq6;->r()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v5, v8, :cond_15

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_15
    const/4 v5, 0x0

    .line 262
    :goto_8
    iget v8, v2, Lw63;->j:I

    .line 263
    .line 264
    if-eq v8, v14, :cond_17

    .line 265
    .line 266
    if-eqz v4, :cond_17

    .line 267
    .line 268
    if-eqz v4, :cond_16

    .line 269
    .line 270
    if-nez v5, :cond_17

    .line 271
    .line 272
    :cond_16
    instance-of v4, v13, Lfwl;

    .line 273
    .line 274
    if-nez v4, :cond_17

    .line 275
    .line 276
    invoke-virtual {v1}, Lnq6;->C()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_1a

    .line 281
    .line 282
    :cond_17
    invoke-virtual {v1}, Lnq6;->l()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/high16 v14, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_9

    .line 293
    :cond_18
    const/high16 v14, 0x40000000    # 2.0f

    .line 294
    .line 295
    iget v0, v0, Ln1o;->f:I

    .line 296
    .line 297
    const/4 v4, -0x2

    .line 298
    invoke-static {v0, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_9

    .line 303
    :cond_19
    const/high16 v14, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :cond_1a
    :goto_9
    iget-object v4, v1, Lnq6;->V:Lnq6;

    .line 310
    .line 311
    check-cast v4, Loq6;

    .line 312
    .line 313
    if-eqz v4, :cond_1b

    .line 314
    .line 315
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 316
    .line 317
    const/16 v8, 0x100

    .line 318
    .line 319
    invoke-static {v5, v8}, Lkjy;->v(II)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v1}, Lnq6;->r()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-ne v5, v8, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {v4}, Lnq6;->r()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-ge v5, v8, :cond_1b

    .line 344
    .line 345
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v1}, Lnq6;->l()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-ne v5, v8, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v4}, Lnq6;->l()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ge v5, v4, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget v5, v1, Lnq6;->c0:I

    .line 370
    .line 371
    if-ne v4, v5, :cond_1b

    .line 372
    .line 373
    invoke-virtual {v1}, Lnq6;->A()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_1b

    .line 378
    .line 379
    iget v4, v1, Lnq6;->H:I

    .line 380
    .line 381
    invoke-virtual {v1}, Lnq6;->r()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v4, v9, v5}, Ln1o;->b(III)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_1b

    .line 390
    .line 391
    iget v4, v1, Lnq6;->I:I

    .line 392
    .line 393
    invoke-virtual {v1}, Lnq6;->l()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v4, v0, v5}, Ln1o;->b(III)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v1}, Lnq6;->r()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v2, Lw63;->e:I

    .line 408
    .line 409
    invoke-virtual {v1}, Lnq6;->l()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v2, Lw63;->f:I

    .line 414
    .line 415
    iget v0, v1, Lnq6;->c0:I

    .line 416
    .line 417
    iput v0, v2, Lw63;->g:I

    .line 418
    .line 419
    return-void

    .line 420
    :cond_1b
    sget-object v4, Lmq6;->c:Lmq6;

    .line 421
    .line 422
    if-ne v6, v4, :cond_1c

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    goto :goto_a

    .line 426
    :cond_1c
    const/4 v5, 0x0

    .line 427
    :goto_a
    if-ne v7, v4, :cond_1d

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    goto :goto_b

    .line 431
    :cond_1d
    const/4 v4, 0x0

    .line 432
    :goto_b
    sget-object v8, Lmq6;->a:Lmq6;

    .line 433
    .line 434
    sget-object v10, Lmq6;->d:Lmq6;

    .line 435
    .line 436
    if-eq v7, v10, :cond_1f

    .line 437
    .line 438
    if-ne v7, v8, :cond_1e

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1e
    const/4 v12, 0x0

    .line 442
    goto :goto_d

    .line 443
    :cond_1f
    :goto_c
    const/4 v12, 0x1

    .line 444
    :goto_d
    if-eq v6, v10, :cond_21

    .line 445
    .line 446
    if-ne v6, v8, :cond_20

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_20
    const/4 v6, 0x0

    .line 450
    goto :goto_f

    .line 451
    :cond_21
    :goto_e
    const/4 v6, 0x1

    .line 452
    :goto_f
    const/4 v7, 0x0

    .line 453
    if-eqz v5, :cond_22

    .line 454
    .line 455
    iget v8, v1, Lnq6;->Y:F

    .line 456
    .line 457
    cmpl-float v8, v8, v7

    .line 458
    .line 459
    if-lez v8, :cond_22

    .line 460
    .line 461
    const/4 v8, 0x1

    .line 462
    goto :goto_10

    .line 463
    :cond_22
    const/4 v8, 0x0

    .line 464
    :goto_10
    if-eqz v4, :cond_23

    .line 465
    .line 466
    iget v10, v1, Lnq6;->Y:F

    .line 467
    .line 468
    cmpl-float v7, v10, v7

    .line 469
    .line 470
    if-lez v7, :cond_23

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    goto :goto_11

    .line 474
    :cond_23
    const/4 v7, 0x0

    .line 475
    :goto_11
    if-nez v13, :cond_24

    .line 476
    .line 477
    :goto_12
    return-void

    .line 478
    :cond_24
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, Lgp6;

    .line 483
    .line 484
    iget v11, v2, Lw63;->j:I

    .line 485
    .line 486
    const/4 v14, 0x1

    .line 487
    if-eq v11, v14, :cond_26

    .line 488
    .line 489
    const/4 v14, 0x2

    .line 490
    if-eq v11, v14, :cond_26

    .line 491
    .line 492
    if-eqz v5, :cond_26

    .line 493
    .line 494
    iget v5, v1, Lnq6;->r:I

    .line 495
    .line 496
    if-nez v5, :cond_26

    .line 497
    .line 498
    if-eqz v4, :cond_26

    .line 499
    .line 500
    iget v4, v1, Lnq6;->s:I

    .line 501
    .line 502
    if-eqz v4, :cond_25

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_25
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v8, -0x1

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    goto/16 :goto_1c

    .line 511
    .line 512
    :cond_26
    :goto_13
    instance-of v4, v13, Lw7w;

    .line 513
    .line 514
    if-eqz v4, :cond_27

    .line 515
    .line 516
    instance-of v4, v1, Lx7w;

    .line 517
    .line 518
    if-eqz v4, :cond_27

    .line 519
    .line 520
    move-object v4, v1

    .line 521
    check-cast v4, Lx7w;

    .line 522
    .line 523
    move-object v5, v13

    .line 524
    check-cast v5, Lw7w;

    .line 525
    .line 526
    invoke-virtual {v5, v4, v9, v0}, Lw7w;->l(Lx7w;II)V

    .line 527
    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_27
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 531
    .line 532
    .line 533
    :goto_14
    iput v9, v1, Lnq6;->H:I

    .line 534
    .line 535
    iput v0, v1, Lnq6;->I:I

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    iput-boolean v4, v1, Lnq6;->g:Z

    .line 539
    .line 540
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    iget v14, v1, Lnq6;->u:I

    .line 553
    .line 554
    if-lez v14, :cond_28

    .line 555
    .line 556
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    goto :goto_15

    .line 561
    :cond_28
    move v14, v4

    .line 562
    :goto_15
    iget v15, v1, Lnq6;->v:I

    .line 563
    .line 564
    if-lez v15, :cond_29

    .line 565
    .line 566
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    :cond_29
    iget v15, v1, Lnq6;->x:I

    .line 571
    .line 572
    if-lez v15, :cond_2a

    .line 573
    .line 574
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    :goto_16
    move/from16 v16, v0

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_2a
    move v15, v5

    .line 582
    goto :goto_16

    .line 583
    :goto_17
    iget v0, v1, Lnq6;->y:I

    .line 584
    .line 585
    if-lez v0, :cond_2b

    .line 586
    .line 587
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-static {v0, v3}, Lkjy;->v(II)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_2d

    .line 599
    .line 600
    const/high16 v0, 0x3f000000    # 0.5f

    .line 601
    .line 602
    if-eqz v8, :cond_2c

    .line 603
    .line 604
    if-eqz v12, :cond_2c

    .line 605
    .line 606
    iget v3, v1, Lnq6;->Y:F

    .line 607
    .line 608
    int-to-float v6, v15

    .line 609
    mul-float/2addr v6, v3

    .line 610
    add-float/2addr v6, v0

    .line 611
    float-to-int v0, v6

    .line 612
    move v14, v0

    .line 613
    goto :goto_18

    .line 614
    :cond_2c
    if-eqz v7, :cond_2d

    .line 615
    .line 616
    if-eqz v6, :cond_2d

    .line 617
    .line 618
    iget v3, v1, Lnq6;->Y:F

    .line 619
    .line 620
    int-to-float v6, v14

    .line 621
    div-float/2addr v6, v3

    .line 622
    add-float/2addr v6, v0

    .line 623
    float-to-int v0, v6

    .line 624
    move v15, v0

    .line 625
    :cond_2d
    :goto_18
    if-ne v4, v14, :cond_2f

    .line 626
    .line 627
    if-eq v5, v15, :cond_2e

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_2e
    move v5, v11

    .line 631
    const/4 v4, 0x0

    .line 632
    :goto_19
    const/4 v8, -0x1

    .line 633
    goto :goto_1c

    .line 634
    :cond_2f
    :goto_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 635
    .line 636
    if-eq v4, v14, :cond_30

    .line 637
    .line 638
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    :cond_30
    if-eq v5, v15, :cond_31

    .line 643
    .line 644
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    goto :goto_1b

    .line 649
    :cond_31
    move/from16 v0, v16

    .line 650
    .line 651
    :goto_1b
    invoke-virtual {v13, v9, v0}, Landroid/view/View;->measure(II)V

    .line 652
    .line 653
    .line 654
    iput v9, v1, Lnq6;->H:I

    .line 655
    .line 656
    iput v0, v1, Lnq6;->I:I

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    iput-boolean v4, v1, Lnq6;->g:Z

    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    move v14, v0

    .line 674
    move v15, v3

    .line 675
    goto :goto_19

    .line 676
    :goto_1c
    if-eq v5, v8, :cond_32

    .line 677
    .line 678
    const/4 v12, 0x1

    .line 679
    goto :goto_1d

    .line 680
    :cond_32
    move v12, v4

    .line 681
    :goto_1d
    iget v0, v2, Lw63;->c:I

    .line 682
    .line 683
    if-ne v14, v0, :cond_34

    .line 684
    .line 685
    iget v0, v2, Lw63;->d:I

    .line 686
    .line 687
    if-eq v15, v0, :cond_33

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_33
    move v8, v4

    .line 691
    goto :goto_1f

    .line 692
    :cond_34
    :goto_1e
    const/4 v8, 0x1

    .line 693
    :goto_1f
    iput-boolean v8, v2, Lw63;->i:Z

    .line 694
    .line 695
    iget-boolean v0, v10, Lgp6;->c0:Z

    .line 696
    .line 697
    if-eqz v0, :cond_35

    .line 698
    .line 699
    const/4 v12, 0x1

    .line 700
    :cond_35
    if-eqz v12, :cond_36

    .line 701
    .line 702
    const/4 v8, -0x1

    .line 703
    if-eq v5, v8, :cond_36

    .line 704
    .line 705
    iget v0, v1, Lnq6;->c0:I

    .line 706
    .line 707
    if-eq v0, v5, :cond_36

    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    iput-boolean v3, v2, Lw63;->i:Z

    .line 711
    .line 712
    :cond_36
    iput v14, v2, Lw63;->e:I

    .line 713
    .line 714
    iput v15, v2, Lw63;->f:I

    .line 715
    .line 716
    iput-boolean v12, v2, Lw63;->h:Z

    .line 717
    .line 718
    iput v5, v2, Lw63;->g:I

    .line 719
    .line 720
    return-void
.end method
