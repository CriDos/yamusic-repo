.class public final Lfyo;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:Lhyo;

.field public final synthetic s:Lynj;

.field public final synthetic t:Lynj;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lynj;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lynj;

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lhyo;Lynj;Lynj;Ljava/util/List;Ljava/util/List;Lynj;Ljava/util/List;Lynj;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyo;->r:Lhyo;

    .line 2
    .line 3
    iput-object p2, p0, Lfyo;->s:Lynj;

    .line 4
    .line 5
    iput-object p3, p0, Lfyo;->t:Lynj;

    .line 6
    .line 7
    iput-object p4, p0, Lfyo;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lfyo;->v:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lfyo;->w:Lynj;

    .line 12
    .line 13
    iput-object p7, p0, Lfyo;->x:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lfyo;->y:Lynj;

    .line 16
    .line 17
    iput-object p9, p0, Lfyo;->z:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, v0, Lfyo;->r:Lhyo;

    .line 12
    .line 13
    iget-object v4, v3, Lhyo;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lhyo;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 20
    monitor-exit v4

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v3, "Recomposer:animation"

    .line 24
    .line 25
    iget-object v5, v0, Lfyo;->r:Lhyo;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v3, v5, Lhyo;->b:Lou3;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, Lou3;->c(J)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lefs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    sget-object v2, Lefs;->i:Lnae;

    .line 39
    .line 40
    iget-object v2, v2, Lcoj;->h:Lynj;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lynj;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lefs;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_4
    monitor-exit v1

    .line 65
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_1
    const-string v1, "Recomposer:recompose"

    .line 72
    .line 73
    iget-object v5, v0, Lfyo;->r:Lhyo;

    .line 74
    .line 75
    iget-object v11, v0, Lfyo;->s:Lynj;

    .line 76
    .line 77
    iget-object v12, v0, Lfyo;->t:Lynj;

    .line 78
    .line 79
    iget-object v6, v0, Lfyo;->u:Ljava/util/List;

    .line 80
    .line 81
    iget-object v7, v0, Lfyo;->v:Ljava/util/List;

    .line 82
    .line 83
    iget-object v9, v0, Lfyo;->w:Lynj;

    .line 84
    .line 85
    iget-object v8, v0, Lfyo;->x:Ljava/util/List;

    .line 86
    .line 87
    iget-object v10, v0, Lfyo;->y:Lynj;

    .line 88
    .line 89
    iget-object v0, v0, Lfyo;->z:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-static {v5}, Lhyo;->u(Lhyo;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, Lhyo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 100
    :try_start_6
    iget-object v2, v5, Lhyo;->i:Ljoj;

    .line 101
    .line 102
    iget-object v3, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    iget v2, v2, Ljoj;->c:I

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    if-ge v13, v2, :cond_3

    .line 108
    .line 109
    aget-object v14, v3, v13

    .line 110
    .line 111
    check-cast v14, Ll96;

    .line 112
    .line 113
    move-object v15, v6

    .line 114
    check-cast v15, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto/16 :goto_1f

    .line 124
    .line 125
    :cond_3
    iget-object v2, v5, Lhyo;->i:Ljoj;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljoj;->i()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    .line 130
    :try_start_7
    monitor-exit v1

    .line 131
    invoke-virtual {v11}, Lynj;->c()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lynj;->c()V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object v1, v6

    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_14

    .line 146
    .line 147
    move-object v1, v7

    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    goto/16 :goto_13

    .line 157
    .line 158
    :cond_5
    move-object v0, v8

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    iget-wide v0, v5, Lhyo;->a:J

    .line 168
    .line 169
    const-wide/16 v13, 0x1

    .line 170
    .line 171
    add-long/2addr v0, v13

    .line 172
    iput-wide v0, v5, Lhyo;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 173
    .line 174
    :try_start_8
    move-object v0, v8

    .line 175
    check-cast v0, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_3
    if-ge v1, v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ll96;

    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lynj;->a(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move-object v0, v8

    .line 199
    check-cast v0, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x0

    .line 206
    :goto_4
    if-ge v1, v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ll96;

    .line 213
    .line 214
    invoke-virtual {v3}, Ll96;->h()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :goto_5
    :try_start_a
    invoke-virtual {v5, v0, v2}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v5 .. v12}, Lgyo;->l(Lhyo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lynj;Lynj;Lynj;Lynj;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 228
    .line 229
    .line 230
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1e

    .line 237
    .line 238
    :catchall_4
    move-exception v0

    .line 239
    :try_start_c
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    :goto_7
    invoke-virtual {v9}, Lynj;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 247
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    :try_start_d
    invoke-virtual {v10, v9}, Lynj;->k(Lynj;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v9, Lynj;->b:[Ljava/lang/Object;

    .line 258
    .line 259
    const/16 p0, 0x7

    .line 260
    .line 261
    iget-object v1, v9, Lynj;->a:[J

    .line 262
    .line 263
    array-length v4, v1

    .line 264
    add-int/lit8 v4, v4, -0x2

    .line 265
    .line 266
    if-ltz v4, :cond_c

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const-wide/16 v19, 0x80

    .line 270
    .line 271
    :goto_8
    const/16 v21, 0x8

    .line 272
    .line 273
    aget-wide v2, v1, v13

    .line 274
    .line 275
    const-wide/16 v22, 0xff

    .line 276
    .line 277
    not-long v14, v2

    .line 278
    shl-long v14, v14, p0

    .line 279
    .line 280
    and-long/2addr v14, v2

    .line 281
    and-long v14, v14, v17

    .line 282
    .line 283
    cmp-long v14, v14, v17

    .line 284
    .line 285
    if-eqz v14, :cond_b

    .line 286
    .line 287
    sub-int v14, v13, v4

    .line 288
    .line 289
    not-int v14, v14

    .line 290
    ushr-int/lit8 v14, v14, 0x1f

    .line 291
    .line 292
    rsub-int/lit8 v14, v14, 0x8

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    :goto_9
    if-ge v15, v14, :cond_a

    .line 296
    .line 297
    and-long v24, v2, v22

    .line 298
    .line 299
    cmp-long v24, v24, v19

    .line 300
    .line 301
    if-gez v24, :cond_9

    .line 302
    .line 303
    shl-int/lit8 v24, v13, 0x3

    .line 304
    .line 305
    add-int v24, v24, v15

    .line 306
    .line 307
    aget-object v24, v0, v24

    .line 308
    .line 309
    check-cast v24, Ll96;

    .line 310
    .line 311
    invoke-virtual/range {v24 .. v24}, Ll96;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :catchall_5
    move-exception v0

    .line 316
    const/4 v14, 0x0

    .line 317
    goto :goto_b

    .line 318
    :cond_9
    :goto_a
    shr-long v2, v2, v21

    .line 319
    .line 320
    add-int/lit8 v15, v15, 0x1

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move/from16 v2, v21

    .line 324
    .line 325
    if-ne v14, v2, :cond_d

    .line 326
    .line 327
    :cond_b
    if-eq v13, v4, :cond_d

    .line 328
    .line 329
    add-int/lit8 v13, v13, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const-wide/16 v19, 0x80

    .line 333
    .line 334
    const-wide/16 v22, 0xff

    .line 335
    .line 336
    :cond_d
    :try_start_e
    invoke-virtual {v9}, Lynj;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :goto_b
    :try_start_f
    invoke-virtual {v5, v0, v14}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v5 .. v12}, Lgyo;->l(Lhyo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lynj;Lynj;Lynj;Lynj;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 344
    .line 345
    .line 346
    :try_start_10
    invoke-virtual {v9}, Lynj;->c()V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :catchall_6
    move-exception v0

    .line 351
    invoke-virtual {v9}, Lynj;->c()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_e
    const/16 p0, 0x7

    .line 356
    .line 357
    const-wide/16 v19, 0x80

    .line 358
    .line 359
    const-wide/16 v22, 0xff

    .line 360
    .line 361
    :goto_c
    invoke-virtual {v10}, Lynj;->i()Z

    .line 362
    .line 363
    .line 364
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    :try_start_11
    iget-object v0, v10, Lynj;->b:[Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, v10, Lynj;->a:[J

    .line 370
    .line 371
    array-length v2, v1

    .line 372
    add-int/lit8 v2, v2, -0x2

    .line 373
    .line 374
    if-ltz v2, :cond_12

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    :goto_d
    aget-wide v14, v1, v3

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    move-object v13, v1

    .line 381
    not-long v0, v14

    .line 382
    shl-long v0, v0, p0

    .line 383
    .line 384
    and-long/2addr v0, v14

    .line 385
    and-long v0, v0, v17

    .line 386
    .line 387
    cmp-long v0, v0, v17

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    sub-int v0, v3, v2

    .line 392
    .line 393
    not-int v0, v0

    .line 394
    ushr-int/lit8 v0, v0, 0x1f

    .line 395
    .line 396
    const/16 v21, 0x8

    .line 397
    .line 398
    rsub-int/lit8 v0, v0, 0x8

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    :goto_e
    if-ge v1, v0, :cond_10

    .line 402
    .line 403
    and-long v24, v14, v22

    .line 404
    .line 405
    cmp-long v24, v24, v19

    .line 406
    .line 407
    if-gez v24, :cond_f

    .line 408
    .line 409
    shl-int/lit8 v24, v3, 0x3

    .line 410
    .line 411
    add-int v24, v24, v1

    .line 412
    .line 413
    aget-object v24, v4, v24

    .line 414
    .line 415
    check-cast v24, Ll96;

    .line 416
    .line 417
    invoke-virtual/range {v24 .. v24}, Ll96;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 418
    .line 419
    .line 420
    :cond_f
    move/from16 v24, v1

    .line 421
    .line 422
    const/16 v1, 0x8

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :catchall_7
    move-exception v0

    .line 426
    const/4 v14, 0x0

    .line 427
    goto :goto_11

    .line 428
    :goto_f
    shr-long/2addr v14, v1

    .line 429
    add-int/lit8 v21, v24, 0x1

    .line 430
    .line 431
    move/from16 v1, v21

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_10
    const/16 v1, 0x8

    .line 435
    .line 436
    if-ne v0, v1, :cond_12

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_11
    const/16 v1, 0x8

    .line 440
    .line 441
    :goto_10
    if-eq v3, v2, :cond_12

    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    move-object v0, v4

    .line 446
    move-object v1, v13

    .line 447
    goto :goto_d

    .line 448
    :cond_12
    :try_start_12
    invoke-virtual {v10}, Lynj;->c()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 449
    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_11
    :try_start_13
    invoke-virtual {v5, v0, v14}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v5 .. v12}, Lgyo;->l(Lhyo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lynj;Lynj;Lynj;Lynj;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 456
    .line 457
    .line 458
    :try_start_14
    invoke-virtual {v10}, Lynj;->c()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :catchall_8
    move-exception v0

    .line 464
    invoke-virtual {v10}, Lynj;->c()V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_13
    :goto_12
    iget-object v1, v5, Lhyo;->c:Ljava/lang/Object;

    .line 469
    .line 470
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 471
    :try_start_15
    invoke-virtual {v5}, Lhyo;->y()Lu64;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 472
    .line 473
    .line 474
    :try_start_16
    monitor-exit v1

    .line 475
    invoke-static {}, Lefs;->k()Lyes;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lyes;->m()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12}, Lynj;->c()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Lynj;->c()V

    .line 486
    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    iput-object v14, v5, Lhyo;->q:Ljava/util/LinkedHashSet;

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :catchall_9
    move-exception v0

    .line 494
    monitor-exit v1

    .line 495
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 496
    :cond_14
    :goto_13
    :try_start_17
    move-object v1, v6

    .line 497
    check-cast v1, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_14
    if-ge v2, v1, :cond_16

    .line 505
    .line 506
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Ll96;

    .line 511
    .line 512
    invoke-static {v5, v3, v11}, Lhyo;->t(Lhyo;Ll96;Lynj;)Ll96;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_15

    .line 517
    .line 518
    move-object v13, v8

    .line 519
    check-cast v13, Ljava/util/Collection;

    .line 520
    .line 521
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_15

    .line 525
    :catchall_a
    move-exception v0

    .line 526
    const/4 v14, 0x0

    .line 527
    goto/16 :goto_1d

    .line 528
    .line 529
    :cond_15
    :goto_15
    invoke-virtual {v12, v3}, Lynj;->a(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 530
    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x1

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_16
    :try_start_18
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v11}, Lynj;->i()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_17

    .line 543
    .line 544
    iget-object v1, v5, Lhyo;->i:Ljoj;

    .line 545
    .line 546
    iget v1, v1, Ljoj;->c:I

    .line 547
    .line 548
    if-eqz v1, :cond_1d

    .line 549
    .line 550
    :cond_17
    iget-object v1, v5, Lhyo;->c:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 553
    :try_start_19
    invoke-virtual {v5}, Lhyo;->B()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v3, v2

    .line 558
    check-cast v3, Ljava/util/Collection;

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    const/4 v4, 0x0

    .line 565
    :goto_16
    if-ge v4, v3, :cond_19

    .line 566
    .line 567
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    check-cast v13, Ll96;

    .line 572
    .line 573
    invoke-virtual {v12, v13}, Lynj;->d(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    if-nez v15, :cond_18

    .line 578
    .line 579
    invoke-virtual {v13, v0}, Ll96;->w(Ljava/util/Set;)Z

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    if-eqz v15, :cond_18

    .line 584
    .line 585
    move-object v15, v6

    .line 586
    check-cast v15, Ljava/util/Collection;

    .line 587
    .line 588
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_17

    .line 592
    :catchall_b
    move-exception v0

    .line 593
    goto/16 :goto_1c

    .line 594
    .line 595
    :cond_18
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_19
    iget-object v2, v5, Lhyo;->i:Ljoj;

    .line 599
    .line 600
    iget v3, v2, Ljoj;->c:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_18
    iget-object v15, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 605
    .line 606
    if-ge v4, v3, :cond_1c

    .line 607
    .line 608
    :try_start_1a
    aget-object v15, v15, v4

    .line 609
    .line 610
    check-cast v15, Ll96;

    .line 611
    .line 612
    invoke-virtual {v12, v15}, Lynj;->d(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    if-nez v16, :cond_1a

    .line 617
    .line 618
    invoke-interface {v6, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v16

    .line 622
    if-nez v16, :cond_1a

    .line 623
    .line 624
    move-object v14, v6

    .line 625
    check-cast v14, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    add-int/lit8 v13, v13, 0x1

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_1a
    if-lez v13, :cond_1b

    .line 634
    .line 635
    iget-object v14, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 636
    .line 637
    sub-int v15, v4, v13

    .line 638
    .line 639
    aget-object v17, v14, v4

    .line 640
    .line 641
    aput-object v17, v14, v15

    .line 642
    .line 643
    :cond_1b
    :goto_19
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1c
    sub-int v4, v3, v13

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-static {v15, v4, v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iput v4, v2, Ljoj;->c:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 653
    .line 654
    :try_start_1b
    monitor-exit v1

    .line 655
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 659
    if-eqz v1, :cond_4

    .line 660
    .line 661
    :try_start_1c
    invoke-static {v7, v5}, Lgyo;->m(Ljava/util/List;Lhyo;)V

    .line 662
    .line 663
    .line 664
    :goto_1a
    move-object v1, v7

    .line 665
    check-cast v1, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_4

    .line 672
    .line 673
    invoke-virtual {v5, v7, v11}, Lhyo;->E(Ljava/util/List;Lynj;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/Iterable;

    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1e

    .line 694
    .line 695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v9, v2}, Lynj;->l(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_1e
    invoke-static {v7, v5}, Lgyo;->m(Ljava/util/List;Lhyo;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 704
    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :catchall_c
    move-exception v0

    .line 708
    const/4 v14, 0x0

    .line 709
    :try_start_1d
    invoke-virtual {v5, v0, v14}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 710
    .line 711
    .line 712
    invoke-static/range {v5 .. v12}, Lgyo;->l(Lhyo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lynj;Lynj;Lynj;Lynj;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_6

    .line 716
    .line 717
    :goto_1c
    monitor-exit v1

    .line 718
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 719
    :goto_1d
    :try_start_1e
    invoke-virtual {v5, v0, v14}, Lhyo;->F(Ljava/lang/Throwable;Ll96;)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v5 .. v12}, Lgyo;->l(Lhyo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lynj;Lynj;Lynj;Lynj;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 723
    .line 724
    .line 725
    :try_start_1f
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 726
    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :catchall_d
    move-exception v0

    .line 734
    :try_start_20
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :goto_1f
    monitor-exit v1

    .line 739
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 740
    :catchall_e
    move-exception v0

    .line 741
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :catchall_f
    move-exception v0

    .line 746
    monitor-exit v4

    .line 747
    throw v0
.end method
