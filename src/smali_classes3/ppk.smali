.class public final Lppk;
.super Ls13;
.source "SourceFile"

# interfaces
.implements Ldwe;


# instance fields
.field public final e:La54;

.field public final f:Lmh8;

.field public final g:Ljava/lang/String;

.field public final h:Lf24;

.field public final i:Lmh8;

.field public j:Lrs7;

.field public k:Lqfp;

.field public l:Ljava/io/InputStream;

.field public m:Z

.field public n:J

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(La54;Ljava/lang/String;Lf24;Lmh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls13;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lppk;->e:La54;

    .line 9
    .line 10
    iput-object p2, p0, Lppk;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lppk;->h:Lf24;

    .line 13
    .line 14
    iput-object p4, p0, Lppk;->i:Lmh8;

    .line 15
    .line 16
    new-instance p1, Lmh8;

    .line 17
    .line 18
    const/16 p2, 0x19

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lmh8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lppk;->f:Lmh8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Lppk;->j:Lrs7;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iput-wide v3, v1, Lppk;->o:J

    .line 10
    .line 11
    iput-wide v3, v1, Lppk;->n:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ls13;->f(Lrs7;)V

    .line 14
    .line 15
    .line 16
    iget-wide v5, v2, Lrs7;->f:J

    .line 17
    .line 18
    iget v0, v2, Lrs7;->c:I

    .line 19
    .line 20
    iget-wide v7, v2, Lrs7;->g:J

    .line 21
    .line 22
    iget-object v9, v2, Lrs7;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :try_start_0
    new-instance v11, Lmxe;

    .line 33
    .line 34
    invoke-direct {v11}, Lmxe;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v10, v9}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Lmxe;->e()Loxe;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-object v9, v10

    .line 46
    :goto_0
    const/4 v11, 0x1

    .line 47
    if-eqz v9, :cond_f

    .line 48
    .line 49
    new-instance v12, Lbcp;

    .line 50
    .line 51
    invoke-direct {v12}, Lbcp;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v9, v12, Lbcp;->a:Loxe;

    .line 55
    .line 56
    iget-object v9, v1, Lppk;->h:Lf24;

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-virtual {v12, v9}, Lbcp;->c(Lf24;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v13, v1, Lppk;->i:Lmh8;

    .line 69
    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    invoke-virtual {v13}, Lmh8;->y()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v13, v1, Lppk;->f:Lmh8;

    .line 80
    .line 81
    invoke-virtual {v13}, Lmh8;->y()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v2, Lrs7;->e:Ljava/util/Map;

    .line 89
    .line 90
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v12, v14, v13}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ltxe;->a(JJ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    const-string v13, "Range"

    .line 136
    .line 137
    invoke-virtual {v12, v13, v9}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v9, v1, Lppk;->g:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    .line 144
    const-string v13, "User-Agent"

    .line 145
    .line 146
    invoke-virtual {v12, v13, v9}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2, v11}, Lrs7;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    const-string v9, "Accept-Encoding"

    .line 156
    .line 157
    const-string v13, "identity"

    .line 158
    .line 159
    invoke-virtual {v12, v9, v13}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v9, v2, Lrs7;->d:[B

    .line 163
    .line 164
    const/4 v13, 0x2

    .line 165
    if-eqz v9, :cond_6

    .line 166
    .line 167
    array-length v14, v9

    .line 168
    array-length v15, v9

    .line 169
    move-wide/from16 v22, v3

    .line 170
    .line 171
    int-to-long v3, v15

    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    move-object/from16 v24, v12

    .line 175
    .line 176
    int-to-long v11, v14

    .line 177
    move-wide/from16 v16, v3

    .line 178
    .line 179
    move-wide/from16 v20, v11

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, Lvjv;->c(JJJ)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lgcp;

    .line 185
    .line 186
    invoke-direct {v3, v10, v14, v9}, Lgcp;-><init>(Lpqi;I[B)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-wide/from16 v22, v3

    .line 191
    .line 192
    move-object/from16 v24, v12

    .line 193
    .line 194
    if-ne v0, v13, :cond_7

    .line 195
    .line 196
    sget-object v3, Lwjv;->c:[B

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    array-length v4, v3

    .line 202
    array-length v9, v3

    .line 203
    int-to-long v11, v9

    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    int-to-long v13, v4

    .line 207
    move-wide/from16 v16, v11

    .line 208
    .line 209
    move-wide/from16 v20, v13

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Lvjv;->c(JJJ)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lgcp;

    .line 215
    .line 216
    invoke-direct {v11, v10, v4, v3}, Lgcp;-><init>(Lpqi;I[B)V

    .line 217
    .line 218
    .line 219
    move-object v3, v11

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    move-object v3, v10

    .line 222
    :goto_2
    invoke-static {v0}, Lrs7;->b(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v4, v24

    .line 227
    .line 228
    invoke-virtual {v4, v0, v3}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lbcp;->b()Ldcp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v3, v1, Lppk;->e:La54;

    .line 236
    .line 237
    invoke-interface {v3, v0}, La54;->a(Ldcp;)Lb54;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :try_start_1
    new-instance v3, Lj1r;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lf62;

    .line 247
    .line 248
    const/4 v9, 0x2

    .line 249
    invoke-direct {v4, v9, v3}, Lf62;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4}, Lb54;->y(Lm54;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 253
    .line 254
    .line 255
    :try_start_2
    invoke-virtual {v3}, Lg7;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lqfp;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 260
    .line 261
    :try_start_3
    iput-object v3, v1, Lppk;->k:Lqfp;

    .line 262
    .line 263
    iget-object v0, v3, Lqfp;->g:Ltfp;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ltfp;->y()Lcw3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Lcw3;->F0()Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iput-object v4, v1, Lppk;->l:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 277
    .line 278
    iget v4, v3, Lqfp;->d:I

    .line 279
    .line 280
    invoke-virtual {v3}, Lqfp;->b()Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const-wide/16 v11, -0x1

    .line 285
    .line 286
    if-nez v9, :cond_b

    .line 287
    .line 288
    const/16 v0, 0x1a0

    .line 289
    .line 290
    if-ne v4, v0, :cond_9

    .line 291
    .line 292
    iget-object v9, v3, Lqfp;->f:Lile;

    .line 293
    .line 294
    const-string v13, "Content-Range"

    .line 295
    .line 296
    invoke-virtual {v9, v13}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9}, Ltxe;->b(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    cmp-long v5, v5, v13

    .line 305
    .line 306
    if-nez v5, :cond_9

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    iput-boolean v15, v1, Lppk;->m:Z

    .line 310
    .line 311
    invoke-virtual/range {p0 .. p1}, Ls13;->i(Lrs7;)V

    .line 312
    .line 313
    .line 314
    cmp-long v0, v7, v11

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    move-wide v3, v7

    .line 319
    goto :goto_3

    .line 320
    :cond_8
    move-wide/from16 v3, v22

    .line 321
    .line 322
    :goto_3
    return-wide v3

    .line 323
    :cond_9
    :try_start_4
    iget-object v5, v1, Lppk;->l:Ljava/io/InputStream;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Lzz3;->b(Ljava/io/InputStream;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catch_1
    sget v5, Lwjv;->a:I

    .line 333
    .line 334
    :goto_4
    iget-object v3, v3, Lqfp;->f:Lile;

    .line 335
    .line 336
    invoke-virtual {v3}, Lile;->q()Ljava/util/TreeMap;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v1}, Lppk;->j()V

    .line 341
    .line 342
    .line 343
    if-ne v4, v0, :cond_a

    .line 344
    .line 345
    new-instance v10, Lls7;

    .line 346
    .line 347
    const/16 v0, 0x7d8

    .line 348
    .line 349
    invoke-direct {v10, v0}, Lls7;-><init>(I)V

    .line 350
    .line 351
    .line 352
    :cond_a
    new-instance v0, Lcwe;

    .line 353
    .line 354
    invoke-direct {v0, v4, v10, v3, v2}, Lcwe;-><init>(ILls7;Ljava/util/Map;Lrs7;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_b
    invoke-virtual {v0}, Ltfp;->q()Lpqi;

    .line 359
    .line 360
    .line 361
    const/16 v3, 0xc8

    .line 362
    .line 363
    if-ne v4, v3, :cond_c

    .line 364
    .line 365
    cmp-long v3, v5, v22

    .line 366
    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    move-wide v3, v5

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    move-wide/from16 v3, v22

    .line 372
    .line 373
    :goto_5
    cmp-long v5, v7, v11

    .line 374
    .line 375
    if-eqz v5, :cond_d

    .line 376
    .line 377
    iput-wide v7, v1, Lppk;->n:J

    .line 378
    .line 379
    :goto_6
    const/4 v15, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    invoke-virtual {v0}, Ltfp;->h()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    cmp-long v0, v5, v11

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    sub-long v11, v5, v3

    .line 390
    .line 391
    :cond_e
    iput-wide v11, v1, Lppk;->n:J

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    iput-boolean v15, v1, Lppk;->m:Z

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p1}, Ls13;->i(Lrs7;)V

    .line 397
    .line 398
    .line 399
    :try_start_5
    invoke-virtual {v1, v3, v4, v2}, Lppk;->k(JLrs7;)V
    :try_end_5
    .catch Lawe; {:try_start_5 .. :try_end_5} :catch_2

    .line 400
    .line 401
    .line 402
    iget-wide v0, v1, Lppk;->n:J

    .line 403
    .line 404
    return-wide v0

    .line 405
    :catch_2
    move-exception v0

    .line 406
    invoke-virtual {v1}, Lppk;->j()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catch_3
    move-exception v0

    .line 411
    const/4 v15, 0x1

    .line 412
    goto :goto_8

    .line 413
    :catch_4
    move-exception v0

    .line 414
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :catch_5
    invoke-interface {v0}, Lb54;->cancel()V

    .line 421
    .line 422
    .line 423
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 429
    :goto_8
    invoke-static {v0, v2, v15}, Lawe;->a(Ljava/io/IOException;Lrs7;I)Lawe;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_f
    move v15, v11

    .line 435
    new-instance v0, Lawe;

    .line 436
    .line 437
    const-string v1, "Malformed URL"

    .line 438
    .line 439
    const/16 v3, 0x3ec

    .line 440
    .line 441
    invoke-direct {v0, v1, v2, v3, v15}, Lawe;-><init>(Ljava/lang/String;Lrs7;II)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lppk;->k:Lqfp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lqfp;->f:Lile;

    .line 9
    .line 10
    invoke-virtual {p0}, Lile;->q()Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lppk;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lppk;->m:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ls13;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lppk;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lppk;->k:Lqfp;

    .line 16
    .line 17
    iput-object v0, p0, Lppk;->j:Lrs7;

    .line 18
    .line 19
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lppk;->k:Lqfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lqfp;->a:Ldcp;

    .line 6
    .line 7
    iget-object p0, p0, Ldcp;->a:Loxe;

    .line 8
    .line 9
    iget-object p0, p0, Loxe;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lppk;->j:Lrs7;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lrs7;->a:Landroid/net/Uri;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lppk;->k:Lqfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqfp;->g:Ltfp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltfp;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lppk;->l:Ljava/io/InputStream;

    .line 15
    .line 16
    return-void
.end method

.method public final k(JLrs7;)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_4

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    :try_start_0
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-int v3, v3

    .line 24
    iget-object v4, p0, Lppk;->l:Ljava/io/InputStream;

    .line 25
    .line 26
    sget v6, Lwjv;->a:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v2, v6, v3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    int-to-long v6, v3

    .line 47
    sub-long/2addr p1, v6

    .line 48
    invoke-virtual {p0, v3}, Ls13;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Lawe;

    .line 55
    .line 56
    const/16 p1, 0x7d8

    .line 57
    .line 58
    invoke-direct {p0, p3, p1, v5}, Lawe;-><init>(Lrs7;II)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    instance-of p1, p0, Lawe;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast p0, Lawe;

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p0, Lawe;

    .line 76
    .line 77
    const/16 p1, 0x7d0

    .line 78
    .line 79
    invoke-direct {p0, p3, p1, v5}, Lawe;-><init>(Lrs7;II)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lppk;->n:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lppk;->o:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lppk;->l:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lwjv;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lppk;->o:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lppk;->o:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls13;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lppk;->j:Lrs7;

    .line 53
    .line 54
    sget p2, Lwjv;->a:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Lawe;->a(Ljava/io/IOException;Lrs7;I)Lawe;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method
