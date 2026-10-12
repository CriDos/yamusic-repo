.class public final Ln21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(IFFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v2, v0, Ln21;->a:F

    .line 21
    .line 22
    iput v3, v0, Ln21;->b:F

    .line 23
    .line 24
    iput v4, v0, Ln21;->c:F

    .line 25
    .line 26
    iput v5, v0, Ln21;->d:F

    .line 27
    .line 28
    iput v6, v0, Ln21;->e:F

    .line 29
    .line 30
    iput v7, v0, Ln21;->f:F

    .line 31
    .line 32
    sub-float v8, v6, v4

    .line 33
    .line 34
    sub-float v9, v7, v5

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v1, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v1, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v1, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v13, :cond_4

    .line 62
    .line 63
    const/high16 v15, -0x40800000    # -1.0f

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v15, v14

    .line 67
    :goto_2
    iput v15, v0, Ln21;->m:F

    .line 68
    .line 69
    sub-float v2, v3, v2

    .line 70
    .line 71
    div-float/2addr v14, v2

    .line 72
    iput v14, v0, Ln21;->k:F

    .line 73
    .line 74
    const/16 v2, 0x65

    .line 75
    .line 76
    new-array v2, v2, [F

    .line 77
    .line 78
    iput-object v2, v0, Ln21;->j:[F

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    .line 83
    move v1, v12

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :goto_3
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const v16, 0x3a83126f    # 0.001f

    .line 93
    .line 94
    .line 95
    cmpg-float v3, v3, v16

    .line 96
    .line 97
    if-ltz v3, :cond_6

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpg-float v3, v3, v16

    .line 104
    .line 105
    if-gez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    move v15, v12

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_7
    mul-float/2addr v8, v15

    .line 111
    iput v8, v0, Ln21;->n:F

    .line 112
    .line 113
    neg-float v3, v15

    .line 114
    mul-float/2addr v9, v3

    .line 115
    iput v9, v0, Ln21;->o:F

    .line 116
    .line 117
    if-eqz v13, :cond_8

    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move v3, v4

    .line 122
    :goto_4
    iput v3, v0, Ln21;->q:F

    .line 123
    .line 124
    if-eqz v13, :cond_9

    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move v3, v7

    .line 129
    :goto_5
    iput v3, v0, Ln21;->r:F

    .line 130
    .line 131
    sub-float v3, v6, v4

    .line 132
    .line 133
    sub-float v4, v5, v7

    .line 134
    .line 135
    sget-object v5, Lns3;->a:[F

    .line 136
    .line 137
    move v9, v4

    .line 138
    move v7, v10

    .line 139
    move v8, v7

    .line 140
    move v6, v12

    .line 141
    :goto_6
    int-to-double v13, v6

    .line 142
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v13, v15

    .line 148
    div-double/2addr v13, v15

    .line 149
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    double-to-float v13, v13

    .line 154
    float-to-double v13, v13

    .line 155
    move v15, v12

    .line 156
    move-wide/from16 p1, v13

    .line 157
    .line 158
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    double-to-float v12, v12

    .line 163
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    double-to-float v13, v13

    .line 168
    mul-float/2addr v12, v3

    .line 169
    mul-float/2addr v13, v4

    .line 170
    sub-float v8, v12, v8

    .line 171
    .line 172
    move/from16 v16, v10

    .line 173
    .line 174
    float-to-double v10, v8

    .line 175
    sub-float v8, v13, v9

    .line 176
    .line 177
    float-to-double v8, v8

    .line 178
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    double-to-float v8, v8

    .line 183
    add-float/2addr v7, v8

    .line 184
    aput v7, v5, v6

    .line 185
    .line 186
    const/16 v8, 0x5a

    .line 187
    .line 188
    if-eq v6, v8, :cond_a

    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    move v8, v12

    .line 193
    move v9, v13

    .line 194
    move v12, v15

    .line 195
    move/from16 v10, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    iput v7, v0, Ln21;->g:F

    .line 199
    .line 200
    move v3, v15

    .line 201
    :goto_7
    aget v4, v5, v3

    .line 202
    .line 203
    div-float/2addr v4, v7

    .line 204
    aput v4, v5, v3

    .line 205
    .line 206
    if-eq v3, v8, :cond_b

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_b
    array-length v3, v2

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_8
    if-ge v4, v3, :cond_e

    .line 214
    .line 215
    int-to-float v6, v4

    .line 216
    const/high16 v7, 0x42c80000    # 100.0f

    .line 217
    .line 218
    div-float/2addr v6, v7

    .line 219
    const/16 v7, 0x5b

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-static {v5, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/high16 v9, 0x42b40000    # 90.0f

    .line 227
    .line 228
    if-ltz v7, :cond_c

    .line 229
    .line 230
    int-to-float v6, v7

    .line 231
    div-float/2addr v6, v9

    .line 232
    aput v6, v2, v4

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    const/4 v10, -0x1

    .line 236
    if-ne v7, v10, :cond_d

    .line 237
    .line 238
    aput v16, v2, v4

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    neg-int v7, v7

    .line 242
    add-int/lit8 v10, v7, -0x2

    .line 243
    .line 244
    sub-int/2addr v7, v15

    .line 245
    int-to-float v11, v10

    .line 246
    aget v10, v5, v10

    .line 247
    .line 248
    sub-float/2addr v6, v10

    .line 249
    aget v7, v5, v7

    .line 250
    .line 251
    sub-float/2addr v7, v10

    .line 252
    div-float/2addr v6, v7

    .line 253
    add-float/2addr v6, v11

    .line 254
    div-float/2addr v6, v9

    .line 255
    aput v6, v2, v4

    .line 256
    .line 257
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    iget v2, v0, Ln21;->g:F

    .line 261
    .line 262
    iget v3, v0, Ln21;->k:F

    .line 263
    .line 264
    mul-float/2addr v2, v3

    .line 265
    iput v2, v0, Ln21;->l:F

    .line 266
    .line 267
    move v12, v1

    .line 268
    goto :goto_b

    .line 269
    :goto_a
    float-to-double v1, v9

    .line 270
    float-to-double v3, v8

    .line 271
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    double-to-float v1, v1

    .line 276
    iput v1, v0, Ln21;->g:F

    .line 277
    .line 278
    mul-float/2addr v1, v14

    .line 279
    iput v1, v0, Ln21;->l:F

    .line 280
    .line 281
    mul-float/2addr v8, v14

    .line 282
    iput v8, v0, Ln21;->q:F

    .line 283
    .line 284
    mul-float/2addr v9, v14

    .line 285
    iput v9, v0, Ln21;->r:F

    .line 286
    .line 287
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 288
    .line 289
    iput v1, v0, Ln21;->n:F

    .line 290
    .line 291
    iput v1, v0, Ln21;->o:F

    .line 292
    .line 293
    move v12, v15

    .line 294
    :goto_b
    iput-boolean v12, v0, Ln21;->p:Z

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Ln21;->n:F

    .line 2
    .line 3
    iget v1, p0, Ln21;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln21;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Ln21;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Ln21;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Ln21;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Ln21;->n:F

    .line 2
    .line 3
    iget v1, p0, Ln21;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Ln21;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Ln21;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Ln21;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Ln21;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Ln21;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln21;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Ln21;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Ln21;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    int-to-float v1, p1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Ln21;->j:[F

    .line 40
    .line 41
    aget v2, v1, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v2}, Lh18;->d(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    iput p1, p0, Ln21;->h:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Ln21;->i:F

    .line 69
    .line 70
    return-void
.end method
