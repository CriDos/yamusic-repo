.class public final Lvae;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lgab;


# instance fields
.field public final q:Lsj0;

.field public final r:Lmmb;

.field public final s:Lg2l;


# direct methods
.method public constructor <init>(Ll9t;Lsj0;Lmmb;Lg2l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvae;->q:Lsj0;

    .line 5
    .line 6
    iput-object p3, p0, Lvae;->r:Lmmb;

    .line 7
    .line 8
    iput-object p4, p0, Lvae;->s:Lg2l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lye8;->d1(Loe8;)Loe8;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 6
    .line 7
    invoke-interface {v2}, Lhab;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lvae;->q:Lsj0;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lsj0;->i(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lhab;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lxyr;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lngg;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lngg;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v5, Lsj0;->d:Lr8l;

    .line 34
    .line 35
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ll74;->b:Lyx0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lvae;->r:Lmmb;

    .line 49
    .line 50
    iget-object v6, v4, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v6}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    iget-object v0, v0, Lvae;->s:Lg2l;

    .line 59
    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lmmb;->c()Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2}, Lhab;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    and-long/2addr v11, v8

    .line 77
    long-to-int v11, v11

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    neg-float v11, v11

    .line 83
    invoke-virtual {v1}, Lngg;->getLayoutDirection()Lvfg;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v0, v12}, Lg2l;->b(Lvfg;)F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual {v1, v12}, Lngg;->x0(F)F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    int-to-long v13, v11

    .line 100
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    int-to-long v11, v11

    .line 105
    shl-long/2addr v13, v7

    .line 106
    and-long/2addr v11, v8

    .line 107
    or-long/2addr v11, v13

    .line 108
    const/high16 v13, 0x43870000    # 270.0f

    .line 109
    .line 110
    invoke-static {v13, v11, v12, v6, v3}, Lvae;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v6, v10

    .line 116
    :goto_0
    iget-object v11, v4, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v11}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x1

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Lmmb;->e()Landroid/widget/EdgeEffect;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v0}, Lg2l;->d()F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v1, v14}, Lngg;->x0(F)F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v16, v7

    .line 143
    .line 144
    move-wide/from16 v17, v8

    .line 145
    .line 146
    int-to-long v7, v15

    .line 147
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-long v14, v9

    .line 152
    shl-long v7, v7, v16

    .line 153
    .line 154
    and-long v14, v14, v17

    .line 155
    .line 156
    or-long/2addr v7, v14

    .line 157
    invoke-static {v12, v7, v8, v11, v3}, Lvae;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v6, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    move v6, v13

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move/from16 v16, v7

    .line 171
    .line 172
    move-wide/from16 v17, v8

    .line 173
    .line 174
    :goto_2
    iget-object v7, v4, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    invoke-static {v7}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lmmb;->d()Landroid/widget/EdgeEffect;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v2}, Lhab;->h()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    shr-long v8, v8, v16

    .line 191
    .line 192
    long-to-int v8, v8

    .line 193
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Lx4i;->b(F)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v1}, Lngg;->getLayoutDirection()Lvfg;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-interface {v0, v9}, Lg2l;->c(Lvfg;)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    int-to-float v8, v8

    .line 210
    neg-float v8, v8

    .line 211
    invoke-virtual {v1, v9}, Lngg;->x0(F)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-float/2addr v9, v8

    .line 216
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-long v11, v8

    .line 221
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    int-to-long v8, v8

    .line 226
    shl-long v11, v11, v16

    .line 227
    .line 228
    and-long v8, v8, v17

    .line 229
    .line 230
    or-long/2addr v8, v11

    .line 231
    const/high16 v11, 0x42b40000    # 90.0f

    .line 232
    .line 233
    invoke-static {v11, v8, v9, v7, v3}, Lvae;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_6

    .line 238
    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v6, v10

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    :goto_3
    move v6, v13

    .line 245
    :cond_7
    :goto_4
    iget-object v7, v4, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 246
    .line 247
    invoke-static {v7}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    invoke-virtual {v4}, Lmmb;->b()Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v0}, Lg2l;->a()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v0}, Lngg;->x0(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v2}, Lhab;->h()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    shr-long v7, v7, v16

    .line 270
    .line 271
    long-to-int v1, v7

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    neg-float v1, v1

    .line 277
    invoke-interface {v2}, Lhab;->h()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    and-long v7, v7, v17

    .line 282
    .line 283
    long-to-int v2, v7

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    neg-float v2, v2

    .line 289
    add-float/2addr v2, v0

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    int-to-long v7, v2

    .line 300
    shl-long v0, v0, v16

    .line 301
    .line 302
    and-long v7, v7, v17

    .line 303
    .line 304
    or-long/2addr v0, v7

    .line 305
    const/high16 v2, 0x43340000    # 180.0f

    .line 306
    .line 307
    invoke-static {v2, v0, v1, v4, v3}, Lvae;->g1(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    :cond_8
    move v10, v13

    .line 316
    :cond_9
    move v6, v10

    .line 317
    :cond_a
    if-eqz v6, :cond_b

    .line 318
    .line 319
    invoke-virtual {v5}, Lsj0;->d()V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void
.end method
