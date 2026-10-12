.class public final synthetic Lfrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnvw;

.field public final synthetic c:Z

.field public final synthetic d:Lnrw;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ILnvw;ZLnrw;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfrw;->a:I

    iput-object p2, p0, Lfrw;->b:Lnvw;

    iput-boolean p3, p0, Lfrw;->c:Z

    iput-object p4, p0, Lfrw;->d:Lnrw;

    iput-wide p5, p0, Lfrw;->e:J

    iput-boolean p7, p0, Lfrw;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lfrw;->a:I

    .line 4
    .line 5
    iget-object v1, v0, Lfrw;->b:Lnvw;

    .line 6
    .line 7
    iget-boolean v6, v0, Lfrw;->c:Z

    .line 8
    .line 9
    iget-object v10, v0, Lfrw;->d:Lnrw;

    .line 10
    .line 11
    iget-wide v7, v0, Lfrw;->e:J

    .line 12
    .line 13
    iget-boolean v13, v0, Lfrw;->f:Z

    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v14, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 23
    .line 24
    const/16 v18, 0x6

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    invoke-direct/range {v14 .. v19}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lane;->a:Ljava/lang/Boolean;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v0}, Loit;->b(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-wide v11, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 89
    .line 90
    const-wide/32 v15, 0x40000000

    .line 91
    .line 92
    .line 93
    cmp-long v0, v11, v15

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    iget v0, v4, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 98
    .line 99
    const/high16 v3, 0x30000

    .line 100
    .line 101
    if-lt v0, v3, :cond_2

    .line 102
    .line 103
    move v0, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sput-object v3, Lane;->a:Ljava/lang/Boolean;

    .line 111
    .line 112
    :goto_1
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lviw;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const-wide/16 v4, 0x12c

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lviw;-><init>(Landroid/content/Context;IZJZ)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v14, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->i:Lr8l;

    .line 136
    .line 137
    new-instance v2, Luiw;

    .line 138
    .line 139
    invoke-direct {v2, v0, v11, v12}, Luiw;-><init>(Lviw;IB)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lb56;

    .line 143
    .line 144
    const v4, 0x259b88b5

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v2, v9, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lyiw;->b:Lyiw;

    .line 154
    .line 155
    iput-object v1, v14, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->l:Lyiw;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v0, Lisw;

    .line 159
    .line 160
    const/16 v3, 0x12c

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v3}, Lisw;-><init>(ILzww;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v14, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->i:Lr8l;

    .line 166
    .line 167
    new-instance v2, Lxiw;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lxiw;-><init>(Lisw;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lb56;

    .line 173
    .line 174
    const v4, -0x164e070f

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v2, v9, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lyiw;->a:Lyiw;

    .line 184
    .line 185
    iput-object v1, v14, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->l:Lyiw;

    .line 186
    .line 187
    :goto_2
    iput-object v0, v14, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j:Lyww;

    .line 188
    .line 189
    iput-boolean v9, v14, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->k:Z

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v14}, Lk6;->l()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, v10, Lnrw;->q:Lbss;

    .line 201
    .line 202
    iget-object v1, v10, Lnrw;->r:Lbss;

    .line 203
    .line 204
    const-wide v2, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr v2, v7

    .line 210
    long-to-int v2, v2

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/high16 v3, -0x41000000    # -0.5f

    .line 216
    .line 217
    add-float/2addr v2, v3

    .line 218
    invoke-virtual {v14, v2}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->i(F)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x20

    .line 222
    .line 223
    shr-long v4, v7, v2

    .line 224
    .line 225
    long-to-int v2, v4

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-float/2addr v2, v3

    .line 231
    invoke-virtual {v14, v2}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->c(F)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-virtual {v14, v2, v3, v4}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->h(JZ)V

    .line 238
    .line 239
    .line 240
    iput-object v14, v10, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 241
    .line 242
    iget-object v2, v10, Lnrw;->b:Llhq;

    .line 243
    .line 244
    iget-object v3, v2, Llhq;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Lvdt;

    .line 247
    .line 248
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lzrs;

    .line 253
    .line 254
    iget-object v5, v10, Lnrw;->a:Ldqg;

    .line 255
    .line 256
    new-instance v6, Lirw;

    .line 257
    .line 258
    invoke-direct {v6, v10, v12}, Lirw;-><init>(Lnrw;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v5, v6}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v10, Lnrw;->l:Loos;

    .line 266
    .line 267
    const-wide/16 v6, 0x12c

    .line 268
    .line 269
    invoke-virtual {v14, v6, v7, v9}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->h(JZ)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v10, Lnrw;->c:Lu88;

    .line 273
    .line 274
    iget-object v6, v3, Lu88;->a:Lyam;

    .line 275
    .line 276
    iget-object v6, v6, Lyam;->c:Lbss;

    .line 277
    .line 278
    new-instance v7, Lq9w;

    .line 279
    .line 280
    const/4 v8, 0x6

    .line 281
    invoke-direct {v7, v6, v8}, Lq9w;-><init>(Lz5d;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lb74;->R(Lz5d;)Lz5d;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, Lhbf;

    .line 289
    .line 290
    const/16 v8, 0x1d

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    invoke-direct {v7, v15, v10, v8}, Lhbf;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    new-instance v8, Ljrw;

    .line 301
    .line 302
    invoke-direct {v8, v14, v12}, Ljrw;-><init>(Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v5, v8}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iput-object v7, v10, Lnrw;->n:Loos;

    .line 310
    .line 311
    iget-object v7, v10, Lnrw;->e:Lgdw;

    .line 312
    .line 313
    if-nez v7, :cond_5

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_5
    iget-object v3, v3, Lu88;->a:Lyam;

    .line 317
    .line 318
    iget-object v3, v3, Lyam;->c:Lbss;

    .line 319
    .line 320
    new-instance v6, Lsgw;

    .line 321
    .line 322
    const/16 v8, 0xd

    .line 323
    .line 324
    invoke-direct {v6, v8}, Lsgw;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-instance v8, Lsgw;

    .line 328
    .line 329
    const/16 v12, 0xe

    .line 330
    .line 331
    invoke-direct {v8, v12}, Lsgw;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v6, v8}, Lphe;->I(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lz5d;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_3
    new-instance v3, Lc22;

    .line 339
    .line 340
    const/16 v8, 0xc

    .line 341
    .line 342
    invoke-direct {v3, v1, v8}, Lc22;-><init>(Lz5d;I)V

    .line 343
    .line 344
    .line 345
    new-instance v12, Lq9w;

    .line 346
    .line 347
    const/4 v4, 0x5

    .line 348
    invoke-direct {v12, v0, v4}, Lq9w;-><init>(Lz5d;I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v10, Lnrw;->f:Lz5d;

    .line 352
    .line 353
    new-instance v11, Lkrw;

    .line 354
    .line 355
    invoke-direct {v11, v10, v15}, Lkrw;-><init>(Lnrw;Lkotlin/coroutines/Continuation;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v3, v12, v4, v11}, Lb74;->I(Lz5d;Lz5d;Lz5d;Lz5d;Lwkd;)Lso8;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, Lc22;

    .line 363
    .line 364
    invoke-direct {v4, v3, v8}, Lc22;-><init>(Lz5d;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lirw;

    .line 368
    .line 369
    invoke-direct {v3, v10, v9}, Lirw;-><init>(Lnrw;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5, v3}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v10, Lnrw;->m:Loos;

    .line 377
    .line 378
    if-eqz v7, :cond_6

    .line 379
    .line 380
    iget-object v3, v10, Lnrw;->s:Lmqb;

    .line 381
    .line 382
    iget-object v4, v7, Lgdw;->c:Lgvo;

    .line 383
    .line 384
    new-instance v7, Lc22;

    .line 385
    .line 386
    invoke-direct {v7, v1, v8}, Lc22;-><init>(Lz5d;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lwlu;

    .line 390
    .line 391
    const/16 v8, 0x1b

    .line 392
    .line 393
    invoke-direct {v1, v8, v10}, Lwlu;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v15, Lcub;

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    move-object/from16 v19, v0

    .line 410
    .line 411
    move-object/from16 v20, v1

    .line 412
    .line 413
    move-object/from16 v21, v3

    .line 414
    .line 415
    move-object/from16 v16, v4

    .line 416
    .line 417
    move-object/from16 v18, v6

    .line 418
    .line 419
    move-object/from16 v17, v7

    .line 420
    .line 421
    invoke-direct/range {v15 .. v22}, Lcub;-><init>(Lz5d;Lc22;Lz5d;Lz5d;Lwlu;Lmqb;Lkotlin/coroutines/Continuation;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lhzp;

    .line 425
    .line 426
    invoke-direct {v0, v15}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lirw;

    .line 430
    .line 431
    const/4 v3, 0x2

    .line 432
    invoke-direct {v1, v10, v3}, Lirw;-><init>(Lnrw;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v5, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v10, Lnrw;->p:Loos;

    .line 440
    .line 441
    :cond_6
    iget-object v0, v2, Llhq;->d:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lvdt;

    .line 444
    .line 445
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lz5d;

    .line 450
    .line 451
    new-instance v1, Ljrw;

    .line 452
    .line 453
    invoke-direct {v1, v14, v9}, Ljrw;-><init>(Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v5, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v10, Lnrw;->o:Loos;

    .line 461
    .line 462
    new-instance v9, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v8, La2p;

    .line 468
    .line 469
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v0, v10, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 473
    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    new-instance v7, Lya8;

    .line 477
    .line 478
    const/4 v12, 0x3

    .line 479
    const/4 v11, 0x0

    .line 480
    invoke-direct/range {v7 .. v12}, Lya8;-><init>(La2p;Ljava/util/ArrayList;Ljava/lang/Object;ZI)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v7}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setFpsInfoCallback(Lw1u;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    iget-object v0, v10, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 487
    .line 488
    if-eqz v0, :cond_8

    .line 489
    .line 490
    invoke-virtual {v0, v13}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setGradientHorizontal(Z)V

    .line 491
    .line 492
    .line 493
    :cond_8
    return-object v14
.end method
