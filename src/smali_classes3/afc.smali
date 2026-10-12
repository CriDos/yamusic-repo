.class public final Lafc;
.super Le43;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lql0;

.field public final B:Lew3;

.field public final C:Lew3;

.field public final D:J

.field public final E:Lnk;

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Lkmq;

.field public M:Lxqr;

.field public N:Lvbm;

.field public O:Lwgi;

.field public P:Lwgi;

.field public Q:Ljava/lang/Object;

.field public R:Landroid/view/Surface;

.field public S:Landroid/view/SurfaceHolder;

.field public T:Lrjs;

.field public U:Z

.field public V:Landroid/view/TextureView;

.field public final W:I

.field public X:Luyr;

.field public Y:Ls12;

.field public Z:F

.field public a0:Z

.field public final b:Lolu;

.field public b0:Loc7;

.field public final c:Lvbm;

.field public final c0:Z

.field public final d:Le40;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public final e0:I

.field public final f:Lafc;

.field public f0:Lxxn;

.field public final g:[Lf9p;

.field public g0:Z

.field public final h:[Lf9p;

.field public h0:Z

.field public final i:Llb8;

.field public final i0:Lqj8;

.field public final j:Ltet;

.field public j0:Lc2w;

.field public final k:Lrec;

.field public k0:Lwgi;

.field public final l:Lifc;

.field public l0:Lh3m;

.field public final m:Ls3e;

.field public m0:I

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:J

.field public final o:Lc3u;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lmpi;

.field public final s:Le18;

.field public final t:Landroid/os/Looper;

.field public final u:Lfv2;

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:Lxec;

.field public final z:Lyec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ltdc;)V
    .locals 30

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, " [AndroidXMedia3/1.6.1] ["

    .line 11
    .line 12
    const-string v1, "Init "

    .line 13
    .line 14
    invoke-direct {v3}, Le43;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Le40;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v3, Lafc;->d:Le40;

    .line 23
    .line 24
    :try_start_0
    const-string v2, "ExoPlayerImpl"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lwjv;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "]"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v6, Ltdc;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, v6, Ltdc;->b:Lpet;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, Lafc;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, v6, Ltdc;->h:Lpkd;

    .line 73
    .line 74
    invoke-interface {v0, v4}, Lpkd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Le18;

    .line 79
    .line 80
    iput-object v0, v3, Lafc;->s:Le18;

    .line 81
    .line 82
    iget v0, v6, Ltdc;->j:I

    .line 83
    .line 84
    iput v0, v3, Lafc;->e0:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v3, Lafc;->f0:Lxxn;

    .line 88
    .line 89
    iget-object v1, v6, Ltdc;->k:Ls12;

    .line 90
    .line 91
    iput-object v1, v3, Lafc;->Y:Ls12;

    .line 92
    .line 93
    iget v1, v6, Ltdc;->n:I

    .line 94
    .line 95
    iput v1, v3, Lafc;->W:I

    .line 96
    .line 97
    iput-boolean v7, v3, Lafc;->a0:Z

    .line 98
    .line 99
    iget-wide v1, v6, Ltdc;->v:J

    .line 100
    .line 101
    iput-wide v1, v3, Lafc;->D:J

    .line 102
    .line 103
    new-instance v12, Lxec;

    .line 104
    .line 105
    invoke-direct {v12, v3}, Lxec;-><init>(Lafc;)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v3, Lafc;->y:Lxec;

    .line 109
    .line 110
    new-instance v1, Lyec;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v3, Lafc;->z:Lyec;

    .line 116
    .line 117
    new-instance v11, Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v1, v6, Ltdc;->i:Landroid/os/Looper;

    .line 120
    .line 121
    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, Ltdc;->c:Lb6t;

    .line 125
    .line 126
    invoke-interface {v1}, Lb6t;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v10, v1

    .line 131
    check-cast v10, Lm9p;

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    move-object v14, v12

    .line 135
    move-object v15, v12

    .line 136
    invoke-interface/range {v10 .. v15}, Lm9p;->a(Landroid/os/Handler;Lk1w;Lv42;Lvxt;Lrxi;)[Lf9p;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v3, Lafc;->g:[Lf9p;

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v5, 0x1

    .line 144
    if-lez v2, :cond_0

    .line 145
    .line 146
    move v2, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v2, v7

    .line 149
    :goto_0
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 150
    .line 151
    .line 152
    array-length v1, v1

    .line 153
    new-array v1, v1, [Lf9p;

    .line 154
    .line 155
    iput-object v1, v3, Lafc;->h:[Lf9p;

    .line 156
    .line 157
    move v1, v7

    .line 158
    :goto_1
    iget-object v2, v3, Lafc;->h:[Lf9p;

    .line 159
    .line 160
    array-length v11, v2

    .line 161
    if-ge v1, v11, :cond_1

    .line 162
    .line 163
    iget-object v11, v3, Lafc;->g:[Lf9p;

    .line 164
    .line 165
    aget-object v11, v11, v1

    .line 166
    .line 167
    invoke-interface {v10, v11}, Lm9p;->b(Lf9p;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v7, v3

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_1
    iget-object v1, v6, Ltdc;->e:Lb6t;

    .line 180
    .line 181
    invoke-interface {v1}, Lb6t;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v14, v1

    .line 186
    check-cast v14, Llb8;

    .line 187
    .line 188
    iput-object v14, v3, Lafc;->i:Llb8;

    .line 189
    .line 190
    iget-object v1, v6, Ltdc;->d:Lb6t;

    .line 191
    .line 192
    invoke-interface {v1}, Lb6t;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lmpi;

    .line 197
    .line 198
    iput-object v1, v3, Lafc;->r:Lmpi;

    .line 199
    .line 200
    iget-object v1, v6, Ltdc;->g:Lb6t;

    .line 201
    .line 202
    invoke-interface {v1}, Lb6t;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lfv2;

    .line 207
    .line 208
    iput-object v1, v3, Lafc;->u:Lfv2;

    .line 209
    .line 210
    iget-boolean v2, v6, Ltdc;->o:Z

    .line 211
    .line 212
    iput-boolean v2, v3, Lafc;->q:Z

    .line 213
    .line 214
    iget-object v2, v6, Ltdc;->p:Lkmq;

    .line 215
    .line 216
    iput-object v2, v3, Lafc;->L:Lkmq;

    .line 217
    .line 218
    iget-wide v10, v6, Ltdc;->q:J

    .line 219
    .line 220
    iput-wide v10, v3, Lafc;->v:J

    .line 221
    .line 222
    iget-wide v10, v6, Ltdc;->r:J

    .line 223
    .line 224
    iput-wide v10, v3, Lafc;->w:J

    .line 225
    .line 226
    iget-wide v10, v6, Ltdc;->s:J

    .line 227
    .line 228
    iput-wide v10, v3, Lafc;->x:J

    .line 229
    .line 230
    iget-object v2, v6, Ltdc;->i:Landroid/os/Looper;

    .line 231
    .line 232
    iput-object v2, v3, Lafc;->t:Landroid/os/Looper;

    .line 233
    .line 234
    iput-object v3, v3, Lafc;->f:Lafc;

    .line 235
    .line 236
    new-instance v10, Ls3e;

    .line 237
    .line 238
    new-instance v11, Lrec;

    .line 239
    .line 240
    invoke-direct {v11, v3, v7}, Lrec;-><init>(Lafc;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v10, v2, v4, v11}, Ls3e;-><init>(Landroid/os/Looper;Lpet;Lh4h;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v3, Lafc;->m:Ls3e;

    .line 247
    .line 248
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v10, v3, Lafc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v11, v3, Lafc;->p:Ljava/util/ArrayList;

    .line 261
    .line 262
    new-instance v11, Lxqr;

    .line 263
    .line 264
    invoke-direct {v11}, Lxqr;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v11, v3, Lafc;->M:Lxqr;

    .line 268
    .line 269
    new-instance v15, Lolu;

    .line 270
    .line 271
    iget-object v11, v3, Lafc;->g:[Lf9p;

    .line 272
    .line 273
    array-length v12, v11

    .line 274
    new-array v12, v12, [Lg9p;

    .line 275
    .line 276
    array-length v11, v11

    .line 277
    new-array v11, v11, [Ldgc;

    .line 278
    .line 279
    sget-object v13, Ltnu;->b:Ltnu;

    .line 280
    .line 281
    invoke-direct {v15, v12, v11, v13, v0}, Lolu;-><init>([Lg9p;[Ldgc;Ltnu;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v15, v3, Lafc;->b:Lolu;

    .line 285
    .line 286
    new-instance v11, Lc3u;

    .line 287
    .line 288
    invoke-direct {v11}, Lc3u;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v11, v3, Lafc;->o:Lc3u;

    .line 292
    .line 293
    new-instance v11, Landroid/util/SparseBooleanArray;

    .line 294
    .line 295
    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 296
    .line 297
    .line 298
    const/16 v12, 0x14

    .line 299
    .line 300
    new-array v12, v12, [I

    .line 301
    .line 302
    fill-array-data v12, :array_0

    .line 303
    .line 304
    .line 305
    array-length v13, v12

    .line 306
    :goto_2
    if-ge v7, v13, :cond_2

    .line 307
    .line 308
    aget v0, v12, v7

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    xor-int/lit8 v16, v16, 0x1

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Lnx1;->y(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    goto :goto_2

    .line 324
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    xor-int/2addr v0, v5

    .line 329
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x1d

    .line 333
    .line 334
    invoke-virtual {v11, v0, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lvbm;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    xor-int/2addr v7, v5

    .line 341
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lf3d;

    .line 345
    .line 346
    invoke-direct {v7, v11}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v7}, Lvbm;-><init>(Lf3d;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v3, Lafc;->c:Lvbm;

    .line 353
    .line 354
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 357
    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_3
    iget-object v12, v7, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 361
    .line 362
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-ge v11, v12, :cond_3

    .line 367
    .line 368
    invoke-virtual {v7, v11}, Lf3d;->b(I)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    const/4 v13, 0x0

    .line 373
    xor-int/2addr v13, v5

    .line 374
    invoke-static {v13}, Lnx1;->y(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v12, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_3
    const/4 v7, 0x0

    .line 384
    xor-int/2addr v7, v5

    .line 385
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x4

    .line 389
    invoke-virtual {v0, v7, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 390
    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    xor-int/2addr v11, v5

    .line 394
    invoke-static {v11}, Lnx1;->y(Z)V

    .line 395
    .line 396
    .line 397
    const/16 v11, 0xa

    .line 398
    .line 399
    invoke-virtual {v0, v11, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 400
    .line 401
    .line 402
    new-instance v11, Lvbm;

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    xor-int/2addr v12, v5

    .line 406
    invoke-static {v12}, Lnx1;->y(Z)V

    .line 407
    .line 408
    .line 409
    new-instance v12, Lf3d;

    .line 410
    .line 411
    invoke-direct {v12, v0}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v11, v12}, Lvbm;-><init>(Lf3d;)V

    .line 415
    .line 416
    .line 417
    iput-object v11, v3, Lafc;->N:Lvbm;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v4, v2, v0}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    iput-object v11, v3, Lafc;->j:Ltet;

    .line 425
    .line 426
    new-instance v0, Lrec;

    .line 427
    .line 428
    invoke-direct {v0, v3, v5}, Lrec;-><init>(Lafc;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v3, Lafc;->k:Lrec;

    .line 432
    .line 433
    invoke-static {v15}, Lh3m;->j(Lolu;)Lh3m;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    iput-object v11, v3, Lafc;->l0:Lh3m;

    .line 438
    .line 439
    iget-object v11, v3, Lafc;->s:Le18;

    .line 440
    .line 441
    invoke-virtual {v11, v3, v2}, Le18;->g0(Lafc;Landroid/os/Looper;)V

    .line 442
    .line 443
    .line 444
    new-instance v11, Lphm;

    .line 445
    .line 446
    iget-object v12, v6, Ltdc;->y:Ljava/lang/String;

    .line 447
    .line 448
    invoke-direct {v11, v12}, Lphm;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v12, v10

    .line 452
    new-instance v10, Lifc;

    .line 453
    .line 454
    move-object/from16 v28, v11

    .line 455
    .line 456
    iget-object v11, v3, Lafc;->e:Landroid/content/Context;

    .line 457
    .line 458
    move-object v13, v12

    .line 459
    iget-object v12, v3, Lafc;->g:[Lf9p;

    .line 460
    .line 461
    move-object/from16 v16, v13

    .line 462
    .line 463
    iget-object v13, v3, Lafc;->h:[Lf9p;

    .line 464
    .line 465
    iget-object v7, v6, Ltdc;->f:Lb6t;

    .line 466
    .line 467
    invoke-interface {v7}, Lb6t;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lj5h;

    .line 472
    .line 473
    iget v5, v3, Lafc;->F:I

    .line 474
    .line 475
    move-object/from16 v27, v0

    .line 476
    .line 477
    iget-boolean v0, v3, Lafc;->G:Z

    .line 478
    .line 479
    move/from16 v19, v0

    .line 480
    .line 481
    iget-object v0, v3, Lafc;->s:Le18;

    .line 482
    .line 483
    move-object/from16 v20, v0

    .line 484
    .line 485
    iget-object v0, v3, Lafc;->L:Lkmq;

    .line 486
    .line 487
    move-object/from16 v21, v0

    .line 488
    .line 489
    iget-object v0, v6, Ltdc;->t:Ls58;

    .line 490
    .line 491
    move-object/from16 v22, v0

    .line 492
    .line 493
    move-object/from16 v17, v1

    .line 494
    .line 495
    iget-wide v0, v6, Ltdc;->u:J

    .line 496
    .line 497
    move-wide/from16 v23, v0

    .line 498
    .line 499
    move-object/from16 v25, v2

    .line 500
    .line 501
    move-object/from16 v26, v4

    .line 502
    .line 503
    move/from16 v18, v5

    .line 504
    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    move-object/from16 v16, v7

    .line 508
    .line 509
    invoke-direct/range {v10 .. v28}, Lifc;-><init>(Landroid/content/Context;[Lf9p;[Lf9p;Llb8;Lolu;Lj5h;Lfv2;IZLe18;Lkmq;Ls58;JLandroid/os/Looper;Lpet;Lrec;Lphm;)V

    .line 510
    .line 511
    .line 512
    move-object v11, v10

    .line 513
    move-object/from16 v1, v17

    .line 514
    .line 515
    move-object/from16 v10, v25

    .line 516
    .line 517
    move-object/from16 v7, v26

    .line 518
    .line 519
    iput-object v11, v3, Lafc;->l:Lifc;

    .line 520
    .line 521
    iget-object v12, v11, Lifc;->j:Landroid/os/Looper;

    .line 522
    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    iput v2, v3, Lafc;->Z:F

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    iput v2, v3, Lafc;->F:I

    .line 529
    .line 530
    sget-object v2, Lwgi;->K:Lwgi;

    .line 531
    .line 532
    iput-object v2, v3, Lafc;->O:Lwgi;

    .line 533
    .line 534
    iput-object v2, v3, Lafc;->P:Lwgi;

    .line 535
    .line 536
    iput-object v2, v3, Lafc;->k0:Lwgi;

    .line 537
    .line 538
    const/4 v13, -0x1

    .line 539
    iput v13, v3, Lafc;->m0:I

    .line 540
    .line 541
    sget-object v2, Loc7;->c:Loc7;

    .line 542
    .line 543
    iput-object v2, v3, Lafc;->b0:Loc7;

    .line 544
    .line 545
    const/4 v2, 0x1

    .line 546
    iput-boolean v2, v3, Lafc;->c0:Z

    .line 547
    .line 548
    iget-object v4, v3, Lafc;->s:Le18;

    .line 549
    .line 550
    invoke-virtual {v3, v4}, Lafc;->j0(Lxbm;)V

    .line 551
    .line 552
    .line 553
    new-instance v4, Landroid/os/Handler;

    .line 554
    .line 555
    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v3, Lafc;->s:Le18;

    .line 559
    .line 560
    invoke-interface {v1, v4, v5}, Lfv2;->e(Landroid/os/Handler;Lev2;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v3, Lafc;->y:Lxec;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    sget v0, Lwjv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    const/16 v14, 0x1f

    .line 571
    .line 572
    if-lt v0, v14, :cond_4

    .line 573
    .line 574
    :try_start_1
    iget-object v1, v3, Lafc;->e:Landroid/content/Context;

    .line 575
    .line 576
    move/from16 v29, v2

    .line 577
    .line 578
    iget-boolean v2, v6, Ltdc;->w:Z

    .line 579
    .line 580
    iget-object v0, v11, Lifc;->j:Landroid/os/Looper;

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    invoke-virtual {v7, v0, v4}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    new-instance v0, Luec;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    move-object/from16 v4, v28

    .line 591
    .line 592
    move/from16 v13, v29

    .line 593
    .line 594
    invoke-direct/range {v0 .. v5}, Luec;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 595
    .line 596
    .line 597
    move-object v1, v3

    .line 598
    :try_start_2
    invoke-virtual {v15, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :goto_4
    move-object v7, v1

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :catchall_1
    move-exception v0

    .line 606
    move-object v1, v3

    .line 607
    goto :goto_4

    .line 608
    :cond_4
    move v13, v2

    .line 609
    move-object v1, v3

    .line 610
    :goto_5
    new-instance v0, Lnk;

    .line 611
    .line 612
    new-instance v5, Lrec;

    .line 613
    .line 614
    const/4 v15, 0x2

    .line 615
    invoke-direct {v5, v1, v15}, Lrec;-><init>(Lafc;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 616
    .line 617
    .line 618
    move-object v4, v7

    .line 619
    move-object v3, v10

    .line 620
    move-object v2, v12

    .line 621
    move-object v7, v1

    .line 622
    move-object v1, v8

    .line 623
    :try_start_3
    invoke-direct/range {v0 .. v5}, Lnk;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lpet;Lrec;)V

    .line 624
    .line 625
    .line 626
    move-object v8, v1

    .line 627
    iput-object v0, v7, Lafc;->E:Lnk;

    .line 628
    .line 629
    new-instance v1, Lua8;

    .line 630
    .line 631
    const/16 v10, 0x9

    .line 632
    .line 633
    invoke-direct {v1, v10, v7}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lnk;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ltet;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lql0;

    .line 644
    .line 645
    iget-object v1, v6, Ltdc;->a:Landroid/content/Context;

    .line 646
    .line 647
    iget-object v3, v6, Ltdc;->i:Landroid/os/Looper;

    .line 648
    .line 649
    move-object v5, v4

    .line 650
    iget-object v4, v7, Lafc;->y:Lxec;

    .line 651
    .line 652
    invoke-direct/range {v0 .. v5}, Lql0;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lxec;Lpet;)V

    .line 653
    .line 654
    .line 655
    move-object v4, v5

    .line 656
    iput-object v0, v7, Lafc;->A:Lql0;

    .line 657
    .line 658
    invoke-virtual {v0}, Lql0;->B()V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lew3;

    .line 662
    .line 663
    const/4 v1, 0x7

    .line 664
    invoke-direct {v0, v9, v2, v4, v1}, Lew3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpet;I)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v7, Lafc;->B:Lew3;

    .line 668
    .line 669
    iget v3, v6, Ltdc;->m:I

    .line 670
    .line 671
    if-eqz v3, :cond_5

    .line 672
    .line 673
    move v5, v13

    .line 674
    goto :goto_6

    .line 675
    :cond_5
    const/4 v5, 0x0

    .line 676
    :goto_6
    iget-boolean v3, v0, Lew3;->b:Z

    .line 677
    .line 678
    if-ne v3, v5, :cond_6

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_6
    iput-boolean v5, v0, Lew3;->b:Z

    .line 682
    .line 683
    iget-boolean v3, v0, Lew3;->c:Z

    .line 684
    .line 685
    iget-object v12, v0, Lew3;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v12, Ltet;

    .line 688
    .line 689
    new-instance v1, Lcaw;

    .line 690
    .line 691
    const/4 v10, 0x0

    .line 692
    invoke-direct {v1, v10, v0, v5, v3}, Lcaw;-><init>(ILjava/lang/Object;ZZ)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v1}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 696
    .line 697
    .line 698
    :goto_7
    new-instance v0, Lew3;

    .line 699
    .line 700
    const/16 v1, 0x8

    .line 701
    .line 702
    invoke-direct {v0, v9, v2, v4, v1}, Lew3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpet;I)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v7, Lafc;->C:Lew3;

    .line 706
    .line 707
    iget v2, v6, Ltdc;->m:I

    .line 708
    .line 709
    if-ne v2, v15, :cond_7

    .line 710
    .line 711
    move v5, v13

    .line 712
    goto :goto_8

    .line 713
    :cond_7
    const/4 v5, 0x0

    .line 714
    :goto_8
    iget-boolean v2, v0, Lew3;->b:Z

    .line 715
    .line 716
    if-ne v2, v5, :cond_8

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_8
    iput-boolean v5, v0, Lew3;->b:Z

    .line 720
    .line 721
    iget-boolean v2, v0, Lew3;->c:Z

    .line 722
    .line 723
    iget-object v3, v0, Lew3;->e:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Ltet;

    .line 726
    .line 727
    new-instance v4, Lcaw;

    .line 728
    .line 729
    invoke-direct {v4, v13, v0, v5, v2}, Lcaw;-><init>(ILjava/lang/Object;ZZ)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v4}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    :goto_9
    sget-object v0, Lqj8;->e:Lqj8;

    .line 736
    .line 737
    iput-object v0, v7, Lafc;->i0:Lqj8;

    .line 738
    .line 739
    sget-object v0, Lc2w;->d:Lc2w;

    .line 740
    .line 741
    iput-object v0, v7, Lafc;->j0:Lc2w;

    .line 742
    .line 743
    sget-object v0, Luyr;->c:Luyr;

    .line 744
    .line 745
    iput-object v0, v7, Lafc;->X:Luyr;

    .line 746
    .line 747
    iget-object v0, v7, Lafc;->Y:Ls12;

    .line 748
    .line 749
    iget-boolean v2, v6, Ltdc;->l:Z

    .line 750
    .line 751
    iget-object v3, v11, Lifc;->h:Ltet;

    .line 752
    .line 753
    const/4 v10, 0x0

    .line 754
    invoke-virtual {v3, v14, v2, v0, v10}, Ltet;->b(IILjava/lang/Object;I)Lset;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lset;->b()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v7, Lafc;->Y:Ls12;

    .line 762
    .line 763
    const/4 v2, 0x3

    .line 764
    invoke-virtual {v7, v13, v2, v0}, Lafc;->E1(IILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget v0, v7, Lafc;->W:I

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/4 v2, 0x4

    .line 774
    invoke-virtual {v7, v15, v2, v0}, Lafc;->E1(IILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x5

    .line 778
    invoke-virtual {v7, v15, v0, v8}, Lafc;->E1(IILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    iget-boolean v0, v7, Lafc;->a0:Z

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const/16 v2, 0x9

    .line 788
    .line 789
    invoke-virtual {v7, v13, v2, v0}, Lafc;->E1(IILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v7, Lafc;->z:Lyec;

    .line 793
    .line 794
    const/4 v2, 0x7

    .line 795
    invoke-virtual {v7, v15, v2, v0}, Lafc;->E1(IILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v7, Lafc;->z:Lyec;

    .line 799
    .line 800
    const/4 v2, 0x6

    .line 801
    invoke-virtual {v7, v2, v1, v0}, Lafc;->E1(IILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget v0, v7, Lafc;->e0:I

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/16 v1, 0x10

    .line 811
    .line 812
    const/4 v2, -0x1

    .line 813
    invoke-virtual {v7, v2, v1, v0}, Lafc;->E1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 814
    .line 815
    .line 816
    iget-object v0, v7, Lafc;->d:Le40;

    .line 817
    .line 818
    invoke-virtual {v0}, Le40;->g()Z

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    goto :goto_a

    .line 824
    :catchall_3
    move-exception v0

    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :goto_a
    iget-object v1, v7, Lafc;->d:Le40;

    .line 828
    .line 829
    invoke-virtual {v1}, Le40;->g()Z

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static w1(Lh3m;)J
    .locals 6

    .line 1
    new-instance v0, Lf3u;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lc3u;

    .line 7
    .line 8
    invoke-direct {v1}, Lc3u;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh3m;->a:Lg3u;

    .line 12
    .line 13
    iget-object v3, p0, Lh3m;->b:Lnpi;

    .line 14
    .line 15
    iget-object v3, v3, Lnpi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lh3m;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lh3m;->a:Lg3u;

    .line 32
    .line 33
    iget v1, v1, Lc3u;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lf3u;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lc3u;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static x1(Lh3m;I)Lh3m;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh3m;->h(I)Lh3m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lh3m;->b(Z)Lh3m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafc;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lafc;->p1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafc;->X:Luyr;

    .line 2
    .line 3
    iget v1, v0, Luyr;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Luyr;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Luyr;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Luyr;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafc;->X:Luyr;

    .line 19
    .line 20
    new-instance v0, Lpec;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v1}, Lpec;-><init>(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lafc;->m:Ls3e;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Ls3e;->j(ILg4h;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Luyr;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Luyr;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lafc;->E1(IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final B0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final B1(Lh3m;II)Lh3m;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lafc;->u1(Lh3m;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Lafc;->s1(Lh3m;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object v1, p1, Lh3m;->a:Lg3u;

    .line 10
    .line 11
    iget-object v0, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v2, p0, Lafc;->H:I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    add-int/2addr v2, v7

    .line 21
    iput v2, p0, Lafc;->H:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lafc;->C1(II)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lw5n;

    .line 27
    .line 28
    iget-object v8, p0, Lafc;->M:Lxqr;

    .line 29
    .line 30
    invoke-direct {v2, v0, v8}, Lw5n;-><init>(Ljava/util/ArrayList;Lxqr;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lafc;->v1(Lg3u;Lw5n;IJ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p1, v2, p0}, Lafc;->y1(Lh3m;Lg3u;Landroid/util/Pair;)Lh3m;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p1, p0, Lh3m;->e:I

    .line 43
    .line 44
    if-eq p1, v7, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    if-ge p2, p3, :cond_0

    .line 50
    .line 51
    if-ne p3, v6, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lh3m;->a:Lg3u;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg3u;->o()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lt v3, p1, :cond_0

    .line 60
    .line 61
    invoke-static {p0, v1}, Lafc;->x1(Lh3m;I)Lh3m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_0
    iget-object p1, v0, Lafc;->M:Lxqr;

    .line 66
    .line 67
    iget-object v0, v0, Lafc;->l:Lifc;

    .line 68
    .line 69
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    invoke-virtual {v0, v1, p2, p1, p3}, Ltet;->b(IILjava/lang/Object;I)Lset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lset;->b()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lafc;->G:Z

    .line 5
    .line 6
    return p0
.end method

.method public final C1(II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lafc;->M:Lxqr;

    .line 14
    .line 15
    sub-int v1, p2, p1

    .line 16
    .line 17
    iget-object v2, v0, Lxqr;->b:[I

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_1
    array-length v6, v2

    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    aget v6, v2, v4

    .line 29
    .line 30
    if-lt v6, p1, :cond_1

    .line 31
    .line 32
    if-ge v6, p2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sub-int v7, v4, v5

    .line 38
    .line 39
    if-lt v6, p1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_2
    aput v6, v3, v7

    .line 43
    .line 44
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Lxqr;

    .line 48
    .line 49
    new-instance p2, Ljava/util/Random;

    .line 50
    .line 51
    iget-object v0, v0, Lxqr;->a:Ljava/util/Random;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v3, p2}, Lxqr;-><init>([ILjava/util/Random;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lafc;->M:Lxqr;

    .line 64
    .line 65
    return-void
.end method

.method public final D0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lafc;->n0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 18
    .line 19
    iget-object v1, v0, Lh3m;->k:Lnpi;

    .line 20
    .line 21
    iget-wide v1, v1, Lnpi;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lh3m;->b:Lnpi;

    .line 24
    .line 25
    iget-wide v3, v3, Lnpi;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 32
    .line 33
    invoke-virtual {p0}, Lafc;->v0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lf3u;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Lh3m;->q:J

    .line 53
    .line 54
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 55
    .line 56
    iget-object v2, v2, Lh3m;->k:Lnpi;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnpi;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 65
    .line 66
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 67
    .line 68
    iget-object v0, v0, Lh3m;->k:Lnpi;

    .line 69
    .line 70
    iget-object v0, v0, Lnpi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lafc;->o:Lc3u;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lafc;->l0:Lh3m;

    .line 79
    .line 80
    iget-object v1, v1, Lh3m;->k:Lnpi;

    .line 81
    .line 82
    iget v1, v1, Lnpi;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lc3u;->d(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/high16 v3, -0x8000000000000000L

    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    iget-wide v0, v0, Lc3u;->d:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-wide v0, v1

    .line 98
    :cond_3
    :goto_0
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 99
    .line 100
    iget-object v3, v2, Lh3m;->a:Lg3u;

    .line 101
    .line 102
    iget-object v2, v2, Lh3m;->k:Lnpi;

    .line 103
    .line 104
    iget-object v2, v2, Lnpi;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Lafc;->o:Lc3u;

    .line 107
    .line 108
    invoke-virtual {v3, v2, p0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 109
    .line 110
    .line 111
    iget-wide v2, p0, Lc3u;->e:J

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0
.end method

.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafc;->T:Lrjs;

    .line 2
    .line 3
    iget-object v1, p0, Lafc;->y:Lxec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafc;->z:Lyec;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lafc;->r1(Lrkm;)Lskm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lskm;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lskm;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lskm;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lskm;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lskm;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lafc;->T:Lrjs;

    .line 38
    .line 39
    iget-object v0, v0, Lrjs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lafc;->T:Lrjs;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lafc;->V:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lafc;->V:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lafc;->V:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lafc;->S:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lafc;->S:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final E(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E1(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafc;->g:[Lf9p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v5}, Lf9p;->m()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v5}, Lafc;->r1(Lrkm;)Lskm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, v4, Lskm;->f:Z

    .line 24
    .line 25
    xor-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 28
    .line 29
    .line 30
    iput p2, v4, Lskm;->c:I

    .line 31
    .line 32
    iget-boolean v5, v4, Lskm;->f:Z

    .line 33
    .line 34
    xor-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v4, Lskm;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lskm;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lafc;->h:[Lf9p;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    if-eq p1, v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lf9p;->m()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v3}, Lafc;->r1(Lrkm;)Lskm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v5, v3, Lskm;->f:Z

    .line 69
    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 73
    .line 74
    .line 75
    iput p2, v3, Lskm;->c:I

    .line 76
    .line 77
    iget-boolean v5, v3, Lskm;->f:Z

    .line 78
    .line 79
    xor-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p3, v3, Lskm;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Lskm;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F1(Ljava/util/List;IJZ)V
    .locals 15

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lafc;->u1(Lh3m;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lafc;->J0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget v5, p0, Lafc;->H:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v5, v6

    .line 17
    iput v5, p0, Lafc;->H:I

    .line 18
    .line 19
    iget-object v5, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0, v8, v7}, Lafc;->C1(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object/from16 v7, p1

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8}, Lafc;->m1(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v7, Lw5n;

    .line 42
    .line 43
    iget-object v9, p0, Lafc;->M:Lxqr;

    .line 44
    .line 45
    invoke-direct {v7, v5, v9}, Lw5n;-><init>(Ljava/util/ArrayList;Lxqr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lg3u;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget v9, v7, Lw5n;->g:I

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    if-ge v1, v9, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lt0f;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lafc;->G:Z

    .line 69
    .line 70
    invoke-virtual {v7, v1}, Lw5n;->a(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_1
    move v12, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    move v12, v2

    .line 84
    move-wide v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide/from16 v2, p3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, Lafc;->l0:Lh3m;

    .line 90
    .line 91
    invoke-virtual {p0, v7, v12, v2, v3}, Lafc;->z1(Lg3u;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p0, v1, v7, v4}, Lafc;->y1(Lh3m;Lg3u;Landroid/util/Pair;)Lh3m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v4, v1, Lh3m;->e:I

    .line 100
    .line 101
    if-eq v12, v5, :cond_7

    .line 102
    .line 103
    if-eq v4, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Lg3u;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    if-lt v12, v9, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v4, 0x2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 117
    :cond_7
    :goto_4
    invoke-static {v1, v4}, Lafc;->x1(Lh3m;I)Lh3m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v2, v3}, Lwjv;->X(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    iget-object v11, p0, Lafc;->M:Lxqr;

    .line 126
    .line 127
    iget-object v2, p0, Lafc;->l:Lifc;

    .line 128
    .line 129
    iget-object v2, v2, Lifc;->h:Ltet;

    .line 130
    .line 131
    new-instance v9, Ldfc;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v14}, Ldfc;-><init>(Ljava/util/ArrayList;Lxqr;IJ)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {v2, v3, v9}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lset;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 146
    .line 147
    iget-object v2, v2, Lh3m;->b:Lnpi;

    .line 148
    .line 149
    iget-object v2, v2, Lnpi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v1, Lh3m;->b:Lnpi;

    .line 152
    .line 153
    iget-object v3, v3, Lnpi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 162
    .line 163
    iget-object v2, v2, Lh3m;->a:Lg3u;

    .line 164
    .line 165
    invoke-virtual {v2}, Lg3u;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    move v3, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move v3, v8

    .line 174
    :goto_5
    invoke-virtual {p0, v1}, Lafc;->t1(Lh3m;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    const/4 v7, -0x1

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x4

    .line 182
    move-object v0, p0

    .line 183
    invoke-virtual/range {v0 .. v8}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G1(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafc;->U:Z

    .line 3
    .line 4
    iput-object p1, p0, Lafc;->S:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lafc;->y:Lxec;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lafc;->S:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lafc;->S:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lafc;->A1(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lafc;->A1(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(IILjava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    move v6, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v4

    .line 13
    :goto_0
    invoke-static {v6}, Lnx1;->t(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-le p1, v7, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int v7, v2, p1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eq v7, v8, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v7, p1

    .line 39
    :goto_1
    if-ge v7, v2, :cond_6

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lzec;

    .line 46
    .line 47
    iget-object v8, v8, Lzec;->b:Lw2i;

    .line 48
    .line 49
    sub-int v9, v7, p1

    .line 50
    .line 51
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Llfi;

    .line 56
    .line 57
    iget-object v8, v8, Lyzx;->k:Lppi;

    .line 58
    .line 59
    invoke-interface {v8, v9}, Lppi;->a(Llfi;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Lafc;->q1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v2, p0, Lafc;->m0:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v4

    .line 82
    :goto_3
    invoke-virtual {p0}, Lafc;->N1()V

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lafc;->F1(Ljava/util/List;IJZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v3, p0, Lafc;->l0:Lh3m;

    .line 97
    .line 98
    invoke-virtual {p0, v3, v2, v1}, Lafc;->n1(Lh3m;ILjava/util/ArrayList;)Lh3m;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1, p1, v2}, Lafc;->B1(Lh3m;II)Lh3m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v1, Lh3m;->b:Lnpi;

    .line 107
    .line 108
    iget-object v2, v2, Lnpi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lafc;->l0:Lh3m;

    .line 111
    .line 112
    iget-object v3, v3, Lh3m;->b:Lnpi;

    .line 113
    .line 114
    iget-object v3, v3, Lnpi;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    xor-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lafc;->t1(Lh3m;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x4

    .line 130
    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v8}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget v1, p0, Lafc;->H:I

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    iput v1, p0, Lafc;->H:I

    .line 142
    .line 143
    iget-object v1, p0, Lafc;->l:Lifc;

    .line 144
    .line 145
    iget-object v1, v1, Lifc;->h:Ltet;

    .line 146
    .line 147
    const/16 v4, 0x1b

    .line 148
    .line 149
    invoke-virtual {v1, v4, p1, p3, v2}, Ltet;->b(IILjava/lang/Object;I)Lset;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lset;->b()V

    .line 154
    .line 155
    .line 156
    move v1, p1

    .line 157
    :goto_4
    if-ge v1, v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lzec;

    .line 164
    .line 165
    new-instance v5, Lv5n;

    .line 166
    .line 167
    iget-object v7, v4, Lzec;->c:Lg3u;

    .line 168
    .line 169
    sub-int v9, v1, p1

    .line 170
    .line 171
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Llfi;

    .line 176
    .line 177
    invoke-direct {v5, v7, v9}, Lv5n;-><init>(Lg3u;Llfi;)V

    .line 178
    .line 179
    .line 180
    iput-object v5, v4, Lzec;->c:Lg3u;

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    new-instance v1, Lw5n;

    .line 186
    .line 187
    iget-object v2, p0, Lafc;->M:Lxqr;

    .line 188
    .line 189
    invoke-direct {v1, v6, v2}, Lw5n;-><init>(Ljava/util/ArrayList;Lxqr;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lh3m;->i(Lg3u;)Lh3m;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v7, -0x1

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x4

    .line 203
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object v0, p0

    .line 209
    invoke-virtual/range {v0 .. v8}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final H0()Lwgi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->O:Lwgi;

    .line 5
    .line 6
    return-object p0
.end method

.method public final H1(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lafc;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lafc;->D:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lafc;->l:Lifc;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    iget-boolean v7, v6, Lifc;->E:Z

    .line 26
    .line 27
    if-nez v7, :cond_4

    .line 28
    .line 29
    iget-object v7, v6, Lifc;->j:Landroid/os/Looper;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v6, Lifc;->h:Ltet;

    .line 48
    .line 49
    new-instance v9, Landroid/util/Pair;

    .line 50
    .line 51
    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x1e

    .line 55
    .line 56
    invoke-virtual {v8, v10, v9}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lset;->b()V

    .line 61
    .line 62
    .line 63
    cmp-long v2, v4, v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    new-instance v1, Lk68;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-direct {v1, v2, v7}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1, v4, v5}, Lifc;->x0(Lb6t;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v6

    .line 81
    goto :goto_3

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    monitor-exit v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    monitor-exit v6

    .line 87
    :goto_3
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lafc;->Q:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, Lafc;->R:Landroid/view/Surface;

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lafc;->R:Landroid/view/Surface;

    .line 100
    .line 101
    :cond_5
    iput-object p1, p0, Lafc;->Q:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    new-instance p1, Lagc;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p1, v0}, Lagc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lrdc;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/16 v2, 0x3eb

    .line 115
    .line 116
    invoke-direct {v0, v1, p1, v2}, Lrdc;-><init>(ILjava/lang/Exception;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lafc;->I1(Lrdc;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method public final I(Lilu;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->i:Llb8;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llb8;->d()Leb8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lilu;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, p1, Leb8;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Leb8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llb8;->k(Leb8;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Ldb8;

    .line 31
    .line 32
    invoke-virtual {v0}, Llb8;->d()Leb8;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ldb8;-><init>(Leb8;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lhlu;->e(Lilu;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Leb8;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Leb8;-><init>(Ldb8;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Llb8;->k(Leb8;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lqec;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p1, v1}, Lqec;-><init>(Lilu;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 57
    .line 58
    const/16 p1, 0x13

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Ls3e;->j(ILg4h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final I0(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lafc;->q1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lafc;->N1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lafc;->F1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I1(Lrdc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 2
    .line 3
    iget-object v1, v0, Lh3m;->b:Lnpi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lh3m;->c(Lnpi;)Lh3m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lh3m;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lh3m;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lh3m;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lafc;->x1(Lh3m;I)Lh3m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh3m;->f(Lrdc;)Lh3m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lafc;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lafc;->H:I

    .line 33
    .line 34
    iget-object p1, p0, Lafc;->l:Lifc;

    .line 35
    .line 36
    iget-object p1, p1, Lifc;->h:Ltet;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ltet;->d()Lset;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Ltet;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lset;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lset;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lafc;->t1(Lh3m;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final J1()V
    .locals 14

    .line 1
    iget-object v0, p0, Lafc;->N:Lvbm;

    .line 2
    .line 3
    sget v1, Lwjv;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lafc;->f:Lafc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lafc;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Le43;->c1()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Le43;->i1()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Le43;->h1()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, Le43;->g1()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Le43;->V0()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v1}, Lafc;->W()Lg3u;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v8, Ljrp;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct {v8, v9}, Ljrp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v8, Ljrp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Lfa3;

    .line 48
    .line 49
    iget-object v11, p0, Lafc;->c:Lvbm;

    .line 50
    .line 51
    iget-object v11, v11, Lvbm;->a:Lf3d;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Lfa3;->h(Lf3d;)V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 v10, v2, 0x1

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    invoke-virtual {v8, v11, v10}, Ljrp;->z(IZ)V

    .line 60
    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v12, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v12, v11

    .line 70
    :goto_0
    const/4 v13, 0x5

    .line 71
    invoke-virtual {v8, v13, v12}, Ljrp;->z(IZ)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    move v12, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v12, v11

    .line 81
    :goto_1
    const/4 v13, 0x6

    .line 82
    invoke-virtual {v8, v13, v12}, Ljrp;->z(IZ)V

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    :cond_2
    if-nez v2, :cond_3

    .line 94
    .line 95
    move v4, v9

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v4, v11

    .line 98
    :goto_2
    const/4 v12, 0x7

    .line 99
    invoke-virtual {v8, v12, v4}, Ljrp;->z(IZ)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    move v4, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v4, v11

    .line 109
    :goto_3
    const/16 v12, 0x8

    .line 110
    .line 111
    invoke-virtual {v8, v12, v4}, Ljrp;->z(IZ)V

    .line 112
    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    :cond_5
    if-nez v2, :cond_6

    .line 123
    .line 124
    move v1, v9

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move v1, v11

    .line 127
    :goto_4
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-virtual {v8, v4, v1}, Ljrp;->z(IZ)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-virtual {v8, v1, v10}, Ljrp;->z(IZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    move v1, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v1, v11

    .line 144
    :goto_5
    const/16 v4, 0xb

    .line 145
    .line 146
    invoke-virtual {v8, v4, v1}, Ljrp;->z(IZ)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    move v9, v11

    .line 155
    :goto_6
    const/16 v1, 0xc

    .line 156
    .line 157
    invoke-virtual {v8, v1, v9}, Ljrp;->z(IZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljrp;->C()Lvbm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lafc;->N:Lvbm;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lvbm;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    new-instance v0, Lrec;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v0, p0, v1}, Lrec;-><init>(Lafc;I)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Ls3e;->g(ILg4h;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final K(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-lt p2, p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v1, :cond_2

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Lafc;->l0:Lh3m;

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lafc;->B1(Lh3m;II)Lh3m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object p1, v3, Lh3m;->b:Lnpi;

    .line 37
    .line 38
    iget-object p1, p1, Lnpi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p2, p0, Lafc;->l0:Lh3m;

    .line 41
    .line 42
    iget-object p2, p2, Lh3m;->b:Lnpi;

    .line 43
    .line 44
    iget-object p2, p2, Lnpi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lafc;->t1(Lh3m;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v9, -0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v2 .. v10}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final K0(Ljava/util/List;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p1}, Lafc;->q1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lafc;->N1()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-static {v5}, Lnx1;->t(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lafc;->m0:I

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v3

    .line 45
    :goto_1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    const/4 v2, -0x1

    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lafc;->F1(Ljava/util/List;IJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lafc;->l0:Lh3m;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1, v2}, Lafc;->n1(Lh3m;ILjava/util/ArrayList;)Lh3m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, -0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v8}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final K1(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 2
    .line 3
    iget v1, v0, Lh3m;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Lh3m;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Lh3m;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lafc;->H:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lafc;->H:I

    .line 28
    .line 29
    iget-boolean v1, v0, Lh3m;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lh3m;->a()Lh3m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lh3m;->e(IIZ)Lh3m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 45
    .line 46
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 47
    .line 48
    invoke-virtual {v0, v2, p2, p1}, Ltet;->a(III)Lset;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lset;->b()V

    .line 53
    .line 54
    .line 55
    const/4 v11, -0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x5

    .line 60
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v4 .. v12}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lafc;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final L1(Lh3m;IZIJIZ)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 1
    iget-object v3, v0, Lafc;->l0:Lh3m;

    .line 2
    iput-object v1, v0, Lafc;->l0:Lh3m;

    .line 3
    iget-object v4, v3, Lh3m;->a:Lg3u;

    iget-object v5, v1, Lh3m;->a:Lg3u;

    invoke-virtual {v4, v5}, Lg3u;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    iget-object v5, v0, Le43;->a:Lf3u;

    iget-object v6, v0, Lafc;->o:Lc3u;

    const/4 v7, -0x1

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 6
    iget-object v9, v3, Lh3m;->a:Lg3u;

    iget-object v10, v3, Lh3m;->b:Lnpi;

    .line 7
    iget-object v11, v1, Lh3m;->a:Lg3u;

    iget-object v12, v1, Lh3m;->b:Lnpi;

    .line 8
    invoke-virtual {v11}, Lg3u;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lg3u;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v11}, Lg3u;->p()Z

    move-result v13

    invoke-virtual {v9}, Lg3u;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    .line 11
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v7, v10, Lnpi;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v9, v7, v6}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    move-result-object v7

    iget v7, v7, Lc3u;->c:I

    .line 14
    invoke-virtual {v9, v7, v5, v14, v15}, Lg3u;->m(ILf3u;J)Lf3u;

    move-result-object v7

    .line 15
    iget-object v7, v7, Lf3u;->a:Ljava/lang/Object;

    .line 16
    iget-object v9, v12, Lnpi;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {v11, v9, v6}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    move-result-object v6

    iget v6, v6, Lc3u;->c:I

    .line 18
    invoke-virtual {v11, v6, v5, v14, v15}, Lg3u;->m(ILf3u;J)Lf3u;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lf3u;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    .line 21
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {}, Lopp;->r()V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    .line 23
    iget-wide v5, v10, Lnpi;->d:J

    iget-wide v9, v12, Lnpi;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    .line 24
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    .line 25
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    .line 29
    iget-object v8, v1, Lh3m;->a:Lg3u;

    invoke-virtual {v8}, Lg3u;->p()Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    iget-object v8, v1, Lh3m;->a:Lg3u;

    iget-object v9, v1, Lh3m;->b:Lnpi;

    iget-object v9, v9, Lnpi;->a:Ljava/lang/Object;

    iget-object v10, v0, Lafc;->o:Lc3u;

    .line 31
    invoke-virtual {v8, v9, v10}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    move-result-object v8

    iget v8, v8, Lc3u;->c:I

    .line 32
    iget-object v9, v1, Lh3m;->a:Lg3u;

    iget-object v10, v0, Le43;->a:Lf3u;

    .line 33
    invoke-virtual {v9, v8, v10, v14, v15}, Lg3u;->m(ILf3u;J)Lf3u;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lf3u;->b:Llfi;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    .line 35
    :goto_2
    sget-object v9, Lwgi;->K:Lwgi;

    iput-object v9, v0, Lafc;->k0:Lwgi;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    .line 36
    iget-object v9, v3, Lh3m;->j:Ljava/util/List;

    iget-object v10, v1, Lh3m;->j:Ljava/util/List;

    .line 37
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 38
    :cond_a
    iget-object v9, v0, Lafc;->k0:Lwgi;

    .line 39
    invoke-virtual {v9}, Lwgi;->a()Ltgi;

    move-result-object v9

    iget-object v10, v1, Lh3m;->j:Ljava/util/List;

    move/from16 v11, v16

    .line 40
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 41
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljxi;

    move/from16 v13, v16

    .line 42
    :goto_5
    iget-object v7, v12, Ljxi;->a:[Lzwi;

    .line 43
    array-length v14, v7

    if-ge v13, v14, :cond_b

    .line 44
    aget-object v7, v7, v13

    .line 45
    invoke-interface {v7, v9}, Lzwi;->populateMediaMetadata(Ltgi;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    .line 46
    :cond_c
    new-instance v7, Lwgi;

    invoke-direct {v7, v9}, Lwgi;-><init>(Ltgi;)V

    .line 47
    iput-object v7, v0, Lafc;->k0:Lwgi;

    .line 48
    :cond_d
    invoke-virtual {v0}, Lafc;->o1()Lwgi;

    move-result-object v7

    .line 49
    iget-object v9, v0, Lafc;->O:Lwgi;

    invoke-virtual {v7, v9}, Lwgi;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 50
    iput-object v7, v0, Lafc;->O:Lwgi;

    .line 51
    iget-boolean v7, v3, Lh3m;->l:Z

    iget-boolean v10, v1, Lh3m;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    .line 52
    :goto_6
    iget v10, v3, Lh3m;->e:I

    iget v11, v1, Lh3m;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    .line 53
    :cond_10
    invoke-virtual {v0}, Lafc;->M1()V

    .line 54
    :cond_11
    iget-boolean v11, v3, Lh3m;->g:Z

    iget-boolean v12, v1, Lh3m;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    .line 55
    iget v13, v0, Lafc;->e0:I

    iget-object v14, v0, Lafc;->f0:Lxxn;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    .line 56
    iget-boolean v15, v0, Lafc;->g0:Z

    if-nez v15, :cond_13

    .line 57
    invoke-virtual {v14, v13}, Lxxn;->a(I)V

    const/4 v12, 0x1

    .line 58
    iput-boolean v12, v0, Lafc;->g0:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    .line 59
    iget-boolean v12, v0, Lafc;->g0:Z

    if-eqz v12, :cond_14

    .line 60
    invoke-virtual {v14, v13}, Lxxn;->d(I)V

    move/from16 v12, v16

    .line 61
    iput-boolean v12, v0, Lafc;->g0:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    .line 62
    iget-object v4, v0, Lafc;->m:Ls3e;

    new-instance v12, Llec;

    move/from16 v13, p2

    move/from16 v14, v17

    invoke-direct {v12, v1, v13, v14}, Llec;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ls3e;->g(ILg4h;)V

    :cond_15
    if-eqz p3, :cond_1d

    .line 63
    new-instance v4, Lc3u;

    invoke-direct {v4}, Lc3u;-><init>()V

    .line 64
    iget-object v12, v3, Lh3m;->a:Lg3u;

    invoke-virtual {v12}, Lg3u;->p()Z

    move-result v12

    if-nez v12, :cond_16

    .line 65
    iget-object v12, v3, Lh3m;->b:Lnpi;

    iget-object v12, v12, Lnpi;->a:Ljava/lang/Object;

    .line 66
    iget-object v13, v3, Lh3m;->a:Lg3u;

    invoke-virtual {v13, v12, v4}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 67
    iget v13, v4, Lc3u;->c:I

    .line 68
    iget-object v14, v3, Lh3m;->a:Lg3u;

    invoke-virtual {v14, v12}, Lg3u;->b(Ljava/lang/Object;)I

    move-result v14

    .line 69
    iget-object v15, v3, Lh3m;->a:Lg3u;

    move/from16 v19, v6

    iget-object v6, v0, Le43;->a:Lf3u;

    move/from16 v20, v9

    move/from16 v21, v10

    const-wide/16 v9, 0x0

    .line 70
    invoke-virtual {v15, v13, v6, v9, v10}, Lg3u;->m(ILf3u;J)Lf3u;

    move-result-object v6

    .line 71
    iget-object v6, v6, Lf3u;->a:Ljava/lang/Object;

    .line 72
    iget-object v9, v0, Le43;->a:Lf3u;

    iget-object v9, v9, Lf3u;->b:Llfi;

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v24, v13

    move/from16 v27, v14

    goto :goto_a

    :cond_16
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v24, p7

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    .line 73
    :goto_a
    iget-object v6, v3, Lh3m;->b:Lnpi;

    if-nez v2, :cond_19

    .line 74
    invoke-virtual {v6}, Lnpi;->b()Z

    move-result v6

    .line 75
    iget-object v9, v3, Lh3m;->b:Lnpi;

    if-eqz v6, :cond_17

    .line 76
    iget v6, v9, Lnpi;->b:I

    iget v9, v9, Lnpi;->c:I

    .line 77
    invoke-virtual {v4, v6, v9}, Lc3u;->a(II)J

    move-result-wide v9

    .line 78
    invoke-static {v3}, Lafc;->w1(Lh3m;)J

    move-result-wide v12

    goto :goto_d

    .line 79
    :cond_17
    iget v6, v9, Lnpi;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    .line 80
    iget-object v4, v0, Lafc;->l0:Lh3m;

    invoke-static {v4}, Lafc;->w1(Lh3m;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    .line 81
    :cond_18
    iget-wide v9, v4, Lc3u;->e:J

    iget-wide v12, v4, Lc3u;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    .line 82
    :cond_19
    invoke-virtual {v6}, Lnpi;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 83
    iget-wide v9, v3, Lh3m;->s:J

    .line 84
    invoke-static {v3}, Lafc;->w1(Lh3m;)J

    move-result-wide v12

    goto :goto_d

    .line 85
    :cond_1a
    iget-wide v9, v4, Lc3u;->e:J

    iget-wide v12, v3, Lh3m;->s:J

    goto :goto_c

    .line 86
    :goto_d
    new-instance v22, Lybm;

    .line 87
    invoke-static {v9, v10}, Lwjv;->l0(J)J

    move-result-wide v28

    .line 88
    invoke-static {v12, v13}, Lwjv;->l0(J)J

    move-result-wide v30

    iget-object v4, v3, Lh3m;->b:Lnpi;

    iget v6, v4, Lnpi;->b:I

    iget v4, v4, Lnpi;->c:I

    move/from16 v33, v4

    move/from16 v32, v6

    invoke-direct/range {v22 .. v33}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v22

    .line 89
    iget-object v6, v0, Le43;->a:Lf3u;

    .line 90
    invoke-virtual {v0}, Lafc;->v0()I

    move-result v9

    .line 91
    iget-object v10, v0, Lafc;->l0:Lh3m;

    iget-object v10, v10, Lh3m;->a:Lg3u;

    invoke-virtual {v10}, Lg3u;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 92
    iget-object v10, v0, Lafc;->l0:Lh3m;

    iget-object v12, v10, Lh3m;->b:Lnpi;

    iget-object v12, v12, Lnpi;->a:Ljava/lang/Object;

    .line 93
    iget-object v10, v10, Lh3m;->a:Lg3u;

    iget-object v13, v0, Lafc;->o:Lc3u;

    invoke-virtual {v10, v12, v13}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 94
    iget-object v10, v0, Lafc;->l0:Lh3m;

    iget-object v10, v10, Lh3m;->a:Lg3u;

    invoke-virtual {v10, v12}, Lg3u;->b(Ljava/lang/Object;)I

    move-result v10

    .line 95
    iget-object v13, v0, Lafc;->l0:Lh3m;

    iget-object v13, v13, Lh3m;->a:Lg3u;

    const-wide/16 v14, 0x0

    .line 96
    invoke-virtual {v13, v9, v6, v14, v15}, Lg3u;->m(ILf3u;J)Lf3u;

    move-result-object v13

    .line 97
    iget-object v13, v13, Lf3u;->a:Ljava/lang/Object;

    .line 98
    iget-object v6, v6, Lf3u;->b:Llfi;

    move-object/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v13

    goto :goto_e

    :cond_1b
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    .line 99
    :goto_e
    invoke-static/range {p5 .. p6}, Lwjv;->l0(J)J

    move-result-wide v28

    .line 100
    new-instance v22, Lybm;

    .line 101
    iget-object v6, v0, Lafc;->l0:Lh3m;

    iget-object v6, v6, Lh3m;->b:Lnpi;

    invoke-virtual {v6}, Lnpi;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 102
    iget-object v6, v0, Lafc;->l0:Lh3m;

    invoke-static {v6}, Lafc;->w1(Lh3m;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lwjv;->l0(J)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v30, v28

    .line 103
    :goto_f
    iget-object v6, v0, Lafc;->l0:Lh3m;

    iget-object v6, v6, Lh3m;->b:Lnpi;

    iget v10, v6, Lnpi;->b:I

    iget v6, v6, Lnpi;->c:I

    move/from16 v33, v6

    move/from16 v24, v9

    move/from16 v32, v10

    invoke-direct/range {v22 .. v33}, Lybm;-><init>(Ljava/lang/Object;ILlfi;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v22

    .line 104
    iget-object v9, v0, Lafc;->m:Ls3e;

    new-instance v10, Lx08;

    invoke-direct {v10, v2, v4, v6}, Lx08;-><init>(ILybm;Lybm;)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Ls3e;->g(ILg4h;)V

    goto :goto_10

    :cond_1d
    move/from16 v19, v6

    move/from16 v20, v9

    move/from16 v21, v10

    :goto_10
    if-eqz v19, :cond_1e

    .line 105
    iget-object v2, v0, Lafc;->m:Ls3e;

    new-instance v4, Llec;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v5, v12}, Llec;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Ls3e;->g(ILg4h;)V

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    .line 106
    :goto_11
    iget-object v2, v3, Lh3m;->f:Lrdc;

    iget-object v4, v1, Lh3m;->f:Lrdc;

    if-eq v2, v4, :cond_1f

    .line 107
    iget-object v2, v0, Lafc;->m:Ls3e;

    new-instance v4, Lmec;

    invoke-direct {v4, v1, v12}, Lmec;-><init>(Lh3m;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Ls3e;->g(ILg4h;)V

    .line 108
    iget-object v2, v1, Lh3m;->f:Lrdc;

    if-eqz v2, :cond_1f

    .line 109
    iget-object v2, v0, Lafc;->m:Ls3e;

    new-instance v4, Lmec;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lmec;-><init>(Lh3m;I)V

    invoke-virtual {v2, v5, v4}, Ls3e;->g(ILg4h;)V

    .line 110
    :cond_1f
    iget-object v2, v3, Lh3m;->i:Lolu;

    iget-object v4, v1, Lh3m;->i:Lolu;

    if-eq v2, v4, :cond_20

    .line 111
    iget-object v2, v0, Lafc;->i:Llb8;

    iget-object v4, v4, Lolu;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v4, Li1i;

    iput-object v4, v2, Llb8;->c:Li1i;

    .line 113
    iget-object v2, v0, Lafc;->m:Ls3e;

    new-instance v4, Lmec;

    const/4 v14, 0x2

    invoke-direct {v4, v1, v14}, Lmec;-><init>(Lh3m;I)V

    invoke-virtual {v2, v14, v4}, Ls3e;->g(ILg4h;)V

    :cond_20
    if-nez v20, :cond_21

    .line 114
    iget-object v2, v0, Lafc;->O:Lwgi;

    .line 115
    iget-object v4, v0, Lafc;->m:Ls3e;

    new-instance v5, Lnec;

    const/4 v12, 0x0

    invoke-direct {v5, v2, v12}, Lnec;-><init>(Lwgi;I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Ls3e;->g(ILg4h;)V

    :cond_21
    if-eqz v11, :cond_22

    .line 116
    iget-object v2, v0, Lafc;->m:Ls3e;

    new-instance v4, Lmec;

    move/from16 v5, v18

    invoke-direct {v4, v1, v5}, Lmec;-><init>(Lh3m;I)V

    invoke-virtual {v2, v5, v4}, Ls3e;->g(ILg4h;)V

    :cond_22
    const/4 v2, 0x4

    if-nez v21, :cond_23

    if-eqz v7, :cond_24

    .line 117
    :cond_23
    iget-object v4, v0, Lafc;->m:Ls3e;

    new-instance v5, Lmec;

    invoke-direct {v5, v1, v2}, Lmec;-><init>(Lh3m;I)V

    const/4 v9, -0x1

    invoke-virtual {v4, v9, v5}, Ls3e;->g(ILg4h;)V

    :cond_24
    const/4 v4, 0x5

    if-eqz v21, :cond_25

    .line 118
    iget-object v5, v0, Lafc;->m:Ls3e;

    new-instance v6, Lmec;

    invoke-direct {v6, v1, v4}, Lmec;-><init>(Lh3m;I)V

    invoke-virtual {v5, v2, v6}, Ls3e;->g(ILg4h;)V

    :cond_25
    const/4 v2, 0x6

    if-nez v7, :cond_26

    .line 119
    iget v5, v3, Lh3m;->m:I

    iget v6, v1, Lh3m;->m:I

    if-eq v5, v6, :cond_27

    .line 120
    :cond_26
    iget-object v5, v0, Lafc;->m:Ls3e;

    new-instance v6, Lmec;

    invoke-direct {v6, v1, v2}, Lmec;-><init>(Lh3m;I)V

    invoke-virtual {v5, v4, v6}, Ls3e;->g(ILg4h;)V

    .line 121
    :cond_27
    iget v4, v3, Lh3m;->n:I

    iget v5, v1, Lh3m;->n:I

    const/4 v6, 0x7

    if-eq v4, v5, :cond_28

    .line 122
    iget-object v4, v0, Lafc;->m:Ls3e;

    new-instance v5, Lmec;

    invoke-direct {v5, v1, v6}, Lmec;-><init>(Lh3m;I)V

    invoke-virtual {v4, v2, v5}, Ls3e;->g(ILg4h;)V

    .line 123
    :cond_28
    invoke-virtual {v3}, Lh3m;->l()Z

    move-result v2

    invoke-virtual {v1}, Lh3m;->l()Z

    move-result v4

    if-eq v2, v4, :cond_29

    .line 124
    iget-object v2, v0, Lafc;->m:Ls3e;

    new-instance v4, Lmec;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, Lmec;-><init>(Lh3m;I)V

    invoke-virtual {v2, v6, v4}, Ls3e;->g(ILg4h;)V

    .line 125
    :cond_29
    iget-object v2, v3, Lh3m;->o:Li4m;

    iget-object v4, v1, Lh3m;->o:Li4m;

    invoke-virtual {v2, v4}, Li4m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 126
    iget-object v2, v0, Lafc;->m:Ls3e;

    new-instance v4, Lmec;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lmec;-><init>(Lh3m;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Ls3e;->g(ILg4h;)V

    .line 127
    :cond_2a
    invoke-virtual {v0}, Lafc;->J1()V

    .line 128
    iget-object v2, v0, Lafc;->m:Ls3e;

    invoke-virtual {v2}, Ls3e;->d()V

    .line 129
    iget-boolean v2, v3, Lh3m;->p:Z

    iget-boolean v1, v1, Lh3m;->p:Z

    if-eq v2, v1, :cond_2b

    .line 130
    iget-object v0, v0, Lafc;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxec;

    .line 131
    iget-object v1, v1, Lxec;->a:Lafc;

    .line 132
    invoke-virtual {v1}, Lafc;->M1()V

    goto :goto_12

    :cond_2b
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lafc;->K1(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lafc;->C:Lew3;

    .line 6
    .line 7
    iget-object v2, p0, Lafc;->B:Lew3;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 31
    .line 32
    iget-boolean v0, v0, Lh3m;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lafc;->g0()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, Lew3;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lafc;->g0()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lew3;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lew3;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lew3;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final N0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->E:Lnk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnk;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Llec;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, p1, v2}, Llec;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v3, v0, Lnk;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ltet;

    .line 32
    .line 33
    iget-object v3, v3, Ltet;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-ne p0, v3, :cond_1

    .line 40
    .line 41
    move p0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 45
    .line 46
    .line 47
    iget p0, v0, Lnk;->a:I

    .line 48
    .line 49
    add-int/2addr p0, v2

    .line 50
    iput p0, v0, Lnk;->a:I

    .line 51
    .line 52
    iget-object p0, v0, Lnk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ltet;

    .line 55
    .line 56
    new-instance v2, Loi0;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v0, v1, v3}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Lnk;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lnk;->t(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final N1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafc;->d:Le40;

    .line 2
    .line 3
    invoke-virtual {v0}, Le40;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lafc;->t:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lwjv;->a:I

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lafc;->c0:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lafc;->d0:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lafc;->d0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafc;->K:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_3

    .line 7
    .line 8
    iput-boolean p1, p0, Lafc;->K:Z

    .line 9
    .line 10
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lifc;->E:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lifc;->j:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0xd

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lifc;->h:Ltet;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3}, Ltet;->a(III)Lset;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lset;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lifc;->h:Ltet;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, p1, v3}, Ltet;->b(IILjava/lang/Object;I)Lset;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lset;->b()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lk68;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v2, p1}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-wide v2, v0, Lifc;->F0:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lifc;->x0(Lb6t;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit v0

    .line 81
    :goto_1
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance p1, Lagc;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p1, v0}, Lagc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lrdc;

    .line 90
    .line 91
    const/16 v2, 0x3eb

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, v2}, Lrdc;-><init>(ILjava/lang/Exception;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lafc;->I1(Lrdc;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_3
    return-void
.end method

.method public final P()Ltnu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object p0, p0, Lh3m;->i:Lolu;

    .line 7
    .line 8
    iget-object p0, p0, Lolu;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltnu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final Q(Ls12;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafc;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafc;->Y:Ls12;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lafc;->m:Ls3e;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lafc;->Y:Ls12;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-virtual {p0, v0, v3, p1}, Lafc;->E1(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ltec;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Ltec;-><init>(Ls12;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    invoke-virtual {v2, p1, v0}, Ls3e;->g(ILg4h;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lafc;->Y:Ls12;

    .line 38
    .line 39
    iget-object p0, p0, Lafc;->l:Lifc;

    .line 40
    .line 41
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, p1, v1}, Ltet;->b(IILjava/lang/Object;I)Lset;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lset;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ls3e;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Q0(Lkmq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkmq;->e:Lkmq;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafc;->L:Lkmq;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkmq;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lafc;->L:Lkmq;

    .line 17
    .line 18
    iget-object p0, p0, Lafc;->l:Lifc;

    .line 19
    .line 20
    iget-object p0, p0, Lifc;->h:Ltet;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0, p1}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lset;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final R(Lwgi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->P:Lwgi;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lwgi;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lafc;->P:Lwgi;

    .line 14
    .line 15
    new-instance p1, Lrec;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, v0}, Lrec;-><init>(Lafc;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ls3e;->j(ILg4h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafc;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 11
    .line 12
    iget-object p0, p0, Lh3m;->b:Lnpi;

    .line 13
    .line 14
    iget p0, p0, Lnpi;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final S0(Lppi;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lafc;->N1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafc;->N1()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lafc;->F1(Ljava/util/List;IJZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T0(Lppi;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lafc;->N1()V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lafc;->F1(Ljava/util/List;IJZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget p0, p0, Lh3m;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public final W()Lg3u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object p0, p0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    return-object p0
.end method

.method public final W0(Lppi;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lafc;->N1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lafc;->F1(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X0()Lclu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclu;

    .line 5
    .line 6
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 7
    .line 8
    iget-object p0, p0, Lh3m;->i:Lolu;

    .line 9
    .line 10
    iget-object p0, p0, Lolu;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, [Ldgc;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lclu;-><init>([Ldgc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final Y()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc;->t:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->g:[Lf9p;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    invoke-interface {p0}, Lf9p;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z0(Lxxn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->f0:Lxxn;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lafc;->g0:Z

    .line 14
    .line 15
    iget v1, p0, Lafc;->e0:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lafc;->f0:Lxxn;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxxn;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lafc;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lxxn;->a(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lafc;->g0:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lafc;->g0:Z

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, Lafc;->f0:Lxxn;

    .line 44
    .line 45
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.6.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lwjv;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbgi;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lbgi;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lbgi;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lafc;->N1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lafc;->A:Lql0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lql0;->B()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lafc;->B:Lew3;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lew3;->e(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lafc;->C:Lew3;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lew3;->e(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    iget-boolean v2, v0, Lifc;->E:Z

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lifc;->j:Landroid/os/Looper;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, v0, Lifc;->h:Ltet;

    .line 100
    .line 101
    const/4 v4, 0x7

    .line 102
    invoke-virtual {v2, v4}, Ltet;->g(I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lk68;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-direct {v2, v4, v0}, Lk68;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, v0, Lifc;->v:J

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4, v5}, Lifc;->x0(Lb6t;J)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v0, Lifc;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    monitor-exit v0

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    :goto_0
    monitor-exit v0

    .line 124
    move v2, v3

    .line 125
    :goto_1
    if-nez v2, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lafc;->m:Ls3e;

    .line 128
    .line 129
    new-instance v2, Lujb;

    .line 130
    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    invoke-direct {v2, v4}, Lujb;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v2}, Ls3e;->j(ILg4h;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lafc;->m:Ls3e;

    .line 140
    .line 141
    invoke-virtual {v0}, Ls3e;->h()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lafc;->j:Ltet;

    .line 145
    .line 146
    iget-object v0, v0, Ltet;->a:Landroid/os/Handler;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lafc;->u:Lfv2;

    .line 153
    .line 154
    iget-object v4, p0, Lafc;->s:Le18;

    .line 155
    .line 156
    invoke-interface {v0, v4}, Lfv2;->f(Lev2;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 160
    .line 161
    iget-boolean v4, v0, Lh3m;->p:Z

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lh3m;->a()Lh3m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lafc;->l0:Lh3m;

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 172
    .line 173
    invoke-static {v0, v3}, Lafc;->x1(Lh3m;I)Lh3m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lafc;->l0:Lh3m;

    .line 178
    .line 179
    iget-object v4, v0, Lh3m;->b:Lnpi;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lh3m;->c(Lnpi;)Lh3m;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lafc;->l0:Lh3m;

    .line 186
    .line 187
    iget-wide v4, v0, Lh3m;->s:J

    .line 188
    .line 189
    iput-wide v4, v0, Lh3m;->q:J

    .line 190
    .line 191
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    iput-wide v4, v0, Lh3m;->r:J

    .line 196
    .line 197
    iget-object v0, p0, Lafc;->s:Le18;

    .line 198
    .line 199
    iget-object v4, v0, Le18;->h:Ltet;

    .line 200
    .line 201
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lup0;

    .line 205
    .line 206
    const/16 v6, 0x15

    .line 207
    .line 208
    invoke-direct {v5, v6, v0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lafc;->D1()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lafc;->R:Landroid/view/Surface;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lafc;->R:Landroid/view/Surface;

    .line 225
    .line 226
    :cond_4
    iget-boolean v0, p0, Lafc;->g0:Z

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p0, Lafc;->f0:Lxxn;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v2, p0, Lafc;->e0:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lxxn;->d(I)V

    .line 238
    .line 239
    .line 240
    iput-boolean v1, p0, Lafc;->g0:Z

    .line 241
    .line 242
    :cond_5
    sget-object v0, Loc7;->c:Loc7;

    .line 243
    .line 244
    iput-object v0, p0, Lafc;->b0:Loc7;

    .line 245
    .line 246
    iput-boolean v3, p0, Lafc;->h0:Z

    .line 247
    .line 248
    return-void

    .line 249
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    throw p0

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    throw p0
.end method

.method public final a0()Lilu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->i:Llb8;

    .line 5
    .line 6
    invoke-virtual {p0}, Llb8;->d()Leb8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a1(Lv90;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lafc;->s:Le18;

    .line 8
    .line 9
    iget-object p0, p0, Le18;->f:Ls3e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls3e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b1(Lv90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->s:Le18;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le18;->f:Ls3e;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls3e;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget p0, p0, Lh3m;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final c0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final d1()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc;->l:Lifc;

    .line 2
    .line 3
    iget-object p0, p0, Lifc;->j:Landroid/os/Looper;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e1()Le18;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->s:Le18;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lafc;->F:I

    .line 5
    .line 6
    return p0
.end method

.method public final f0()Lvbm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->N:Lvbm;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f1()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->E:Lnk;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnk;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object p0, p0, Lh3m;->b:Lnpi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnpi;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-boolean p0, p0, Lh3m;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafc;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 11
    .line 12
    iget-object v1, v0, Lh3m;->b:Lnpi;

    .line 13
    .line 14
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 15
    .line 16
    iget-object v2, v1, Lnpi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lafc;->o:Lc3u;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lnpi;->b:I

    .line 24
    .line 25
    iget v1, v1, Lnpi;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lc3u;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Le43;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lafc;->Z:F

    .line 5
    .line 6
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-boolean p0, p0, Lh3m;->g:Z

    .line 7
    .line 8
    return p0
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafc;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lafc;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 11
    .line 12
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Ltet;->a(III)Lset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lset;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsec;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lsec;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lafc;->m:Ls3e;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ls3e;->g(ILg4h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lafc;->J1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ls3e;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lwjv;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lafc;->Z:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lafc;->Z:F

    .line 19
    .line 20
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 21
    .line 22
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lset;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Loec;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, p1}, Loec;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 44
    .line 45
    const/16 p1, 0x16

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ls3e;->j(ILg4h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lafc;->x:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final j0(Lxbm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls3e;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafc;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 11
    .line 12
    iget-object v1, v0, Lh3m;->k:Lnpi;

    .line 13
    .line 14
    iget-object v0, v0, Lh3m;->b:Lnpi;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 23
    .line 24
    iget-wide v0, p0, Lh3m;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lafc;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lafc;->D0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object v0, v0, Lh3m;->a:Lg3u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 17
    .line 18
    iget-object v0, p0, Lh3m;->a:Lg3u;

    .line 19
    .line 20
    iget-object p0, p0, Lh3m;->b:Lnpi;

    .line 21
    .line 22
    iget-object p0, p0, Lnpi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lg3u;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final k1(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lafc;->l0:Lh3m;

    .line 18
    .line 19
    iget-object v4, v4, Lh3m;->a:Lg3u;

    .line 20
    .line 21
    invoke-virtual {v4}, Lg3u;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lg3u;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lafc;->s:Le18;

    .line 35
    .line 36
    iget-boolean v6, v5, Le18;->i:Z

    .line 37
    .line 38
    const/16 v7, 0x1b

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Le18;->a0()Lu90;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-boolean v3, v5, Le18;->i:Z

    .line 47
    .line 48
    new-instance v8, Ln77;

    .line 49
    .line 50
    invoke-direct {v8, v7}, Ln77;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v2, v8}, Le18;->f0(Lu90;ILg4h;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v2, p0, Lafc;->H:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lafc;->H:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lafc;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string v2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lffc;

    .line 75
    .line 76
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lffc;-><init>(Lh3m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lffc;->e(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lafc;->k:Lrec;

    .line 85
    .line 86
    iget-object v0, v0, Lrec;->b:Lafc;

    .line 87
    .line 88
    iget-object v2, v0, Lafc;->j:Ltet;

    .line 89
    .line 90
    new-instance v3, Ltf7;

    .line 91
    .line 92
    invoke-direct {v3, v0, v1, v7}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 100
    .line 101
    iget v3, v2, Lh3m;->e:I

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    if-eq v3, v5, :cond_5

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v3, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Lg3u;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3}, Lh3m;->h(I)Lh3m;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lafc;->v0()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p0, v4, p1, p2, p3}, Lafc;->z1(Lg3u;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v2, v4, v3}, Lafc;->y1(Lh3m;Lg3u;Landroid/util/Pair;)Lh3m;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, p3}, Lwjv;->X(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-object v3, p0, Lafc;->l:Lifc;

    .line 139
    .line 140
    iget-object v3, v3, Lifc;->h:Ltet;

    .line 141
    .line 142
    new-instance v6, Lhfc;

    .line 143
    .line 144
    invoke-direct {v6, v4, p1, v8, v9}, Lhfc;-><init>(Lg3u;IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v5, v6}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lset;->b()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual {p0, v2}, Lafc;->t1(Lh3m;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    move-object v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    move-object v0, p0

    .line 163
    move v8, p4

    .line 164
    invoke-virtual/range {v0 .. v8}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final l(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafc;->D1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lafc;->A1(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l0()Lc2w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->j0:Lc2w;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Landroid/view/SurfaceView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf0w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lafc;->D1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lafc;->G1(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lrjs;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, Lafc;->y:Lxec;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lafc;->D1()V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lrjs;

    .line 34
    .line 35
    iput-object v0, p0, Lafc;->T:Lrjs;

    .line 36
    .line 37
    iget-object v0, p0, Lafc;->z:Lyec;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lafc;->r1(Lrkm;)Lskm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v3, v0, Lskm;->f:Z

    .line 44
    .line 45
    xor-int/2addr v3, v1

    .line 46
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x2710

    .line 50
    .line 51
    iput v3, v0, Lskm;->c:I

    .line 52
    .line 53
    iget-object v3, p0, Lafc;->T:Lrjs;

    .line 54
    .line 55
    iget-boolean v4, v0, Lskm;->f:Z

    .line 56
    .line 57
    xor-int/2addr v1, v4

    .line 58
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lskm;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, Lskm;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lafc;->T:Lrjs;

    .line 67
    .line 68
    iget-object v0, v0, Lrjs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lafc;->T:Lrjs;

    .line 74
    .line 75
    invoke-virtual {v0}, Lrjs;->getVideoSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lafc;->H1(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lafc;->G1(Landroid/view/SurfaceHolder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p0}, Lafc;->N1()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lafc;->p1()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {p0}, Lafc;->D1()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lafc;->U:Z

    .line 112
    .line 113
    iput-object p1, p0, Lafc;->S:Landroid/view/SurfaceHolder;

    .line 114
    .line 115
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lafc;->A1(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lafc;->H1(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1, p1}, Lafc;->A1(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final m0()Ls12;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->Y:Ls12;

    .line 5
    .line 6
    return-object p0
.end method

.method public final m1(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Leqi;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lppi;

    .line 20
    .line 21
    iget-boolean v4, p0, Lafc;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Leqi;-><init>(Lppi;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p2

    .line 30
    .line 31
    new-instance v4, Lzec;

    .line 32
    .line 33
    iget-object v5, v2, Leqi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Leqi;->a:Lw2i;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lzec;-><init>(Ljava/lang/Object;Lw2i;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lafc;->M:Lxqr;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Lxqr;->a(II)Lxqr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafc;->M:Lxqr;

    .line 59
    .line 60
    return-object v0
.end method

.method public final bridge synthetic n()Lb3m;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lafc;->n()Lrdc;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lrdc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object p0, p0, Lh3m;->f:Lrdc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final n0()Lqj8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->i0:Lqj8;

    .line 5
    .line 6
    return-object p0
.end method

.method public final n1(Lh3m;ILjava/util/ArrayList;)Lh3m;
    .locals 8

    .line 1
    iget-object v1, p1, Lh3m;->a:Lg3u;

    .line 2
    .line 3
    iget v0, p0, Lafc;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lafc;->H:I

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lafc;->m1(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v2, Lw5n;

    .line 14
    .line 15
    iget-object v0, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lafc;->M:Lxqr;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lw5n;-><init>(Ljava/util/ArrayList;Lxqr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lafc;->u1(Lh3m;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, p1}, Lafc;->s1(Lh3m;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lafc;->v1(Lg3u;Lw5n;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p1, v2, p0}, Lafc;->y1(Lh3m;Lg3u;Landroid/util/Pair;)Lh3m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v4, v0, Lafc;->M:Lxqr;

    .line 40
    .line 41
    iget-object p1, v0, Lafc;->l:Lifc;

    .line 42
    .line 43
    iget-object p1, p1, Lifc;->h:Ltet;

    .line 44
    .line 45
    new-instance v2, Ldfc;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v3, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Ldfc;-><init>(Ljava/util/ArrayList;Lxqr;IJ)V

    .line 55
    .line 56
    .line 57
    const/16 p3, 0x12

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, p3, p2, v2, v0}, Ltet;->b(IILjava/lang/Object;I)Lset;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lset;->b()V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final o()Loc7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->b0:Loc7;

    .line 5
    .line 6
    return-object p0
.end method

.method public final o0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()Lwgi;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafc;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lafc;->k0:Lwgi;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lafc;->v0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Le43;->a:Lf3u;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lf3u;->b:Llfi;

    .line 27
    .line 28
    iget-object p0, p0, Lafc;->k0:Lwgi;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwgi;->a()Ltgi;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Llfi;->d:Lwgi;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lwgi;->J:Ln3f;

    .line 41
    .line 42
    iget-object v2, v0, Lwgi;->k:[B

    .line 43
    .line 44
    iget-object v3, v0, Lwgi;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Ltgi;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lwgi;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Ltgi;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lwgi;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Ltgi;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lwgi;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Ltgi;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lwgi;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Ltgi;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    iget-object v3, v0, Lwgi;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iput-object v3, p0, Ltgi;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    :cond_7
    iget-object v3, v0, Lwgi;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    iput-object v3, p0, Ltgi;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    :cond_8
    iget-object v3, v0, Lwgi;->h:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ltgi;->d(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    iget-object v3, v0, Lwgi;->i:Leto;

    .line 94
    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    iput-object v3, p0, Ltgi;->i:Leto;

    .line 98
    .line 99
    :cond_a
    iget-object v3, v0, Lwgi;->j:Leto;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    iput-object v3, p0, Ltgi;->j:Leto;

    .line 104
    .line 105
    :cond_b
    iget-object v3, v0, Lwgi;->m:Landroid/net/Uri;

    .line 106
    .line 107
    if-nez v3, :cond_c

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    :cond_c
    iput-object v3, p0, Ltgi;->m:Landroid/net/Uri;

    .line 112
    .line 113
    iget-object v3, v0, Lwgi;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Ltgi;->c([BLjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    :cond_d
    iget-object v2, v0, Lwgi;->n:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_e

    .line 121
    .line 122
    iput-object v2, p0, Ltgi;->n:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_e
    iget-object v2, v0, Lwgi;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_f

    .line 127
    .line 128
    iput-object v2, p0, Ltgi;->o:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_f
    iget-object v2, v0, Lwgi;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    iput-object v2, p0, Ltgi;->p:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_10
    iget-object v2, v0, Lwgi;->q:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_11

    .line 139
    .line 140
    iput-object v2, p0, Ltgi;->q:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_11
    iget-object v2, v0, Lwgi;->r:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    iput-object v2, p0, Ltgi;->r:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_12
    iget-object v2, v0, Lwgi;->s:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_13

    .line 151
    .line 152
    iput-object v2, p0, Ltgi;->s:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_13
    iget-object v2, v0, Lwgi;->t:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_14

    .line 157
    .line 158
    iput-object v2, p0, Ltgi;->s:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_14
    iget-object v2, v0, Lwgi;->u:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v2, :cond_15

    .line 163
    .line 164
    iput-object v2, p0, Ltgi;->t:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_15
    iget-object v2, v0, Lwgi;->v:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v2, :cond_16

    .line 169
    .line 170
    iput-object v2, p0, Ltgi;->u:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_16
    iget-object v2, v0, Lwgi;->w:Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v2, :cond_17

    .line 175
    .line 176
    iput-object v2, p0, Ltgi;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_17
    iget-object v2, v0, Lwgi;->x:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v2, :cond_18

    .line 181
    .line 182
    iput-object v2, p0, Ltgi;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_18
    iget-object v2, v0, Lwgi;->y:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_19

    .line 187
    .line 188
    iput-object v2, p0, Ltgi;->x:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_19
    iget-object v2, v0, Lwgi;->z:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v2, :cond_1a

    .line 193
    .line 194
    iput-object v2, p0, Ltgi;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_1a
    iget-object v2, v0, Lwgi;->A:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1b

    .line 199
    .line 200
    iput-object v2, p0, Ltgi;->z:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1b
    iget-object v2, v0, Lwgi;->B:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1c

    .line 205
    .line 206
    iput-object v2, p0, Ltgi;->A:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1c
    iget-object v2, v0, Lwgi;->C:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v2, :cond_1d

    .line 211
    .line 212
    iput-object v2, p0, Ltgi;->B:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1d
    iget-object v2, v0, Lwgi;->D:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v2, :cond_1e

    .line 217
    .line 218
    iput-object v2, p0, Ltgi;->C:Ljava/lang/Integer;

    .line 219
    .line 220
    :cond_1e
    iget-object v2, v0, Lwgi;->E:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz v2, :cond_1f

    .line 223
    .line 224
    iput-object v2, p0, Ltgi;->D:Ljava/lang/CharSequence;

    .line 225
    .line 226
    :cond_1f
    iget-object v2, v0, Lwgi;->F:Ljava/lang/CharSequence;

    .line 227
    .line 228
    if-eqz v2, :cond_20

    .line 229
    .line 230
    iput-object v2, p0, Ltgi;->E:Ljava/lang/CharSequence;

    .line 231
    .line 232
    :cond_20
    iget-object v2, v0, Lwgi;->G:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz v2, :cond_21

    .line 235
    .line 236
    iput-object v2, p0, Ltgi;->F:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_21
    iget-object v2, v0, Lwgi;->H:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v2, :cond_22

    .line 241
    .line 242
    iput-object v2, p0, Ltgi;->G:Ljava/lang/Integer;

    .line 243
    .line 244
    :cond_22
    iget-object v0, v0, Lwgi;->I:Landroid/os/Bundle;

    .line 245
    .line 246
    if-eqz v0, :cond_23

    .line 247
    .line 248
    iput-object v0, p0, Ltgi;->H:Landroid/os/Bundle;

    .line 249
    .line 250
    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_24

    .line 255
    .line 256
    invoke-static {v1}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Ltgi;->I:Ln3f;

    .line 261
    .line 262
    :cond_24
    :goto_0
    new-instance v0, Lwgi;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lwgi;-><init>(Ltgi;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public final p()Li4m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object p0, p0, Lh3m;->o:Li4m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafc;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 11
    .line 12
    iget-object p0, p0, Lh3m;->b:Lnpi;

    .line 13
    .line 14
    iget p0, p0, Lnpi;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final p1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafc;->D1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lafc;->H1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lafc;->A1(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lafc;->p1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lafc;->D1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lafc;->V:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lafc;->y:Lxec;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lafc;->A1(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lafc;->H1(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lafc;->R:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lafc;->A1(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final q0(Ljava/util/List;IJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lafc;->q1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lafc;->N1()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move-wide v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lafc;->F1(Ljava/util/List;IJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llfi;

    .line 18
    .line 19
    iget-object v3, p0, Lafc;->r:Lmpi;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lmpi;->c(Llfi;)Lppi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final r1(Lrkm;)Lskm;
    .locals 7

    .line 1
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lafc;->u1(Lh3m;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lskm;

    .line 8
    .line 9
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 10
    .line 11
    iget-object v4, v2, Lh3m;->a:Lg3u;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lafc;->l:Lifc;

    .line 19
    .line 20
    iget-object v6, v2, Lifc;->j:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lskm;-><init>(Lifc;Lrkm;Lg3u;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final s(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafc;->V:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lafc;->p1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lafc;->w:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final s1(Lh3m;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lh3m;->b:Lnpi;

    .line 2
    .line 3
    iget-wide v1, p1, Lh3m;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lh3m;->a:Lg3u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnpi;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lh3m;->b:Lnpi;

    .line 14
    .line 15
    iget-object v0, v0, Lnpi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lafc;->o:Lc3u;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lafc;->u1(Lh3m;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lf3u;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lwjv;->l0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lc3u;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lwjv;->l0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lwjv;->l0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lafc;->t1(Lh3m;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lwjv;->l0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lafc;->E1(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lafc;->I1(Lrdc;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Loc7;

    .line 9
    .line 10
    sget-object v1, Lv3p;->e:Lv3p;

    .line 11
    .line 12
    iget-object v2, p0, Lafc;->l0:Lh3m;

    .line 13
    .line 14
    iget-wide v2, v2, Lh3m;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Loc7;-><init>(Ljava/util/List;J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lafc;->b0:Loc7;

    .line 20
    .line 21
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget v1, v0, Lh3m;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lh3m;->f(Lrdc;)Lh3m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lh3m;->a:Lg3u;

    .line 18
    .line 19
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lafc;->x1(Lh3m;I)Lh3m;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lafc;->H:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lafc;->H:I

    .line 36
    .line 37
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 38
    .line 39
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ltet;->d()Lset;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Ltet;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lset;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lset;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lafc;->s1(Lh3m;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final t1(Lh3m;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lh3m;->a:Lg3u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Lafc;->n0:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lwjv;->X(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lh3m;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lh3m;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lh3m;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lh3m;->b:Lnpi;

    .line 28
    .line 29
    invoke-virtual {v2}, Lnpi;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lh3m;->a:Lg3u;

    .line 37
    .line 38
    iget-object p1, p1, Lh3m;->b:Lnpi;

    .line 39
    .line 40
    iget-object p1, p1, Lnpi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lafc;->o:Lc3u;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lc3u;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final u(Li4m;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-object v0, v0, Lh3m;->o:Li4m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Li4m;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lh3m;->g(Li4m;)Lh3m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, p0, Lafc;->H:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lafc;->H:I

    .line 26
    .line 27
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 28
    .line 29
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1, p1}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lset;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x5

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v9}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u0()Lwgi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->P:Lwgi;

    .line 5
    .line 6
    return-object p0
.end method

.method public final u1(Lh3m;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lh3m;->a:Lg3u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lafc;->m0:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Lh3m;->a:Lg3u;

    .line 13
    .line 14
    iget-object p1, p1, Lh3m;->b:Lnpi;

    .line 15
    .line 16
    iget-object p1, p1, Lnpi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lafc;->o:Lc3u;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lc3u;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final v0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lafc;->u1(Lh3m;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final v1(Lg3u;Lw5n;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lg3u;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v13, v0, Lafc;->o:Lc3u;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lwjv;->X(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Le43;->a:Lf3u;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Lw5n;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, v0, Lafc;->F:I

    .line 50
    .line 51
    iget-boolean v4, v0, Lafc;->G:Z

    .line 52
    .line 53
    iget-object v1, v0, Le43;->a:Lf3u;

    .line 54
    .line 55
    iget-object v2, v0, Lafc;->o:Lc3u;

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v7}, Lifc;->R(Lf3u;Lc3u;IZLjava/lang/Object;Lg3u;Lg3u;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v10, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    iget-object v4, v0, Le43;->a:Lf3u;

    .line 68
    .line 69
    invoke-virtual {v7, v1, v4, v2, v3}, Lw5n;->m(ILf3u;J)Lf3u;

    .line 70
    .line 71
    .line 72
    iget-wide v2, v4, Lf3u;->k:J

    .line 73
    .line 74
    invoke-static {v2, v3}, Lwjv;->l0(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {v0, v7, v1, v2, v3}, Lafc;->z1(Lg3u;IJ)Landroid/util/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lafc;->z1(Lg3u;IJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg3u;->p()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Lg3u;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move/from16 v10, p3

    .line 107
    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-wide/from16 v8, p4

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lafc;->z1(Lg3u;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final w(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lafc;->N1()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lafc;->S:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lafc;->p1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final w0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lafc;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lafc;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lafc;->l:Lifc;

    .line 11
    .line 12
    iget-object v0, v0, Lifc;->h:Ltet;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Ltet;->a(III)Lset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lset;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkec;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, Lkec;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lafc;->m:Ls3e;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Ls3e;->g(ILg4h;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lafc;->J1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ls3e;->d()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lafc;->l0:Lh3m;

    .line 5
    .line 6
    iget-wide v0, p0, Lh3m;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final x0(Lxbm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lafc;->m:Ls3e;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls3e;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y1(Lh3m;Lg3u;Landroid/util/Pair;)Lh3m;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lh3m;->a:Lg3u;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lafc;->s1(Lh3m;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lh3m;->i(Lg3u;)Lh3m;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lg3u;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lh3m;->u:Lnpi;

    .line 43
    .line 44
    iget-wide v1, v0, Lafc;->n0:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Ldgu;->d:Ldgu;

    .line 51
    .line 52
    iget-object v0, v0, Lafc;->b:Lolu;

    .line 53
    .line 54
    sget-object v21, Lv3p;->e:Lv3p;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lh3m;->d(Lnpi;JJJJLdgu;Lolu;Ljava/util/List;)Lh3m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Lh3m;->c(Lnpi;)Lh3m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Lh3m;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Lh3m;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Lh3m;->b:Lnpi;

    .line 76
    .line 77
    iget-object v3, v3, Lnpi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v10, Lwjv;->a:I

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    new-instance v11, Lnpi;

    .line 90
    .line 91
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v11, v12}, Lnpi;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v11, v9, Lh3m;->b:Lnpi;

    .line 98
    .line 99
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-static {v7, v8}, Lwjv;->X(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6}, Lg3u;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lafc;->o:Lc3u;

    .line 118
    .line 119
    invoke-virtual {v6, v3, v2}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v2, v2, Lc3u;->e:J

    .line 124
    .line 125
    sub-long/2addr v7, v2

    .line 126
    :cond_4
    if-eqz v10, :cond_5

    .line 127
    .line 128
    cmp-long v2, v12, v7

    .line 129
    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    move v1, v10

    .line 133
    move-object v10, v11

    .line 134
    move-wide v11, v12

    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_a

    .line 138
    .line 139
    iget-object v2, v9, Lh3m;->k:Lnpi;

    .line 140
    .line 141
    iget-object v2, v2, Lnpi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_8

    .line 149
    .line 150
    iget-object v3, v0, Lafc;->o:Lc3u;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lc3u;->c:I

    .line 157
    .line 158
    iget-object v3, v11, Lnpi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lafc;->o:Lc3u;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lc3u;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    return-object v9

    .line 172
    :cond_8
    :goto_3
    iget-object v2, v11, Lnpi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, v0, Lafc;->o:Lc3u;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Lnpi;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v0, v0, Lafc;->o:Lc3u;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget v1, v11, Lnpi;->b:I

    .line 188
    .line 189
    iget v2, v11, Lnpi;->c:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lc3u;->a(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    :goto_4
    move-object v10, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-wide v0, v0, Lc3u;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, Lh3m;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, Lh3m;->s:J

    .line 203
    .line 204
    iget-wide v2, v9, Lh3m;->d:J

    .line 205
    .line 206
    iget-wide v4, v9, Lh3m;->s:J

    .line 207
    .line 208
    sub-long v17, v0, v4

    .line 209
    .line 210
    iget-object v4, v9, Lh3m;->h:Ldgu;

    .line 211
    .line 212
    iget-object v5, v9, Lh3m;->i:Lolu;

    .line 213
    .line 214
    iget-object v6, v9, Lh3m;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v2

    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lh3m;->d(Lnpi;JJJJLdgu;Lolu;Ljava/util/List;)Lh3m;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v10}, Lh3m;->c(Lnpi;)Lh3m;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-wide v0, v2, Lh3m;->q:J

    .line 232
    .line 233
    return-object v2

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, Lnpi;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    xor-int/2addr v0, v5

    .line 240
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v9, Lh3m;->r:J

    .line 244
    .line 245
    sub-long v2, v12, v7

    .line 246
    .line 247
    sub-long/2addr v0, v2

    .line 248
    const-wide/16 v2, 0x0

    .line 249
    .line 250
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v0, v9, Lh3m;->q:J

    .line 255
    .line 256
    iget-object v2, v9, Lh3m;->k:Lnpi;

    .line 257
    .line 258
    iget-object v3, v9, Lh3m;->b:Lnpi;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    add-long v0, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v2, v9, Lh3m;->h:Ldgu;

    .line 269
    .line 270
    iget-object v3, v9, Lh3m;->i:Lolu;

    .line 271
    .line 272
    iget-object v4, v9, Lh3m;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Lh3m;->d(Lnpi;JJJJLdgu;Lolu;Ljava/util/List;)Lh3m;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-wide v0, v2, Lh3m;->q:J

    .line 288
    .line 289
    return-object v2

    .line 290
    :goto_6
    invoke-virtual {v10}, Lnpi;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, Ldgu;->d:Ldgu;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, Lh3m;->h:Ldgu;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v0, v0, Lafc;->b:Lolu;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v0

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v0, v9, Lh3m;->i:Lolu;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v0, Ln3f;->b:Lj3f;

    .line 321
    .line 322
    sget-object v0, Lv3p;->e:Lv3p;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v0

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v0, v9, Lh3m;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, Lh3m;->d(Lnpi;JJJJLdgu;Lolu;Ljava/util/List;)Lh3m;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v10}, Lh3m;->c(Lnpi;)Lh3m;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-wide v11, v0, Lh3m;->q:J

    .line 343
    .line 344
    return-object v0
.end method

.method public final z0(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lafc;->N1()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lnx1;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lafc;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sub-int v1, v7, p1

    .line 28
    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge p1, v5, :cond_2

    .line 36
    .line 37
    if-eq p1, v7, :cond_2

    .line 38
    .line 39
    if-ne p1, v8, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lafc;->W()Lg3u;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lafc;->H:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    iput v2, p0, Lafc;->H:I

    .line 50
    .line 51
    invoke-static {p1, v7, v8, v4}, Lwjv;->W(IIILjava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lw5n;

    .line 55
    .line 56
    iget-object v3, p0, Lafc;->M:Lxqr;

    .line 57
    .line 58
    invoke-direct {v2, v4, v3}, Lw5n;-><init>(Ljava/util/ArrayList;Lxqr;)V

    .line 59
    .line 60
    .line 61
    iget-object v9, p0, Lafc;->l0:Lh3m;

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Lafc;->u1(Lh3m;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, p0, Lafc;->l0:Lh3m;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lafc;->s1(Lh3m;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lafc;->v1(Lg3u;Lw5n;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v9, v2, v1}, Lafc;->y1(Lh3m;Lg3u;Landroid/util/Pair;)Lh3m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lafc;->M:Lxqr;

    .line 83
    .line 84
    iget-object v3, p0, Lafc;->l:Lifc;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lefc;

    .line 90
    .line 91
    invoke-direct {v4, p1, v7, v8, v2}, Lefc;-><init>(IIILxqr;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, Lifc;->h:Ltet;

    .line 95
    .line 96
    const/16 v3, 0x13

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Ltet;->c(ILjava/lang/Object;)Lset;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lset;->b()V

    .line 103
    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x5

    .line 110
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v8}, Lafc;->L1(Lh3m;IZIJIZ)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void
.end method

.method public final z1(Lg3u;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lafc;->m0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lafc;->n0:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lg3u;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lafc;->G:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lg3u;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Le43;->a:Lf3u;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lf3u;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Lwjv;->l0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lafc;->o:Lc3u;

    .line 57
    .line 58
    invoke-static {p3, p4}, Lwjv;->X(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Le43;->a:Lf3u;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lg3u;->i(Lf3u;Lc3u;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
