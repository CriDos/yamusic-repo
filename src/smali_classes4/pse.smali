.class public final Lpse;
.super Lzik;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lpse;->b:I

    iput-object p2, p0, Lpse;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzik;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgag;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpse;->b:I

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p1, p0, Lpse;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lzik;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lgkr;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpse;->b:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lpse;->c:Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, Lzik;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lqse;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpse;->b:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lpse;->c:Ljava/lang/Object;

    .line 16
    invoke-direct {p0, v0}, Lzik;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/player/provider/model/SurfaceSize;Lu8t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpse;->b:I

    iput-object p2, p0, Lpse;->c:Ljava/lang/Object;

    .line 19
    invoke-direct {p0, p1}, Lzik;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lwzf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpse;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v0, Lpse;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Lrly;

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Lrly;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lrly;->a:Lpnr;

    .line 27
    .line 28
    check-cast v0, Lgly;

    .line 29
    .line 30
    iget-object v0, v0, Lgly;->i:Lbss;

    .line 31
    .line 32
    new-instance v2, Lqkr;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lqkr;-><init>(Lnkr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p3

    .line 48
    .line 49
    check-cast v1, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    check-cast v2, Lru/yandex/video/m3/player/provider/model/SurfaceSize;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Capping adjusted: "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " -> "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "YP:Capping"

    .line 78
    .line 79
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    check-cast v0, Lu8t;

    .line 83
    .line 84
    iget-object v0, v0, Lu8t;->g:Lqun;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lqun;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p3

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Lgkr;

    .line 110
    .line 111
    iget-object v1, v0, Lgkr;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 112
    .line 113
    invoke-interface {v1}, Lacm;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lgkr;->a(Lgkr;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    check-cast v0, Lm9o;

    .line 122
    .line 123
    iget-object v1, v0, Lm9o;->u:Lvdt;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    check-cast v5, Lvk4;

    .line 131
    .line 132
    move-object/from16 v6, p2

    .line 133
    .line 134
    check-cast v6, Lvk4;

    .line 135
    .line 136
    const-string v7, "_meta"

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lgl4;

    .line 145
    .line 146
    iget-object v8, v8, Lgl4;->c:Lj9c;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lj9c;->u(I)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v10, "Pult.Picker.Closed"

    .line 164
    .line 165
    invoke-virtual {v8, v10, v9}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    if-eqz v6, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6}, Lvk4;->a()V

    .line 171
    .line 172
    .line 173
    :cond_3
    if-eqz v5, :cond_4

    .line 174
    .line 175
    iget-object v6, v0, Lm9o;->D:La1d;

    .line 176
    .line 177
    new-instance v10, Ltk4;

    .line 178
    .line 179
    invoke-direct {v10, v6, v5}, Ltk4;-><init>(La1d;Lvk4;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Ljl4;

    .line 183
    .line 184
    iget-object v9, v5, Lvk4;->a:Landroidx/fragment/app/t;

    .line 185
    .line 186
    iget-object v6, v5, Lvk4;->d:Luk4;

    .line 187
    .line 188
    sget-object v11, Lvk4;->f:[Lwzf;

    .line 189
    .line 190
    aget-object v12, v11, v3

    .line 191
    .line 192
    invoke-interface {v6, v5, v12}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/util/List;

    .line 197
    .line 198
    iget-object v12, v5, Lvk4;->c:Luk4;

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    aget-object v13, v11, v14

    .line 202
    .line 203
    invoke-interface {v12, v5, v13}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lvl4;

    .line 208
    .line 209
    iget-object v13, v5, Lvk4;->e:Luk4;

    .line 210
    .line 211
    aget-object v2, v11, v2

    .line 212
    .line 213
    invoke-interface {v13, v5, v2}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v13, v2

    .line 218
    check-cast v13, Lgk4;

    .line 219
    .line 220
    move-object v11, v6

    .line 221
    invoke-direct/range {v8 .. v13}, Ljl4;-><init>(Landroidx/fragment/app/t;Ltk4;Ljava/util/List;Lvl4;Lgk4;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v8

    .line 225
    move-object v6, v9

    .line 226
    iput-object v2, v5, Lvk4;->b:Ljl4;

    .line 227
    .line 228
    sget-object v8, Lr7q;->i:Lr7q;

    .line 229
    .line 230
    sget-object v8, Lx6c;->X1:Lx6c;

    .line 231
    .line 232
    const/4 v9, 0x6

    .line 233
    invoke-static {v8, v4, v9}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    new-array v4, v14, [Ls6o;

    .line 238
    .line 239
    invoke-static {v4}, Lbt5;->l([Ls6o;)Lty0;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    new-instance v20, Lfm3;

    .line 244
    .line 245
    const/16 v15, 0x16

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-class v11, Ltk4;

    .line 249
    .line 250
    const-string v12, "onClose"

    .line 251
    .line 252
    const-string v13, "onClose()V"

    .line 253
    .line 254
    move-object/from16 v8, v20

    .line 255
    .line 256
    invoke-direct/range {v8 .. v15}, Lfm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Le91;

    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    invoke-direct {v4, v8, v2}, Le91;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lb56;

    .line 266
    .line 267
    const v9, -0x114006c7

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v4, v3, v9}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v2, Ljl4;->g:Ly7j;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v18, "CastPicker"

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    move-object/from16 v21, v8

    .line 290
    .line 291
    invoke-static/range {v15 .. v21}, Lthe;->J(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lkotlin/jvm/functions/Function0;Lb56;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    if-eqz v5, :cond_7

    .line 295
    .line 296
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lgl4;

    .line 301
    .line 302
    iget-object v0, v0, Lm9o;->c:Lw8o;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lgl4;->c:Lj9c;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    if-ne v0, v3, :cond_5

    .line 316
    .line 317
    sget-object v0, Lt8c;->c:Lt8c;

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_6
    sget-object v0, Lt8c;->b:Lt8c;

    .line 325
    .line 326
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v4, "from"

    .line 335
    .line 336
    iget-object v0, v0, Lt8c;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3, v4, v0, v7, v2}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "Pult.Picker.Opened"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    :goto_1
    return-void

    .line 347
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, p3

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    check-cast v0, Lgag;

    .line 367
    .line 368
    iget-object v3, v0, Lgag;->f:Lcag;

    .line 369
    .line 370
    iget-object v0, v0, Lgag;->g:Lxag;

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iget-object v0, v0, Lxag;->a:Lrcg;

    .line 375
    .line 376
    iget-object v0, v0, Lrcg;->n:Lbss;

    .line 377
    .line 378
    invoke-static {v1, v0, v4}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    const/4 v0, 0x0

    .line 382
    cmpg-float v4, v1, v0

    .line 383
    .line 384
    if-nez v4, :cond_9

    .line 385
    .line 386
    cmpl-float v4, v2, v0

    .line 387
    .line 388
    if-lez v4, :cond_9

    .line 389
    .line 390
    invoke-virtual {v3}, Lcag;->g()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_9
    cmpg-float v2, v2, v0

    .line 395
    .line 396
    if-nez v2, :cond_a

    .line 397
    .line 398
    cmpl-float v0, v1, v0

    .line 399
    .line 400
    if-lez v0, :cond_a

    .line 401
    .line 402
    invoke-virtual {v3}, Lcag;->h()V

    .line 403
    .line 404
    .line 405
    :cond_a
    :goto_2
    return-void

    .line 406
    :pswitch_4
    check-cast v0, Lqse;

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, p3

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move-object/from16 v4, p2

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    if-eq v1, v3, :cond_d

    .line 427
    .line 428
    if-ne v1, v2, :cond_b

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_b
    sget-object v2, Le5k;->e:Lvdt;

    .line 432
    .line 433
    invoke-static {}, Lo15;->G()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    const/4 v2, 0x3

    .line 440
    goto :goto_4

    .line 441
    :cond_c
    move v2, v1

    .line 442
    goto :goto_4

    .line 443
    :cond_d
    :goto_3
    const/4 v2, 0x4

    .line 444
    :goto_4
    iget-object v3, v0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 445
    .line 446
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lqse;->b(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
