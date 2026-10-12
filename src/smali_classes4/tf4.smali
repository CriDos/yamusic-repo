.class public final Ltf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6i;


# instance fields
.field public final synthetic a:Lvi4;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Lvi4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf4;->a:Lvi4;

    .line 5
    .line 6
    iput-object p2, p0, Ltf4;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Ltf4;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Ltf4;->d:F

    .line 11
    .line 12
    iput p5, p0, Ltf4;->e:F

    .line 13
    .line 14
    iput p6, p0, Ltf4;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lf6i;Ljava/util/List;J)Le6i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltf4;->a:Lvi4;

    .line 12
    .line 13
    iget-object v1, v1, Lvi4;->a:Loat;

    .line 14
    .line 15
    iget-object v1, v1, Loat;->e:Lm8l;

    .line 16
    .line 17
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Ltf4;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, v0, Ltf4;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-float/2addr v6, v7

    .line 62
    iget v7, v0, Ltf4;->d:F

    .line 63
    .line 64
    div-float v8, v1, v7

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    mul-float/2addr v9, v6

    .line 71
    add-float/2addr v9, v4

    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-float/2addr v5, v2

    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-float/2addr v2, v6

    .line 110
    mul-float/2addr v2, v5

    .line 111
    add-float/2addr v2, v4

    .line 112
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget v5, v0, Ltf4;->e:F

    .line 118
    .line 119
    invoke-interface {v3, v5}, Lfg8;->x0(F)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    mul-float/2addr v5, v6

    .line 126
    sub-float/2addr v4, v5

    .line 127
    float-to-int v12, v4

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0xc

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move v13, v12

    .line 133
    move-wide/from16 v10, p3

    .line 134
    .line 135
    invoke-static/range {v10 .. v16}, Ltq6;->b(JIIIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v4, v5}, Ltq6;->i(J)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-float v8, v8

    .line 144
    mul-float/2addr v8, v9

    .line 145
    float-to-int v8, v8

    .line 146
    invoke-static {v4, v5}, Ltq6;->h(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    mul-float/2addr v10, v9

    .line 152
    float-to-int v9, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x1

    .line 155
    if-ltz v8, :cond_0

    .line 156
    .line 157
    move v12, v11

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    move v12, v10

    .line 160
    :goto_0
    if-ltz v9, :cond_1

    .line 161
    .line 162
    move v13, v11

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move v13, v10

    .line 165
    :goto_1
    and-int/2addr v12, v13

    .line 166
    const-string v13, "width and height must be >= 0"

    .line 167
    .line 168
    if-nez v12, :cond_2

    .line 169
    .line 170
    invoke-static {v13}, Lbdf;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-static {v8, v8, v9, v9}, Lvq6;->h(IIII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-static {v4, v5}, Ltq6;->i(J)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    mul-float/2addr v9, v2

    .line 183
    float-to-int v9, v9

    .line 184
    invoke-static {v4, v5}, Ltq6;->h(J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v4, v4

    .line 189
    mul-float/2addr v4, v2

    .line 190
    float-to-int v2, v4

    .line 191
    if-ltz v9, :cond_3

    .line 192
    .line 193
    move v4, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move v4, v10

    .line 196
    :goto_2
    if-ltz v2, :cond_4

    .line 197
    .line 198
    move v10, v11

    .line 199
    :cond_4
    and-int/2addr v4, v10

    .line 200
    if-nez v4, :cond_5

    .line 201
    .line 202
    invoke-static {v13}, Lbdf;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {v9, v9, v2, v2}, Lvq6;->h(IIII)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    const/4 v12, 0x0

    .line 222
    if-eqz v11, :cond_d

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ly5i;

    .line 229
    .line 230
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move/from16 v16, v6

    .line 235
    .line 236
    sget-object v6, Lann;->b:Lann;

    .line 237
    .line 238
    if-ne v13, v6, :cond_c

    .line 239
    .line 240
    invoke-interface {v11, v4, v5}, Ly5i;->F(J)Lbwl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_7

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    move-object v10, v6

    .line 259
    check-cast v10, Ly5i;

    .line 260
    .line 261
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Lann;->a:Lann;

    .line 266
    .line 267
    if-ne v10, v11, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move-object v6, v12

    .line 271
    :goto_4
    check-cast v6, Ly5i;

    .line 272
    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-interface {v6, v14, v15}, Ly5i;->F(J)Lbwl;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-object v5, v12

    .line 281
    :goto_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object v10, v6

    .line 296
    check-cast v10, Ly5i;

    .line 297
    .line 298
    invoke-static {v10}, Landroidx/compose/ui/layout/a;->a(Ly5i;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v11, Lann;->c:Lann;

    .line 303
    .line 304
    if-ne v10, v11, :cond_9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move-object v6, v12

    .line 308
    :goto_6
    check-cast v6, Ly5i;

    .line 309
    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-interface {v6, v14, v15}, Ly5i;->F(J)Lbwl;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    :cond_b
    add-int/2addr v9, v8

    .line 317
    int-to-float v2, v9

    .line 318
    div-float v2, v2, v16

    .line 319
    .line 320
    iget v6, v0, Ltf4;->f:F

    .line 321
    .line 322
    invoke-interface {v3, v6}, Lfg8;->x0(F)F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    add-float/2addr v6, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v1, v2, v7, v2, v6}, Lkke;->O(FFFFF)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    iget v6, v4, Lbwl;->a:I

    .line 337
    .line 338
    sub-int/2addr v2, v6

    .line 339
    div-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    float-to-int v1, v1

    .line 342
    add-int/2addr v2, v1

    .line 343
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget v6, v4, Lbwl;->b:I

    .line 348
    .line 349
    sub-int/2addr v1, v6

    .line 350
    div-int/lit8 v9, v1, 0x2

    .line 351
    .line 352
    invoke-static/range {p3 .. p4}, Ltq6;->i(J)I

    .line 353
    .line 354
    .line 355
    move-result v10

    .line 356
    invoke-static/range {p3 .. p4}, Ltq6;->h(J)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    new-instance v1, Lsf4;

    .line 361
    .line 362
    move-object v8, v4

    .line 363
    iget v4, v0, Ltf4;->f:F

    .line 364
    .line 365
    move-object v0, v1

    .line 366
    move-object v1, v5

    .line 367
    move-object v7, v12

    .line 368
    move-wide/from16 v5, p3

    .line 369
    .line 370
    invoke-direct/range {v0 .. v9}, Lsf4;-><init>(Lbwl;ILf6i;FJLbwl;Lbwl;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v10, v11, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :cond_c
    move/from16 v6, v16

    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_d
    const-string v0, "Collection contains no element matching the predicate."

    .line 383
    .line 384
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v12
.end method
