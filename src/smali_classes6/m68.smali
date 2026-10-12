.class public final Lm68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lupi;


# instance fields
.field public final a:Lf68;

.field public final b:Lqpi;

.field public c:Lgnl;

.field public d:Lokhttp3/OkHttpClient;

.field public e:Ly9u;


# direct methods
.method public constructor <init>(Lf68;Lqpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm68;->a:Lf68;

    .line 5
    .line 6
    iput-object p2, p0, Lm68;->b:Lqpi;

    .line 7
    .line 8
    sget-object p1, Lgnl;->i:Lgnl;

    .line 9
    .line 10
    iput-object p1, p0, Lm68;->c:Lgnl;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Li68;)Lns7;
    .locals 8

    .line 1
    instance-of v0, p0, Lg68;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg68;

    .line 6
    .line 7
    iget-object v0, p0, Lg68;->a:Lv28;

    .line 8
    .line 9
    iget-object v5, p0, Lg68;->b:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lt28;

    .line 18
    .line 19
    iget-boolean v2, v0, Lv28;->a:Z

    .line 20
    .line 21
    iget-object v3, v0, Lv28;->b:Lpkm;

    .line 22
    .line 23
    iget-boolean v4, v0, Lv28;->c:Z

    .line 24
    .line 25
    iget-object v6, v0, Lv28;->e:Lg34;

    .line 26
    .line 27
    iget-boolean v7, v0, Lv28;->f:Z

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lt28;-><init>(ZLpkm;ZLokhttp3/OkHttpClient;Lg34;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    instance-of v0, p0, Lh68;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lh68;

    .line 38
    .line 39
    iget-object p0, p0, Lh68;->a:Lms7;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvur;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lvur;-><init>(Lms7;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final A(Lhqi;)Lppi;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm68;->e:Ly9u;

    .line 6
    .line 7
    if-nez v2, :cond_18

    .line 8
    .line 9
    iget-object v2, v1, Lhqi;->i:Lgnl;

    .line 10
    .line 11
    iget-object v4, v1, Lhqi;->j:Luns;

    .line 12
    .line 13
    iput-object v2, v0, Lm68;->c:Lgnl;

    .line 14
    .line 15
    new-instance v2, Lhj6;

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v5, v1}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v6, v0, Lm68;->c:Lgnl;

    .line 27
    .line 28
    iget-object v6, v6, Lgnl;->h:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lokhttp3/OkHttpClient;

    .line 37
    .line 38
    :cond_0
    iput-object v6, v0, Lm68;->d:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    iget-object v6, v0, Lm68;->a:Lf68;

    .line 41
    .line 42
    iget-object v7, v6, Lf68;->c:Lv28;

    .line 43
    .line 44
    iget-object v8, v6, Lf68;->a:Lms7;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v8, Lg68;

    .line 50
    .line 51
    iget-object v10, v7, Lv28;->d:Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-static {v10, v4}, Lume;->c0(Lokhttp3/OkHttpClient;Luns;)Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    :goto_0
    invoke-direct {v8, v7, v10}, Lg68;-><init>(Lv28;Lokhttp3/OkHttpClient;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/16 v18, 0x0

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    if-eqz v8, :cond_3

    .line 73
    .line 74
    new-instance v7, Lh68;

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lh68;-><init>(Lms7;)V

    .line 77
    .line 78
    .line 79
    move-object v8, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    new-instance v8, Lg68;

    .line 88
    .line 89
    new-instance v10, Lu28;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v10, Lu28;->d:Lokhttp3/OkHttpClient;

    .line 95
    .line 96
    new-instance v11, Lv28;

    .line 97
    .line 98
    iget-object v12, v10, Lu28;->a:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v12, v9

    .line 108
    :goto_2
    iget-object v13, v10, Lu28;->c:Lpkm;

    .line 109
    .line 110
    if-nez v13, :cond_5

    .line 111
    .line 112
    new-instance v13, Lvdb;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v14, v10, Lu28;->b:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v14, :cond_6

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v14, v9

    .line 127
    :goto_3
    iget-object v15, v10, Lu28;->d:Lokhttp3/OkHttpClient;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    iget-object v3, v10, Lu28;->e:Lg34;

    .line 132
    .line 133
    iget-object v10, v10, Lu28;->f:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    move/from16 v17, v10

    .line 142
    .line 143
    :goto_4
    move-object/from16 v16, v3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move/from16 v17, v9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-direct/range {v11 .. v17}, Lv28;-><init>(ZLpkm;ZLokhttp3/OkHttpClient;Lg34;Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v11, v7}, Lg68;-><init>(Lv28;Lokhttp3/OkHttpClient;)V

    .line 153
    .line 154
    .line 155
    :goto_6
    iget-object v3, v6, Lf68;->d:Lv28;

    .line 156
    .line 157
    iget-object v7, v6, Lf68;->b:Lms7;

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    new-instance v7, Lg68;

    .line 162
    .line 163
    iget-object v10, v3, Lv28;->d:Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-static {v10, v4}, Lume;->c0(Lokhttp3/OkHttpClient;Luns;)Lokhttp3/OkHttpClient;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 177
    .line 178
    :goto_7
    invoke-direct {v7, v3, v2}, Lg68;-><init>(Lv28;Lokhttp3/OkHttpClient;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_9
    if-eqz v7, :cond_a

    .line 183
    .line 184
    new-instance v2, Lh68;

    .line 185
    .line 186
    invoke-direct {v2, v7}, Lh68;-><init>(Lms7;)V

    .line 187
    .line 188
    .line 189
    move-object v7, v2

    .line 190
    goto :goto_b

    .line 191
    :cond_a
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 196
    .line 197
    new-instance v7, Lg68;

    .line 198
    .line 199
    new-instance v3, Lu28;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v3, Lu28;->d:Lokhttp3/OkHttpClient;

    .line 205
    .line 206
    new-instance v10, Lv28;

    .line 207
    .line 208
    iget-object v4, v3, Lu28;->a:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move v11, v4

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    move v11, v9

    .line 219
    :goto_8
    iget-object v4, v3, Lu28;->c:Lpkm;

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    new-instance v4, Lvdb;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_c
    move-object v12, v4

    .line 229
    iget-object v4, v3, Lu28;->b:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move v13, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    move v13, v9

    .line 240
    :goto_9
    iget-object v14, v3, Lu28;->d:Lokhttp3/OkHttpClient;

    .line 241
    .line 242
    iget-object v15, v3, Lu28;->e:Lg34;

    .line 243
    .line 244
    iget-object v3, v3, Lu28;->f:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move/from16 v16, v3

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_e
    move/from16 v16, v9

    .line 256
    .line 257
    :goto_a
    invoke-direct/range {v10 .. v16}, Lv28;-><init>(ZLpkm;ZLokhttp3/OkHttpClient;Lg34;Z)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v7, v10, v2}, Lg68;-><init>(Lv28;Lokhttp3/OkHttpClient;)V

    .line 261
    .line 262
    .line 263
    :goto_b
    invoke-static {v8}, Lm68;->a(Li68;)Lns7;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    invoke-static {v7}, Lm68;->a(Li68;)Lns7;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    iget-object v2, v0, Lm68;->d:Lokhttp3/OkHttpClient;

    .line 272
    .line 273
    if-eqz v2, :cond_17

    .line 274
    .line 275
    iget-object v3, v0, Lm68;->c:Lgnl;

    .line 276
    .line 277
    iget-boolean v3, v3, Lgnl;->f:Z

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lcu2;

    .line 287
    .line 288
    invoke-direct {v3, v4}, Lcu2;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v2, Lhpk;->c:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 299
    .line 300
    .line 301
    move-object v13, v3

    .line 302
    goto :goto_c

    .line 303
    :cond_f
    move-object v13, v2

    .line 304
    :goto_c
    iget-object v2, v0, Lm68;->c:Lgnl;

    .line 305
    .line 306
    iget-boolean v3, v2, Lgnl;->b:Z

    .line 307
    .line 308
    if-nez v3, :cond_10

    .line 309
    .line 310
    new-instance v3, Loxj;

    .line 311
    .line 312
    new-instance v7, Lt68;

    .line 313
    .line 314
    iget-object v2, v2, Lgnl;->d:Loxe;

    .line 315
    .line 316
    invoke-direct {v7, v2, v9}, Lt68;-><init>(Loxe;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v13, v7}, Loxj;-><init>(Lokhttp3/OkHttpClient;Lt68;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v26, v3

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_10
    move-object/from16 v26, v18

    .line 326
    .line 327
    :goto_d
    sget-object v12, Li4f;->n:Li4f;

    .line 328
    .line 329
    iget-object v2, v0, Lm68;->c:Lgnl;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-boolean v3, v2, Lgnl;->b:Z

    .line 335
    .line 336
    iget-boolean v7, v2, Lgnl;->c:Z

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    if-nez v7, :cond_12

    .line 341
    .line 342
    sget-object v2, Lcif;->k:Lcif;

    .line 343
    .line 344
    :cond_11
    move-object/from16 v25, v2

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_12
    iget-object v8, v2, Lgnl;->e:Loxe;

    .line 348
    .line 349
    if-eqz v7, :cond_13

    .line 350
    .line 351
    new-instance v11, Laei;

    .line 352
    .line 353
    invoke-direct {v11, v5, v2}, Laei;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v14, Lt68;

    .line 357
    .line 358
    invoke-direct {v14, v8, v4}, Lt68;-><init>(Loxe;I)V

    .line 359
    .line 360
    .line 361
    iget-object v15, v2, Lgnl;->g:Landroid/content/Context;

    .line 362
    .line 363
    new-instance v10, Lzml;

    .line 364
    .line 365
    invoke-direct/range {v10 .. v15}, Lzml;-><init>(Laei;Li4f;Lokhttp3/OkHttpClient;Lt68;Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    move-object/from16 v25, v10

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_13
    move-object/from16 v10, v18

    .line 374
    .line 375
    :cond_14
    if-nez v26, :cond_15

    .line 376
    .line 377
    new-instance v3, Loxj;

    .line 378
    .line 379
    new-instance v4, Lt68;

    .line 380
    .line 381
    iget-object v2, v2, Lgnl;->d:Loxe;

    .line 382
    .line 383
    invoke-direct {v4, v2, v9}, Lt68;-><init>(Loxe;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v13, v4}, Loxj;-><init>(Lokhttp3/OkHttpClient;Lt68;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v3

    .line 390
    goto :goto_e

    .line 391
    :cond_15
    move-object/from16 v2, v26

    .line 392
    .line 393
    :goto_e
    if-eqz v10, :cond_11

    .line 394
    .line 395
    new-instance v3, Lc6o;

    .line 396
    .line 397
    invoke-direct {v3, v2, v10}, Lc6o;-><init>(Loxj;Lzml;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v25, v3

    .line 401
    .line 402
    :goto_f
    new-instance v19, Ly9u;

    .line 403
    .line 404
    new-instance v2, Lq7p;

    .line 405
    .line 406
    const/16 v3, 0x1c

    .line 407
    .line 408
    invoke-direct {v2, v3}, Lq7p;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v6, Lf68;->e:Lpkm;

    .line 412
    .line 413
    if-nez v3, :cond_16

    .line 414
    .line 415
    new-instance v3, Lvdb;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    :cond_16
    move-object/from16 v23, v3

    .line 421
    .line 422
    iget-object v3, v0, Lm68;->b:Lqpi;

    .line 423
    .line 424
    const/16 v27, 0x7

    .line 425
    .line 426
    move-object/from16 v22, v2

    .line 427
    .line 428
    move-object/from16 v24, v3

    .line 429
    .line 430
    invoke-direct/range {v19 .. v27}, Ly9u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v19

    .line 434
    .line 435
    iput-object v2, v0, Lm68;->e:Ly9u;

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_17
    const-string v0, "telemetryOkHttpClient"

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v18

    .line 444
    :cond_18
    const/16 v18, 0x0

    .line 445
    .line 446
    :goto_10
    iget-object v0, v0, Lm68;->e:Ly9u;

    .line 447
    .line 448
    if-eqz v0, :cond_19

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ly9u;->A(Lhqi;)Lppi;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_19
    const-string v0, "mediaSourceFactoryDelegate"

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v18
.end method
