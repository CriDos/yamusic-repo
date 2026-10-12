.class public final Luv4;
.super Lt3x;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvv4;


# direct methods
.method public constructor <init>(Lvv4;I)V
    .locals 0

    .line 1
    iput p2, p0, Luv4;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Luv4;->d:Lvv4;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "counter"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lt3x;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p1, "unreadCountersByChats"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lt3x;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lh8f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Luv4;->c:I

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    .line 9
    const-string v4, "data"

    .line 10
    .line 11
    const-string v5, "wm_js_counter_error "

    .line 12
    .line 13
    iget-object v0, v0, Luv4;->d:Lvv4;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lh8f;->b:Lkti;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lvv4;->h:Li8w;

    .line 27
    .line 28
    iget-object v2, v2, Lkti;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lt63;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2, v8}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lvv4;->l(Lb6x;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_0
    iget-object v1, v1, Lh8f;->c:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz v1, :cond_f

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_f

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v8, Le6x;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v4, v5}, Le6x;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v0, Lvv4;->w:Lf6x;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lf6x;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ld6x;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Ld6x;->a:Lr7k;

    .line 155
    .line 156
    iget-object v2, v2, Ld6x;->b:Lf6x;

    .line 157
    .line 158
    iget-object v2, v2, Lf6x;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v3, Lr7k;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v5, "*"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_d

    .line 171
    .line 172
    iget-object v2, v3, Lr7k;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ljava/lang/Integer;

    .line 181
    .line 182
    instance-of v9, v1, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v9, :cond_3

    .line 185
    .line 186
    move-object v9, v1

    .line 187
    check-cast v9, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    move v10, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move v10, v7

    .line 202
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Le6x;

    .line 213
    .line 214
    iget v11, v11, Le6x;->b:I

    .line 215
    .line 216
    if-lez v11, :cond_4

    .line 217
    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    if-ltz v10, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {}, Lum5;->m()V

    .line 224
    .line 225
    .line 226
    throw v6

    .line 227
    :cond_6
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v3, Lr7k;->e:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move v11, v7

    .line 243
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Le6x;

    .line 254
    .line 255
    iget-object v13, v12, Le6x;->a:Ljava/lang/String;

    .line 256
    .line 257
    iget v12, v12, Le6x;->b:I

    .line 258
    .line 259
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Ll45;->M(Ljava/lang/String;)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    add-int/2addr v11, v12

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    iget-object v10, v3, Lr7k;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v10, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    if-nez v8, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v2, v11, :cond_a

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move v2, v7

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    :goto_5
    const/4 v2, 0x1

    .line 303
    :goto_6
    invoke-virtual {v3, v11, v5, v2}, Lr7k;->j(ILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_c

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Le6x;

    .line 321
    .line 322
    iget-object v11, v10, Le6x;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget v10, v10, Le6x;->b:I

    .line 325
    .line 326
    invoke-virtual {v3, v10, v11, v2}, Lr7k;->j(ILjava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lr7k;->f()Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v4, v5}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4, v9}, Li1r;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_2

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v7, v5, v2}, Lr7k;->k(ILjava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_d
    sget-object v4, Lilv;->a:Lvdt;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    invoke-virtual {v3, v7, v2, v7}, Lr7k;->j(ILjava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_2

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Le6x;

    .line 409
    .line 410
    iget-object v5, v4, Le6x;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget v4, v4, Le6x;->b:I

    .line 413
    .line 414
    invoke-virtual {v3, v4, v5, v7}, Lr7k;->j(ILjava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_f
    :goto_a
    return-void

    .line 419
    :pswitch_0
    iget-object v2, v1, Lh8f;->b:Lkti;

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    iget-object v1, v0, Lvv4;->h:Li8w;

    .line 424
    .line 425
    iget-object v2, v2, Lkti;->a:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v3, Lt63;

    .line 443
    .line 444
    invoke-direct {v3, v1, v2, v8}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lvv4;->l(Lb6x;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :cond_10
    iget-object v1, v1, Lh8f;->c:Lorg/json/JSONObject;

    .line 456
    .line 457
    if-eqz v1, :cond_11

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_b

    .line 464
    :cond_11
    move-object v1, v6

    .line 465
    :goto_b
    if-eqz v1, :cond_26

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const-string v3, "chatCount"

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const-string v4, "details"

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 484
    .line 485
    const-class v5, Ljava/lang/Integer;

    .line 486
    .line 487
    const-string v9, "Not implemented"

    .line 488
    .line 489
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 490
    .line 491
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 492
    .line 493
    const-class v12, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_1b

    .line 496
    .line 497
    const-string v13, "ns"

    .line 498
    .line 499
    invoke-static {v13, v1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    if-eqz v13, :cond_1b

    .line 504
    .line 505
    new-instance v14, Lszh;

    .line 506
    .line 507
    invoke-direct {v14}, Lszh;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    if-eqz v16, :cond_1a

    .line 522
    .line 523
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v16

    .line 527
    move-object/from16 v6, v16

    .line 528
    .line 529
    check-cast v6, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v7, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_12

    .line 544
    .line 545
    move-object v8, v6

    .line 546
    goto :goto_d

    .line 547
    :cond_12
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-eqz v8, :cond_13

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const/16 v7, 0xa

    .line 561
    .line 562
    invoke-static {v7, v6}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    goto :goto_d

    .line 567
    :cond_13
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v7, v8}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_19

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    :goto_d
    if-eqz v8, :cond_18

    .line 585
    .line 586
    check-cast v8, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    move/from16 p1, v2

    .line 593
    .line 594
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v7, v2}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_14

    .line 603
    .line 604
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_e

    .line 609
    :cond_14
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v7, v2}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_15

    .line 618
    .line 619
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_e

    .line 628
    :cond_15
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v7, v2}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_17

    .line 637
    .line 638
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_e
    if-eqz v2, :cond_16

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v14, v8, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move/from16 v2, p1

    .line 654
    .line 655
    const/4 v6, 0x0

    .line 656
    const/4 v7, 0x0

    .line 657
    const/16 v8, 0xa

    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_16
    invoke-static {v4}, Lno5;->g(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_15

    .line 665
    .line 666
    :cond_17
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_15

    .line 670
    .line 671
    :cond_18
    invoke-static {v4}, Lno5;->g(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_15

    .line 675
    .line 676
    :cond_19
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :cond_1a
    move/from16 p1, v2

    .line 682
    .line 683
    invoke-virtual {v14}, Lszh;->b()Lszh;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_f

    .line 688
    :cond_1b
    move/from16 p1, v2

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    :goto_f
    if-eqz v1, :cond_25

    .line 692
    .line 693
    const-string v6, "bots"

    .line 694
    .line 695
    invoke-static {v6, v1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_25

    .line 700
    .line 701
    new-instance v6, Lszh;

    .line 702
    .line 703
    invoke-direct {v6}, Lszh;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-eqz v8, :cond_24

    .line 718
    .line 719
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v13, v14}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    if-eqz v14, :cond_1c

    .line 738
    .line 739
    move-object v13, v8

    .line 740
    const/16 v14, 0xa

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_1c
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    invoke-virtual {v13, v14}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    if-eqz v14, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    const/16 v14, 0xa

    .line 757
    .line 758
    invoke-static {v14, v8}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    goto :goto_11

    .line 763
    :cond_1d
    const/16 v14, 0xa

    .line 764
    .line 765
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    invoke-virtual {v13, v15}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-eqz v13, :cond_23

    .line 774
    .line 775
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    :goto_11
    if-eqz v13, :cond_22

    .line 783
    .line 784
    check-cast v13, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    invoke-static {v12}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v15, v14}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v14

    .line 798
    if-eqz v14, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    goto :goto_12

    .line 805
    :cond_1e
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    invoke-virtual {v15, v14}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-eqz v14, :cond_1f

    .line 814
    .line 815
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v14

    .line 819
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    goto :goto_12

    .line 824
    :cond_1f
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    invoke-virtual {v15, v14}, Lk05;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    if-eqz v14, :cond_21

    .line 833
    .line 834
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    :goto_12
    if-eqz v8, :cond_20

    .line 843
    .line 844
    check-cast v8, Ljava/lang/Integer;

    .line 845
    .line 846
    invoke-virtual {v6, v13, v8}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :cond_20
    invoke-static {v4}, Lno5;->g(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_21
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_22
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 860
    .line 861
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_23
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_24
    invoke-virtual {v6}, Lszh;->b()Lszh;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    goto :goto_13

    .line 874
    :cond_25
    const/4 v6, 0x0

    .line 875
    :goto_13
    iget-object v0, v0, Lvv4;->w:Lf6x;

    .line 876
    .line 877
    if-eqz v0, :cond_26

    .line 878
    .line 879
    iget-object v0, v0, Lf6x;->b:Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/Iterable;

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-eqz v1, :cond_26

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ld6x;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v1, v1, Ld6x;->a:Lr7k;

    .line 907
    .line 908
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iput-object v4, v1, Lr7k;->g:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    iput-object v4, v1, Lr7k;->f:Ljava/lang/Object;

    .line 919
    .line 920
    iput-object v2, v1, Lr7k;->h:Ljava/lang/Object;

    .line 921
    .line 922
    iput-object v6, v1, Lr7k;->i:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object v4, v1, Lr7k;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Ljava/util/HashMap;

    .line 927
    .line 928
    new-instance v5, Ll9r;

    .line 929
    .line 930
    const/16 v7, 0x1d

    .line 931
    .line 932
    invoke-direct {v5, v7, v1}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v1, Lc6x;

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-direct {v1, v7, v5}, Lc6x;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 942
    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_26
    :goto_15
    return-void

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
