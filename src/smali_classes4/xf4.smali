.class public final Lxf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:Lui4;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lui4;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf4;->a:Lui4;

    .line 5
    .line 6
    iput p2, p0, Lxf4;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lxf4;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lxf4;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lxf4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lxf4;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lxf4;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxf4;->h:Z

    .line 19
    .line 20
    iput p9, p0, Lxf4;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static final f(ZZFFFILbwl;)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    int-to-float p0, p5

    .line 9
    iget p1, p6, Lbwl;->a:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 p5, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, p5

    .line 15
    add-float/2addr p1, p0

    .line 16
    sub-float/2addr p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-float/2addr p0, p3

    .line 22
    mul-float/2addr p0, p4

    .line 23
    sub-float/2addr v0, p0

    .line 24
    return v0
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lxf4;->a:Lui4;

    .line 12
    .line 13
    iget-object v1, v1, Lui4;->a:Lqc0;

    .line 14
    .line 15
    invoke-interface {v1}, Lqc0;->getOffset()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v2, v3}, Lfg8;->S(F)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sub-int/2addr v5, v4

    .line 29
    iget v4, v0, Lxf4;->b:F

    .line 30
    .line 31
    div-float v6, v1, v4

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Lxf4;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, v0, Lxf4;->d:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-float/2addr v8, v7

    .line 62
    mul-float v9, v8, v6

    .line 63
    .line 64
    add-float/2addr v9, v7

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v10, v6, v8, v7}, Lh18;->d(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, v0, Lxf4;->e:F

    .line 72
    .line 73
    invoke-interface {v2, v7}, Lfg8;->S(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static/range {p3 .. p4}, Ltq6;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v7, v7, v8, v5}, Lvq6;->a(IIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ltq6;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    mul-float/2addr v10, v9

    .line 91
    float-to-int v10, v10

    .line 92
    invoke-static {v7, v8}, Ltq6;->h(J)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-float v11, v11

    .line 97
    mul-float/2addr v11, v9

    .line 98
    float-to-int v9, v11

    .line 99
    if-ltz v10, :cond_0

    .line 100
    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v13, 0x0

    .line 104
    :goto_0
    if-ltz v9, :cond_1

    .line 105
    .line 106
    const/4 v14, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v14, 0x0

    .line 109
    :goto_1
    and-int/2addr v13, v14

    .line 110
    const-string v14, "width and height must be >= 0"

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    invoke-static {v14}, Lbdf;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v10, v10, v9, v9}, Lvq6;->h(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v7, v8}, Ltq6;->i(J)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-float v9, v9

    .line 126
    mul-float/2addr v9, v6

    .line 127
    float-to-int v9, v9

    .line 128
    invoke-static {v7, v8}, Ltq6;->h(J)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    int-to-float v7, v7

    .line 133
    mul-float/2addr v7, v6

    .line 134
    float-to-int v6, v7

    .line 135
    if-ltz v9, :cond_3

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v7, 0x0

    .line 140
    :goto_2
    if-ltz v6, :cond_4

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v13, 0x0

    .line 145
    :goto_3
    and-int/2addr v7, v13

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-static {v14}, Lbdf;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v9, v9, v6, v6}, Lvq6;->h(IIII)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-object/from16 v8, p2

    .line 156
    .line 157
    check-cast v8, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_d

    .line 168
    .line 169
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Ly5i;

    .line 174
    .line 175
    const/16 p2, 0x0

    .line 176
    .line 177
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-object v3, Llh4;->b:Llh4;

    .line 182
    .line 183
    if-ne v15, v3, :cond_c

    .line 184
    .line 185
    invoke-interface {v14, v6, v7}, Ly5i;->F(J)Lbwl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_7

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    move-object v15, v14

    .line 204
    check-cast v15, Ly5i;

    .line 205
    .line 206
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    move/from16 v16, v5

    .line 211
    .line 212
    sget-object v5, Llh4;->a:Llh4;

    .line 213
    .line 214
    if-ne v15, v5, :cond_6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    move/from16 v5, v16

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move/from16 v16, v5

    .line 221
    .line 222
    move-object/from16 v14, p2

    .line 223
    .line 224
    :goto_6
    check-cast v14, Ly5i;

    .line 225
    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    invoke-interface {v14, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object/from16 v5, p2

    .line 234
    .line 235
    :goto_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_a

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object v14, v13

    .line 250
    check-cast v14, Ly5i;

    .line 251
    .line 252
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v15, Llh4;->c:Llh4;

    .line 257
    .line 258
    if-ne v14, v15, :cond_9

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_a
    move-object/from16 v13, p2

    .line 262
    .line 263
    :goto_8
    check-cast v13, Ly5i;

    .line 264
    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    invoke-interface {v13, v11, v12}, Ly5i;->F(J)Lbwl;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object/from16 v15, p2

    .line 273
    .line 274
    :goto_9
    add-int/2addr v9, v10

    .line 275
    int-to-float v8, v9

    .line 276
    const/high16 v9, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float/2addr v8, v9

    .line 279
    iget v9, v0, Lxf4;->f:F

    .line 280
    .line 281
    invoke-interface {v2, v9}, Lfg8;->x0(F)F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    add-float/2addr v10, v8

    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-static {v1, v14, v4, v14, v10}, Lkke;->O(FFFFF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    iget v8, v3, Lbwl;->a:I

    .line 296
    .line 297
    sub-int/2addr v4, v8

    .line 298
    div-int/lit8 v4, v4, 0x2

    .line 299
    .line 300
    float-to-int v1, v1

    .line 301
    add-int/2addr v1, v4

    .line 302
    iget v4, v3, Lbwl;->b:I

    .line 303
    .line 304
    sub-int v4, v16, v4

    .line 305
    .line 306
    div-int/lit8 v8, v4, 0x2

    .line 307
    .line 308
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    div-int/lit8 v4, v4, 0x2

    .line 313
    .line 314
    int-to-float v4, v4

    .line 315
    invoke-static {v11, v12}, Ltq6;->i(J)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    div-int/lit8 v10, v10, 0x2

    .line 320
    .line 321
    int-to-float v10, v10

    .line 322
    invoke-interface {v2, v9}, Lfg8;->x0(F)F

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    add-float/2addr v9, v10

    .line 327
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    div-int/lit8 v6, v6, 0x2

    .line 332
    .line 333
    int-to-float v6, v6

    .line 334
    add-float v12, v9, v6

    .line 335
    .line 336
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    new-instance v7, Lvf4;

    .line 345
    .line 346
    move v9, v6

    .line 347
    move-object v6, v3

    .line 348
    iget v3, v0, Lxf4;->f:F

    .line 349
    .line 350
    move v10, v9

    .line 351
    iget-boolean v9, v0, Lxf4;->g:Z

    .line 352
    .line 353
    move v11, v10

    .line 354
    iget-boolean v10, v0, Lxf4;->h:Z

    .line 355
    .line 356
    iget v13, v0, Lxf4;->i:F

    .line 357
    .line 358
    move-object v0, v7

    .line 359
    move-object v7, v15

    .line 360
    move v15, v11

    .line 361
    move v11, v4

    .line 362
    move-object v4, v5

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    invoke-direct/range {v0 .. v13}, Lvf4;-><init>(ILf6i;FLbwl;ILbwl;Lbwl;IZZFFF)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v14, v15, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_c
    const/4 v3, 0x0

    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_d
    const/16 p2, 0x0

    .line 377
    .line 378
    const-string v0, "Collection contains no element matching the predicate."

    .line 379
    .line 380
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object p2
.end method
