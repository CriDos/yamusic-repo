.class public final synthetic Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLeoj;Lrmg;Lee5;Lle5;Lsd5;La0s;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lhe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhe5;->b:F

    iput-object p2, p0, Lhe5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhe5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhe5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhe5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhe5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhe5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/c;FLzje;Luje;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;I)V
    .locals 0

    .line 4
    const/4 p8, 0x2

    iput p8, p0, Lhe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->c:Ljava/lang/Object;

    iput p2, p0, Lhe5;->b:F

    iput-object p3, p0, Lhe5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhe5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhe5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhe5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhe5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lky;FLdr5;Ldzo;Ly1o;Landroid/content/Context;Leoj;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lhe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->c:Ljava/lang/Object;

    iput p2, p0, Lhe5;->b:F

    iput-object p3, p0, Lhe5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhe5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhe5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhe5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhe5;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lphb;Lgep;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ln8l;Ln8l;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lhe5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhe5;->d:Ljava/lang/Object;

    iput p3, p0, Lhe5;->b:F

    iput-object p4, p0, Lhe5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhe5;->f:Ljava/lang/Object;

    iput-object p6, p0, Lhe5;->g:Ljava/lang/Object;

    iput-object p7, p0, Lhe5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe5;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, v0, Lhe5;->b:F

    .line 8
    .line 9
    iget-object v7, v0, Lhe5;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, Lhe5;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, Lhe5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v10, v0, Lhe5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, Lhe5;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v12, v0, Lhe5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Lky;

    .line 26
    .line 27
    move-object v15, v11

    .line 28
    check-cast v15, Ldr5;

    .line 29
    .line 30
    move-object/from16 v16, v10

    .line 31
    .line 32
    check-cast v16, Ldzo;

    .line 33
    .line 34
    move-object/from16 v17, v9

    .line 35
    .line 36
    check-cast v17, Ly1o;

    .line 37
    .line 38
    move-object/from16 v19, v8

    .line 39
    .line 40
    check-cast v19, Landroid/content/Context;

    .line 41
    .line 42
    move-object/from16 v20, v7

    .line 43
    .line 44
    check-cast v20, Lwrs;

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lv76;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v7, v1, 0x3

    .line 59
    .line 60
    if-eq v7, v4, :cond_0

    .line 61
    .line 62
    move v6, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    :goto_0
    and-int/2addr v1, v13

    .line 66
    check-cast v0, Lc86;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v6}, Lc86;->P(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v12, Lky;->b:Lewb;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lewb;->d()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Llq4;->c(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance v6, Len5;

    .line 93
    .line 94
    invoke-direct {v6, v1, v2}, Len5;-><init>(J)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v22, v6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/16 v22, 0x0

    .line 101
    .line 102
    :goto_1
    const-string v1, "simple_album_promo_block"

    .line 103
    .line 104
    sget-object v2, Lcaj;->a:Lcaj;

    .line 105
    .line 106
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/high16 v2, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0}, Ln4e;->G(Lv76;)Lxsp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v14, Lem1;

    .line 129
    .line 130
    const/16 v21, 0x1

    .line 131
    .line 132
    move-object/from16 v18, v12

    .line 133
    .line 134
    invoke-direct/range {v14 .. v21}, Lem1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v2, -0x3eddaa48

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0, v14}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    const/high16 v28, 0x180000

    .line 145
    .line 146
    const/16 v29, 0x3c

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move-object/from16 v27, v0

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    invoke-static/range {v21 .. v29}, Lns3;->f(Lfaj;Len5;La60;Lwmj;Lukd;Lb56;Lv76;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move-object/from16 v27, v0

    .line 163
    .line 164
    invoke-virtual/range {v27 .. v27}, Lc86;->S()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_0
    move-object v1, v12

    .line 171
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 172
    .line 173
    move-object v3, v11

    .line 174
    check-cast v3, Lzje;

    .line 175
    .line 176
    move-object v4, v10

    .line 177
    check-cast v4, Luje;

    .line 178
    .line 179
    move-object v5, v9

    .line 180
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    check-cast v7, Lfaj;

    .line 186
    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    check-cast v8, Lv76;

    .line 190
    .line 191
    move-object/from16 v2, p2

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v13}, Lhde;->f0(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget v2, v0, Lhe5;->b:F

    .line 203
    .line 204
    invoke-static/range {v1 .. v9}, Lsje;->t(Landroidx/compose/foundation/layout/c;FLzje;Luje;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    check-cast v12, Lphb;

    .line 211
    .line 212
    check-cast v11, Lgep;

    .line 213
    .line 214
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    check-cast v8, Ln8l;

    .line 219
    .line 220
    check-cast v7, Ln8l;

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lg2t;

    .line 225
    .line 226
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Ltq6;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-wide v14, v1, Ltq6;->a:J

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0xa

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    invoke-static/range {v14 .. v20}, Ltq6;->b(JIIIII)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-boolean v1, v12, Lphb;->a:Z

    .line 250
    .line 251
    move/from16 v16, v4

    .line 252
    .line 253
    iget-boolean v4, v12, Lphb;->b:Z

    .line 254
    .line 255
    iget-object v13, v11, Lgep;->g:Lm8l;

    .line 256
    .line 257
    invoke-virtual {v13}, Lm8l;->e()F

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v1, :cond_3

    .line 262
    .line 263
    :goto_3
    move/from16 v40, v13

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_3
    const/high16 v13, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    const/high16 v13, 0x42f60000    # 123.0f

    .line 270
    .line 271
    invoke-interface {v0, v13}, Lfg8;->S(F)I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-interface {v0, v5}, Lfg8;->S(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    add-int/2addr v5, v13

    .line 280
    const/high16 v13, 0x42800000    # 64.0f

    .line 281
    .line 282
    invoke-interface {v0, v13}, Lfg8;->S(F)I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    const/high16 v6, 0x433c0000    # 188.0f

    .line 287
    .line 288
    invoke-interface {v0, v6}, Lfg8;->S(F)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move/from16 v19, v1

    .line 293
    .line 294
    const/high16 v1, 0x41c00000    # 24.0f

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lfg8;->S(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move/from16 v20, v4

    .line 301
    .line 302
    const/high16 v4, 0x41a00000    # 20.0f

    .line 303
    .line 304
    invoke-interface {v0, v4}, Lfg8;->S(F)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move/from16 p1, v5

    .line 309
    .line 310
    new-instance v5, Lwhb;

    .line 311
    .line 312
    move-wide/from16 v22, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    invoke-direct {v5, v12, v14}, Lwhb;-><init>(Lphb;I)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Lb56;

    .line 319
    .line 320
    const v14, 0x5aeab12b

    .line 321
    .line 322
    .line 323
    move/from16 p2, v4

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-direct {v15, v5, v4, v14}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 327
    .line 328
    .line 329
    const-string v4, "header"

    .line 330
    .line 331
    invoke-interface {v0, v4, v15}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ly5i;

    .line 340
    .line 341
    iget-object v5, v12, Lphb;->f:Ljava/lang/String;

    .line 342
    .line 343
    const/4 v14, 0x5

    .line 344
    if-eqz v5, :cond_4

    .line 345
    .line 346
    iget-object v5, v12, Lphb;->g:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v5, :cond_4

    .line 349
    .line 350
    new-instance v5, Lb4b;

    .line 351
    .line 352
    invoke-direct {v5, v12, v11, v14}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v15, Lb56;

    .line 356
    .line 357
    const v14, 0x2edf877b

    .line 358
    .line 359
    .line 360
    move/from16 v31, v1

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    invoke-direct {v15, v5, v1, v14}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 364
    .line 365
    .line 366
    const-string v1, "subtitle"

    .line 367
    .line 368
    invoke-interface {v0, v1, v15}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ly5i;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_4
    move/from16 v31, v1

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    :goto_5
    new-instance v5, Lb4b;

    .line 383
    .line 384
    const/4 v14, 0x6

    .line 385
    invoke-direct {v5, v12, v9, v14}, Lb4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Lb56;

    .line 389
    .line 390
    const v15, 0xd9e0996

    .line 391
    .line 392
    .line 393
    move/from16 v25, v13

    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    invoke-direct {v14, v5, v13, v15}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 397
    .line 398
    .line 399
    const-string v5, "first_button"

    .line 400
    .line 401
    invoke-interface {v0, v5, v14}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ly5i;

    .line 410
    .line 411
    iget-object v13, v12, Lphb;->i:Legb;

    .line 412
    .line 413
    if-eqz v13, :cond_5

    .line 414
    .line 415
    new-instance v13, Lni6;

    .line 416
    .line 417
    const/16 v14, 0xc

    .line 418
    .line 419
    invoke-direct {v13, v12, v11, v9, v14}, Lni6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v9, Lb56;

    .line 423
    .line 424
    const v14, -0x72e9c157

    .line 425
    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    invoke-direct {v9, v13, v15, v14}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 429
    .line 430
    .line 431
    const-string v13, "second_button"

    .line 432
    .line 433
    invoke-interface {v0, v13, v9}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ly5i;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_5
    const/4 v9, 0x0

    .line 445
    :goto_6
    iget-object v13, v12, Lphb;->m:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v13, :cond_6

    .line 448
    .line 449
    iget-object v13, v12, Lphb;->n:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v13, :cond_6

    .line 452
    .line 453
    new-instance v13, Lwhb;

    .line 454
    .line 455
    const/4 v15, 0x1

    .line 456
    invoke-direct {v13, v12, v15}, Lwhb;-><init>(Lphb;I)V

    .line 457
    .line 458
    .line 459
    new-instance v12, Lb56;

    .line 460
    .line 461
    const v14, -0x612b62c2

    .line 462
    .line 463
    .line 464
    invoke-direct {v12, v13, v15, v14}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 465
    .line 466
    .line 467
    const-string v13, "disclaimer"

    .line 468
    .line 469
    invoke-interface {v0, v13, v12}, Lg2t;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Ly5i;

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_6
    const/4 v12, 0x0

    .line 481
    :goto_7
    invoke-static {v2, v3}, Ltq6;->i(J)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    invoke-interface {v5, v13}, Ly5i;->a(I)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v9, :cond_7

    .line 490
    .line 491
    invoke-static {v2, v3}, Ltq6;->i(J)I

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    invoke-interface {v9, v14}, Ly5i;->a(I)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    goto :goto_8

    .line 500
    :cond_7
    const/4 v14, 0x0

    .line 501
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    invoke-static {v2, v3}, Ltq6;->i(J)I

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    const/4 v15, 0x5

    .line 510
    invoke-static {v14, v13, v15}, Lvq6;->b(III)J

    .line 511
    .line 512
    .line 513
    move-result-wide v13

    .line 514
    invoke-interface {v4, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-eqz v1, :cond_8

    .line 519
    .line 520
    invoke-interface {v1, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_9

    .line 525
    :cond_8
    const/4 v1, 0x0

    .line 526
    :goto_9
    invoke-interface {v5, v13, v14}, Ly5i;->F(J)Lbwl;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-eqz v9, :cond_9

    .line 531
    .line 532
    invoke-interface {v9, v13, v14}, Ly5i;->F(J)Lbwl;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    goto :goto_a

    .line 537
    :cond_9
    const/4 v9, 0x0

    .line 538
    :goto_a
    if-eqz v12, :cond_a

    .line 539
    .line 540
    invoke-interface {v12, v2, v3}, Ly5i;->F(J)Lbwl;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_b

    .line 545
    :cond_a
    const/4 v2, 0x0

    .line 546
    :goto_b
    if-eqz v1, :cond_b

    .line 547
    .line 548
    const/high16 v3, 0x41000000    # 8.0f

    .line 549
    .line 550
    invoke-interface {v0, v3}, Lfg8;->S(F)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move/from16 v39, v3

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_b
    const/16 v39, 0x0

    .line 558
    .line 559
    :goto_c
    const/high16 v3, 0x41400000    # 12.0f

    .line 560
    .line 561
    if-eqz v9, :cond_c

    .line 562
    .line 563
    invoke-interface {v0, v3}, Lfg8;->S(F)I

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    goto :goto_d

    .line 568
    :cond_c
    const/4 v12, 0x0

    .line 569
    :goto_d
    if-eqz v2, :cond_d

    .line 570
    .line 571
    invoke-interface {v0, v3}, Lfg8;->S(F)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    goto :goto_e

    .line 576
    :cond_d
    const/4 v3, 0x0

    .line 577
    :goto_e
    iget v13, v4, Lbwl;->b:I

    .line 578
    .line 579
    if-eqz v19, :cond_f

    .line 580
    .line 581
    add-int v14, p1, v25

    .line 582
    .line 583
    add-int/2addr v14, v13

    .line 584
    add-int v14, v14, v31

    .line 585
    .line 586
    iget v13, v5, Lbwl;->b:I

    .line 587
    .line 588
    add-int/2addr v14, v13

    .line 589
    if-eqz v2, :cond_e

    .line 590
    .line 591
    iget v13, v2, Lbwl;->b:I

    .line 592
    .line 593
    :goto_f
    add-int/2addr v13, v3

    .line 594
    goto :goto_10

    .line 595
    :cond_e
    const/4 v13, 0x0

    .line 596
    :goto_10
    add-int/2addr v14, v13

    .line 597
    add-int v14, v14, p2

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_f
    add-int v14, p1, v25

    .line 601
    .line 602
    add-int/2addr v14, v13

    .line 603
    if-eqz v1, :cond_10

    .line 604
    .line 605
    iget v13, v1, Lbwl;->b:I

    .line 606
    .line 607
    add-int v13, v13, v39

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_10
    const/4 v13, 0x0

    .line 611
    :goto_11
    add-int/2addr v14, v13

    .line 612
    add-int v14, v14, v31

    .line 613
    .line 614
    iget v13, v5, Lbwl;->b:I

    .line 615
    .line 616
    add-int/2addr v14, v13

    .line 617
    if-eqz v9, :cond_11

    .line 618
    .line 619
    iget v13, v9, Lbwl;->b:I

    .line 620
    .line 621
    add-int/2addr v13, v12

    .line 622
    goto :goto_12

    .line 623
    :cond_11
    const/4 v13, 0x0

    .line 624
    :goto_12
    add-int/2addr v14, v13

    .line 625
    if-eqz v2, :cond_e

    .line 626
    .line 627
    iget v13, v2, Lbwl;->b:I

    .line 628
    .line 629
    goto :goto_f

    .line 630
    :goto_13
    if-eqz v19, :cond_15

    .line 631
    .line 632
    if-eqz v1, :cond_12

    .line 633
    .line 634
    iget v13, v1, Lbwl;->b:I

    .line 635
    .line 636
    add-int v13, v13, v39

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_12
    const/4 v13, 0x0

    .line 640
    :goto_14
    if-eqz v9, :cond_13

    .line 641
    .line 642
    iget v15, v9, Lbwl;->b:I

    .line 643
    .line 644
    add-int/2addr v15, v12

    .line 645
    goto :goto_15

    .line 646
    :cond_13
    const/4 v15, 0x0

    .line 647
    :goto_15
    add-int/2addr v13, v15

    .line 648
    add-int/2addr v13, v14

    .line 649
    iget-object v11, v11, Lgep;->e:Lm8l;

    .line 650
    .line 651
    invoke-virtual {v11}, Lm8l;->e()F

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    int-to-float v15, v13

    .line 656
    sub-float/2addr v11, v15

    .line 657
    invoke-static {v11}, Lx4i;->b(F)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    if-gez v11, :cond_14

    .line 662
    .line 663
    const/4 v11, 0x0

    .line 664
    :cond_14
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    add-int/2addr v13, v6

    .line 669
    goto :goto_16

    .line 670
    :cond_15
    move v13, v14

    .line 671
    :goto_16
    invoke-virtual {v8}, Ln8l;->g()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-ne v11, v14, :cond_16

    .line 676
    .line 677
    invoke-virtual {v7}, Ln8l;->g()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-eq v11, v13, :cond_17

    .line 682
    .line 683
    :cond_16
    invoke-virtual {v8, v14}, Ln8l;->i(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v13}, Ln8l;->i(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-interface {v10, v7, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_17
    if-eqz v20, :cond_18

    .line 701
    .line 702
    invoke-static/range {v22 .. v23}, Ltq6;->i(J)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    iget v8, v4, Lbwl;->a:I

    .line 707
    .line 708
    sub-int/2addr v7, v8

    .line 709
    div-int/lit8 v7, v7, 0x2

    .line 710
    .line 711
    move/from16 v24, v7

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_18
    const/16 v24, 0x0

    .line 715
    .line 716
    :goto_17
    if-eqz v1, :cond_19

    .line 717
    .line 718
    if-eqz v20, :cond_19

    .line 719
    .line 720
    invoke-static/range {v22 .. v23}, Ltq6;->i(J)I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    iget v8, v1, Lbwl;->a:I

    .line 725
    .line 726
    sub-int/2addr v7, v8

    .line 727
    div-int/lit8 v7, v7, 0x2

    .line 728
    .line 729
    move/from16 v27, v7

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_19
    const/16 v27, 0x0

    .line 733
    .line 734
    :goto_18
    invoke-static/range {v22 .. v23}, Ltq6;->i(J)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    iget v8, v5, Lbwl;->a:I

    .line 739
    .line 740
    sub-int/2addr v7, v8

    .line 741
    div-int/lit8 v30, v7, 0x2

    .line 742
    .line 743
    if-eqz v9, :cond_1a

    .line 744
    .line 745
    invoke-static/range {v22 .. v23}, Ltq6;->i(J)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    iget v8, v9, Lbwl;->a:I

    .line 750
    .line 751
    sub-int/2addr v7, v8

    .line 752
    div-int/lit8 v7, v7, 0x2

    .line 753
    .line 754
    move/from16 v33, v7

    .line 755
    .line 756
    goto :goto_19

    .line 757
    :cond_1a
    const/16 v33, 0x0

    .line 758
    .line 759
    :goto_19
    if-eqz v2, :cond_1b

    .line 760
    .line 761
    invoke-static/range {v22 .. v23}, Ltq6;->i(J)I

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    iget v8, v2, Lbwl;->a:I

    .line 766
    .line 767
    sub-int/2addr v7, v8

    .line 768
    div-int/lit8 v7, v7, 0x2

    .line 769
    .line 770
    move/from16 v35, v7

    .line 771
    .line 772
    goto :goto_1a

    .line 773
    :cond_1b
    const/16 v35, 0x0

    .line 774
    .line 775
    :goto_1a
    iget v7, v4, Lbwl;->b:I

    .line 776
    .line 777
    if-eqz v1, :cond_1c

    .line 778
    .line 779
    iget v8, v1, Lbwl;->b:I

    .line 780
    .line 781
    goto :goto_1b

    .line 782
    :cond_1c
    const/4 v8, 0x0

    .line 783
    :goto_1b
    iget v10, v5, Lbwl;->b:I

    .line 784
    .line 785
    if-eqz v9, :cond_1d

    .line 786
    .line 787
    iget v11, v9, Lbwl;->b:I

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_1d
    const/4 v11, 0x0

    .line 791
    :goto_1c
    if-eqz v2, :cond_1e

    .line 792
    .line 793
    iget v13, v2, Lbwl;->b:I

    .line 794
    .line 795
    goto :goto_1d

    .line 796
    :cond_1e
    const/4 v13, 0x0

    .line 797
    :goto_1d
    if-eqz v19, :cond_1f

    .line 798
    .line 799
    int-to-float v6, v6

    .line 800
    mul-float v6, v6, v40

    .line 801
    .line 802
    move/from16 v38, v6

    .line 803
    .line 804
    goto :goto_1e

    .line 805
    :cond_1f
    const/16 v38, 0x0

    .line 806
    .line 807
    :goto_1e
    add-int v8, v39, v8

    .line 808
    .line 809
    int-to-float v6, v8

    .line 810
    mul-float v41, v6, v40

    .line 811
    .line 812
    add-int/2addr v12, v11

    .line 813
    int-to-float v6, v12

    .line 814
    mul-float v42, v6, v40

    .line 815
    .line 816
    move/from16 v6, v25

    .line 817
    .line 818
    int-to-float v8, v6

    .line 819
    add-float v8, v8, v38

    .line 820
    .line 821
    int-to-float v11, v7

    .line 822
    add-float/2addr v8, v11

    .line 823
    add-float v8, v8, v41

    .line 824
    .line 825
    move/from16 v11, v31

    .line 826
    .line 827
    int-to-float v12, v11

    .line 828
    add-float/2addr v8, v12

    .line 829
    int-to-float v12, v10

    .line 830
    add-float/2addr v8, v12

    .line 831
    add-float v8, v8, v42

    .line 832
    .line 833
    int-to-float v12, v3

    .line 834
    add-float/2addr v8, v12

    .line 835
    int-to-float v12, v13

    .line 836
    add-float/2addr v8, v12

    .line 837
    move/from16 v12, p2

    .line 838
    .line 839
    int-to-float v12, v12

    .line 840
    add-float/2addr v8, v12

    .line 841
    invoke-static/range {v22 .. v23}, Ltq6;->i(J)I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    invoke-static {v8}, Lx4i;->b(F)I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    new-instance v22, Lxhb;

    .line 850
    .line 851
    move-object/from16 v26, v1

    .line 852
    .line 853
    move-object/from16 v34, v2

    .line 854
    .line 855
    move/from16 v37, v3

    .line 856
    .line 857
    move-object/from16 v23, v4

    .line 858
    .line 859
    move-object/from16 v29, v5

    .line 860
    .line 861
    move/from16 v28, v7

    .line 862
    .line 863
    move-object/from16 v32, v9

    .line 864
    .line 865
    move/from16 v36, v10

    .line 866
    .line 867
    invoke-direct/range {v22 .. v42}, Lxhb;-><init>(Lbwl;IILbwl;IILbwl;IILbwl;ILbwl;IIIFIFFF)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v22

    .line 871
    .line 872
    invoke-static {v0, v12, v8, v1}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_2
    move/from16 v16, v4

    .line 878
    .line 879
    check-cast v12, Leoj;

    .line 880
    .line 881
    move-object/from16 v22, v11

    .line 882
    .line 883
    check-cast v22, Lrmg;

    .line 884
    .line 885
    move-object/from16 v24, v10

    .line 886
    .line 887
    check-cast v24, Lee5;

    .line 888
    .line 889
    check-cast v9, Lle5;

    .line 890
    .line 891
    check-cast v8, Lsd5;

    .line 892
    .line 893
    check-cast v7, La0s;

    .line 894
    .line 895
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Lv76;

    .line 898
    .line 899
    move-object/from16 v1, p2

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    and-int/lit8 v2, v1, 0x3

    .line 908
    .line 909
    move/from16 v3, v16

    .line 910
    .line 911
    if-eq v2, v3, :cond_20

    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    :goto_1f
    const/16 v17, 0x1

    .line 915
    .line 916
    goto :goto_20

    .line 917
    :cond_20
    const/4 v6, 0x0

    .line 918
    goto :goto_1f

    .line 919
    :goto_20
    and-int/lit8 v1, v1, 0x1

    .line 920
    .line 921
    check-cast v0, Lc86;

    .line 922
    .line 923
    invoke-virtual {v0, v1, v6}, Lc86;->P(IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_21

    .line 928
    .line 929
    invoke-static {v0}, Lo75;->K(Lv76;)Li2l;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v0}, Lqyq;->D(Lv76;)Lg2l;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v1, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v12}, Lwrs;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lb7b;

    .line 946
    .line 947
    iget v2, v2, Lb7b;->a:F

    .line 948
    .line 949
    add-float/2addr v5, v2

    .line 950
    const/16 v2, 0xd

    .line 951
    .line 952
    const/4 v3, 0x0

    .line 953
    invoke-static {v3, v5, v3, v3, v2}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v1, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 958
    .line 959
    .line 960
    move-result-object v23

    .line 961
    iget-object v1, v9, Lle5;->a:Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v1, v8, v7, v0}, Ljde;->R(Ljava/util/List;Lxzr;La0s;Lv76;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v25

    .line 967
    const/16 v27, 0x0

    .line 968
    .line 969
    move-object/from16 v26, v0

    .line 970
    .line 971
    invoke-static/range {v22 .. v27}, Ltx;->i(Lrmg;Lvn;Lee5;Ljava/util/List;Lv76;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_21

    .line 975
    :cond_21
    move-object/from16 v26, v0

    .line 976
    .line 977
    invoke-virtual/range {v26 .. v26}, Lc86;->S()V

    .line 978
    .line 979
    .line 980
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
