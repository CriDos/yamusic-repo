.class public final Lq8f;
.super Lxab;
.source "SourceFile"


# instance fields
.field public n:Lfxg;

.field public o:Lm6;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    iget-object v1, v0, Lxab;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lxab;->c:Lxq0;

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lxab;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "animator_duration_scale"

    .line 44
    .line 45
    invoke-static {v1, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lq8f;->n:Lfxg;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lxab;->b()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, v0, Lxab;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v5, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move v5, v9

    .line 77
    :goto_1
    iget-object v6, v0, Lxab;->e:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v6, v9

    .line 91
    :goto_3
    invoke-virtual/range {v1 .. v6}, Lcbb;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Lxab;->b:Lxxg;

    .line 95
    .line 96
    iget v10, v12, Lxxg;->i:I

    .line 97
    .line 98
    move v1, v7

    .line 99
    iget v7, v0, Lxab;->k:I

    .line 100
    .line 101
    instance-of v13, v12, Lxxg;

    .line 102
    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    invoke-virtual {v12, v9}, Lxxg;->c(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v14, v8

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v14, v9

    .line 116
    :goto_4
    iget-object v3, v0, Lxab;->j:Landroid/graphics/Paint;

    .line 117
    .line 118
    if-eqz v14, :cond_8

    .line 119
    .line 120
    iget-object v1, v0, Lq8f;->n:Lfxg;

    .line 121
    .line 122
    iget v6, v12, Lxxg;->f:I

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v8}, Lfxg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move/from16 v16, v7

    .line 134
    .line 135
    move v15, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-eqz v13, :cond_7

    .line 138
    .line 139
    iget-object v2, v0, Lq8f;->o:Lm6;

    .line 140
    .line 141
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Labb;

    .line 150
    .line 151
    iget-object v4, v0, Lq8f;->o:Lm6;

    .line 152
    .line 153
    iget-object v4, v4, Lm6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v4, v8}, Lyds;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v11, v4

    .line 162
    check-cast v11, Labb;

    .line 163
    .line 164
    move v4, v1

    .line 165
    iget-object v1, v0, Lq8f;->n:Lfxg;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    iget v5, v2, Labb;->a:F

    .line 170
    .line 171
    iget v6, v12, Lxxg;->f:I

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move v8, v10

    .line 177
    invoke-virtual/range {v1 .. v8}, Lfxg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lq8f;->n:Lfxg;

    .line 181
    .line 182
    iget v4, v11, Labb;->b:F

    .line 183
    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    iget v6, v12, Lxxg;->f:I

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v8}, Lfxg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    move/from16 v16, v7

    .line 193
    .line 194
    move v15, v8

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object/from16 v1, p1

    .line 197
    .line 198
    move v8, v10

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lq8f;->n:Lfxg;

    .line 210
    .line 211
    iget v5, v11, Labb;->b:F

    .line 212
    .line 213
    iget v2, v2, Labb;->a:F

    .line 214
    .line 215
    add-float/2addr v2, v4

    .line 216
    iget v6, v12, Lxxg;->f:I

    .line 217
    .line 218
    move v4, v5

    .line 219
    move v5, v2

    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v8}, Lfxg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 223
    .line 224
    .line 225
    move/from16 v16, v7

    .line 226
    .line 227
    move v15, v8

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    :goto_5
    move v1, v9

    .line 232
    :goto_6
    iget-object v2, v0, Lq8f;->o:Lm6;

    .line 233
    .line 234
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v1, v2, :cond_b

    .line 243
    .line 244
    iget-object v2, v0, Lq8f;->o:Lm6;

    .line 245
    .line 246
    iget-object v2, v2, Lm6;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Labb;

    .line 255
    .line 256
    invoke-virtual {v0}, Lxab;->c()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v2, Labb;->f:F

    .line 261
    .line 262
    move v9, v1

    .line 263
    iget-object v1, v0, Lq8f;->n:Lfxg;

    .line 264
    .line 265
    iget v4, v0, Lxab;->k:I

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v5, v2, Labb;->c:I

    .line 271
    .line 272
    invoke-static {v5, v4}, Ld8e;->u(II)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iget-boolean v4, v2, Labb;->g:Z

    .line 277
    .line 278
    iput-boolean v4, v1, Lfxg;->m:Z

    .line 279
    .line 280
    iget v4, v2, Labb;->a:F

    .line 281
    .line 282
    iget v5, v2, Labb;->b:F

    .line 283
    .line 284
    iget v7, v2, Labb;->d:I

    .line 285
    .line 286
    move v8, v9

    .line 287
    iget v9, v2, Labb;->e:F

    .line 288
    .line 289
    iget v10, v2, Labb;->f:F

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    move/from16 v17, v8

    .line 293
    .line 294
    move v8, v7

    .line 295
    move/from16 v18, v13

    .line 296
    .line 297
    move-object v13, v2

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    invoke-virtual/range {v1 .. v11}, Lfxg;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 301
    .line 302
    .line 303
    if-lez v17, :cond_a

    .line 304
    .line 305
    if-nez v14, :cond_a

    .line 306
    .line 307
    if-eqz v18, :cond_a

    .line 308
    .line 309
    iget-object v1, v0, Lq8f;->o:Lm6;

    .line 310
    .line 311
    iget-object v1, v1, Lm6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Ljava/util/ArrayList;

    .line 314
    .line 315
    add-int/lit8 v2, v17, -0x1

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Labb;

    .line 322
    .line 323
    iget-object v2, v0, Lq8f;->n:Lfxg;

    .line 324
    .line 325
    iget v4, v1, Labb;->b:F

    .line 326
    .line 327
    iget v5, v13, Labb;->a:F

    .line 328
    .line 329
    iget v6, v12, Lxxg;->f:I

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    move v8, v15

    .line 333
    move/from16 v7, v16

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v8}, Lfxg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_a
    move v8, v15

    .line 342
    move/from16 v7, v16

    .line 343
    .line 344
    :goto_7
    add-int/lit8 v1, v17, 0x1

    .line 345
    .line 346
    move/from16 v16, v7

    .line 347
    .line 348
    move v15, v8

    .line 349
    move/from16 v13, v18

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxab;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lxab;->c:Lxq0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxab;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lxab;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lq8f;->o:Lm6;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm6;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p0, p0, Lq8f;->o:Lm6;

    .line 39
    .line 40
    invoke-virtual {p0}, Lm6;->M()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return p2
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq8f;->n:Lfxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfxg;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq8f;->n:Lfxg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    return p0
.end method
