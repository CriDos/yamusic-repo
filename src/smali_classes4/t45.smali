.class public final Lt45;
.super Lyda;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lylc;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt45;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt45;->c:Lylc;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt45;->d:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt45;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    return-void
.end method

.method public static c([II)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0x2

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lh51;->A([I)Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lh51;->A([I)Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lxso;->k(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget v3, v2, Lkotlin/ranges/a;->a:I

    .line 21
    .line 22
    iget v4, v2, Lkotlin/ranges/a;->b:I

    .line 23
    .line 24
    iget v2, v2, Lkotlin/ranges/a;->c:I

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    if-le v3, v4, :cond_3

    .line 29
    .line 30
    :cond_2
    if-gez v2, :cond_a

    .line 31
    .line 32
    if-gt v4, v3, :cond_a

    .line 33
    .line 34
    :cond_3
    move v5, v0

    .line 35
    :goto_1
    if-nez v3, :cond_4

    .line 36
    .line 37
    move v6, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 40
    .line 41
    aget v6, p0, v6

    .line 42
    .line 43
    aget v7, p0, v3

    .line 44
    .line 45
    sub-int/2addr v6, v7

    .line 46
    :goto_2
    array-length v7, p0

    .line 47
    const/4 v8, 0x1

    .line 48
    sub-int/2addr v7, v8

    .line 49
    if-ne v3, v7, :cond_5

    .line 50
    .line 51
    move v7, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    add-int/lit8 v7, v3, 0x1

    .line 54
    .line 55
    aget v7, p0, v7

    .line 56
    .line 57
    aget v9, p0, v3

    .line 58
    .line 59
    sub-int/2addr v7, v9

    .line 60
    :goto_3
    if-lez v6, :cond_6

    .line 61
    .line 62
    if-lt v6, p1, :cond_9

    .line 63
    .line 64
    :cond_6
    if-lez v7, :cond_7

    .line 65
    .line 66
    if-lt v7, p1, :cond_9

    .line 67
    .line 68
    :cond_7
    if-eqz v3, :cond_8

    .line 69
    .line 70
    if-gez v6, :cond_8

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, p1, :cond_8

    .line 77
    .line 78
    add-int/lit8 v5, v3, -0x1

    .line 79
    .line 80
    aget v6, p0, v3

    .line 81
    .line 82
    aput v6, p0, v5

    .line 83
    .line 84
    move v5, v8

    .line 85
    :cond_8
    array-length v6, p0

    .line 86
    sub-int/2addr v6, v8

    .line 87
    if-eq v3, v6, :cond_9

    .line 88
    .line 89
    if-gez v7, :cond_9

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v6, p1, :cond_9

    .line 96
    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    aget v6, p0, v3

    .line 100
    .line 101
    aput v6, p0, v5

    .line 102
    .line 103
    move v5, v8

    .line 104
    :cond_9
    if-eq v3, v4, :cond_b

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_a
    move v5, v0

    .line 109
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    if-nez v5, :cond_0

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div/core/util/text/DivBackgroundSpan;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    iget-object v2, v2, Lcom/yandex/div/core/util/text/DivBackgroundSpan;->b:Lfca;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lfca;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    instance-of v4, v2, Lcb9;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcb9;

    .line 24
    .line 25
    :cond_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, v0, Lt45;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v3, Lcb9;->a:Ltlc;

    .line 39
    .line 40
    iget-object v5, v0, Lt45;->c:Lylc;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v4, v3, Lcb9;->b:Ltlc;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v4, v2}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, v3, Lcb9;->c:Lgh9;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v7, v3, Lgh9;->g:Ltlc;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ln4a;

    .line 77
    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    :cond_3
    sget-object v7, Ln4a;->b:Ln4a;

    .line 81
    .line 82
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v10, v3, Lgh9;->c:Ltlc;

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v2, v7}, Ls5z;->w0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Ln4a;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v10, v9

    .line 111
    :goto_1
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v11, v3, Lgh9;->f:Ltlc;

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-virtual {v11, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11, v2, v7}, Ls5z;->w0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Ln4a;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v11, v9

    .line 137
    :goto_2
    if-eqz v3, :cond_7

    .line 138
    .line 139
    iget-object v12, v3, Lgh9;->d:Ltlc;

    .line 140
    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    invoke-virtual {v12, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v12, v2, v7}, Ls5z;->w0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Ln4a;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v12, v9

    .line 163
    :goto_3
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v3, v3, Lgh9;->a:Ltlc;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3, v2, v7}, Ls5z;->w0(Ljava/lang/Long;Landroid/util/DisplayMetrics;Ln4a;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v2, v9

    .line 189
    :goto_4
    invoke-direct {v8, v10, v11, v12, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    sub-int v2, p4, p3

    .line 193
    .line 194
    add-int/lit8 v3, v2, 0x1

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    new-array v1, v9, [Landroid/graphics/Rect;

    .line 199
    .line 200
    move-object v2, v1

    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_9
    new-array v5, v3, [Landroid/graphics/Rect;

    .line 204
    .line 205
    move v7, v9

    .line 206
    :goto_5
    if-ge v7, v3, :cond_c

    .line 207
    .line 208
    new-instance v10, Landroid/graphics/Rect;

    .line 209
    .line 210
    if-nez v7, :cond_a

    .line 211
    .line 212
    move/from16 v11, p5

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    add-int v11, p3, v7

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v11}, Lx4i;->b(F)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :goto_6
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    sub-int/2addr v11, v12

    .line 228
    add-int v12, p3, v7

    .line 229
    .line 230
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineTop(I)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    iget v14, v8, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    sub-int/2addr v13, v14

    .line 237
    if-ne v7, v2, :cond_b

    .line 238
    .line 239
    move/from16 v14, p6

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-static {v14}, Lx4i;->b(F)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    :goto_7
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 251
    .line 252
    add-int/2addr v14, v15

    .line 253
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    add-int/2addr v12, v15

    .line 260
    invoke-direct {v10, v11, v13, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    aput-object v10, v5, v7

    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_c
    invoke-static {v5}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/graphics/Rect;

    .line 273
    .line 274
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    invoke-static {v5}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    move v7, v9

    .line 285
    :goto_8
    if-ge v7, v3, :cond_10

    .line 286
    .line 287
    aget-object v8, v5, v7

    .line 288
    .line 289
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    sub-int/2addr v10, v2

    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    move v11, v7

    .line 295
    :goto_9
    if-ge v11, v3, :cond_e

    .line 296
    .line 297
    aget-object v12, v5, v11

    .line 298
    .line 299
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 300
    .line 301
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    if-ge v13, v14, :cond_e

    .line 304
    .line 305
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    if-gt v12, v15, :cond_d

    .line 310
    .line 311
    sub-int/2addr v14, v13

    .line 312
    sub-int/2addr v10, v14

    .line 313
    goto :goto_a

    .line 314
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    const/high16 v12, -0x80000000

    .line 318
    .line 319
    :goto_a
    if-gtz v10, :cond_f

    .line 320
    .line 321
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    move v10, v9

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    :goto_b
    add-int/2addr v2, v10

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    invoke-static {v5}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    invoke-static {v5}, Lh51;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/graphics/Rect;

    .line 346
    .line 347
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    move v7, v9

    .line 350
    :goto_c
    if-ge v7, v3, :cond_14

    .line 351
    .line 352
    aget-object v8, v5, v7

    .line 353
    .line 354
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 355
    .line 356
    sub-int/2addr v10, v2

    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    move v11, v7

    .line 360
    :goto_d
    if-ge v11, v3, :cond_12

    .line 361
    .line 362
    aget-object v12, v5, v11

    .line 363
    .line 364
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 365
    .line 366
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    if-ge v13, v14, :cond_12

    .line 369
    .line 370
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 371
    .line 372
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    if-lt v12, v15, :cond_11

    .line 375
    .line 376
    sub-int/2addr v14, v13

    .line 377
    sub-int/2addr v10, v14

    .line 378
    goto :goto_e

    .line 379
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_12
    const v12, 0x7fffffff

    .line 383
    .line 384
    .line 385
    :goto_e
    if-gtz v10, :cond_13

    .line 386
    .line 387
    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    move v10, v9

    .line 394
    goto :goto_f

    .line 395
    :cond_13
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    :goto_f
    add-int/2addr v2, v10

    .line 398
    goto :goto_c

    .line 399
    :cond_14
    new-array v1, v3, [I

    .line 400
    .line 401
    new-array v2, v3, [I

    .line 402
    .line 403
    move v7, v9

    .line 404
    :goto_10
    if-ge v7, v3, :cond_15

    .line 405
    .line 406
    aget-object v8, v5, v7

    .line 407
    .line 408
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 409
    .line 410
    neg-int v10, v10

    .line 411
    aput v10, v1, v7

    .line 412
    .line 413
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 414
    .line 415
    aput v8, v2, v7

    .line 416
    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_15
    mul-int/lit8 v7, v4, 0x2

    .line 421
    .line 422
    invoke-static {v1, v7}, Lt45;->c([II)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v7}, Lt45;->c([II)V

    .line 426
    .line 427
    .line 428
    move v7, v9

    .line 429
    :goto_11
    if-ge v7, v3, :cond_16

    .line 430
    .line 431
    aget-object v8, v5, v7

    .line 432
    .line 433
    aget v10, v1, v7

    .line 434
    .line 435
    neg-int v10, v10

    .line 436
    iput v10, v8, Landroid/graphics/Rect;->left:I

    .line 437
    .line 438
    aget v10, v2, v7

    .line 439
    .line 440
    iput v10, v8, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_16
    move-object v2, v5

    .line 446
    :goto_12
    array-length v1, v2

    .line 447
    const/4 v3, 0x2

    .line 448
    if-ge v1, v3, :cond_17

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    move v5, v4

    .line 452
    array-length v4, v2

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    invoke-virtual/range {v0 .. v6}, Lt45;->d(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_17
    move v5, v4

    .line 460
    array-length v0, v2

    .line 461
    const/4 v7, 0x1

    .line 462
    add-int/lit8 v8, v0, -0x1

    .line 463
    .line 464
    move v4, v7

    .line 465
    move v0, v9

    .line 466
    move v3, v0

    .line 467
    :goto_13
    if-ge v0, v8, :cond_19

    .line 468
    .line 469
    aget-object v1, v2, v0

    .line 470
    .line 471
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    add-int/lit8 v10, v0, 0x1

    .line 474
    .line 475
    aget-object v0, v2, v10

    .line 476
    .line 477
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    if-le v1, v0, :cond_18

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Lt45;->d(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    .line 486
    .line 487
    .line 488
    move v4, v9

    .line 489
    move v3, v10

    .line 490
    :cond_18
    add-int/2addr v4, v7

    .line 491
    move v0, v10

    .line 492
    goto :goto_13

    .line 493
    :cond_19
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    invoke-virtual/range {v0 .. v6}, Lt45;->d(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    aget-object v4, p2, v1

    .line 12
    .line 13
    add-int v5, v1, v2

    .line 14
    .line 15
    sub-int/2addr v5, v3

    .line 16
    aget-object v6, p2, v5

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    aget-object v10, p2, v5

    .line 25
    .line 26
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    neg-int v10, v10

    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object/from16 v19, v6

    .line 36
    .line 37
    const/16 v17, 0x2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    mul-int/lit8 v11, v2, 0x2

    .line 46
    .line 47
    new-array v11, v11, [I

    .line 48
    .line 49
    if-gt v1, v5, :cond_7

    .line 50
    .line 51
    move v12, v5

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    aget-object v14, p2, v12

    .line 54
    .line 55
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    if-eq v15, v9, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v16, v13, 0x2

    .line 60
    .line 61
    sub-int v9, v15, v9

    .line 62
    .line 63
    aput v9, v11, v16

    .line 64
    .line 65
    add-int/lit8 v13, v13, 0x1

    .line 66
    .line 67
    move v9, v15

    .line 68
    :cond_2
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int/2addr v15, v10

    .line 71
    add-int/lit8 v16, v12, -0x1

    .line 72
    .line 73
    move/from16 v7, v16

    .line 74
    .line 75
    const/16 v17, 0x2

    .line 76
    .line 77
    :goto_1
    if-lt v7, v1, :cond_4

    .line 78
    .line 79
    aget-object v8, p2, v7

    .line 80
    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    iget v6, v14, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    if-le v3, v6, :cond_5

    .line 90
    .line 91
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    move/from16 v20, v3

    .line 94
    .line 95
    iget v3, v14, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    if-gt v8, v3, :cond_3

    .line 98
    .line 99
    sub-int v6, v6, v20

    .line 100
    .line 101
    sub-int/2addr v15, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 104
    .line 105
    move/from16 v3, v18

    .line 106
    .line 107
    move-object/from16 v6, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move/from16 v18, v3

    .line 111
    .line 112
    move-object/from16 v19, v6

    .line 113
    .line 114
    :cond_5
    :goto_2
    if-lez v15, :cond_6

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    :cond_6
    mul-int/lit8 v3, v13, 0x2

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    aget v6, v11, v3

    .line 122
    .line 123
    add-int/2addr v6, v15

    .line 124
    aput v6, v11, v3

    .line 125
    .line 126
    add-int/2addr v10, v15

    .line 127
    if-eq v12, v1, :cond_8

    .line 128
    .line 129
    add-int/lit8 v12, v12, -0x1

    .line 130
    .line 131
    move/from16 v3, v18

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move/from16 v18, v3

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    const/16 v17, 0x2

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    :cond_8
    mul-int/lit8 v3, v13, 0x2

    .line 144
    .line 145
    aget-object v6, p2, v1

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aput v6, v11, v3

    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    mul-int/lit8 v13, v13, 0x2

    .line 156
    .line 157
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move/from16 v3, v18

    .line 162
    .line 163
    :goto_3
    if-ne v2, v3, :cond_9

    .line 164
    .line 165
    aget-object v2, p2, v1

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    neg-int v2, v2

    .line 172
    aget-object v1, p2, v1

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    filled-new-array {v2, v1}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_9
    aget-object v3, p2, v1

    .line 187
    .line 188
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    mul-int/lit8 v2, v2, 0x2

    .line 193
    .line 194
    new-array v2, v2, [I

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-gt v1, v5, :cond_e

    .line 198
    .line 199
    :goto_4
    aget-object v8, p2, v1

    .line 200
    .line 201
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    if-eq v10, v6, :cond_a

    .line 204
    .line 205
    mul-int/lit8 v11, v7, 0x2

    .line 206
    .line 207
    sub-int v6, v10, v6

    .line 208
    .line 209
    aput v6, v2, v11

    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    move v6, v10

    .line 214
    :cond_a
    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 215
    .line 216
    sub-int/2addr v10, v3

    .line 217
    add-int/lit8 v11, v1, 0x1

    .line 218
    .line 219
    move v12, v11

    .line 220
    :goto_5
    if-gt v12, v5, :cond_c

    .line 221
    .line 222
    aget-object v13, p2, v12

    .line 223
    .line 224
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    if-ge v14, v15, :cond_c

    .line 229
    .line 230
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    move/from16 p3, v3

    .line 233
    .line 234
    iget v3, v8, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    if-lt v13, v3, :cond_b

    .line 237
    .line 238
    sub-int/2addr v15, v14

    .line 239
    sub-int/2addr v10, v15

    .line 240
    goto :goto_6

    .line 241
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    move/from16 v3, p3

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move/from16 p3, v3

    .line 247
    .line 248
    :goto_6
    if-gez v10, :cond_d

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    :cond_d
    mul-int/lit8 v3, v7, 0x2

    .line 252
    .line 253
    const/16 v18, 0x1

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    aget v8, v2, v3

    .line 258
    .line 259
    add-int/2addr v8, v10

    .line 260
    aput v8, v2, v3

    .line 261
    .line 262
    add-int v3, p3, v10

    .line 263
    .line 264
    if-eq v1, v5, :cond_e

    .line 265
    .line 266
    move v1, v11

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    mul-int/lit8 v1, v7, 0x2

    .line 269
    .line 270
    aget-object v3, p2, v5

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    neg-int v3, v3

    .line 277
    aput v3, v2, v1

    .line 278
    .line 279
    const/16 v18, 0x1

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    mul-int/lit8 v7, v7, 0x2

    .line 284
    .line 285
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_7
    iget-object v2, v0, Lt45;->d:Landroid/graphics/Path;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 292
    .line 293
    .line 294
    move/from16 v3, p5

    .line 295
    .line 296
    int-to-float v3, v3

    .line 297
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v5, v5

    .line 302
    const/high16 v6, 0x40000000    # 2.0f

    .line 303
    .line 304
    div-float/2addr v5, v6

    .line 305
    aget v7, v1, v18

    .line 306
    .line 307
    int-to-float v7, v7

    .line 308
    div-float/2addr v7, v6

    .line 309
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 318
    .line 319
    int-to-float v7, v7

    .line 320
    sub-float/2addr v7, v5

    .line 321
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 322
    .line 323
    int-to-float v4, v4

    .line 324
    invoke-virtual {v2, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 325
    .line 326
    .line 327
    const v4, 0x3f666666    # 0.9f

    .line 328
    .line 329
    .line 330
    mul-float v7, v5, v4

    .line 331
    .line 332
    const v8, 0x3dcccccd    # 0.1f

    .line 333
    .line 334
    .line 335
    mul-float v10, v5, v8

    .line 336
    .line 337
    invoke-virtual {v2, v7, v10, v5, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 338
    .line 339
    .line 340
    array-length v7, v1

    .line 341
    add-int/lit8 v7, v7, -0x1

    .line 342
    .line 343
    move/from16 v10, v17

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-static {v11, v7, v10}, Lxq4;->O(III)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/4 v11, 0x0

    .line 351
    if-ltz v7, :cond_12

    .line 352
    .line 353
    const/4 v12, 0x0

    .line 354
    :goto_8
    array-length v13, v1

    .line 355
    sub-int/2addr v13, v10

    .line 356
    if-lt v12, v13, :cond_f

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    const/4 v10, 0x0

    .line 361
    :goto_9
    aget v13, v1, v12

    .line 362
    .line 363
    int-to-float v13, v13

    .line 364
    add-int/lit8 v14, v12, 0x1

    .line 365
    .line 366
    aget v14, v1, v14

    .line 367
    .line 368
    int-to-float v14, v14

    .line 369
    if-eqz v10, :cond_10

    .line 370
    .line 371
    move v15, v11

    .line 372
    goto :goto_a

    .line 373
    :cond_10
    add-int/lit8 v15, v12, 0x3

    .line 374
    .line 375
    aget v15, v1, v15

    .line 376
    .line 377
    int-to-float v15, v15

    .line 378
    :goto_a
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    move/from16 p2, v4

    .line 383
    .line 384
    div-float v4, v20, v6

    .line 385
    .line 386
    move/from16 p3, v6

    .line 387
    .line 388
    div-float v6, v14, p3

    .line 389
    .line 390
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    sub-float/2addr v14, v5

    .line 399
    sub-float/2addr v14, v4

    .line 400
    invoke-virtual {v2, v11, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 401
    .line 402
    .line 403
    mul-float v6, v5, v8

    .line 404
    .line 405
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    mul-float/2addr v14, v6

    .line 410
    mul-float v6, v4, p2

    .line 411
    .line 412
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    move/from16 p4, v8

    .line 417
    .line 418
    mul-float v8, v20, v4

    .line 419
    .line 420
    invoke-virtual {v2, v14, v6, v8, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 421
    .line 422
    .line 423
    if-nez v10, :cond_11

    .line 424
    .line 425
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    div-float v5, v5, p3

    .line 430
    .line 431
    div-float v15, v15, p3

    .line 432
    .line 433
    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    add-float v6, v5, v4

    .line 442
    .line 443
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    mul-float/2addr v8, v6

    .line 448
    sub-float v6, v13, v8

    .line 449
    .line 450
    invoke-virtual {v2, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 451
    .line 452
    .line 453
    mul-float v6, v5, p2

    .line 454
    .line 455
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    mul-float/2addr v8, v6

    .line 460
    mul-float v6, v5, p4

    .line 461
    .line 462
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    mul-float/2addr v10, v5

    .line 467
    invoke-virtual {v2, v8, v6, v10, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 468
    .line 469
    .line 470
    :cond_11
    if-eq v12, v7, :cond_13

    .line 471
    .line 472
    add-int/lit8 v12, v12, 0x2

    .line 473
    .line 474
    move/from16 v4, p2

    .line 475
    .line 476
    move/from16 v6, p3

    .line 477
    .line 478
    move/from16 v8, p4

    .line 479
    .line 480
    const/4 v10, 0x2

    .line 481
    goto :goto_8

    .line 482
    :cond_12
    move/from16 p2, v4

    .line 483
    .line 484
    move/from16 p3, v6

    .line 485
    .line 486
    move/from16 p4, v8

    .line 487
    .line 488
    move v4, v11

    .line 489
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    int-to-float v1, v1

    .line 494
    div-float v1, v1, p3

    .line 495
    .line 496
    const/16 v18, 0x1

    .line 497
    .line 498
    aget v5, v9, v18

    .line 499
    .line 500
    neg-int v5, v5

    .line 501
    int-to-float v5, v5

    .line 502
    div-float v5, v5, p3

    .line 503
    .line 504
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    int-to-float v5, v5

    .line 517
    neg-float v5, v5

    .line 518
    add-float/2addr v5, v4

    .line 519
    add-float/2addr v5, v1

    .line 520
    invoke-virtual {v2, v5, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 521
    .line 522
    .line 523
    const v4, -0x4099999a    # -0.9f

    .line 524
    .line 525
    .line 526
    mul-float v5, v1, v4

    .line 527
    .line 528
    const v6, -0x42333333    # -0.1f

    .line 529
    .line 530
    .line 531
    mul-float v7, v1, v6

    .line 532
    .line 533
    neg-float v8, v1

    .line 534
    invoke-virtual {v2, v5, v7, v8, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 535
    .line 536
    .line 537
    array-length v5, v9

    .line 538
    add-int/lit8 v5, v5, -0x1

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v10, 0x2

    .line 542
    invoke-static {v7, v5, v10}, Lxq4;->O(III)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-ltz v5, :cond_17

    .line 547
    .line 548
    move v8, v7

    .line 549
    :goto_b
    array-length v12, v9

    .line 550
    sub-int/2addr v12, v10

    .line 551
    if-lt v8, v12, :cond_14

    .line 552
    .line 553
    move/from16 v12, v18

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_14
    move v12, v7

    .line 557
    :goto_c
    aget v13, v9, v8

    .line 558
    .line 559
    int-to-float v13, v13

    .line 560
    add-int/lit8 v14, v8, 0x1

    .line 561
    .line 562
    aget v14, v9, v14

    .line 563
    .line 564
    int-to-float v14, v14

    .line 565
    if-eqz v12, :cond_15

    .line 566
    .line 567
    move v15, v11

    .line 568
    goto :goto_d

    .line 569
    :cond_15
    add-int/lit8 v15, v8, 0x3

    .line 570
    .line 571
    aget v15, v9, v15

    .line 572
    .line 573
    int-to-float v15, v15

    .line 574
    :goto_d
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 575
    .line 576
    .line 577
    move-result v16

    .line 578
    move/from16 p5, v4

    .line 579
    .line 580
    div-float v4, v16, p3

    .line 581
    .line 582
    move/from16 v16, v6

    .line 583
    .line 584
    neg-float v6, v14

    .line 585
    div-float v6, v6, p3

    .line 586
    .line 587
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    add-float/2addr v14, v1

    .line 596
    add-float/2addr v14, v4

    .line 597
    invoke-virtual {v2, v11, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 598
    .line 599
    .line 600
    mul-float v6, v4, p4

    .line 601
    .line 602
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    mul-float/2addr v14, v6

    .line 607
    mul-float v6, v4, p5

    .line 608
    .line 609
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 610
    .line 611
    .line 612
    move-result v17

    .line 613
    mul-float v7, v17, v4

    .line 614
    .line 615
    neg-float v10, v4

    .line 616
    invoke-virtual {v2, v14, v6, v7, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 617
    .line 618
    .line 619
    if-nez v12, :cond_16

    .line 620
    .line 621
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    div-float v1, v1, p3

    .line 626
    .line 627
    neg-float v6, v15

    .line 628
    div-float v6, v6, p3

    .line 629
    .line 630
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    add-float/2addr v4, v1

    .line 639
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    mul-float/2addr v6, v4

    .line 644
    sub-float v4, v13, v6

    .line 645
    .line 646
    invoke-virtual {v2, v4, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 647
    .line 648
    .line 649
    mul-float v4, v1, p2

    .line 650
    .line 651
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    mul-float/2addr v6, v4

    .line 656
    mul-float v4, v1, v16

    .line 657
    .line 658
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    mul-float/2addr v7, v1

    .line 663
    neg-float v10, v1

    .line 664
    invoke-virtual {v2, v6, v4, v7, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 665
    .line 666
    .line 667
    :cond_16
    if-eq v8, v5, :cond_17

    .line 668
    .line 669
    add-int/lit8 v8, v8, 0x2

    .line 670
    .line 671
    move/from16 v4, p5

    .line 672
    .line 673
    move/from16 v6, v16

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v10, 0x2

    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 680
    .line 681
    .line 682
    iget-object v0, v0, Lt45;->e:Landroid/graphics/Paint;

    .line 683
    .line 684
    move/from16 v1, p6

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 692
    .line 693
    .line 694
    return-void
.end method
