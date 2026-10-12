.class public final synthetic Lla2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lla2;->a:I

    iput-object p1, p0, Lla2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lla2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lla2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lla2;->a:I

    iput-object p1, p0, Lla2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lla2;->b:Z

    iput-object p3, p0, Lla2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll8s;Lt5s;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, Lla2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lla2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lla2;->b:Z

    iput-object p4, p0, Lla2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lla2;->a:I

    iput-boolean p1, p0, Lla2;->b:Z

    iput-object p2, p0, Lla2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lla2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lla2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lla2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lla2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v0, v0, Lla2;->b:Z

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;

    .line 19
    .line 20
    check-cast v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v7, v6}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->A(ZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v7, Lpqg;

    .line 37
    .line 38
    check-cast v6, Leoj;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lju8;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;

    .line 48
    .line 49
    invoke-direct {v1, v0, v6}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/t;-><init>(ZLeoj;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Lpqg;->getLifecycle()Lbqg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lbqg;->a(Loqg;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;

    .line 60
    .line 61
    invoke-direct {v0, v7, v1, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/u;-><init>(Lpqg;Liqg;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_1
    check-cast v7, Lecx;

    .line 66
    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lnrq;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    iget-object v2, v7, Lecx;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5}, Lbsq;->s(Lnrq;I)V

    .line 84
    .line 85
    .line 86
    iget v2, v7, Lecx;->b:F

    .line 87
    .line 88
    invoke-static {v1, v2}, Lbsq;->z(Lnrq;F)V

    .line 89
    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Lcas;

    .line 94
    .line 95
    const/16 v2, 0x19

    .line 96
    .line 97
    invoke-direct {v0, v6, v2}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v7, Luqu;

    .line 107
    .line 108
    check-cast v6, Ljbu;

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lfpu;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v7, Luqu;->k:Lhpu;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lfpu;->a(Ljbu;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lhpu;->b()Lj9c;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lg9c;->b:Lg9c;

    .line 131
    .line 132
    sget-object v13, Lp7c;->v:Lp7c;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lhpu;->d(Lfpu;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    add-int/lit8 v16, v3, 0x1

    .line 139
    .line 140
    iget-object v6, v2, Lhpu;->a:Lewj;

    .line 141
    .line 142
    iget-object v6, v6, Lewj;->a:Lcac;

    .line 143
    .line 144
    invoke-interface {v6}, Lcac;->I()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Lx6c;->B0:Lx6c;

    .line 149
    .line 150
    sget-object v11, Lp7c;->w:Lp7c;

    .line 151
    .line 152
    invoke-virtual {v2}, Lhpu;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v1, v3}, Lhpu;->d(Lfpu;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    sget-object v0, Lgpu;->a:[Lgpu;

    .line 163
    .line 164
    const-string v0, "unlike"

    .line 165
    .line 166
    :goto_0
    move-object/from16 v28, v0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    sget-object v0, Lgpu;->a:[Lgpu;

    .line 170
    .line 171
    const-string v0, "like"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget v0, v1, Lfpu;->a:I

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const v29, 0xf27038

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v15, 0x1

    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const-string v20, "SMART_PREVIEW"

    .line 192
    .line 193
    const/16 v22, 0x2

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move/from16 v23, v0

    .line 202
    .line 203
    invoke-static/range {v4 .. v29}, Lj9c;->g(Lj9c;Lg9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_3
    check-cast v7, Lt5s;

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lp9c;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ll8s;->F(Lt5s;)Lzhk;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1, v2, v6, v3}, Lp9c;->l(Lzhk;Ljava/lang/String;Lqyc;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v1, v2, v3}, Lp9c;->f(Lzhk;Lqyc;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4
    check-cast v7, Lf76;

    .line 237
    .line 238
    check-cast v6, Lcaq;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lju8;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Leaq;

    .line 248
    .line 249
    invoke-direct {v1, v7, v6, v0, v5}, Leaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_5
    check-cast v7, Lb4q;

    .line 254
    .line 255
    check-cast v6, Lqlf;

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    move v4, v5

    .line 271
    :goto_3
    invoke-virtual {v7, v6, v4}, Lb4q;->k(Lqlf;Z)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_6
    check-cast v7, Luon;

    .line 278
    .line 279
    move-object v10, v6

    .line 280
    check-cast v10, Lron;

    .line 281
    .line 282
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Lyvb;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v3, Lson;

    .line 290
    .line 291
    invoke-direct {v3, v7, v5}, Lson;-><init>(Luon;I)V

    .line 292
    .line 293
    .line 294
    new-instance v6, Lb56;

    .line 295
    .line 296
    const v8, 0x1bf31aa9

    .line 297
    .line 298
    .line 299
    invoke-direct {v6, v3, v4, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v1, Lyvb;->a:Lb9j;

    .line 303
    .line 304
    invoke-interface {v3, v6}, Lb9j;->a(Lb56;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v7, Luon;->e:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v6, :cond_5

    .line 310
    .line 311
    new-instance v8, Lbzj;

    .line 312
    .line 313
    const/16 v9, 0x1b

    .line 314
    .line 315
    invoke-direct {v8, v9, v10}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v6, v8}, Ljie;->c(Lyvb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    iget-object v6, v7, Luon;->f:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v6, :cond_6

    .line 324
    .line 325
    invoke-static {v1, v6}, Lr9e;->n(Lyvb;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    const/high16 v6, 0x42000000    # 32.0f

    .line 329
    .line 330
    invoke-static {v1, v6}, Lsny;->x(Lb9j;F)V

    .line 331
    .line 332
    .line 333
    const v1, -0x40646fc8

    .line 334
    .line 335
    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    new-instance v8, Ldgn;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const/16 v15, 0x15

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const-class v11, Lron;

    .line 345
    .line 346
    const-string v12, "onUnSubscribeClick"

    .line 347
    .line 348
    const-string v13, "onUnSubscribeClick()V"

    .line 349
    .line 350
    invoke-direct/range {v8 .. v15}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lvl3;

    .line 354
    .line 355
    invoke-direct {v0, v8, v4, v2}, Lvl3;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lb56;

    .line 359
    .line 360
    invoke-direct {v2, v0, v4, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v2}, Lb9j;->a(Lb56;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    new-instance v8, Ldgn;

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v15, 0x16

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    const-class v11, Lron;

    .line 374
    .line 375
    const-string v12, "onSubscribeClick"

    .line 376
    .line 377
    const-string v13, "onSubscribeClick()V"

    .line 378
    .line 379
    invoke-direct/range {v8 .. v15}, Ldgn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lvl3;

    .line 383
    .line 384
    invoke-direct {v0, v8, v5, v2}, Lvl3;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lb56;

    .line 388
    .line 389
    invoke-direct {v2, v0, v4, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v2}, Lb9j;->a(Lb56;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_7
    check-cast v7, Li5h;

    .line 399
    .line 400
    check-cast v6, Ljava/lang/Long;

    .line 401
    .line 402
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, Lk5h;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Lpke;->g(Li5h;)Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v1, Lk5h;->d:Lru/yandex/video/m3/data/loadcontrol/LoadControlParameters;

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v1, Lk5h;->e:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, Lk5h;->f:Ljava/lang/Boolean;

    .line 430
    .line 431
    iput-object v6, v1, Lk5h;->j:Ljava/lang/Long;

    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_8
    check-cast v7, Ljava/lang/String;

    .line 437
    .line 438
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lnrq;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v7}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v5}, Lbsq;->s(Lnrq;I)V

    .line 451
    .line 452
    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    new-instance v0, Lzs;

    .line 456
    .line 457
    const/16 v2, 0x1d

    .line 458
    .line 459
    invoke-direct {v0, v6, v2}, Lzs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_9
    check-cast v7, Lbgs;

    .line 469
    .line 470
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 471
    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Lx1g;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    if-eqz v7, :cond_9

    .line 482
    .line 483
    check-cast v7, Ljf8;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljf8;->a()V

    .line 486
    .line 487
    .line 488
    :cond_9
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_a
    check-cast v7, Lwa2;

    .line 495
    .line 496
    check-cast v6, Lqa2;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Lhmg;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v5, Lua2;->a:Lua2;

    .line 506
    .line 507
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_c

    .line 512
    .line 513
    instance-of v5, v7, Lva2;

    .line 514
    .line 515
    if-eqz v5, :cond_b

    .line 516
    .line 517
    new-instance v5, Lev;

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    invoke-direct {v5, v6, v7, v0, v8}, Lev;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lb56;

    .line 524
    .line 525
    const v6, -0x4bfcefc4

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v5, v4, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v3, v0, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 536
    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_c
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    :goto_6
    return-object v3

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
