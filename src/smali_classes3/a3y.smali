.class public final La3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;
.implements Letq;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lfq7;

.field public final c:Lkru;

.field public final d:Locb;

.field public final e:Lw5h;

.field public final f:Lv34;

.field public final g:J

.field public final h:Lh7h;

.field public final i:Lk08;

.field public final j:Ldgu;

.field public final k:[Lz2y;

.field public final l:Lgoc;

.field public final m:Lrgm;

.field public final n:Ljava/util/IdentityHashMap;

.field public final o:Lz0;

.field public final p:Lkcb;

.field public final q:Lphm;

.field public r:Lkhi;

.field public s:[Leq7;

.field public t:[Lw5c;

.field public u:Lf96;

.field public v:Lhq7;

.field public w:I

.field public x:Ljava/util/List;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3y;->A:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La3y;->B:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILhq7;Lv34;ILv2y;Lkru;Locb;Lkcb;Lw5h;Lz0;JLh7h;Lk08;Lgoc;Lie7;Lphm;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move/from16 v6, p1

    .line 17
    .line 18
    iput v6, v0, La3y;->a:I

    .line 19
    .line 20
    iput-object v1, v0, La3y;->v:Lhq7;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    iput-object v6, v0, La3y;->f:Lv34;

    .line 25
    .line 26
    iput v2, v0, La3y;->w:I

    .line 27
    .line 28
    iput-object v3, v0, La3y;->b:Lfq7;

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    iput-object v6, v0, La3y;->c:Lkru;

    .line 33
    .line 34
    iput-object v4, v0, La3y;->d:Locb;

    .line 35
    .line 36
    move-object/from16 v6, p8

    .line 37
    .line 38
    iput-object v6, v0, La3y;->p:Lkcb;

    .line 39
    .line 40
    move-object/from16 v6, p9

    .line 41
    .line 42
    iput-object v6, v0, La3y;->e:Lw5h;

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    iput-object v6, v0, La3y;->o:Lz0;

    .line 47
    .line 48
    move-wide/from16 v6, p11

    .line 49
    .line 50
    iput-wide v6, v0, La3y;->g:J

    .line 51
    .line 52
    move-object/from16 v6, p13

    .line 53
    .line 54
    iput-object v6, v0, La3y;->h:Lh7h;

    .line 55
    .line 56
    iput-object v5, v0, La3y;->i:Lk08;

    .line 57
    .line 58
    move-object/from16 v6, p15

    .line 59
    .line 60
    iput-object v6, v0, La3y;->l:Lgoc;

    .line 61
    .line 62
    move-object/from16 v7, p17

    .line 63
    .line 64
    iput-object v7, v0, La3y;->q:Lphm;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iput-boolean v7, v0, La3y;->y:Z

    .line 68
    .line 69
    new-instance v8, Lrgm;

    .line 70
    .line 71
    move-object/from16 v9, p16

    .line 72
    .line 73
    invoke-direct {v8, v1, v9, v5}, Lrgm;-><init>(Lhq7;Lpgm;Lk08;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, La3y;->m:Lrgm;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    new-array v8, v5, [Leq7;

    .line 80
    .line 81
    iput-object v8, v0, La3y;->s:[Leq7;

    .line 82
    .line 83
    new-array v8, v5, [Lw5c;

    .line 84
    .line 85
    iput-object v8, v0, La3y;->t:[Lw5c;

    .line 86
    .line 87
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, La3y;->n:Ljava/util/IdentityHashMap;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v6, Lf96;

    .line 98
    .line 99
    sget-object v8, Ln3f;->b:Lj3f;

    .line 100
    .line 101
    sget-object v8, Lv3p;->e:Lv3p;

    .line 102
    .line 103
    invoke-direct {v6, v8, v8}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, La3y;->u:Lf96;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lhq7;->b(I)Lmnl;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v1, Lmnl;->d:Ljava/util/List;

    .line 113
    .line 114
    iput-object v2, v0, La3y;->x:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, v1, Lmnl;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lane;->U(I)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 134
    .line 135
    .line 136
    move v11, v5

    .line 137
    :goto_0
    if-ge v11, v6, :cond_0

    .line 138
    .line 139
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    check-cast v12, Lik;

    .line 144
    .line 145
    iget-wide v12, v12, Lik;->a:J

    .line 146
    .line 147
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v11, v5

    .line 180
    :goto_1
    const/4 v12, -0x1

    .line 181
    if-ge v11, v6, :cond_a

    .line 182
    .line 183
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lik;

    .line 188
    .line 189
    iget-object v14, v13, Lik;->e:Ljava/util/List;

    .line 190
    .line 191
    iget-object v15, v13, Lik;->f:Ljava/util/List;

    .line 192
    .line 193
    move/from16 p1, v7

    .line 194
    .line 195
    const-string v7, "http://dashif.org/guidelines/trickmode"

    .line 196
    .line 197
    invoke-static {v7, v14}, La3y;->b(Ljava/lang/String;Ljava/util/List;)Lhh8;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    if-nez v14, :cond_1

    .line 202
    .line 203
    invoke-static {v7, v15}, La3y;->b(Ljava/lang/String;Ljava/util/List;)Lhh8;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    :cond_1
    if-eqz v14, :cond_2

    .line 208
    .line 209
    iget-object v7, v14, Lhh8;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v7, :cond_2

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move v7, v11

    .line 233
    :goto_2
    if-ne v7, v11, :cond_8

    .line 234
    .line 235
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 236
    .line 237
    invoke-static {v14, v15}, La3y;->b(Ljava/lang/String;Ljava/util/List;)Lhh8;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    if-eqz v14, :cond_8

    .line 242
    .line 243
    iget-object v14, v14, Lhh8;->b:Ljava/lang/String;

    .line 244
    .line 245
    sget v15, Lwjv;->a:I

    .line 246
    .line 247
    const-string v15, ","

    .line 248
    .line 249
    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    array-length v14, v12

    .line 254
    move v15, v5

    .line 255
    :goto_3
    if-ge v15, v14, :cond_8

    .line 256
    .line 257
    aget-object v16, v12, v15

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Integer;

    .line 272
    .line 273
    if-eqz v5, :cond_6

    .line 274
    .line 275
    move-object/from16 p2, v5

    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lik;

    .line 286
    .line 287
    move/from16 p4, v6

    .line 288
    .line 289
    iget v6, v13, Lik;->b:I

    .line 290
    .line 291
    move-object/from16 p6, v8

    .line 292
    .line 293
    iget-object v8, v13, Lik;->c:Ljava/util/List;

    .line 294
    .line 295
    move-object/from16 p8, v12

    .line 296
    .line 297
    iget v12, v5, Lik;->b:I

    .line 298
    .line 299
    iget-object v5, v5, Lik;->c:Ljava/util/List;

    .line 300
    .line 301
    if-eq v6, v12, :cond_3

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_5

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_4

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    const/4 v6, 0x0

    .line 318
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lacp;

    .line 323
    .line 324
    iget-object v8, v8, Lacp;->a:Lbed;

    .line 325
    .line 326
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lacp;

    .line 331
    .line 332
    iget-object v5, v5, Lacp;->a:Lbed;

    .line 333
    .line 334
    iget-object v6, v8, Lbed;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v12, v5, Lbed;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_7

    .line 343
    .line 344
    iget v6, v8, Lbed;->f:I

    .line 345
    .line 346
    iget v5, v5, Lbed;->f:I

    .line 347
    .line 348
    if-ne v6, v5, :cond_7

    .line 349
    .line 350
    :cond_5
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    move v7, v5

    .line 359
    goto :goto_5

    .line 360
    :cond_6
    move/from16 p4, v6

    .line 361
    .line 362
    move-object/from16 p6, v8

    .line 363
    .line 364
    move-object/from16 p8, v12

    .line 365
    .line 366
    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    move/from16 v6, p4

    .line 369
    .line 370
    move-object/from16 v8, p6

    .line 371
    .line 372
    move-object/from16 v12, p8

    .line 373
    .line 374
    const/4 v5, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_8
    move/from16 p4, v6

    .line 377
    .line 378
    move-object/from16 p6, v8

    .line 379
    .line 380
    if-eq v7, v11, :cond_9

    .line 381
    .line 382
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/List;

    .line 387
    .line 388
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    move/from16 v7, p1

    .line 406
    .line 407
    move/from16 v6, p4

    .line 408
    .line 409
    move-object/from16 v8, p6

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_a
    move/from16 p1, v7

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    new-array v6, v5, [[I

    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_6
    if-ge v7, v5, :cond_b

    .line 424
    .line 425
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-static {v8}, Lphe;->j0(Ljava/util/Collection;)[I

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aput-object v8, v6, v7

    .line 436
    .line 437
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_b
    new-array v7, v5, [Z

    .line 444
    .line 445
    new-array v8, v5, [[Lbed;

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    :goto_7
    if-ge v9, v5, :cond_14

    .line 450
    .line 451
    aget-object v11, v6, v9

    .line 452
    .line 453
    array-length v13, v11

    .line 454
    const/4 v14, 0x0

    .line 455
    :goto_8
    if-ge v14, v13, :cond_e

    .line 456
    .line 457
    aget v15, v11, v14

    .line 458
    .line 459
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    check-cast v15, Lik;

    .line 464
    .line 465
    iget-object v15, v15, Lik;->c:Ljava/util/List;

    .line 466
    .line 467
    move-object/from16 v16, v6

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ge v12, v6, :cond_d

    .line 475
    .line 476
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Lacp;

    .line 481
    .line 482
    iget-object v6, v6, Lacp;->d:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_c

    .line 489
    .line 490
    aput-boolean p1, v7, v9

    .line 491
    .line 492
    add-int/lit8 v10, v10, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 499
    .line 500
    move-object/from16 v6, v16

    .line 501
    .line 502
    const/4 v12, -0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_e
    move-object/from16 v16, v6

    .line 505
    .line 506
    :goto_a
    aget-object v6, v16, v9

    .line 507
    .line 508
    array-length v11, v6

    .line 509
    const/4 v12, 0x0

    .line 510
    :goto_b
    if-ge v12, v11, :cond_12

    .line 511
    .line 512
    aget v13, v6, v12

    .line 513
    .line 514
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Lik;

    .line 519
    .line 520
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    check-cast v13, Lik;

    .line 525
    .line 526
    iget-object v13, v13, Lik;->d:Ljava/util/List;

    .line 527
    .line 528
    move-object/from16 p4, v6

    .line 529
    .line 530
    const/4 v15, 0x0

    .line 531
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ge v15, v6, :cond_11

    .line 536
    .line 537
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    check-cast v6, Lhh8;

    .line 542
    .line 543
    move-object/from16 v17, v7

    .line 544
    .line 545
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 546
    .line 547
    move-object/from16 p6, v8

    .line 548
    .line 549
    iget-object v8, v6, Lhh8;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_f

    .line 556
    .line 557
    new-instance v7, Lzdd;

    .line 558
    .line 559
    invoke-direct {v7}, Lzdd;-><init>()V

    .line 560
    .line 561
    .line 562
    const-string v8, "application/cea-608"

    .line 563
    .line 564
    invoke-static {v8}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iput-object v8, v7, Lzdd;->m:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v8, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    iget-wide v11, v14, Lik;->a:J

    .line 576
    .line 577
    const-string v13, ":cea608"

    .line 578
    .line 579
    invoke-static {v11, v12, v13, v8}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    iput-object v8, v7, Lzdd;->a:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v8, Lbed;

    .line 586
    .line 587
    invoke-direct {v8, v7}, Lbed;-><init>(Lzdd;)V

    .line 588
    .line 589
    .line 590
    sget-object v7, La3y;->A:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    invoke-static {v6, v7, v8}, La3y;->e(Lhh8;Ljava/util/regex/Pattern;Lbed;)[Lbed;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    goto :goto_d

    .line 597
    :cond_f
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 598
    .line 599
    iget-object v8, v6, Lhh8;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_10

    .line 606
    .line 607
    new-instance v7, Lzdd;

    .line 608
    .line 609
    invoke-direct {v7}, Lzdd;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v8, "application/cea-708"

    .line 613
    .line 614
    invoke-static {v8}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    iput-object v8, v7, Lzdd;->m:Ljava/lang/String;

    .line 619
    .line 620
    new-instance v8, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-wide v11, v14, Lik;->a:J

    .line 626
    .line 627
    const-string v13, ":cea708"

    .line 628
    .line 629
    invoke-static {v11, v12, v13, v8}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    iput-object v8, v7, Lzdd;->a:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v8, Lbed;

    .line 636
    .line 637
    invoke-direct {v8, v7}, Lbed;-><init>(Lzdd;)V

    .line 638
    .line 639
    .line 640
    sget-object v7, La3y;->B:Ljava/util/regex/Pattern;

    .line 641
    .line 642
    invoke-static {v6, v7, v8}, La3y;->e(Lhh8;Ljava/util/regex/Pattern;Lbed;)[Lbed;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    goto :goto_d

    .line 647
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 648
    .line 649
    move-object/from16 v8, p6

    .line 650
    .line 651
    move-object/from16 v7, v17

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_11
    move-object/from16 v17, v7

    .line 655
    .line 656
    move-object/from16 p6, v8

    .line 657
    .line 658
    add-int/lit8 v12, v12, 0x1

    .line 659
    .line 660
    move-object/from16 v6, p4

    .line 661
    .line 662
    goto/16 :goto_b

    .line 663
    .line 664
    :cond_12
    move-object/from16 v17, v7

    .line 665
    .line 666
    move-object/from16 p6, v8

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    new-array v7, v6, [Lbed;

    .line 670
    .line 671
    move-object v6, v7

    .line 672
    :goto_d
    aput-object v6, p6, v9

    .line 673
    .line 674
    array-length v6, v6

    .line 675
    if-eqz v6, :cond_13

    .line 676
    .line 677
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 680
    .line 681
    move-object/from16 v8, p6

    .line 682
    .line 683
    move-object/from16 v6, v16

    .line 684
    .line 685
    move-object/from16 v7, v17

    .line 686
    .line 687
    const/4 v12, -0x1

    .line 688
    goto/16 :goto_7

    .line 689
    .line 690
    :cond_14
    move-object/from16 v16, v6

    .line 691
    .line 692
    move-object/from16 v17, v7

    .line 693
    .line 694
    move-object/from16 p6, v8

    .line 695
    .line 696
    add-int/2addr v10, v5

    .line 697
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    add-int/2addr v6, v10

    .line 702
    new-array v7, v6, [Lcgu;

    .line 703
    .line 704
    new-array v6, v6, [Lz2y;

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    :goto_e
    const-string v10, "application/x-emsg"

    .line 709
    .line 710
    if-ge v8, v5, :cond_1e

    .line 711
    .line 712
    aget-object v11, v16, v8

    .line 713
    .line 714
    new-instance v12, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    array-length v13, v11

    .line 720
    const/4 v14, 0x0

    .line 721
    :goto_f
    if-ge v14, v13, :cond_15

    .line 722
    .line 723
    aget v15, v11, v14

    .line 724
    .line 725
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    check-cast v15, Lik;

    .line 730
    .line 731
    iget-object v15, v15, Lik;->c:Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 734
    .line 735
    .line 736
    add-int/lit8 v14, v14, 0x1

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    new-array v14, v13, [Lbed;

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    :goto_10
    if-ge v15, v13, :cond_16

    .line 747
    .line 748
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    move/from16 p1, v5

    .line 753
    .line 754
    move-object/from16 v5, v18

    .line 755
    .line 756
    check-cast v5, Lacp;

    .line 757
    .line 758
    iget-object v5, v5, Lacp;->a:Lbed;

    .line 759
    .line 760
    move/from16 p12, v9

    .line 761
    .line 762
    invoke-virtual {v5}, Lbed;->a()Lzdd;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-interface {v4, v5}, Locb;->w(Lbed;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    iput v5, v9, Lzdd;->L:I

    .line 771
    .line 772
    new-instance v5, Lbed;

    .line 773
    .line 774
    invoke-direct {v5, v9}, Lbed;-><init>(Lzdd;)V

    .line 775
    .line 776
    .line 777
    aput-object v5, v14, v15

    .line 778
    .line 779
    add-int/lit8 v15, v15, 0x1

    .line 780
    .line 781
    move/from16 v5, p1

    .line 782
    .line 783
    move/from16 v9, p12

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_16
    move/from16 p1, v5

    .line 787
    .line 788
    move/from16 p12, v9

    .line 789
    .line 790
    const/4 v5, 0x0

    .line 791
    aget v9, v11, v5

    .line 792
    .line 793
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lik;

    .line 798
    .line 799
    move-object/from16 p4, v10

    .line 800
    .line 801
    iget-wide v9, v5, Lik;->a:J

    .line 802
    .line 803
    const-wide/16 v18, -0x1

    .line 804
    .line 805
    cmp-long v12, v9, v18

    .line 806
    .line 807
    if-eqz v12, :cond_17

    .line 808
    .line 809
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    goto :goto_11

    .line 814
    :cond_17
    const-string v9, "unset:"

    .line 815
    .line 816
    invoke-static {v8, v9}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    :goto_11
    add-int/lit8 v10, p12, 0x1

    .line 821
    .line 822
    aget-boolean v12, v17, v8

    .line 823
    .line 824
    if-eqz v12, :cond_18

    .line 825
    .line 826
    add-int/lit8 v12, p12, 0x2

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_18
    move v12, v10

    .line 830
    const/4 v10, -0x1

    .line 831
    :goto_12
    aget-object v15, p6, v8

    .line 832
    .line 833
    array-length v15, v15

    .line 834
    if-eqz v15, :cond_19

    .line 835
    .line 836
    add-int/lit8 v15, v12, 0x1

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_19
    move v15, v12

    .line 840
    const/4 v12, -0x1

    .line 841
    :goto_13
    move-object/from16 v18, v1

    .line 842
    .line 843
    const/4 v1, 0x0

    .line 844
    :goto_14
    if-ge v1, v13, :cond_1a

    .line 845
    .line 846
    move/from16 v19, v1

    .line 847
    .line 848
    aget-object v1, v14, v19

    .line 849
    .line 850
    invoke-interface {v3, v1}, Lfq7;->f(Lbed;)Lbed;

    .line 851
    .line 852
    .line 853
    aput-object v1, v14, v19

    .line 854
    .line 855
    add-int/lit8 v1, v19, 0x1

    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_1a
    new-instance v1, Lcgu;

    .line 859
    .line 860
    invoke-direct {v1, v9, v14}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 861
    .line 862
    .line 863
    aput-object v1, v7, p12

    .line 864
    .line 865
    iget v1, v5, Lik;->b:I

    .line 866
    .line 867
    new-instance v5, Lz2y;

    .line 868
    .line 869
    sget-object v13, Ln3f;->b:Lj3f;

    .line 870
    .line 871
    sget-object v13, Lv3p;->e:Lv3p;

    .line 872
    .line 873
    const/4 v14, 0x0

    .line 874
    const/16 v19, -0x1

    .line 875
    .line 876
    move/from16 p9, v1

    .line 877
    .line 878
    move-object/from16 p8, v5

    .line 879
    .line 880
    move/from16 p13, v10

    .line 881
    .line 882
    move-object/from16 p11, v11

    .line 883
    .line 884
    move/from16 p14, v12

    .line 885
    .line 886
    move-object/from16 p16, v13

    .line 887
    .line 888
    move/from16 p10, v14

    .line 889
    .line 890
    move/from16 p15, v19

    .line 891
    .line 892
    invoke-direct/range {p8 .. p16}, Lz2y;-><init>(II[IIIIILn3f;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v11, p8

    .line 896
    .line 897
    move-object/from16 v5, p11

    .line 898
    .line 899
    move/from16 v1, p12

    .line 900
    .line 901
    aput-object v11, v6, v1

    .line 902
    .line 903
    const/4 v11, -0x1

    .line 904
    if-eq v10, v11, :cond_1b

    .line 905
    .line 906
    const-string v11, ":emsg"

    .line 907
    .line 908
    invoke-static {v9, v11}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    new-instance v14, Lzdd;

    .line 913
    .line 914
    invoke-direct {v14}, Lzdd;-><init>()V

    .line 915
    .line 916
    .line 917
    iput-object v11, v14, Lzdd;->a:Ljava/lang/String;

    .line 918
    .line 919
    move/from16 p12, v1

    .line 920
    .line 921
    invoke-static/range {p4 .. p4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iput-object v1, v14, Lzdd;->m:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v1, Lbed;

    .line 928
    .line 929
    invoke-direct {v1, v14}, Lbed;-><init>(Lzdd;)V

    .line 930
    .line 931
    .line 932
    new-instance v14, Lcgu;

    .line 933
    .line 934
    filled-new-array {v1}, [Lbed;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-direct {v14, v11, v1}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 939
    .line 940
    .line 941
    aput-object v14, v7, v10

    .line 942
    .line 943
    new-instance v1, Lz2y;

    .line 944
    .line 945
    const/4 v11, -0x1

    .line 946
    const/4 v14, -0x1

    .line 947
    const/16 v19, 0x5

    .line 948
    .line 949
    const/16 v20, 0x1

    .line 950
    .line 951
    const/16 v21, -0x1

    .line 952
    .line 953
    move-object/from16 p8, v1

    .line 954
    .line 955
    move-object/from16 p11, v5

    .line 956
    .line 957
    move/from16 p14, v11

    .line 958
    .line 959
    move-object/from16 p16, v13

    .line 960
    .line 961
    move/from16 p15, v14

    .line 962
    .line 963
    move/from16 p9, v19

    .line 964
    .line 965
    move/from16 p10, v20

    .line 966
    .line 967
    move/from16 p13, v21

    .line 968
    .line 969
    invoke-direct/range {p8 .. p16}, Lz2y;-><init>(II[IIIIILn3f;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v11, p8

    .line 973
    .line 974
    move/from16 v1, p12

    .line 975
    .line 976
    aput-object v11, v6, v10

    .line 977
    .line 978
    const/4 v11, -0x1

    .line 979
    :cond_1b
    if-eq v12, v11, :cond_1d

    .line 980
    .line 981
    const-string v10, ":cc"

    .line 982
    .line 983
    invoke-static {v9, v10}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    aget-object v10, p6, v8

    .line 988
    .line 989
    invoke-static {v10}, Ln3f;->w([Ljava/lang/Object;)Lv3p;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    new-instance v13, Lz2y;

    .line 994
    .line 995
    const/4 v14, -0x1

    .line 996
    const/16 v19, -0x1

    .line 997
    .line 998
    const/16 v20, 0x3

    .line 999
    .line 1000
    const/16 v21, 0x1

    .line 1001
    .line 1002
    const/16 v22, -0x1

    .line 1003
    .line 1004
    move/from16 p12, v1

    .line 1005
    .line 1006
    move-object/from16 p11, v5

    .line 1007
    .line 1008
    move-object/from16 p16, v10

    .line 1009
    .line 1010
    move-object/from16 p8, v13

    .line 1011
    .line 1012
    move/from16 p14, v14

    .line 1013
    .line 1014
    move/from16 p15, v19

    .line 1015
    .line 1016
    move/from16 p9, v20

    .line 1017
    .line 1018
    move/from16 p10, v21

    .line 1019
    .line 1020
    move/from16 p13, v22

    .line 1021
    .line 1022
    invoke-direct/range {p8 .. p16}, Lz2y;-><init>(II[IIIIILn3f;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v1, p8

    .line 1026
    .line 1027
    aput-object v1, v6, v12

    .line 1028
    .line 1029
    aget-object v1, p6, v8

    .line 1030
    .line 1031
    const/4 v5, 0x0

    .line 1032
    :goto_15
    array-length v10, v1

    .line 1033
    if-ge v5, v10, :cond_1c

    .line 1034
    .line 1035
    aget-object v10, v1, v5

    .line 1036
    .line 1037
    invoke-interface {v3, v10}, Lfq7;->f(Lbed;)Lbed;

    .line 1038
    .line 1039
    .line 1040
    aput-object v10, v1, v5

    .line 1041
    .line 1042
    add-int/lit8 v5, v5, 0x1

    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :cond_1c
    new-instance v1, Lcgu;

    .line 1046
    .line 1047
    aget-object v5, p6, v8

    .line 1048
    .line 1049
    invoke-direct {v1, v9, v5}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 1050
    .line 1051
    .line 1052
    aput-object v1, v7, v12

    .line 1053
    .line 1054
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 1055
    .line 1056
    move/from16 v5, p1

    .line 1057
    .line 1058
    move v9, v15

    .line 1059
    move-object/from16 v1, v18

    .line 1060
    .line 1061
    goto/16 :goto_e

    .line 1062
    .line 1063
    :cond_1e
    move v1, v9

    .line 1064
    move-object/from16 p4, v10

    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-ge v1, v3, :cond_1f

    .line 1072
    .line 1073
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, Ly5c;

    .line 1078
    .line 1079
    new-instance v4, Lzdd;

    .line 1080
    .line 1081
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ly5c;->a()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    iput-object v5, v4, Lzdd;->a:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-static/range {p4 .. p4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    iput-object v5, v4, Lzdd;->m:Ljava/lang/String;

    .line 1095
    .line 1096
    new-instance v5, Lbed;

    .line 1097
    .line 1098
    invoke-direct {v5, v4}, Lbed;-><init>(Lzdd;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3}, Ly5c;->a()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v3, ":"

    .line 1114
    .line 1115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    new-instance v4, Lcgu;

    .line 1126
    .line 1127
    filled-new-array {v5}, [Lbed;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-direct {v4, v3, v5}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 1132
    .line 1133
    .line 1134
    aput-object v4, v7, v9

    .line 1135
    .line 1136
    add-int/lit8 v3, v9, 0x1

    .line 1137
    .line 1138
    new-instance v4, Lz2y;

    .line 1139
    .line 1140
    const/4 v5, 0x0

    .line 1141
    new-array v8, v5, [I

    .line 1142
    .line 1143
    sget-object v10, Ln3f;->b:Lj3f;

    .line 1144
    .line 1145
    sget-object v10, Lv3p;->e:Lv3p;

    .line 1146
    .line 1147
    const/4 v11, 0x5

    .line 1148
    const/4 v12, 0x2

    .line 1149
    const/4 v13, -0x1

    .line 1150
    const/4 v14, -0x1

    .line 1151
    const/4 v15, -0x1

    .line 1152
    move/from16 p14, v1

    .line 1153
    .line 1154
    move-object/from16 p7, v4

    .line 1155
    .line 1156
    move-object/from16 p10, v8

    .line 1157
    .line 1158
    move-object/from16 p15, v10

    .line 1159
    .line 1160
    move/from16 p8, v11

    .line 1161
    .line 1162
    move/from16 p9, v12

    .line 1163
    .line 1164
    move/from16 p11, v13

    .line 1165
    .line 1166
    move/from16 p12, v14

    .line 1167
    .line 1168
    move/from16 p13, v15

    .line 1169
    .line 1170
    invoke-direct/range {p7 .. p15}, Lz2y;-><init>(II[IIIIILn3f;)V

    .line 1171
    .line 1172
    .line 1173
    aput-object v4, v6, v9

    .line 1174
    .line 1175
    add-int/lit8 v1, v1, 0x1

    .line 1176
    .line 1177
    move v9, v3

    .line 1178
    goto :goto_16

    .line 1179
    :cond_1f
    new-instance v1, Ldgu;

    .line 1180
    .line 1181
    invoke-direct {v1, v7}, Ldgu;-><init>([Lcgu;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Ldgu;

    .line 1191
    .line 1192
    iput-object v2, v0, La3y;->j:Ldgu;

    .line 1193
    .line 1194
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, [Lz2y;

    .line 1197
    .line 1198
    iput-object v1, v0, La3y;->k:[Lz2y;

    .line 1199
    .line 1200
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lhh8;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhh8;

    .line 13
    .line 14
    iget-object v2, v1, Lhh8;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static e(Lhh8;Ljava/util/regex/Pattern;Lbed;)[Lbed;
    .locals 7

    .line 1
    iget-object p0, p0, Lhh8;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    filled-new-array {p2}, [Lbed;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v0, Lwjv;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    new-array v0, v0, [Lbed;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Lbed;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p2}, Lbed;->a()Lzdd;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lbed;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ":"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, Lzdd;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v4, Lzdd;->H:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v4, Lzdd;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Lbed;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lbed;-><init>(Lzdd;)V

    .line 92
    .line 93
    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, La3y;->j:Ldgu;

    .line 19
    .line 20
    invoke-interface {v3}, Ldgc;->n()Lcgu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Ldgu;->b(Lcgu;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, Leq7;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Leq7;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Leq7;->C(La3y;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Lwy4;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Lwy4;

    .line 67
    .line 68
    invoke-virtual {v3}, Lwy4;->d()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 72
    .line 73
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v2, v1

    .line 77
    :goto_4
    array-length v3, v14

    .line 78
    const/4 v6, 0x1

    .line 79
    if-ge v2, v3, :cond_c

    .line 80
    .line 81
    aget-object v3, p3, v2

    .line 82
    .line 83
    instance-of v7, v3, Lkrb;

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    instance-of v3, v3, Lwy4;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    :cond_7
    invoke-virtual {v5, v0, v2}, La3y;->c([II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_8

    .line 96
    .line 97
    aget-object v3, p3, v2

    .line 98
    .line 99
    instance-of v3, v3, Lkrb;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    aget-object v7, p3, v2

    .line 103
    .line 104
    instance-of v8, v7, Lwy4;

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    check-cast v7, Lwy4;

    .line 109
    .line 110
    iget-object v7, v7, Lwy4;->a:Lxy4;

    .line 111
    .line 112
    aget-object v3, p3, v3

    .line 113
    .line 114
    if-ne v7, v3, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move v6, v1

    .line 118
    :goto_5
    move v3, v6

    .line 119
    :goto_6
    if-nez v3, :cond_b

    .line 120
    .line 121
    aget-object v3, p3, v2

    .line 122
    .line 123
    instance-of v6, v3, Lwy4;

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    check-cast v3, Lwy4;

    .line 128
    .line 129
    invoke-virtual {v3}, Lwy4;->d()V

    .line 130
    .line 131
    .line 132
    :cond_a
    aput-object v16, p3, v2

    .line 133
    .line 134
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    move v2, v1

    .line 138
    :goto_7
    array-length v3, v14

    .line 139
    if-ge v2, v3, :cond_17

    .line 140
    .line 141
    aget-object v23, v14, v2

    .line 142
    .line 143
    if-nez v23, :cond_d

    .line 144
    .line 145
    move-object/from16 v33, v0

    .line 146
    .line 147
    move/from16 v32, v1

    .line 148
    .line 149
    move/from16 v17, v2

    .line 150
    .line 151
    move-wide/from16 v0, p5

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    aget-object v3, p3, v2

    .line 156
    .line 157
    if-nez v3, :cond_15

    .line 158
    .line 159
    aput-boolean v6, p4, v2

    .line 160
    .line 161
    aget v3, v0, v2

    .line 162
    .line 163
    iget-object v7, v5, La3y;->k:[Lz2y;

    .line 164
    .line 165
    aget-object v3, v7, v3

    .line 166
    .line 167
    iget v7, v3, Lz2y;->c:I

    .line 168
    .line 169
    if-nez v7, :cond_14

    .line 170
    .line 171
    iget v7, v3, Lz2y;->f:I

    .line 172
    .line 173
    if-eq v7, v4, :cond_e

    .line 174
    .line 175
    move/from16 v27, v6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    move/from16 v27, v1

    .line 179
    .line 180
    :goto_8
    if-eqz v27, :cond_f

    .line 181
    .line 182
    iget-object v8, v5, La3y;->j:Ldgu;

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ldgu;->a(I)Lcgu;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move v8, v6

    .line 189
    goto :goto_9

    .line 190
    :cond_f
    move v8, v1

    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    :goto_9
    iget v9, v3, Lz2y;->g:I

    .line 194
    .line 195
    if-eq v9, v4, :cond_10

    .line 196
    .line 197
    iget-object v10, v5, La3y;->k:[Lz2y;

    .line 198
    .line 199
    aget-object v9, v10, v9

    .line 200
    .line 201
    iget-object v9, v9, Lz2y;->h:Ln3f;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    sget-object v9, Ln3f;->b:Lj3f;

    .line 205
    .line 206
    sget-object v9, Lv3p;->e:Lv3p;

    .line 207
    .line 208
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    add-int/2addr v10, v8

    .line 213
    new-array v8, v10, [Lbed;

    .line 214
    .line 215
    new-array v10, v10, [I

    .line 216
    .line 217
    if-eqz v27, :cond_11

    .line 218
    .line 219
    iget-object v7, v7, Lcgu;->d:[Lbed;

    .line 220
    .line 221
    aget-object v7, v7, v1

    .line 222
    .line 223
    aput-object v7, v8, v1

    .line 224
    .line 225
    const/4 v7, 0x5

    .line 226
    aput v7, v10, v1

    .line 227
    .line 228
    move v7, v6

    .line 229
    goto :goto_b

    .line 230
    :cond_11
    move v7, v1

    .line 231
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    move v12, v1

    .line 237
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ge v12, v13, :cond_12

    .line 242
    .line 243
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lbed;

    .line 248
    .line 249
    aput-object v13, v8, v7

    .line 250
    .line 251
    const/16 v17, 0x3

    .line 252
    .line 253
    aput v17, v10, v7

    .line 254
    .line 255
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/2addr v7, v6

    .line 259
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_12
    iget-object v7, v5, La3y;->v:Lhq7;

    .line 263
    .line 264
    iget-boolean v7, v7, Lhq7;->d:Z

    .line 265
    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    if-eqz v27, :cond_13

    .line 269
    .line 270
    iget-object v7, v5, La3y;->m:Lrgm;

    .line 271
    .line 272
    new-instance v9, Lqgm;

    .line 273
    .line 274
    iget-object v12, v7, Lrgm;->a:Lk08;

    .line 275
    .line 276
    invoke-direct {v9, v7, v12}, Lqgm;-><init>(Lrgm;Lk08;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v29, v9

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_13
    move-object/from16 v29, v16

    .line 283
    .line 284
    :goto_d
    iget-object v7, v5, La3y;->b:Lfq7;

    .line 285
    .line 286
    iget-object v9, v5, La3y;->h:Lh7h;

    .line 287
    .line 288
    iget-object v12, v5, La3y;->v:Lhq7;

    .line 289
    .line 290
    iget-object v13, v5, La3y;->f:Lv34;

    .line 291
    .line 292
    iget v1, v5, La3y;->w:I

    .line 293
    .line 294
    iget-object v4, v3, Lz2y;->a:[I

    .line 295
    .line 296
    iget v6, v3, Lz2y;->b:I

    .line 297
    .line 298
    move-object/from16 v33, v0

    .line 299
    .line 300
    move/from16 v21, v1

    .line 301
    .line 302
    iget-wide v0, v5, La3y;->g:J

    .line 303
    .line 304
    move-wide/from16 v25, v0

    .line 305
    .line 306
    iget-object v0, v5, La3y;->c:Lkru;

    .line 307
    .line 308
    iget-object v1, v5, La3y;->q:Lphm;

    .line 309
    .line 310
    move-object/from16 v30, v0

    .line 311
    .line 312
    move-object/from16 v31, v1

    .line 313
    .line 314
    move-object/from16 v22, v4

    .line 315
    .line 316
    move/from16 v24, v6

    .line 317
    .line 318
    move-object/from16 v17, v7

    .line 319
    .line 320
    move-object/from16 v18, v9

    .line 321
    .line 322
    move-object/from16 v28, v11

    .line 323
    .line 324
    move-object/from16 v19, v12

    .line 325
    .line 326
    move-object/from16 v20, v13

    .line 327
    .line 328
    invoke-interface/range {v17 .. v31}, Lfq7;->c(Lh7h;Lhq7;Lv34;I[ILdgc;IJZLjava/util/ArrayList;Lqgm;Lkru;Lphm;)Lgq7;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v0, Leq7;

    .line 333
    .line 334
    iget v1, v3, Lz2y;->b:I

    .line 335
    .line 336
    iget-object v6, v5, La3y;->i:Lk08;

    .line 337
    .line 338
    iget-object v9, v5, La3y;->d:Locb;

    .line 339
    .line 340
    move v3, v2

    .line 341
    move-object v2, v10

    .line 342
    iget-object v10, v5, La3y;->p:Lkcb;

    .line 343
    .line 344
    iget-object v11, v5, La3y;->e:Lw5h;

    .line 345
    .line 346
    iget-object v12, v5, La3y;->o:Lz0;

    .line 347
    .line 348
    iget-boolean v13, v5, La3y;->y:Z

    .line 349
    .line 350
    move/from16 v17, v3

    .line 351
    .line 352
    move-object v3, v8

    .line 353
    move-object/from16 v15, v29

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    move-wide/from16 v7, p5

    .line 358
    .line 359
    invoke-direct/range {v0 .. v13}, Leq7;-><init>(I[I[Lbed;Lgq7;La3y;Lk08;JLocb;Lkcb;Lw5h;Lz0;Z)V

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    move-wide v0, v7

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v3, v5, La3y;->n:Ljava/util/IdentityHashMap;

    .line 366
    .line 367
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    aput-object v2, p3, v17

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_14
    move-object/from16 v33, v0

    .line 378
    .line 379
    move/from16 v32, v1

    .line 380
    .line 381
    move/from16 v17, v2

    .line 382
    .line 383
    move-object/from16 v2, v23

    .line 384
    .line 385
    move-wide/from16 v0, p5

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    if-ne v7, v4, :cond_16

    .line 389
    .line 390
    iget-object v4, v5, La3y;->x:Ljava/util/List;

    .line 391
    .line 392
    iget v3, v3, Lz2y;->d:I

    .line 393
    .line 394
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ly5c;

    .line 399
    .line 400
    invoke-interface {v2}, Ldgc;->n()Lcgu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v2, v2, Lcgu;->d:[Lbed;

    .line 405
    .line 406
    aget-object v2, v2, v32

    .line 407
    .line 408
    new-instance v4, Lw5c;

    .line 409
    .line 410
    iget-object v6, v5, La3y;->v:Lhq7;

    .line 411
    .line 412
    iget-boolean v6, v6, Lhq7;->d:Z

    .line 413
    .line 414
    invoke-direct {v4, v3, v2, v6}, Lw5c;-><init>(Ly5c;Lbed;Z)V

    .line 415
    .line 416
    .line 417
    aput-object v4, p3, v17

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_15
    move-object/from16 v33, v0

    .line 421
    .line 422
    move/from16 v32, v1

    .line 423
    .line 424
    move/from16 v17, v2

    .line 425
    .line 426
    move-object/from16 v2, v23

    .line 427
    .line 428
    move-wide/from16 v0, p5

    .line 429
    .line 430
    instance-of v4, v3, Leq7;

    .line 431
    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    check-cast v3, Leq7;

    .line 435
    .line 436
    iget-object v3, v3, Leq7;->e:Lyy4;

    .line 437
    .line 438
    check-cast v3, Lgq7;

    .line 439
    .line 440
    invoke-interface {v3, v2}, Lgq7;->j(Ldgc;)V

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_e
    add-int/lit8 v2, v17, 0x1

    .line 444
    .line 445
    move/from16 v1, v32

    .line 446
    .line 447
    move-object/from16 v0, v33

    .line 448
    .line 449
    const/4 v4, -0x1

    .line 450
    const/4 v6, 0x1

    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_17
    move-object/from16 v33, v0

    .line 454
    .line 455
    move/from16 v32, v1

    .line 456
    .line 457
    move-wide/from16 v0, p5

    .line 458
    .line 459
    move/from16 v2, v32

    .line 460
    .line 461
    :goto_f
    array-length v3, v14

    .line 462
    if-ge v2, v3, :cond_1d

    .line 463
    .line 464
    aget-object v3, p3, v2

    .line 465
    .line 466
    if-nez v3, :cond_1c

    .line 467
    .line 468
    aget-object v3, v14, v2

    .line 469
    .line 470
    if-eqz v3, :cond_1c

    .line 471
    .line 472
    aget v3, v33, v2

    .line 473
    .line 474
    iget-object v4, v5, La3y;->k:[Lz2y;

    .line 475
    .line 476
    aget-object v3, v4, v3

    .line 477
    .line 478
    iget v4, v3, Lz2y;->c:I

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    if-ne v4, v6, :cond_1b

    .line 482
    .line 483
    move-object/from16 v4, v33

    .line 484
    .line 485
    invoke-virtual {v5, v4, v2}, La3y;->c([II)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const/4 v8, -0x1

    .line 490
    if-ne v7, v8, :cond_18

    .line 491
    .line 492
    new-instance v3, Lkrb;

    .line 493
    .line 494
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    aput-object v3, p3, v2

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_18
    aget-object v7, p3, v7

    .line 501
    .line 502
    check-cast v7, Leq7;

    .line 503
    .line 504
    iget v3, v3, Lz2y;->b:I

    .line 505
    .line 506
    iget-object v9, v7, Leq7;->d:[Z

    .line 507
    .line 508
    iget-object v10, v7, Leq7;->m:[Lf0q;

    .line 509
    .line 510
    move/from16 v11, v32

    .line 511
    .line 512
    :goto_10
    array-length v12, v10

    .line 513
    if-ge v11, v12, :cond_1a

    .line 514
    .line 515
    iget-object v12, v7, Leq7;->b:[I

    .line 516
    .line 517
    aget v12, v12, v11

    .line 518
    .line 519
    if-ne v12, v3, :cond_19

    .line 520
    .line 521
    aget-boolean v3, v9, v11

    .line 522
    .line 523
    xor-int/2addr v3, v6

    .line 524
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 525
    .line 526
    .line 527
    aput-boolean v6, v9, v11

    .line 528
    .line 529
    aget-object v3, v10, v11

    .line 530
    .line 531
    invoke-virtual {v3, v0, v1, v6}, Lf0q;->E(JZ)Z

    .line 532
    .line 533
    .line 534
    new-instance v3, Ll13;

    .line 535
    .line 536
    aget-object v9, v10, v11

    .line 537
    .line 538
    invoke-direct {v3, v7, v9, v11}, Ll13;-><init>(Leq7;Lf0q;I)V

    .line 539
    .line 540
    .line 541
    aput-object v3, p3, v2

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1a
    invoke-static {}, Lopp;->r()V

    .line 548
    .line 549
    .line 550
    const-wide/16 v0, 0x0

    .line 551
    .line 552
    return-wide v0

    .line 553
    :cond_1b
    move-object/from16 v4, v33

    .line 554
    .line 555
    :goto_11
    const/4 v8, -0x1

    .line 556
    goto :goto_12

    .line 557
    :cond_1c
    move-object/from16 v4, v33

    .line 558
    .line 559
    const/4 v6, 0x1

    .line 560
    goto :goto_11

    .line 561
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 562
    .line 563
    move-object/from16 v33, v4

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    new-instance v3, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v15, p3

    .line 577
    .line 578
    array-length v4, v15

    .line 579
    move/from16 v6, v32

    .line 580
    .line 581
    :goto_13
    if-ge v6, v4, :cond_20

    .line 582
    .line 583
    aget-object v7, v15, v6

    .line 584
    .line 585
    instance-of v8, v7, Leq7;

    .line 586
    .line 587
    if-eqz v8, :cond_1e

    .line 588
    .line 589
    check-cast v7, Leq7;

    .line 590
    .line 591
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_1e
    instance-of v8, v7, Lw5c;

    .line 596
    .line 597
    if-eqz v8, :cond_1f

    .line 598
    .line 599
    check-cast v7, Lw5c;

    .line 600
    .line 601
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :cond_1f
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    new-array v4, v4, [Leq7;

    .line 612
    .line 613
    iput-object v4, v5, La3y;->s:[Leq7;

    .line 614
    .line 615
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    new-array v4, v4, [Lw5c;

    .line 623
    .line 624
    iput-object v4, v5, La3y;->t:[Lw5c;

    .line 625
    .line 626
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v3, v5, La3y;->l:Lgoc;

    .line 630
    .line 631
    new-instance v4, Lwsu;

    .line 632
    .line 633
    const/16 v6, 0xe

    .line 634
    .line 635
    invoke-direct {v4, v6}, Lwsu;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v2}, Lsje;->X(Lpkd;Ljava/util/List;)Ljava/util/AbstractList;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v3, Lf96;

    .line 646
    .line 647
    invoke-direct {v3, v2, v4}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    iput-object v3, v5, La3y;->u:Lf96;

    .line 651
    .line 652
    iget-boolean v2, v5, La3y;->y:Z

    .line 653
    .line 654
    if-eqz v2, :cond_21

    .line 655
    .line 656
    move/from16 v2, v32

    .line 657
    .line 658
    iput-boolean v2, v5, La3y;->y:Z

    .line 659
    .line 660
    iput-wide v0, v5, La3y;->z:J

    .line 661
    .line 662
    :cond_21
    return-wide v0
.end method

.method public final c([II)I
    .locals 3

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, La3y;->k:[Lz2y;

    .line 8
    .line 9
    aget-object p2, p0, p2

    .line 10
    .line 11
    iget p2, p2, Lz2y;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v2

    .line 22
    .line 23
    iget v2, v2, Lz2y;->c:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final d(JLkmq;)J
    .locals 5

    .line 1
    iget-object p0, p0, La3y;->s:[Leq7;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Leq7;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Leq7;->e:Lyy4;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lyy4;->d(JLkmq;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, La3y;->u:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lftq;)V
    .locals 0

    .line 1
    check-cast p1, Leq7;

    .line 2
    .line 3
    iget-object p1, p0, La3y;->r:Lkhi;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, La3y;->u:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, La3y;->s:[Leq7;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    move v6, v5

    .line 10
    :goto_0
    if-ge v6, v4, :cond_b

    .line 11
    .line 12
    aget-object v7, v3, v6

    .line 13
    .line 14
    iget-object v8, v7, Leq7;->m:[Lf0q;

    .line 15
    .line 16
    iget-object v9, v7, Leq7;->l:Lf0q;

    .line 17
    .line 18
    iget-object v10, v7, Leq7;->h:Lili;

    .line 19
    .line 20
    iget-object v11, v7, Leq7;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v7, Leq7;->s:J

    .line 23
    .line 24
    iput-boolean v5, v7, Leq7;->v:Z

    .line 25
    .line 26
    invoke-virtual {v7}, Leq7;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    iput-wide v1, v7, Leq7;->r:J

    .line 33
    .line 34
    move v15, v5

    .line 35
    move/from16 v16, v6

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    move v12, v5

    .line 40
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ge v12, v13, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Lm33;

    .line 51
    .line 52
    iget-wide v14, v13, Lty4;->g:J

    .line 53
    .line 54
    cmp-long v14, v14, v1

    .line 55
    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    iget-wide v5, v13, Lm33;->k:J

    .line 61
    .line 62
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v5, v5, v17

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-lez v14, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    move/from16 v6, v16

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move/from16 v16, v6

    .line 82
    .line 83
    :goto_2
    const/4 v13, 0x0

    .line 84
    :goto_3
    const/4 v5, 0x1

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-virtual {v13, v15}, Lm33;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v9, v6}, Lf0q;->D(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    invoke-virtual {v7}, Leq7;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    cmp-long v6, v1, v12

    .line 102
    .line 103
    if-gez v6, :cond_5

    .line 104
    .line 105
    move v6, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v6, 0x0

    .line 108
    :goto_4
    invoke-virtual {v9, v1, v2, v6}, Lf0q;->E(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_5
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v9}, Lf0q;->q()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-virtual {v7, v6, v15}, Leq7;->B(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v6, v7, Leq7;->t:I

    .line 124
    .line 125
    array-length v6, v8

    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_6
    if-ge v7, v6, :cond_6

    .line 128
    .line 129
    aget-object v9, v8, v7

    .line 130
    .line 131
    invoke-virtual {v9, v1, v2, v5}, Lf0q;->E(JZ)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_7
    const/4 v15, 0x0

    .line 138
    goto :goto_a

    .line 139
    :cond_7
    iput-wide v1, v7, Leq7;->r:J

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    iput-boolean v15, v7, Leq7;->x:Z

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 145
    .line 146
    .line 147
    iput v15, v7, Leq7;->t:I

    .line 148
    .line 149
    invoke-virtual {v10}, Lili;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v9}, Lf0q;->h()V

    .line 156
    .line 157
    .line 158
    array-length v5, v8

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_8
    if-ge v6, v5, :cond_8

    .line 161
    .line 162
    aget-object v7, v8, v6

    .line 163
    .line 164
    invoke-virtual {v7}, Lf0q;->h()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {v10}, Lili;->l()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    iput-object v5, v10, Lili;->d:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-virtual {v9, v15}, Lf0q;->C(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v7, Leq7;->m:[Lf0q;

    .line 182
    .line 183
    array-length v6, v5

    .line 184
    move v7, v15

    .line 185
    :goto_9
    if-ge v7, v6, :cond_a

    .line 186
    .line 187
    aget-object v8, v5, v7

    .line 188
    .line 189
    invoke-virtual {v8, v15}, Lf0q;->C(Z)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    :goto_a
    add-int/lit8 v6, v16, 0x1

    .line 196
    .line 197
    move v5, v15

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    move v15, v5

    .line 201
    iget-object v0, v0, La3y;->t:[Lw5c;

    .line 202
    .line 203
    array-length v3, v0

    .line 204
    :goto_b
    if-ge v5, v3, :cond_c

    .line 205
    .line 206
    aget-object v4, v0, v5

    .line 207
    .line 208
    invoke-virtual {v4, v1, v2}, Lw5c;->a(J)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_c
    return-wide v1
.end method

.method public final k()J
    .locals 6

    .line 1
    iget-object v0, p0, La3y;->s:[Leq7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, Leq7;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, Leq7;->w:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, La3y;->z:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    iput-boolean v2, v4, Leq7;->w:Z

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, La3y;->h:Lh7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lh7h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lkhi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La3y;->r:Lkhi;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkhi;->j(Llhi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ldgu;
    .locals 0

    .line 1
    iget-object p0, p0, La3y;->j:Ldgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La3y;->u:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf96;->p(Lw7h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, La3y;->u:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 10

    .line 1
    iget-object p0, p0, La3y;->s:[Leq7;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v4, v3, Leq7;->l:Lf0q;

    .line 11
    .line 12
    invoke-virtual {v3}, Leq7;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v5, v4, Lf0q;->q:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-virtual {v4, p1, p2, p3, v6}, Lf0q;->g(JZZ)V

    .line 23
    .line 24
    .line 25
    iget v6, v4, Lf0q;->q:I

    .line 26
    .line 27
    if-le v6, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lf0q;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move v7, v1

    .line 34
    :goto_1
    iget-object v8, v3, Leq7;->m:[Lf0q;

    .line 35
    .line 36
    array-length v9, v8

    .line 37
    if-ge v7, v9, :cond_1

    .line 38
    .line 39
    aget-object v8, v8, v7

    .line 40
    .line 41
    iget-object v9, v3, Leq7;->d:[Z

    .line 42
    .line 43
    aget-boolean v9, v9, v7

    .line 44
    .line 45
    invoke-virtual {v8, v4, v5, p3, v9}, Lf0q;->g(JZZ)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3, v6, v1}, Leq7;->B(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v3, Leq7;->t:I

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    iget-object v5, v3, Leq7;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v1, v4, v5}, Lwjv;->c0(IILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Leq7;->t:I

    .line 69
    .line 70
    sub-int/2addr v5, v4

    .line 71
    iput v5, v3, Leq7;->t:I

    .line 72
    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-void
.end method

.method public final t(J)V
    .locals 13

    .line 1
    iget-object v0, p0, La3y;->s:[Leq7;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_6

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Leq7;->h:Lili;

    .line 11
    .line 12
    invoke-virtual {v5}, Lili;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, La3y;->v:Lhq7;

    .line 19
    .line 20
    iget v6, p0, La3y;->w:I

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lhq7;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v5, v4, Leq7;->l:Lf0q;

    .line 27
    .line 28
    iget-object v6, v4, Leq7;->h:Lili;

    .line 29
    .line 30
    invoke-virtual {v6}, Lili;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    xor-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Leq7;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v8, v9, v6

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object v8, v4, Leq7;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {v4}, Leq7;->x()Lm33;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-wide v11, v8, Lm33;->l:J

    .line 68
    .line 69
    cmp-long v6, v11, v6

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v11, v8, Lty4;->h:J

    .line 75
    .line 76
    :goto_1
    cmp-long v6, v11, v9

    .line 77
    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v5}, Lf0q;->o()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v6, v11, v9

    .line 86
    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5, v9, v10}, Lf0q;->i(J)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Leq7;->m:[Lf0q;

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    move v7, v2

    .line 97
    :goto_2
    if-ge v7, v6, :cond_4

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, Lf0q;->i(J)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v7, v4, Leq7;->f:Lz0;

    .line 108
    .line 109
    iget v8, v4, Leq7;->a:I

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v12}, Lz0;->l0(IJJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object p0, p0, La3y;->u:Lf96;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lf96;->t(J)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
