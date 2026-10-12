.class public final Lv5;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv5;->r:I

    iput-object p2, p0, Lv5;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv5;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnyt;

    .line 14
    .line 15
    iput-object v4, v0, Lnyt;->z:Llyt;

    .line 16
    .line 17
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lp85;->D(Lcgg;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxq4;->R(Lgab;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 30
    .line 31
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Luwt;

    .line 34
    .line 35
    iget-object v0, v0, Luwt;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lfwt;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfst;

    .line 49
    .line 50
    iput-object v4, v0, Lfst;->E:Ldst;

    .line 51
    .line 52
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lp85;->D(Lcgg;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lxq4;->R(Lgab;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_0
    :pswitch_3
    iget-object v1, v0, Lv5;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lbb2;

    .line 67
    .line 68
    iget-object v4, v1, Lbb2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-boolean v5, v1, Lbb2;->a:Z

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    iput-boolean v2, v1, Lbb2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    iget-object v5, v1, Lbb2;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljoj;

    .line 80
    .line 81
    iget-object v6, v5, Ljoj;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, v5, Ljoj;->c:I

    .line 84
    .line 85
    move v7, v3

    .line 86
    :goto_1
    if-ge v7, v5, :cond_4

    .line 87
    .line 88
    aget-object v8, v6, v7

    .line 89
    .line 90
    check-cast v8, Ltfs;

    .line 91
    .line 92
    iget-object v9, v8, Ltfs;->g:Lynj;

    .line 93
    .line 94
    iget-object v8, v8, Ltfs;->a:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v10, v9, Lynj;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v9, Lynj;->a:[J

    .line 99
    .line 100
    array-length v12, v11

    .line 101
    add-int/lit8 v12, v12, -0x2

    .line 102
    .line 103
    if-ltz v12, :cond_3

    .line 104
    .line 105
    move v13, v3

    .line 106
    :goto_2
    aget-wide v14, v11, v13

    .line 107
    .line 108
    not-long v2, v14

    .line 109
    const/16 v16, 0x7

    .line 110
    .line 111
    shl-long v2, v2, v16

    .line 112
    .line 113
    and-long/2addr v2, v14

    .line 114
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long v2, v2, v16

    .line 120
    .line 121
    cmp-long v2, v2, v16

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sub-int v2, v13, v12

    .line 126
    .line 127
    not-int v2, v2

    .line 128
    ushr-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    rsub-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_3
    if-ge v3, v2, :cond_1

    .line 138
    .line 139
    const-wide/16 v17, 0xff

    .line 140
    .line 141
    and-long v17, v14, v17

    .line 142
    .line 143
    const-wide/16 v19, 0x80

    .line 144
    .line 145
    cmp-long v17, v17, v19

    .line 146
    .line 147
    if-gez v17, :cond_0

    .line 148
    .line 149
    shl-int/lit8 v17, v13, 0x3

    .line 150
    .line 151
    add-int v17, v17, v3

    .line 152
    .line 153
    move/from16 v18, v3

    .line 154
    .line 155
    aget-object v3, v10, v17

    .line 156
    .line 157
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_0
    move/from16 v18, v3

    .line 162
    .line 163
    :goto_4
    shr-long v14, v14, v16

    .line 164
    .line 165
    add-int/lit8 v3, v18, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_1
    move/from16 v3, v16

    .line 169
    .line 170
    if-ne v2, v3, :cond_3

    .line 171
    .line 172
    :cond_2
    if-eq v13, v12, :cond_3

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v9}, Lynj;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_1

    .line 187
    :goto_5
    const/4 v2, 0x0

    .line 188
    goto :goto_6

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    move v2, v3

    .line 192
    :try_start_2
    iput-boolean v2, v1, Lbb2;->a:Z

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto :goto_7

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    goto :goto_8

    .line 198
    :goto_6
    iput-boolean v2, v1, Lbb2;->a:Z

    .line 199
    .line 200
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :cond_5
    move v2, v3

    .line 202
    :goto_7
    monitor-exit v4

    .line 203
    iget-object v1, v0, Lv5;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lbb2;

    .line 206
    .line 207
    invoke-static {v1}, Lbb2;->a(Lbb2;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    move v3, v2

    .line 217
    const/4 v2, 0x1

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_8
    monitor-exit v4

    .line 221
    throw v0

    .line 222
    :pswitch_4
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Luaq;

    .line 225
    .line 226
    sget-object v1, Lt0l;->a:Lea6;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ltj0;

    .line 233
    .line 234
    iput-object v1, v0, Luaq;->B:Ltj0;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    new-instance v5, Lsj0;

    .line 239
    .line 240
    iget-object v6, v1, Ltj0;->a:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v7, v1, Ltj0;->b:Lfg8;

    .line 243
    .line 244
    iget-wide v8, v1, Ltj0;->c:J

    .line 245
    .line 246
    iget-object v10, v1, Ltj0;->d:Lg2l;

    .line 247
    .line 248
    invoke-direct/range {v5 .. v10}, Lsj0;-><init>(Landroid/content/Context;Lfg8;JLg2l;)V

    .line 249
    .line 250
    .line 251
    move-object v4, v5

    .line 252
    :cond_7
    iput-object v4, v0, Luaq;->C:Lsj0;

    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_5
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbaq;

    .line 260
    .line 261
    iget-boolean v0, v0, Leaj;->n:Z

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_6
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lm0q;

    .line 271
    .line 272
    iget-object v1, v0, Lm0q;->a:Lk1q;

    .line 273
    .line 274
    iget-object v2, v0, Lm0q;->d:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    invoke-interface {v1, v0, v2}, Lk1q;->q(Lm0q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_9

    .line 283
    :cond_8
    const-string v0, "Value should be initialized"

    .line 284
    .line 285
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_9
    return-object v4

    .line 289
    :pswitch_7
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lezo;

    .line 292
    .line 293
    iput-object v4, v0, Lezo;->g:Loj;

    .line 294
    .line 295
    const-string v1, "OnPositionedDispatch"

    .line 296
    .line 297
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :try_start_3
    invoke-virtual {v0}, Lezo;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_8
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lhyo;

    .line 317
    .line 318
    iget-object v1, v0, Lhyo;->c:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_4
    invoke-virtual {v0}, Lhyo;->y()Lu64;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v0, Lhyo;->u:Lbss;

    .line 326
    .line 327
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Leyo;

    .line 332
    .line 333
    sget-object v4, Leyo;->b:Leyo;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 336
    .line 337
    .line 338
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 339
    if-lez v3, :cond_a

    .line 340
    .line 341
    monitor-exit v1

    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    sget-object v0, Lakp;->b:Lsjp;

    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    check-cast v2, Lw64;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_a
    :try_start_5
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 357
    .line 358
    iget-object v0, v0, Lhyo;->e:Ljava/lang/Throwable;

    .line 359
    .line 360
    invoke-static {v2, v0}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    monitor-exit v1

    .line 367
    throw v0

    .line 368
    :pswitch_9
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lqvo;

    .line 371
    .line 372
    iget-object v0, v0, Lqvo;->e:Ljhe;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljhe;->a()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v1, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v2, 0xa

    .line 386
    .line 387
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/security/cert/Certificate;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_b
    return-object v1

    .line 420
    :pswitch_a
    move v2, v3

    .line 421
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lxll;

    .line 424
    .line 425
    iget-object v0, v0, Lxll;->a:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    new-instance v3, Lxnj;

    .line 432
    .line 433
    invoke-direct {v3, v1}, Lxnj;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    :goto_b
    if-ge v2, v1, :cond_d

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, La1g;

    .line 447
    .line 448
    iget-object v5, v4, La1g;->b:Ljava/lang/Object;

    .line 449
    .line 450
    iget v6, v4, La1g;->a:I

    .line 451
    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    new-instance v5, Lhuf;

    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v7, v4, La1g;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-direct {v5, v6, v7}, Lhuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    :goto_c
    invoke-static {v3, v5, v4}, Lxdj;->a(Lxnj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_d
    new-instance v0, Lxdj;

    .line 477
    .line 478
    invoke-direct {v0, v3}, Lxdj;-><init>(Lxnj;)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_b
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    sget-object v1, Ly7k;->H:Lapp;

    .line 487
    .line 488
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v0, v1, Lapp;->m:Lq6r;

    .line 492
    .line 493
    iget-wide v2, v1, Lapp;->p:J

    .line 494
    .line 495
    iget-object v4, v1, Lapp;->r:Lvfg;

    .line 496
    .line 497
    iget-object v5, v1, Lapp;->q:Lfg8;

    .line 498
    .line 499
    invoke-interface {v0, v2, v3, v4, v5}, Lq6r;->x(JLvfg;Lfg8;)Lp85;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, Lapp;->t:Lp85;

    .line 504
    .line 505
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_c
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Laxj;

    .line 511
    .line 512
    invoke-virtual {v0}, Laxj;->d1()Le37;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_d
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lwwj;

    .line 520
    .line 521
    iget-object v0, v0, Lwwj;->d:Le37;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_e
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Llgg;

    .line 527
    .line 528
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 529
    .line 530
    iget-object v1, v0, Lpgg;->p:Lc6i;

    .line 531
    .line 532
    const/4 v2, 0x1

    .line 533
    iput-boolean v2, v1, Lc6i;->A:Z

    .line 534
    .line 535
    iget-object v0, v0, Lpgg;->q:Linh;

    .line 536
    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    invoke-virtual {v0}, Linh;->U0()V

    .line 540
    .line 541
    .line 542
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_f
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lyx0;

    .line 548
    .line 549
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "input_method"

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_10
    new-instance v1, Ltqi;

    .line 570
    .line 571
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ldv0;

    .line 574
    .line 575
    iget-object v0, v0, Ldv0;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Landroid/content/Context;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ltqi;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ltqi;->a()Lzvo;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_11
    :try_start_6
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :catch_0
    sget-object v0, Lbrb;->a:Lbrb;

    .line 599
    .line 600
    :goto_d
    return-object v0

    .line 601
    :pswitch_12
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_13
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcbd;

    .line 609
    .line 610
    iget-object v0, v0, Lcbd;->v:Labd;

    .line 611
    .line 612
    invoke-static {v0}, Labd;->i1(Labd;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_14
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lkm0;

    .line 624
    .line 625
    iput-object v4, v0, Lkm0;->b:Landroid/view/ActionMode;

    .line 626
    .line 627
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_15
    iget-object v0, v0, Lv5;->s:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ld6;

    .line 633
    .line 634
    iget-object v0, v0, Ld6;->v:Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 640
    .line 641
    return-object v0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
