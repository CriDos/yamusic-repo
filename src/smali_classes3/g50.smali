.class public final Lg50;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lg50;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3x;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg50;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Li3p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg50;->a:I

    .line 16
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg50;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg50;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg50;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le3x;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Le3x;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v0, Lg50;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li3p;

    .line 33
    .line 34
    if-eqz v0, :cond_16

    .line 35
    .line 36
    iget-object v2, v0, Li3p;->h:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object v4, v0, Li3p;->i:Lo3p;

    .line 39
    .line 40
    iget-object v5, v4, Lo3p;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v6, v1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iget v7, v1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    iget v8, v1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    packed-switch v6, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, v4, Lo3p;->n:Li3p;

    .line 62
    .line 63
    if-ne v1, v0, :cond_14

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj3p;

    .line 80
    .line 81
    invoke-interface {v1}, Lj3p;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v8, :cond_1

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    :cond_2
    iget-object v0, v4, Lo3p;->p:Laei;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    instance-of v1, v10, Loji;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object v1, v10

    .line 97
    check-cast v1, Loji;

    .line 98
    .line 99
    iget-object v0, v0, Laei;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbt0;

    .line 102
    .line 103
    iget-object v0, v0, Lbt0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Liae;

    .line 106
    .line 107
    iget-object v2, v0, Liae;->e:Loji;

    .line 108
    .line 109
    if-ne v2, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Liae;->c()Lyji;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-virtual {v0, v1, v2}, Liae;->i(Lyji;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Lj3p;->c()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lo3p;->m()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_2
    if-eqz v9, :cond_4

    .line 131
    .line 132
    instance-of v1, v9, Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v1, :cond_14

    .line 135
    .line 136
    :cond_4
    check-cast v9, Landroid/os/Bundle;

    .line 137
    .line 138
    iget v1, v0, Li3p;->f:I

    .line 139
    .line 140
    if-eqz v1, :cond_14

    .line 141
    .line 142
    const-string v1, "groupRoute"

    .line 143
    .line 144
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v2, Lsii;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lsii;-><init>(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v2, v10

    .line 159
    :goto_1
    const-string v1, "dynamicRoutes"

    .line 160
    .line 161
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroid/os/Bundle;

    .line 185
    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    move-object v13, v10

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const-string v9, "mrDescriptor"

    .line 191
    .line 192
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    new-instance v12, Lsii;

    .line 199
    .line 200
    invoke-direct {v12, v9}, Lsii;-><init>(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    move-object v14, v12

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v14, v10

    .line 206
    :goto_3
    const-string v9, "selectionState"

    .line 207
    .line 208
    invoke-virtual {v7, v9, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    const-string v9, "isUnselectable"

    .line 213
    .line 214
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    const-string v9, "isGroupable"

    .line 219
    .line 220
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    const-string v9, "isTransferable"

    .line 225
    .line 226
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    new-instance v13, Lmji;

    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lmji;-><init>(Lsii;IZZZ)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object v1, v4, Lo3p;->n:Li3p;

    .line 240
    .line 241
    if-ne v1, v0, :cond_16

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lj3p;

    .line 258
    .line 259
    invoke-interface {v1}, Lj3p;->b()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v8, :cond_9

    .line 264
    .line 265
    move-object v10, v1

    .line 266
    :cond_a
    instance-of v0, v10, Lm3p;

    .line 267
    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    check-cast v10, Lm3p;

    .line 271
    .line 272
    invoke-virtual {v10, v2, v6}, Lnji;->l(Lsii;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :pswitch_3
    instance-of v0, v9, Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    check-cast v9, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ll3p;

    .line 288
    .line 289
    const-string v1, "routeId"

    .line 290
    .line 291
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v9}, Ll3p;->b(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 309
    .line 310
    invoke-static {v9, v0}, Ll3p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :cond_c
    const-string v0, "MediaRouteProviderProxy"

    .line 316
    .line 317
    const-string v1, "No further information on the dynamic group controller"

    .line 318
    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :pswitch_4
    if-eqz v9, :cond_d

    .line 325
    .line 326
    instance-of v1, v9, Landroid/os/Bundle;

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    .line 330
    :cond_d
    check-cast v9, Landroid/os/Bundle;

    .line 331
    .line 332
    iget v1, v0, Li3p;->f:I

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    invoke-static {v9}, Lfa3;->r(Landroid/os/Bundle;)Lfa3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v4, Lo3p;->n:Li3p;

    .line 341
    .line 342
    if-ne v2, v0, :cond_16

    .line 343
    .line 344
    invoke-virtual {v4, v1}, Lpji;->g(Lfa3;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :pswitch_5
    if-eqz v9, :cond_e

    .line 350
    .line 351
    instance-of v0, v9, Landroid/os/Bundle;

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    :cond_e
    if-nez v1, :cond_f

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    const-string v0, "error"

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :goto_5
    check-cast v9, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ll3p;

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v10}, Ll3p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :pswitch_6
    if-eqz v9, :cond_10

    .line 383
    .line 384
    instance-of v0, v9, Landroid/os/Bundle;

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    :cond_10
    check-cast v9, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ll3p;

    .line 395
    .line 396
    if-eqz v0, :cond_14

    .line 397
    .line 398
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v9}, Ll3p;->b(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :pswitch_7
    if-eqz v9, :cond_11

    .line 407
    .line 408
    instance-of v1, v9, Landroid/os/Bundle;

    .line 409
    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    :cond_11
    check-cast v9, Landroid/os/Bundle;

    .line 413
    .line 414
    iget v1, v0, Li3p;->f:I

    .line 415
    .line 416
    if-nez v1, :cond_14

    .line 417
    .line 418
    iget v1, v0, Li3p;->g:I

    .line 419
    .line 420
    if-ne v7, v1, :cond_14

    .line 421
    .line 422
    if-lt v8, v3, :cond_14

    .line 423
    .line 424
    iput v11, v0, Li3p;->g:I

    .line 425
    .line 426
    iput v8, v0, Li3p;->f:I

    .line 427
    .line 428
    invoke-static {v9}, Lfa3;->r(Landroid/os/Bundle;)Lfa3;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v2, v4, Lo3p;->n:Li3p;

    .line 433
    .line 434
    if-ne v2, v0, :cond_12

    .line 435
    .line 436
    invoke-virtual {v4, v1}, Lpji;->g(Lfa3;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    iget-object v1, v4, Lo3p;->n:Li3p;

    .line 440
    .line 441
    if-ne v1, v0, :cond_16

    .line 442
    .line 443
    iput-boolean v3, v4, Lo3p;->o:Z

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    :goto_6
    if-ge v11, v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lj3p;

    .line 456
    .line 457
    iget-object v2, v4, Lo3p;->n:Li3p;

    .line 458
    .line 459
    invoke-interface {v1, v2}, Lj3p;->a(Li3p;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v11, v11, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_13
    iget-object v0, v4, Lpji;->e:Luii;

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    iget-object v5, v4, Lo3p;->n:Li3p;

    .line 470
    .line 471
    iget v7, v5, Li3p;->d:I

    .line 472
    .line 473
    add-int/lit8 v1, v7, 0x1

    .line 474
    .line 475
    iput v1, v5, Li3p;->d:I

    .line 476
    .line 477
    iget-object v9, v0, Luii;->a:Landroid/os/Bundle;

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/16 v6, 0xa

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    invoke-virtual/range {v5 .. v10}, Li3p;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_14
    :goto_7
    sget v0, Lo3p;->q:I

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_8
    iget v1, v0, Li3p;->g:I

    .line 491
    .line 492
    if-ne v7, v1, :cond_15

    .line 493
    .line 494
    iput v11, v0, Li3p;->g:I

    .line 495
    .line 496
    iget-object v1, v4, Lo3p;->n:Li3p;

    .line 497
    .line 498
    if-ne v1, v0, :cond_15

    .line 499
    .line 500
    invoke-virtual {v4}, Lo3p;->l()V

    .line 501
    .line 502
    .line 503
    :cond_15
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ll3p;

    .line 508
    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v10}, Ll3p;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_16
    :goto_8
    :pswitch_9
    return-void

    .line 518
    :pswitch_a
    iget v2, v1, Landroid/os/Message;->what:I

    .line 519
    .line 520
    const/4 v4, -0x3

    .line 521
    if-eq v2, v4, :cond_18

    .line 522
    .line 523
    const/4 v4, -0x2

    .line 524
    if-eq v2, v4, :cond_18

    .line 525
    .line 526
    const/4 v4, -0x1

    .line 527
    if-eq v2, v4, :cond_18

    .line 528
    .line 529
    if-eq v2, v3, :cond_17

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_17
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Landroid/content/DialogInterface;

    .line 535
    .line 536
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_18
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 543
    .line 544
    iget-object v0, v0, Lg50;->b:Ljava/lang/ref/WeakReference;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/content/DialogInterface;

    .line 551
    .line 552
    iget v1, v1, Landroid/os/Message;->what:I

    .line 553
    .line 554
    invoke-interface {v2, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 555
    .line 556
    .line 557
    :goto_9
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
