.class public final Lyl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field public final synthetic a:I

.field public final b:Lr9c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr9c;I)V
    .locals 0

    .line 13
    iput p3, p0, Lyl5;->a:I

    iput-object p2, p0, Lyl5;->b:Lr9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Losa;Lr9c;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lyl5;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lyl5;->b:Lr9c;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lr9c;I)V
    .locals 0

    .line 14
    iput p2, p0, Lyl5;->a:I

    iput-object p1, p0, Lyl5;->b:Lr9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v0, v0, Lyl5;->a:I

    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/16 v3, 0x1c

    .line 10
    .line 11
    const/16 v4, 0x18

    .line 12
    .line 13
    const-string v5, " id="

    .line 14
    .line 15
    const-string v6, "createBlockUi: type="

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lh4g;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lh4g;->a:Ld4g;

    .line 31
    .line 32
    iget-object v2, v2, Ld4g;->a:Lyig;

    .line 33
    .line 34
    iget-object v3, v2, Lyig;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, Lyig;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v3, v5, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Skeleton:KidsFavouriteSectionBlock"

    .line 43
    .line 44
    invoke-static {v8, v4, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, La0s;->b:Li46;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lec4;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v1, v4}, Lec4;-><init>(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lek3;

    .line 59
    .line 60
    iget-object v11, v2, Lyig;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v12, v2, Lyig;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lprf;

    .line 65
    .line 66
    invoke-direct {v2, v0, v3, v9}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v13, Lb56;

    .line 70
    .line 71
    const v0, 0xd74213a

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, v2, v9, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v15, 0x18

    .line 79
    .line 80
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1314df

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x3e

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v10 .. v16}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_0
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Llsc;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Llsc;->a:Lvrc;

    .line 108
    .line 109
    iget-object v2, v2, Lvrc;->a:Lyig;

    .line 110
    .line 111
    iget-object v3, v2, Lyig;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v2, Lyig;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v3, v5, v4}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "Collection:Skeleton:FavoritePlaylistBlock"

    .line 120
    .line 121
    invoke-static {v8, v4, v3, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lek3;

    .line 125
    .line 126
    iget-object v11, v2, Lyig;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v2, Lyig;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v2, Lnk8;->b:Lnk8;

    .line 131
    .line 132
    const-class v3, Lyjc;

    .line 133
    .line 134
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Lpk8;->a:Lebz;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lyjc;

    .line 148
    .line 149
    const-class v4, Lcyb;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcyb;

    .line 156
    .line 157
    invoke-virtual {v3}, Lw38;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v14, v1, La0s;->b:Li46;

    .line 162
    .line 163
    iget-object v15, v1, La0s;->a:Landroidx/fragment/app/y;

    .line 164
    .line 165
    iget-object v4, v1, La0s;->d:Lewj;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move v5, v3

    .line 177
    new-instance v3, Luw6;

    .line 178
    .line 179
    invoke-direct {v3, v14, v15, v4}, Luw6;-><init>(Landroid/app/Activity;Landroidx/fragment/app/y;Lewj;)V

    .line 180
    .line 181
    .line 182
    const-class v6, Lxlh;

    .line 183
    .line 184
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    check-cast v18, Lxlh;

    .line 200
    .line 201
    invoke-static {}, Lru/yandex/music/common/media/context/f;->B()Lru/yandex/music/common/media/context/j;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v6, v4

    .line 206
    new-instance v4, Llxb;

    .line 207
    .line 208
    new-instance v16, Lxvb;

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x1

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const-class v19, Lxlh;

    .line 217
    .line 218
    const-string v20, "isDownloadUnavailable"

    .line 219
    .line 220
    const-string v21, "isDownloadUnavailable()Z"

    .line 221
    .line 222
    invoke-direct/range {v16 .. v23}, Lxvb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v7, v18

    .line 226
    .line 227
    move-object v13, v7

    .line 228
    check-cast v13, Lylh;

    .line 229
    .line 230
    move-object/from16 v17, v6

    .line 231
    .line 232
    move-object/from16 v18, v16

    .line 233
    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    invoke-virtual/range {v13 .. v18}, Lylh;->a(Landroid/content/Context;Landroidx/fragment/app/y;Ljava/lang/Object;Lewj;Lkotlin/jvm/functions/Function0;)Lvlh;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v4, v7, v6, v2}, Llxb;-><init>(Lxlh;Lewj;Lvlh;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v1, La0s;->d:Lewj;

    .line 244
    .line 245
    new-instance v1, Lbt;

    .line 246
    .line 247
    const/4 v7, 0x5

    .line 248
    move v2, v5

    .line 249
    move-object v5, v0

    .line 250
    invoke-direct/range {v1 .. v7}, Lbt;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Lb56;

    .line 254
    .line 255
    const v0, 0x1dc97033

    .line 256
    .line 257
    .line 258
    invoke-direct {v13, v1, v9, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    const/16 v15, 0x18

    .line 263
    .line 264
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 265
    .line 266
    .line 267
    return-object v10

    .line 268
    :pswitch_1
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lzsa;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lzsa;->g:Lnsa;

    .line 276
    .line 277
    iget-object v3, v2, Lnsa;->a:Lyig;

    .line 278
    .line 279
    new-instance v10, Lek3;

    .line 280
    .line 281
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v12, v3, Lyig;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v0, Lzsa;->e:Lqj3;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lfk6;

    .line 291
    .line 292
    iget-object v1, v1, La0s;->b:Li46;

    .line 293
    .line 294
    invoke-direct {v3, v1, v9}, Lfk6;-><init>(Landroid/app/Activity;I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ldt5;

    .line 298
    .line 299
    invoke-direct {v1, v0, v3, v4}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Lb56;

    .line 303
    .line 304
    const v3, -0x50147ac6

    .line 305
    .line 306
    .line 307
    invoke-direct {v13, v1, v9, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 308
    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/16 v15, 0x18

    .line 312
    .line 313
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 314
    .line 315
    .line 316
    iget-object v11, v2, Lnsa;->d:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x3e

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static/range {v10 .. v16}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v0, Lzsa;->d:Lnne;

    .line 328
    .line 329
    iget-object v0, v0, Lnne;->c:Lbss;

    .line 330
    .line 331
    invoke-static {v1, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_2
    move-object/from16 v10, p1

    .line 337
    .line 338
    check-cast v10, Lns8;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, Lns8;->e:Lp9c;

    .line 344
    .line 345
    new-instance v2, Lydf;

    .line 346
    .line 347
    iget-object v1, v1, La0s;->b:Li46;

    .line 348
    .line 349
    new-instance v4, Lcg1;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct {v4, v1, v9}, Lcg1;-><init>(Landroid/app/Activity;B)V

    .line 353
    .line 354
    .line 355
    const/16 v1, 0x1b

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v1}, Lydf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v10, Lns8;->d:Ljs8;

    .line 361
    .line 362
    iget-object v1, v0, Ljs8;->a:Lyig;

    .line 363
    .line 364
    iget-object v4, v1, Lyig;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v9, v1, Lyig;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v6, v4, v5, v9}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const-string v5, "Collection:Skeleton:DislikesBlock"

    .line 373
    .line 374
    invoke-static {v8, v5, v4, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Lek3;

    .line 378
    .line 379
    iget-object v12, v1, Lyig;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v13, v1, Lyig;->b:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v14, Lj8l;->b:Lb56;

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x18

    .line 387
    .line 388
    invoke-direct/range {v11 .. v16}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 389
    .line 390
    .line 391
    move-object v1, v11

    .line 392
    iget-object v0, v0, Ljs8;->b:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v4, Lcaj;->a:Lcaj;

    .line 395
    .line 396
    new-instance v17, Lej1;

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v15, 0xa

    .line 400
    .line 401
    const/4 v9, 0x2

    .line 402
    const-class v11, Lns8;

    .line 403
    .line 404
    const-string v12, "onVisibilityChanged"

    .line 405
    .line 406
    const-string v13, "onVisibilityChanged(ZLjava/lang/String;)V"

    .line 407
    .line 408
    move-object/from16 v8, v17

    .line 409
    .line 410
    invoke-direct/range {v8 .. v15}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    const/16 v18, 0xf

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    const-wide/16 v13, 0x0

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move-object v11, v4

    .line 422
    invoke-static/range {v11 .. v18}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    new-instance v14, Lwc6;

    .line 427
    .line 428
    const/16 v4, 0x1a

    .line 429
    .line 430
    invoke-direct {v14, v2, v10, v4}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v17, 0x1a

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    move-object v12, v0

    .line 438
    move-object v11, v1

    .line 439
    invoke-static/range {v11 .. v17}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v10, Lns8;->i:Lbss;

    .line 444
    .line 445
    invoke-static {v0, v1}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lrh5;

    .line 450
    .line 451
    invoke-direct {v1, v3, v10}, Lrh5;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v2, 0xe

    .line 455
    .line 456
    invoke-static {v0, v1, v7, v2}, La5e;->n0(Lcjg;Lkotlin/jvm/functions/Function1;Lbzj;I)Lcrk;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_3
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lhm5;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lhm5;->d:Lfm5;

    .line 469
    .line 470
    iget-object v3, v3, Lfm5;->a:Lyig;

    .line 471
    .line 472
    iget-object v10, v3, Lyig;->b:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v6, v10, v5, v11}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v6, "Collection:Skeleton:CollectionWaveBlock"

    .line 481
    .line 482
    invoke-static {v8, v6, v5, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    new-instance v10, Lek3;

    .line 486
    .line 487
    iget-object v11, v3, Lyig;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v12, v3, Lyig;->b:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v3, Lk3;

    .line 492
    .line 493
    invoke-direct {v3, v1}, Lk3;-><init>(La0s;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, La0s;->d:Lewj;

    .line 497
    .line 498
    new-instance v5, Lzm1;

    .line 499
    .line 500
    invoke-direct {v5, v3, v0, v1, v4}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v13, Lb56;

    .line 504
    .line 505
    const v1, -0x47b4b9fd

    .line 506
    .line 507
    .line 508
    invoke-direct {v13, v5, v9, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 509
    .line 510
    .line 511
    new-instance v14, Lb7b;

    .line 512
    .line 513
    invoke-direct {v14, v2}, Lb7b;-><init>(F)V

    .line 514
    .line 515
    .line 516
    const/16 v15, 0x10

    .line 517
    .line 518
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lhm5;->h:Lbss;

    .line 522
    .line 523
    invoke-static {v10, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_4
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lam5;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v4, v0, Lam5;->g:Loig;

    .line 536
    .line 537
    invoke-interface {v4}, Loig;->a()Lyig;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    new-instance v10, Lek3;

    .line 542
    .line 543
    iget-object v11, v4, Lyig;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v12, v4, Lyig;->b:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v4, Lwp1;

    .line 548
    .line 549
    invoke-direct {v4, v0, v1, v3}, Lwp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    new-instance v13, Lb56;

    .line 553
    .line 554
    const v1, 0x2dcda5bb

    .line 555
    .line 556
    .line 557
    invoke-direct {v13, v4, v9, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 558
    .line 559
    .line 560
    new-instance v14, Lb7b;

    .line 561
    .line 562
    invoke-direct {v14, v2}, Lb7b;-><init>(F)V

    .line 563
    .line 564
    .line 565
    const/16 v15, 0x10

    .line 566
    .line 567
    invoke-direct/range {v10 .. v15}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lam5;->i:Lbss;

    .line 571
    .line 572
    invoke-static {v10, v0}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 6

    .line 1
    iget v0, p0, Lyl5;->a:I

    .line 2
    .line 3
    const-string v1, "createViewModel: block="

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object p0, p0, Lyl5;->b:Lr9c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 13
    .line 14
    check-cast v0, Ld4g;

    .line 15
    .line 16
    iget-object v4, v0, Ld4g;->a:Lyig;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "Skeleton:KidsFavouriteSectionBlock"

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lh4g;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v0, p0}, Lh4g;-><init>(Ld4g;Lp9c;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 46
    .line 47
    check-cast v0, Lvrc;

    .line 48
    .line 49
    iget-object v4, v0, Lvrc;->a:Lyig;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, "Collection:Skeleton:FavoritePlaylistBlock"

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Llsc;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, v0, p0}, Llsc;-><init>(Lvrc;Lp9c;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    new-instance v0, Lzsa;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p1, p0}, Lzsa;-><init>(Lqj3;Lp9c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_2
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 89
    .line 90
    check-cast v0, Ljs8;

    .line 91
    .line 92
    iget-object v4, v0, Ljs8;->a:Lyig;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "Collection:Skeleton:DislikesBlock"

    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lns8;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, v0, p0}, Lns8;-><init>(Ljs8;Lp9c;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_3
    iget-object v0, p1, Lqj3;->a:Loig;

    .line 122
    .line 123
    check-cast v0, Lfm5;

    .line 124
    .line 125
    iget-object v4, v0, Lfm5;->a:Lyig;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "Collection:Skeleton:CollectionWaveBlock"

    .line 140
    .line 141
    invoke-static {v3, v4, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lhm5;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lvzr;

    .line 151
    .line 152
    invoke-direct {p1}, Lvzr;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v0, p0, p1}, Lhm5;-><init>(Lfm5;Lp9c;Lvzr;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_4
    invoke-static {p0, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lvzr;

    .line 164
    .line 165
    invoke-direct {v0}, Lvzr;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lam5;

    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v0}, Lam5;-><init>(Lp9c;Lqj3;Lvzr;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
