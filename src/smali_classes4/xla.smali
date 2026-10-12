.class public final Lxla;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Ldf3;

.field public final synthetic s:Lcf3;

.field public final synthetic t:Landroid/view/View;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lzla;

.field public final synthetic x:Lgw8;

.field public final synthetic y:Lylc;

.field public final synthetic z:Ldw8;


# direct methods
.method public constructor <init>(Ldf3;Lcf3;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lzla;Lgw8;Lylc;Ldw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxla;->r:Ldf3;

    .line 2
    .line 3
    iput-object p2, p0, Lxla;->s:Lcf3;

    .line 4
    .line 5
    iput-object p3, p0, Lxla;->t:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lxla;->u:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lxla;->v:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lxla;->w:Lzla;

    .line 12
    .line 13
    iput-object p7, p0, Lxla;->x:Lgw8;

    .line 14
    .line 15
    iput-object p8, p0, Lxla;->y:Lylc;

    .line 16
    .line 17
    iput-object p9, p0, Lxla;->z:Ldw8;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxla;->s:Lcf3;

    .line 4
    .line 5
    iget-object v2, v0, Lxla;->w:Lzla;

    .line 6
    .line 7
    iget-object v10, v0, Lxla;->t:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, v0, Lxla;->r:Ldf3;

    .line 10
    .line 11
    invoke-virtual {v3}, Ldf3;->d()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v3, v2, Lzla;->a:Lwzn;

    .line 15
    .line 16
    invoke-virtual {v3, v10}, Lwzn;->U(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v3, v2, Lzla;->g:Ljava/util/WeakHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v11, v0, Lxla;->x:Lgw8;

    .line 23
    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v10, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v10}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v3, v2, Lzla;->l:Z

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iput-boolean v12, v2, Lzla;->l:Z

    .line 39
    .line 40
    iget-object v3, v2, Lzla;->c:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v4, v2, Lzla;->m:Lua8;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, Lxla;->u:Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v13, v0, Lxla;->y:Lylc;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lola;

    .line 74
    .line 75
    invoke-static {v6}, Ljie;->A(La4a;)Ltlc;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v13}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_2
    :goto_2
    check-cast v8, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/List;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v9, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object v6, v3

    .line 180
    check-cast v6, Lola;

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    iget-object v3, v0, Lxla;->z:Ldw8;

    .line 184
    .line 185
    move-object v5, v4

    .line 186
    iget-object v4, v0, Lxla;->y:Lylc;

    .line 187
    .line 188
    move-object v8, v5

    .line 189
    iget-object v5, v0, Lxla;->t:Landroid/view/View;

    .line 190
    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    iget-object v8, v2, Lzla;->d:Lvx2;

    .line 194
    .line 195
    move-object/from16 v12, v18

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    const/4 v12, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_6

    .line 213
    .line 214
    iget-object v3, v0, Lxla;->z:Ldw8;

    .line 215
    .line 216
    iget-object v4, v0, Lxla;->y:Lylc;

    .line 217
    .line 218
    iget-object v5, v0, Lxla;->t:Landroid/view/View;

    .line 219
    .line 220
    move-object v6, v9

    .line 221
    iget-object v9, v2, Lzla;->d:Lvx2;

    .line 222
    .line 223
    move v12, v7

    .line 224
    move-wide v7, v15

    .line 225
    invoke-static/range {v2 .. v9}, Lzla;->a(Lzla;Ldw8;Lylc;Landroid/view/View;Ljava/util/ArrayList;JLvx2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move v12, v7

    .line 230
    :goto_5
    move v7, v12

    .line 231
    const/4 v12, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move v12, v7

    .line 234
    iget-object v3, v0, Lxla;->v:Ljava/util/List;

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object v6, v5

    .line 258
    check-cast v6, Lrg9;

    .line 259
    .line 260
    invoke-static {v6}, Ljie;->A(La4a;)Ltlc;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v13}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_14

    .line 311
    .line 312
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Map$Entry;

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    move-object v4, v3

    .line 335
    check-cast v4, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const/4 v6, 0x0

    .line 342
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Lrg9;

    .line 353
    .line 354
    iget-object v8, v7, Lrg9;->k:Ltlc;

    .line 355
    .line 356
    invoke-virtual {v8, v13}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    move/from16 v18, v6

    .line 367
    .line 368
    int-to-long v5, v12

    .line 369
    cmp-long v5, v5, v8

    .line 370
    .line 371
    if-lez v5, :cond_b

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_b
    const/4 v5, 0x0

    .line 376
    :goto_9
    if-nez v18, :cond_d

    .line 377
    .line 378
    if-eqz v5, :cond_c

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    const/4 v6, 0x0

    .line 382
    goto :goto_b

    .line 383
    :cond_d
    :goto_a
    const/4 v6, 0x1

    .line 384
    :goto_b
    if-eqz v5, :cond_a

    .line 385
    .line 386
    iget-object v5, v2, Lzla;->k:Ljava/util/WeakHashMap;

    .line 387
    .line 388
    invoke-virtual {v5, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v8, :cond_e

    .line 393
    .line 394
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v10, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    :cond_e
    check-cast v8, Ljava/util/Set;

    .line 403
    .line 404
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    move/from16 v18, v6

    .line 409
    .line 410
    if-eqz v18, :cond_10

    .line 411
    .line 412
    iget-object v4, v2, Lzla;->j:Lwdt;

    .line 413
    .line 414
    invoke-virtual {v4, v10, v11}, Lwdt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_10
    move-object v4, v3

    .line 418
    check-cast v4, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v17

    .line 433
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_12

    .line 438
    .line 439
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v6, v3

    .line 444
    check-cast v6, Lrg9;

    .line 445
    .line 446
    move-object v4, v3

    .line 447
    iget-object v3, v0, Lxla;->z:Ldw8;

    .line 448
    .line 449
    move-object v5, v4

    .line 450
    iget-object v4, v0, Lxla;->y:Lylc;

    .line 451
    .line 452
    move-object v7, v5

    .line 453
    iget-object v5, v0, Lxla;->t:Landroid/view/View;

    .line 454
    .line 455
    iget-object v8, v2, Lzla;->e:Lvx2;

    .line 456
    .line 457
    move/from16 v19, v12

    .line 458
    .line 459
    move-object v12, v7

    .line 460
    move/from16 v7, v19

    .line 461
    .line 462
    invoke-virtual/range {v2 .. v8}, Lzla;->e(Ldw8;Lylc;Landroid/view/View;La4a;ILvx2;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move/from16 v18, v7

    .line 467
    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_11
    move/from16 v12, v18

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_12
    move/from16 v18, v12

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_13

    .line 483
    .line 484
    iget-object v3, v0, Lxla;->z:Ldw8;

    .line 485
    .line 486
    iget-object v4, v0, Lxla;->y:Lylc;

    .line 487
    .line 488
    iget-object v5, v0, Lxla;->t:Landroid/view/View;

    .line 489
    .line 490
    move-object v6, v9

    .line 491
    iget-object v9, v2, Lzla;->e:Lvx2;

    .line 492
    .line 493
    move-wide v7, v15

    .line 494
    invoke-static/range {v2 .. v9}, Lzla;->a(Lzla;Ldw8;Lylc;Landroid/view/View;Ljava/util/ArrayList;JLvx2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    .line 496
    .line 497
    :cond_13
    move/from16 v12, v18

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_14
    invoke-static {v1}, Ldf3;->b(Lfu8;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :goto_d
    invoke-static {v1}, Ldf3;->b(Lfu8;)V

    .line 508
    .line 509
    .line 510
    throw v0
.end method
