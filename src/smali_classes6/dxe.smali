.class public final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwcp;

.field public final b:La54;

.field public final c:Lg07;

.field public final synthetic d:I

.field public final e:Ld54;


# direct methods
.method public constructor <init>(Lwcp;La54;Lg07;Ld54;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldxe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldxe;->a:Lwcp;

    .line 7
    .line 8
    iput-object p2, p0, Ldxe;->b:La54;

    .line 9
    .line 10
    iput-object p3, p0, Ldxe;->c:Lg07;

    .line 11
    .line 12
    iput-object p4, p0, Ldxe;->e:Ld54;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lvmp;Ljava/lang/reflect/Method;)Ldxe;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lvcp;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lvcp;-><init>(Lvmp;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lvcp;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "HEAD"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-ge v6, v4, :cond_11

    .line 20
    .line 21
    aget-object v10, v3, v6

    .line 22
    .line 23
    instance-of v11, v10, Lug7;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    check-cast v10, Lug7;

    .line 28
    .line 29
    invoke-interface {v10}, Lug7;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "DELETE"

    .line 34
    .line 35
    invoke-virtual {v2, v8, v7, v5}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v11, v10, Lold;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    check-cast v10, Lold;

    .line 45
    .line 46
    invoke-interface {v10}, Lold;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "GET"

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7, v5}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    instance-of v11, v10, Luge;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    check-cast v10, Luge;

    .line 62
    .line 63
    invoke-interface {v10}, Luge;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v7, v8, v5}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v7, v10, Ln1l;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v10, Ln1l;

    .line 77
    .line 78
    invoke-interface {v10}, Ln1l;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "PATCH"

    .line 83
    .line 84
    invoke-virtual {v2, v9, v7, v8}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    instance-of v7, v10, Lq1l;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    check-cast v10, Lq1l;

    .line 94
    .line 95
    invoke-interface {v10}, Lq1l;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "POST"

    .line 100
    .line 101
    invoke-virtual {v2, v9, v7, v8}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    instance-of v7, v10, Lr1l;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v10, Lr1l;

    .line 111
    .line 112
    invoke-interface {v10}, Lr1l;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v9, "PUT"

    .line 117
    .line 118
    invoke-virtual {v2, v9, v7, v8}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    instance-of v7, v10, Lvhk;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    check-cast v10, Lvhk;

    .line 128
    .line 129
    invoke-interface {v10}, Lvhk;->value()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "OPTIONS"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v7, v5}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    instance-of v7, v10, Lwge;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    check-cast v10, Lwge;

    .line 145
    .line 146
    invoke-interface {v10}, Lwge;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v10}, Lwge;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v10}, Lwge;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v2, v7, v8, v9}, Lvcp;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_7
    instance-of v7, v10, Ljle;

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    check-cast v10, Ljle;

    .line 168
    .line 169
    invoke-interface {v10}, Ljle;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    array-length v10, v7

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v11, 0x14

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v11, v7

    .line 184
    move v12, v5

    .line 185
    :goto_1
    if-ge v12, v11, :cond_a

    .line 186
    .line 187
    aget-object v13, v7, v12

    .line 188
    .line 189
    const/16 v14, 0x3a

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/4 v15, -0x1

    .line 196
    if-eq v14, v15, :cond_9

    .line 197
    .line 198
    if-eqz v14, :cond_9

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    sub-int/2addr v15, v8

    .line 205
    if-eq v14, v15, :cond_9

    .line 206
    .line 207
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const-string v14, "Content-Type"

    .line 222
    .line 223
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_8

    .line 228
    .line 229
    :try_start_0
    sget-object v14, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-static {v13}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    iput-object v14, v2, Lvcp;->t:Lpqi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v2, "Malformed content type: %s"

    .line 240
    .line 241
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v0, v2, v3}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lj35;->t(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v13, v15}, Lj35;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 277
    .line 278
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v1, v9, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_a
    new-instance v7, Lile;

    .line 288
    .line 289
    new-array v8, v5, [Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v7, v8}, Lile;-><init>([Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v2, Lvcp;->s:Lile;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    const-string v0, "@Headers annotation is empty."

    .line 304
    .line 305
    new-array v2, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v1, v9, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_c
    instance-of v7, v10, Lfej;

    .line 313
    .line 314
    const-string v11, "Only one encoding annotation is allowed."

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    iget-boolean v7, v2, Lvcp;->p:Z

    .line 319
    .line 320
    if-nez v7, :cond_d

    .line 321
    .line 322
    iput-boolean v8, v2, Lvcp;->q:Z

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v1, v9, v11, v0}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_e
    instance-of v7, v10, Lydd;

    .line 333
    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    iget-boolean v7, v2, Lvcp;->q:Z

    .line 337
    .line 338
    if-nez v7, :cond_f

    .line 339
    .line 340
    iput-boolean v8, v2, Lvcp;->p:Z

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-static {v1, v9, v11, v0}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_11
    iget-object v4, v2, Lvcp;->n:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v4, :cond_7d

    .line 357
    .line 358
    iget-boolean v4, v2, Lvcp;->o:Z

    .line 359
    .line 360
    if-nez v4, :cond_14

    .line 361
    .line 362
    iget-boolean v4, v2, Lvcp;->q:Z

    .line 363
    .line 364
    if-nez v4, :cond_13

    .line 365
    .line 366
    iget-boolean v4, v2, Lvcp;->p:Z

    .line 367
    .line 368
    if-nez v4, :cond_12

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_12
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 372
    .line 373
    new-array v2, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v1, v9, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_13
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 381
    .line 382
    new-array v2, v5, [Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v1, v9, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_14
    :goto_4
    iget-object v4, v2, Lvcp;->d:[[Ljava/lang/annotation/Annotation;

    .line 390
    .line 391
    array-length v6, v4

    .line 392
    new-array v10, v6, [Lxde;

    .line 393
    .line 394
    iput-object v10, v2, Lvcp;->v:[Lxde;

    .line 395
    .line 396
    add-int/lit8 v10, v6, -0x1

    .line 397
    .line 398
    move v11, v5

    .line 399
    :goto_5
    if-ge v11, v6, :cond_68

    .line 400
    .line 401
    iget-object v12, v2, Lvcp;->v:[Lxde;

    .line 402
    .line 403
    iget-object v13, v2, Lvcp;->e:[Ljava/lang/reflect/Type;

    .line 404
    .line 405
    aget-object v13, v13, v11

    .line 406
    .line 407
    aget-object v14, v4, v11

    .line 408
    .line 409
    if-ne v11, v10, :cond_15

    .line 410
    .line 411
    move v15, v8

    .line 412
    goto :goto_6

    .line 413
    :cond_15
    move v15, v5

    .line 414
    :goto_6
    if-eqz v14, :cond_65

    .line 415
    .line 416
    array-length v9, v14

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    :goto_7
    if-ge v5, v9, :cond_64

    .line 420
    .line 421
    aget-object v8, v14, v5

    .line 422
    .line 423
    move-object/from16 v18, v4

    .line 424
    .line 425
    instance-of v4, v8, Lidv;

    .line 426
    .line 427
    move/from16 v19, v4

    .line 428
    .line 429
    const-string v4, "@Path parameters may not be used with @Url."

    .line 430
    .line 431
    move/from16 v20, v5

    .line 432
    .line 433
    const-class v5, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v19, :cond_1e

    .line 436
    .line 437
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v8, v2, Lvcp;->m:Z

    .line 441
    .line 442
    if-nez v8, :cond_1d

    .line 443
    .line 444
    iget-boolean v8, v2, Lvcp;->i:Z

    .line 445
    .line 446
    if-nez v8, :cond_1c

    .line 447
    .line 448
    iget-boolean v4, v2, Lvcp;->j:Z

    .line 449
    .line 450
    if-nez v4, :cond_1b

    .line 451
    .line 452
    iget-boolean v4, v2, Lvcp;->k:Z

    .line 453
    .line 454
    if-nez v4, :cond_1a

    .line 455
    .line 456
    iget-boolean v4, v2, Lvcp;->l:Z

    .line 457
    .line 458
    if-nez v4, :cond_19

    .line 459
    .line 460
    iget-object v4, v2, Lvcp;->r:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v4, :cond_18

    .line 463
    .line 464
    const/4 v4, 0x1

    .line 465
    iput-boolean v4, v2, Lvcp;->m:Z

    .line 466
    .line 467
    const-class v4, Loxe;

    .line 468
    .line 469
    if-eq v13, v4, :cond_17

    .line 470
    .line 471
    if-eq v13, v5, :cond_17

    .line 472
    .line 473
    const-class v4, Ljava/net/URI;

    .line 474
    .line 475
    if-eq v13, v4, :cond_17

    .line 476
    .line 477
    instance-of v4, v13, Ljava/lang/Class;

    .line 478
    .line 479
    if-eqz v4, :cond_16

    .line 480
    .line 481
    move-object v4, v13

    .line 482
    check-cast v4, Ljava/lang/Class;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const-string v5, "android.net.Uri"

    .line 489
    .line 490
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_16

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_17
    :goto_8
    new-instance v4, Ly7l;

    .line 508
    .line 509
    const/4 v5, 0x2

    .line 510
    invoke-direct {v4, v1, v11, v5}, Ly7l;-><init>(Ljava/lang/reflect/Method;II)V

    .line 511
    .line 512
    .line 513
    move/from16 v19, v6

    .line 514
    .line 515
    :goto_9
    move-object/from16 v25, v7

    .line 516
    .line 517
    move/from16 v22, v9

    .line 518
    .line 519
    move/from16 v23, v10

    .line 520
    .line 521
    move-object/from16 v21, v12

    .line 522
    .line 523
    move/from16 v24, v15

    .line 524
    .line 525
    goto/16 :goto_10

    .line 526
    .line 527
    :cond_18
    iget-object v0, v2, Lvcp;->n:Ljava/lang/String;

    .line 528
    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "@Url cannot be used with @%s URL"

    .line 534
    .line 535
    invoke-static {v1, v11, v2, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    new-array v2, v2, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_1a
    const/4 v2, 0x0

    .line 551
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 552
    .line 553
    new-array v2, v2, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_1b
    const/4 v2, 0x0

    .line 561
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 562
    .line 563
    new-array v2, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1c
    const/4 v2, 0x0

    .line 571
    new-array v0, v2, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v1, v11, v4, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_1d
    const/4 v2, 0x0

    .line 579
    const-string v0, "Multiple @Url method annotations found."

    .line 580
    .line 581
    new-array v2, v2, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_1e
    move/from16 v19, v6

    .line 589
    .line 590
    instance-of v6, v8, Lbcl;

    .line 591
    .line 592
    move/from16 v21, v6

    .line 593
    .line 594
    iget-object v6, v2, Lvcp;->a:Lvmp;

    .line 595
    .line 596
    if-eqz v21, :cond_26

    .line 597
    .line 598
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v5, v2, Lvcp;->j:Z

    .line 602
    .line 603
    if-nez v5, :cond_25

    .line 604
    .line 605
    iget-boolean v5, v2, Lvcp;->k:Z

    .line 606
    .line 607
    if-nez v5, :cond_24

    .line 608
    .line 609
    iget-boolean v5, v2, Lvcp;->l:Z

    .line 610
    .line 611
    if-nez v5, :cond_23

    .line 612
    .line 613
    iget-boolean v5, v2, Lvcp;->m:Z

    .line 614
    .line 615
    if-nez v5, :cond_22

    .line 616
    .line 617
    iget-object v4, v2, Lvcp;->r:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v4, :cond_21

    .line 620
    .line 621
    const/4 v4, 0x1

    .line 622
    iput-boolean v4, v2, Lvcp;->i:Z

    .line 623
    .line 624
    check-cast v8, Lbcl;

    .line 625
    .line 626
    invoke-interface {v8}, Lbcl;->value()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    sget-object v5, Lvcp;->y:Ljava/util/regex/Pattern;

    .line 631
    .line 632
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_20

    .line 641
    .line 642
    iget-object v5, v2, Lvcp;->u:Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1f

    .line 649
    .line 650
    invoke-virtual {v6, v13, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 651
    .line 652
    .line 653
    new-instance v5, La8l;

    .line 654
    .line 655
    iget-object v6, v2, Lvcp;->b:Ljava/lang/reflect/Method;

    .line 656
    .line 657
    invoke-interface {v8}, Lbcl;->encoded()Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-direct {v5, v6, v11, v4, v8}, La8l;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    move-object v4, v5

    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_1f
    iget-object v0, v2, Lvcp;->r:Ljava/lang/String;

    .line 668
    .line 669
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 674
    .line 675
    invoke-static {v1, v11, v2, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_20
    sget-object v0, Lvcp;->x:Ljava/util/regex/Pattern;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v2, "@Path parameter name must match %s. Found: %s"

    .line 691
    .line 692
    invoke-static {v1, v11, v2, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_21
    iget-object v0, v2, Lvcp;->n:Ljava/lang/String;

    .line 698
    .line 699
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 704
    .line 705
    invoke-static {v1, v11, v2, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_22
    const/4 v2, 0x0

    .line 711
    new-array v0, v2, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v1, v11, v4, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_23
    const/4 v2, 0x0

    .line 719
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 720
    .line 721
    new-array v2, v2, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_24
    const/4 v2, 0x0

    .line 729
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 730
    .line 731
    new-array v2, v2, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_25
    const/4 v2, 0x0

    .line 739
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 740
    .line 741
    new-array v2, v2, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_26
    instance-of v4, v8, Ltdo;

    .line 749
    .line 750
    move/from16 v21, v4

    .line 751
    .line 752
    const-string v4, "<String>)"

    .line 753
    .line 754
    move/from16 v22, v9

    .line 755
    .line 756
    const-string v9, " must include generic type (e.g., "

    .line 757
    .line 758
    move/from16 v23, v10

    .line 759
    .line 760
    const-class v10, Ljava/lang/Iterable;

    .line 761
    .line 762
    if-eqz v21, :cond_2a

    .line 763
    .line 764
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 765
    .line 766
    .line 767
    check-cast v8, Ltdo;

    .line 768
    .line 769
    invoke-interface {v8}, Ltdo;->value()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v8}, Ltdo;->encoded()Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    move-object/from16 v21, v12

    .line 778
    .line 779
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    move/from16 v24, v15

    .line 784
    .line 785
    const/4 v15, 0x1

    .line 786
    iput-boolean v15, v2, Lvcp;->j:Z

    .line 787
    .line 788
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    if-eqz v10, :cond_28

    .line 793
    .line 794
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 795
    .line 796
    if-eqz v10, :cond_27

    .line 797
    .line 798
    move-object v4, v13

    .line 799
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Lv7l;

    .line 810
    .line 811
    invoke-direct {v4, v5, v8, v15}, Lv7l;-><init>(Ljava/lang/String;ZI)V

    .line 812
    .line 813
    .line 814
    new-instance v5, Lt7l;

    .line 815
    .line 816
    invoke-direct {v5, v4, v10}, Lt7l;-><init>(Lxde;I)V

    .line 817
    .line 818
    .line 819
    :goto_a
    move-object v4, v5

    .line 820
    :goto_b
    move-object/from16 v25, v7

    .line 821
    .line 822
    goto/16 :goto_10

    .line 823
    .line 824
    :cond_27
    const/4 v10, 0x0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-array v2, v10, [Ljava/lang/Object;

    .line 855
    .line 856
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    throw v0

    .line 861
    :cond_28
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_29

    .line 866
    .line 867
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-static {v4}, Lvcp;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lv7l;

    .line 879
    .line 880
    const/4 v15, 0x1

    .line 881
    invoke-direct {v4, v5, v8, v15}, Lv7l;-><init>(Ljava/lang/String;ZI)V

    .line 882
    .line 883
    .line 884
    new-instance v5, Lt7l;

    .line 885
    .line 886
    invoke-direct {v5, v4, v15}, Lt7l;-><init>(Lxde;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_29
    const/4 v15, 0x1

    .line 891
    invoke-virtual {v6, v13, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 892
    .line 893
    .line 894
    new-instance v4, Lv7l;

    .line 895
    .line 896
    invoke-direct {v4, v5, v8, v15}, Lv7l;-><init>(Ljava/lang/String;ZI)V

    .line 897
    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_2a
    move-object/from16 v21, v12

    .line 901
    .line 902
    move/from16 v24, v15

    .line 903
    .line 904
    const/4 v15, 0x1

    .line 905
    instance-of v12, v8, Lwdo;

    .line 906
    .line 907
    if-eqz v12, :cond_2e

    .line 908
    .line 909
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 910
    .line 911
    .line 912
    check-cast v8, Lwdo;

    .line 913
    .line 914
    invoke-interface {v8}, Lwdo;->encoded()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    iput-boolean v15, v2, Lvcp;->k:Z

    .line 923
    .line 924
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eqz v10, :cond_2c

    .line 929
    .line 930
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 931
    .line 932
    if-eqz v10, :cond_2b

    .line 933
    .line 934
    move-object v4, v13

    .line 935
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 936
    .line 937
    const/4 v10, 0x0

    .line 938
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lb8l;

    .line 946
    .line 947
    invoke-direct {v4, v5}, Lb8l;-><init>(Z)V

    .line 948
    .line 949
    .line 950
    new-instance v5, Lt7l;

    .line 951
    .line 952
    invoke-direct {v5, v4, v10}, Lt7l;-><init>(Lxde;I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_a

    .line 956
    .line 957
    :cond_2b
    const/4 v10, 0x0

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    new-array v2, v10, [Ljava/lang/Object;

    .line 988
    .line 989
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    throw v0

    .line 994
    :cond_2c
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_2d

    .line 999
    .line 1000
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-static {v4}, Lvcp;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Lb8l;

    .line 1012
    .line 1013
    invoke-direct {v4, v5}, Lb8l;-><init>(Z)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v5, Lt7l;

    .line 1017
    .line 1018
    const/4 v15, 0x1

    .line 1019
    invoke-direct {v5, v4, v15}, Lt7l;-><init>(Lxde;I)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_a

    .line 1023
    .line 1024
    :cond_2d
    invoke-virtual {v6, v13, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v4, Lb8l;

    .line 1028
    .line 1029
    invoke-direct {v4, v5}, Lb8l;-><init>(Z)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_b

    .line 1033
    .line 1034
    :cond_2e
    instance-of v12, v8, Lvdo;

    .line 1035
    .line 1036
    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    .line 1037
    .line 1038
    move/from16 v25, v12

    .line 1039
    .line 1040
    const-class v12, Ljava/util/Map;

    .line 1041
    .line 1042
    if-eqz v25, :cond_32

    .line 1043
    .line 1044
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const/4 v9, 0x1

    .line 1052
    iput-boolean v9, v2, Lvcp;->l:Z

    .line 1053
    .line 1054
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    if-eqz v10, :cond_31

    .line 1059
    .line 1060
    invoke-static {v13, v4}, Lo8i;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    instance-of v10, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1065
    .line 1066
    if-eqz v10, :cond_30

    .line 1067
    .line 1068
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1069
    .line 1070
    const/4 v10, 0x0

    .line 1071
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v12

    .line 1075
    if-ne v5, v12, :cond_2f

    .line 1076
    .line 1077
    invoke-static {v9, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Lw7l;

    .line 1085
    .line 1086
    check-cast v8, Lvdo;

    .line 1087
    .line 1088
    invoke-interface {v8}, Lvdo;->encoded()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-direct {v4, v1, v11, v5, v9}, Lw7l;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_b

    .line 1096
    .line 1097
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1100
    .line 1101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const/4 v2, 0x0

    .line 1112
    new-array v2, v2, [Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :cond_30
    const/4 v2, 0x0

    .line 1120
    new-array v0, v2, [Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v1, v11, v15, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_31
    const/4 v2, 0x0

    .line 1128
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1129
    .line 1130
    new-array v2, v2, [Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    throw v0

    .line 1137
    :cond_32
    move-object/from16 v25, v7

    .line 1138
    .line 1139
    instance-of v7, v8, Ltie;

    .line 1140
    .line 1141
    if-eqz v7, :cond_36

    .line 1142
    .line 1143
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v8, Ltie;

    .line 1147
    .line 1148
    invoke-interface {v8}, Ltie;->value()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v8

    .line 1160
    if-eqz v8, :cond_34

    .line 1161
    .line 1162
    instance-of v8, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1163
    .line 1164
    if-eqz v8, :cond_33

    .line 1165
    .line 1166
    move-object v4, v13

    .line 1167
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Lx7l;

    .line 1178
    .line 1179
    invoke-direct {v4, v5}, Lx7l;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v5, Lt7l;

    .line 1183
    .line 1184
    invoke-direct {v5, v4, v10}, Lt7l;-><init>(Lxde;I)V

    .line 1185
    .line 1186
    .line 1187
    :goto_c
    move-object v4, v5

    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_33
    const/4 v10, 0x0

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    new-array v2, v10, [Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-eqz v4, :cond_35

    .line 1232
    .line 1233
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-static {v4}, Lvcp;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v4, Lx7l;

    .line 1245
    .line 1246
    invoke-direct {v4, v5}, Lx7l;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v5, Lt7l;

    .line 1250
    .line 1251
    const/4 v7, 0x1

    .line 1252
    invoke-direct {v5, v4, v7}, Lt7l;-><init>(Lxde;I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_35
    const/4 v7, 0x1

    .line 1257
    invoke-virtual {v6, v13, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v4, Lx7l;

    .line 1261
    .line 1262
    invoke-direct {v4, v5}, Lx7l;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_10

    .line 1266
    .line 1267
    :cond_36
    instance-of v7, v8, Lvke;

    .line 1268
    .line 1269
    if-eqz v7, :cond_3b

    .line 1270
    .line 1271
    const-class v4, Lile;

    .line 1272
    .line 1273
    if-ne v13, v4, :cond_37

    .line 1274
    .line 1275
    new-instance v4, Ly7l;

    .line 1276
    .line 1277
    const/4 v15, 0x1

    .line 1278
    invoke-direct {v4, v1, v11, v15}, Ly7l;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_10

    .line 1282
    .line 1283
    :cond_37
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_3a

    .line 1295
    .line 1296
    invoke-static {v13, v4}, Lo8i;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1301
    .line 1302
    if-eqz v7, :cond_39

    .line 1303
    .line 1304
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    if-ne v5, v7, :cond_38

    .line 1312
    .line 1313
    const/4 v15, 0x1

    .line 1314
    invoke-static {v15, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Ly7l;

    .line 1322
    .line 1323
    invoke-direct {v4, v1, v11, v10}, Ly7l;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_10

    .line 1327
    .line 1328
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1331
    .line 1332
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    new-array v2, v10, [Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_39
    const/4 v10, 0x0

    .line 1350
    new-array v0, v10, [Ljava/lang/Object;

    .line 1351
    .line 1352
    invoke-static {v1, v11, v15, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_3a
    const/4 v10, 0x0

    .line 1358
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1359
    .line 1360
    new-array v2, v10, [Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_3b
    instance-of v7, v8, Ljvc;

    .line 1368
    .line 1369
    if-eqz v7, :cond_40

    .line 1370
    .line 1371
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 1372
    .line 1373
    .line 1374
    iget-boolean v5, v2, Lvcp;->p:Z

    .line 1375
    .line 1376
    if-eqz v5, :cond_3f

    .line 1377
    .line 1378
    check-cast v8, Ljvc;

    .line 1379
    .line 1380
    invoke-interface {v8}, Ljvc;->value()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    invoke-interface {v8}, Ljvc;->encoded()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v7

    .line 1388
    const/4 v15, 0x1

    .line 1389
    iput-boolean v15, v2, Lvcp;->f:Z

    .line 1390
    .line 1391
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v10

    .line 1399
    if-eqz v10, :cond_3d

    .line 1400
    .line 1401
    instance-of v10, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1402
    .line 1403
    if-eqz v10, :cond_3c

    .line 1404
    .line 1405
    move-object v4, v13

    .line 1406
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1407
    .line 1408
    const/4 v10, 0x0

    .line 1409
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v4, Lv7l;

    .line 1417
    .line 1418
    invoke-direct {v4, v5, v7, v10}, Lv7l;-><init>(Ljava/lang/String;ZI)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v5, Lt7l;

    .line 1422
    .line 1423
    invoke-direct {v5, v4, v10}, Lt7l;-><init>(Lxde;I)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_c

    .line 1427
    .line 1428
    :cond_3c
    const/4 v10, 0x0

    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    new-array v2, v10, [Ljava/lang/Object;

    .line 1459
    .line 1460
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    throw v0

    .line 1465
    :cond_3d
    const/4 v10, 0x0

    .line 1466
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_3e

    .line 1471
    .line 1472
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-static {v4}, Lvcp;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v4, Lv7l;

    .line 1484
    .line 1485
    invoke-direct {v4, v5, v7, v10}, Lv7l;-><init>(Ljava/lang/String;ZI)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v5, Lt7l;

    .line 1489
    .line 1490
    const/4 v15, 0x1

    .line 1491
    invoke-direct {v5, v4, v15}, Lt7l;-><init>(Lxde;I)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_c

    .line 1495
    .line 1496
    :cond_3e
    invoke-virtual {v6, v13, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v4, Lv7l;

    .line 1500
    .line 1501
    invoke-direct {v4, v5, v7, v10}, Lv7l;-><init>(Ljava/lang/String;ZI)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_10

    .line 1505
    .line 1506
    :cond_3f
    const/4 v10, 0x0

    .line 1507
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1508
    .line 1509
    new-array v2, v10, [Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    throw v0

    .line 1516
    :cond_40
    instance-of v7, v8, Lmvc;

    .line 1517
    .line 1518
    if-eqz v7, :cond_45

    .line 1519
    .line 1520
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 1521
    .line 1522
    .line 1523
    iget-boolean v4, v2, Lvcp;->p:Z

    .line 1524
    .line 1525
    if-eqz v4, :cond_44

    .line 1526
    .line 1527
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    invoke-virtual {v12, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    if-eqz v7, :cond_43

    .line 1536
    .line 1537
    invoke-static {v13, v4}, Lo8i;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1542
    .line 1543
    if-eqz v7, :cond_42

    .line 1544
    .line 1545
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1546
    .line 1547
    const/4 v10, 0x0

    .line 1548
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    if-ne v5, v7, :cond_41

    .line 1553
    .line 1554
    const/4 v15, 0x1

    .line 1555
    invoke-static {v15, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v6, v4, v14}, Lvmp;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1560
    .line 1561
    .line 1562
    iput-boolean v15, v2, Lvcp;->f:Z

    .line 1563
    .line 1564
    new-instance v4, Lw7l;

    .line 1565
    .line 1566
    check-cast v8, Lmvc;

    .line 1567
    .line 1568
    invoke-interface {v8}, Lmvc;->encoded()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    invoke-direct {v4, v1, v11, v5, v10}, Lw7l;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_10

    .line 1576
    .line 1577
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1580
    .line 1581
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    new-array v2, v10, [Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    throw v0

    .line 1598
    :cond_42
    const/4 v10, 0x0

    .line 1599
    new-array v0, v10, [Ljava/lang/Object;

    .line 1600
    .line 1601
    invoke-static {v1, v11, v15, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    throw v0

    .line 1606
    :cond_43
    const/4 v10, 0x0

    .line 1607
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1608
    .line 1609
    new-array v2, v10, [Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    throw v0

    .line 1616
    :cond_44
    const/4 v10, 0x0

    .line 1617
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1618
    .line 1619
    new-array v2, v10, [Ljava/lang/Object;

    .line 1620
    .line 1621
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    :cond_45
    instance-of v7, v8, Lcal;

    .line 1627
    .line 1628
    move/from16 v26, v7

    .line 1629
    .line 1630
    const-class v7, Lgej;

    .line 1631
    .line 1632
    if-eqz v26, :cond_54

    .line 1633
    .line 1634
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 1635
    .line 1636
    .line 1637
    iget-boolean v5, v2, Lvcp;->q:Z

    .line 1638
    .line 1639
    if-eqz v5, :cond_53

    .line 1640
    .line 1641
    check-cast v8, Lcal;

    .line 1642
    .line 1643
    const/4 v15, 0x1

    .line 1644
    iput-boolean v15, v2, Lvcp;->g:Z

    .line 1645
    .line 1646
    invoke-interface {v8}, Lcal;->value()Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v15

    .line 1658
    if-eqz v15, :cond_4c

    .line 1659
    .line 1660
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    sget-object v6, Lc8l;->a:Lc8l;

    .line 1665
    .line 1666
    const-string v8, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1667
    .line 1668
    if-eqz v5, :cond_48

    .line 1669
    .line 1670
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1671
    .line 1672
    if-eqz v5, :cond_47

    .line 1673
    .line 1674
    move-object v4, v13

    .line 1675
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1676
    .line 1677
    const/4 v10, 0x0

    .line 1678
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    invoke-static {v4}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-eqz v4, :cond_46

    .line 1691
    .line 1692
    new-instance v4, Lt7l;

    .line 1693
    .line 1694
    invoke-direct {v4, v6, v10}, Lt7l;-><init>(Lxde;I)V

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_10

    .line 1698
    .line 1699
    :cond_46
    new-array v0, v10, [Ljava/lang/Object;

    .line 1700
    .line 1701
    invoke-static {v1, v11, v8, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    const/4 v10, 0x0

    .line 1736
    new-array v2, v10, [Ljava/lang/Object;

    .line 1737
    .line 1738
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_48
    const/4 v10, 0x0

    .line 1744
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    if-eqz v4, :cond_4a

    .line 1749
    .line 1750
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_49

    .line 1759
    .line 1760
    new-instance v4, Lt7l;

    .line 1761
    .line 1762
    const/4 v15, 0x1

    .line 1763
    invoke-direct {v4, v6, v15}, Lt7l;-><init>(Lxde;I)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_10

    .line 1767
    .line 1768
    :cond_49
    new-array v0, v10, [Ljava/lang/Object;

    .line 1769
    .line 1770
    invoke-static {v1, v11, v8, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    throw v0

    .line 1775
    :cond_4a
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-eqz v4, :cond_4b

    .line 1780
    .line 1781
    move-object v4, v6

    .line 1782
    goto/16 :goto_10

    .line 1783
    .line 1784
    :cond_4b
    new-array v0, v10, [Ljava/lang/Object;

    .line 1785
    .line 1786
    invoke-static {v1, v11, v8, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    throw v0

    .line 1791
    :cond_4c
    const-string v15, "form-data; name=\""

    .line 1792
    .line 1793
    move-object/from16 v26, v8

    .line 1794
    .line 1795
    const-string v8, "\""

    .line 1796
    .line 1797
    invoke-static {v15, v5, v8}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    const-string v8, "Content-Transfer-Encoding"

    .line 1802
    .line 1803
    invoke-interface/range {v26 .. v26}, Lcal;->encoding()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v15

    .line 1807
    const-string v0, "Content-Disposition"

    .line 1808
    .line 1809
    filled-new-array {v0, v5, v8, v15}, [Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, Lj35;->Z([Ljava/lang/String;)Lile;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    const-string v8, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1822
    .line 1823
    if-eqz v5, :cond_4f

    .line 1824
    .line 1825
    instance-of v5, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1826
    .line 1827
    if-eqz v5, :cond_4e

    .line 1828
    .line 1829
    move-object v4, v13

    .line 1830
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1831
    .line 1832
    const/4 v10, 0x0

    .line 1833
    invoke-static {v10, v4}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    invoke-static {v4}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    if-nez v5, :cond_4d

    .line 1846
    .line 1847
    invoke-virtual {v6, v4, v14, v3}, Lvmp;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    new-instance v5, Lz7l;

    .line 1852
    .line 1853
    invoke-direct {v5, v1, v11, v0, v4}, Lz7l;-><init>(Ljava/lang/reflect/Method;ILile;Lg07;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v0, Lt7l;

    .line 1857
    .line 1858
    invoke-direct {v0, v5, v10}, Lt7l;-><init>(Lxde;I)V

    .line 1859
    .line 1860
    .line 1861
    :goto_d
    move-object v4, v0

    .line 1862
    goto/16 :goto_10

    .line 1863
    .line 1864
    :cond_4d
    new-array v0, v10, [Ljava/lang/Object;

    .line 1865
    .line 1866
    invoke-static {v1, v11, v8, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    const/4 v10, 0x0

    .line 1901
    new-array v2, v10, [Ljava/lang/Object;

    .line 1902
    .line 1903
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    throw v0

    .line 1908
    :cond_4f
    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    if-eqz v4, :cond_51

    .line 1913
    .line 1914
    invoke-virtual {v12}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-static {v4}, Lvcp;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v5

    .line 1926
    if-nez v5, :cond_50

    .line 1927
    .line 1928
    invoke-virtual {v6, v4, v14, v3}, Lvmp;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    new-instance v5, Lz7l;

    .line 1933
    .line 1934
    invoke-direct {v5, v1, v11, v0, v4}, Lz7l;-><init>(Ljava/lang/reflect/Method;ILile;Lg07;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, Lt7l;

    .line 1938
    .line 1939
    const/4 v15, 0x1

    .line 1940
    invoke-direct {v0, v5, v15}, Lt7l;-><init>(Lxde;I)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_d

    .line 1944
    :cond_50
    const/4 v10, 0x0

    .line 1945
    new-array v0, v10, [Ljava/lang/Object;

    .line 1946
    .line 1947
    invoke-static {v1, v11, v8, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_51
    const/4 v10, 0x0

    .line 1953
    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-nez v4, :cond_52

    .line 1958
    .line 1959
    invoke-virtual {v6, v13, v14, v3}, Lvmp;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    new-instance v5, Lz7l;

    .line 1964
    .line 1965
    invoke-direct {v5, v1, v11, v0, v4}, Lz7l;-><init>(Ljava/lang/reflect/Method;ILile;Lg07;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_c

    .line 1969
    .line 1970
    :cond_52
    new-array v0, v10, [Ljava/lang/Object;

    .line 1971
    .line 1972
    invoke-static {v1, v11, v8, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    throw v0

    .line 1977
    :cond_53
    const/4 v10, 0x0

    .line 1978
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1979
    .line 1980
    new-array v2, v10, [Ljava/lang/Object;

    .line 1981
    .line 1982
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    :cond_54
    instance-of v0, v8, Ldal;

    .line 1988
    .line 1989
    if-eqz v0, :cond_5a

    .line 1990
    .line 1991
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 1992
    .line 1993
    .line 1994
    iget-boolean v0, v2, Lvcp;->q:Z

    .line 1995
    .line 1996
    if-eqz v0, :cond_59

    .line 1997
    .line 1998
    const/4 v4, 0x1

    .line 1999
    iput-boolean v4, v2, Lvcp;->g:Z

    .line 2000
    .line 2001
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v12, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v9

    .line 2009
    if-eqz v9, :cond_58

    .line 2010
    .line 2011
    invoke-static {v13, v0}, Lo8i;->M(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    instance-of v9, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2016
    .line 2017
    if-eqz v9, :cond_57

    .line 2018
    .line 2019
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2020
    .line 2021
    const/4 v10, 0x0

    .line 2022
    invoke-static {v10, v0}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v9

    .line 2026
    if-ne v5, v9, :cond_56

    .line 2027
    .line 2028
    invoke-static {v4, v0}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-static {v0}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    if-nez v4, :cond_55

    .line 2041
    .line 2042
    invoke-virtual {v6, v0, v14, v3}, Lvmp;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v8, Ldal;

    .line 2047
    .line 2048
    new-instance v4, Lz7l;

    .line 2049
    .line 2050
    invoke-interface {v8}, Ldal;->encoding()Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5

    .line 2054
    invoke-direct {v4, v1, v11, v0, v5}, Lz7l;-><init>(Ljava/lang/reflect/Method;ILg07;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_10

    .line 2058
    .line 2059
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2060
    .line 2061
    const/4 v10, 0x0

    .line 2062
    new-array v2, v10, [Ljava/lang/Object;

    .line 2063
    .line 2064
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    throw v0

    .line 2069
    :cond_56
    const/4 v10, 0x0

    .line 2070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    const-string v2, "@PartMap keys must be of type String: "

    .line 2073
    .line 2074
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    new-array v2, v10, [Ljava/lang/Object;

    .line 2085
    .line 2086
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    throw v0

    .line 2091
    :cond_57
    const/4 v10, 0x0

    .line 2092
    new-array v0, v10, [Ljava/lang/Object;

    .line 2093
    .line 2094
    invoke-static {v1, v11, v15, v0}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    throw v0

    .line 2099
    :cond_58
    const/4 v10, 0x0

    .line 2100
    const-string v0, "@PartMap parameter type must be Map."

    .line 2101
    .line 2102
    new-array v2, v10, [Ljava/lang/Object;

    .line 2103
    .line 2104
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    throw v0

    .line 2109
    :cond_59
    const/4 v10, 0x0

    .line 2110
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2111
    .line 2112
    new-array v2, v10, [Ljava/lang/Object;

    .line 2113
    .line 2114
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    throw v0

    .line 2119
    :cond_5a
    instance-of v0, v8, Lyk3;

    .line 2120
    .line 2121
    if-eqz v0, :cond_5d

    .line 2122
    .line 2123
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 2124
    .line 2125
    .line 2126
    iget-boolean v0, v2, Lvcp;->p:Z

    .line 2127
    .line 2128
    if-nez v0, :cond_5c

    .line 2129
    .line 2130
    iget-boolean v0, v2, Lvcp;->q:Z

    .line 2131
    .line 2132
    if-nez v0, :cond_5c

    .line 2133
    .line 2134
    iget-boolean v0, v2, Lvcp;->h:Z

    .line 2135
    .line 2136
    if-nez v0, :cond_5b

    .line 2137
    .line 2138
    :try_start_1
    invoke-virtual {v6, v13, v14, v3}, Lvmp;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2142
    const/4 v15, 0x1

    .line 2143
    iput-boolean v15, v2, Lvcp;->h:Z

    .line 2144
    .line 2145
    new-instance v4, Lu7l;

    .line 2146
    .line 2147
    invoke-direct {v4, v1, v11, v0}, Lu7l;-><init>(Ljava/lang/reflect/Method;ILg07;)V

    .line 2148
    .line 2149
    .line 2150
    goto/16 :goto_10

    .line 2151
    .line 2152
    :catch_1
    move-exception v0

    .line 2153
    const-string v2, "Unable to create @Body converter for %s"

    .line 2154
    .line 2155
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    invoke-static {v1, v0, v11, v2, v3}, Lo8i;->W(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    .line 2165
    .line 2166
    const/4 v10, 0x0

    .line 2167
    new-array v2, v10, [Ljava/lang/Object;

    .line 2168
    .line 2169
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    throw v0

    .line 2174
    :cond_5c
    const/4 v10, 0x0

    .line 2175
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2176
    .line 2177
    new-array v2, v10, [Ljava/lang/Object;

    .line 2178
    .line 2179
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    throw v0

    .line 2184
    :cond_5d
    instance-of v0, v8, Lplt;

    .line 2185
    .line 2186
    if-eqz v0, :cond_61

    .line 2187
    .line 2188
    invoke-virtual {v2, v11, v13}, Lvcp;->c(ILjava/lang/reflect/Type;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    add-int/lit8 v4, v11, -0x1

    .line 2196
    .line 2197
    :goto_e
    if-ltz v4, :cond_60

    .line 2198
    .line 2199
    iget-object v5, v2, Lvcp;->v:[Lxde;

    .line 2200
    .line 2201
    aget-object v5, v5, v4

    .line 2202
    .line 2203
    instance-of v6, v5, Ld8l;

    .line 2204
    .line 2205
    if-eqz v6, :cond_5f

    .line 2206
    .line 2207
    check-cast v5, Ld8l;

    .line 2208
    .line 2209
    iget-object v5, v5, Ld8l;->a:Ljava/lang/Class;

    .line 2210
    .line 2211
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    if-nez v5, :cond_5e

    .line 2216
    .line 2217
    goto :goto_f

    .line 2218
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    const-string v3, "@Tag type "

    .line 2221
    .line 2222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    const-string v0, " is duplicate of parameter #"

    .line 2233
    .line 2234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    const/16 v17, 0x1

    .line 2238
    .line 2239
    add-int/lit8 v4, v4, 0x1

    .line 2240
    .line 2241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2242
    .line 2243
    .line 2244
    const-string v0, " and would always overwrite its value."

    .line 2245
    .line 2246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    const/4 v10, 0x0

    .line 2254
    new-array v2, v10, [Ljava/lang/Object;

    .line 2255
    .line 2256
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    throw v0

    .line 2261
    :cond_5f
    :goto_f
    add-int/lit8 v4, v4, -0x1

    .line 2262
    .line 2263
    goto :goto_e

    .line 2264
    :cond_60
    new-instance v4, Ld8l;

    .line 2265
    .line 2266
    invoke-direct {v4, v0}, Ld8l;-><init>(Ljava/lang/Class;)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_10

    .line 2270
    :cond_61
    const/4 v4, 0x0

    .line 2271
    :goto_10
    if-nez v4, :cond_62

    .line 2272
    .line 2273
    goto :goto_11

    .line 2274
    :cond_62
    if-nez v16, :cond_63

    .line 2275
    .line 2276
    move-object/from16 v16, v4

    .line 2277
    .line 2278
    :goto_11
    add-int/lit8 v5, v20, 0x1

    .line 2279
    .line 2280
    const/4 v8, 0x1

    .line 2281
    move-object/from16 v0, p0

    .line 2282
    .line 2283
    move-object/from16 v4, v18

    .line 2284
    .line 2285
    move/from16 v6, v19

    .line 2286
    .line 2287
    move-object/from16 v12, v21

    .line 2288
    .line 2289
    move/from16 v9, v22

    .line 2290
    .line 2291
    move/from16 v10, v23

    .line 2292
    .line 2293
    move/from16 v15, v24

    .line 2294
    .line 2295
    move-object/from16 v7, v25

    .line 2296
    .line 2297
    goto/16 :goto_7

    .line 2298
    .line 2299
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2300
    .line 2301
    const/4 v10, 0x0

    .line 2302
    new-array v2, v10, [Ljava/lang/Object;

    .line 2303
    .line 2304
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    throw v0

    .line 2309
    :cond_64
    :goto_12
    move-object/from16 v18, v4

    .line 2310
    .line 2311
    move/from16 v19, v6

    .line 2312
    .line 2313
    move-object/from16 v25, v7

    .line 2314
    .line 2315
    move/from16 v23, v10

    .line 2316
    .line 2317
    move-object/from16 v21, v12

    .line 2318
    .line 2319
    move/from16 v24, v15

    .line 2320
    .line 2321
    goto :goto_13

    .line 2322
    :cond_65
    const/16 v16, 0x0

    .line 2323
    .line 2324
    goto :goto_12

    .line 2325
    :goto_13
    if-nez v16, :cond_67

    .line 2326
    .line 2327
    if-eqz v24, :cond_66

    .line 2328
    .line 2329
    :try_start_2
    invoke-static {v13}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    const-class v4, Lkotlin/coroutines/Continuation;

    .line 2334
    .line 2335
    if-ne v0, v4, :cond_66

    .line 2336
    .line 2337
    const/4 v15, 0x1

    .line 2338
    iput-boolean v15, v2, Lvcp;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2339
    .line 2340
    const/16 v16, 0x0

    .line 2341
    .line 2342
    goto :goto_14

    .line 2343
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2344
    .line 2345
    const/4 v10, 0x0

    .line 2346
    new-array v2, v10, [Ljava/lang/Object;

    .line 2347
    .line 2348
    invoke-static {v1, v11, v0, v2}, Lo8i;->V(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    throw v0

    .line 2353
    :cond_67
    :goto_14
    aput-object v16, v21, v11

    .line 2354
    .line 2355
    add-int/lit8 v11, v11, 0x1

    .line 2356
    .line 2357
    move-object/from16 v0, p0

    .line 2358
    .line 2359
    move-object/from16 v4, v18

    .line 2360
    .line 2361
    move/from16 v6, v19

    .line 2362
    .line 2363
    move/from16 v10, v23

    .line 2364
    .line 2365
    move-object/from16 v7, v25

    .line 2366
    .line 2367
    const/4 v5, 0x0

    .line 2368
    const/4 v8, 0x1

    .line 2369
    const/4 v9, 0x0

    .line 2370
    goto/16 :goto_5

    .line 2371
    .line 2372
    :cond_68
    move-object/from16 v25, v7

    .line 2373
    .line 2374
    iget-object v0, v2, Lvcp;->r:Ljava/lang/String;

    .line 2375
    .line 2376
    if-nez v0, :cond_6a

    .line 2377
    .line 2378
    iget-boolean v0, v2, Lvcp;->m:Z

    .line 2379
    .line 2380
    if-eqz v0, :cond_69

    .line 2381
    .line 2382
    goto :goto_15

    .line 2383
    :cond_69
    iget-object v0, v2, Lvcp;->n:Ljava/lang/String;

    .line 2384
    .line 2385
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2390
    .line 2391
    const/4 v3, 0x0

    .line 2392
    invoke-static {v1, v3, v2, v0}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    throw v0

    .line 2397
    :cond_6a
    :goto_15
    iget-boolean v0, v2, Lvcp;->p:Z

    .line 2398
    .line 2399
    if-nez v0, :cond_6b

    .line 2400
    .line 2401
    iget-boolean v3, v2, Lvcp;->q:Z

    .line 2402
    .line 2403
    if-nez v3, :cond_6b

    .line 2404
    .line 2405
    iget-boolean v3, v2, Lvcp;->o:Z

    .line 2406
    .line 2407
    if-nez v3, :cond_6b

    .line 2408
    .line 2409
    iget-boolean v3, v2, Lvcp;->h:Z

    .line 2410
    .line 2411
    if-nez v3, :cond_6c

    .line 2412
    .line 2413
    :cond_6b
    const/4 v3, 0x0

    .line 2414
    const/4 v10, 0x0

    .line 2415
    goto :goto_16

    .line 2416
    :cond_6c
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2417
    .line 2418
    const/4 v10, 0x0

    .line 2419
    new-array v2, v10, [Ljava/lang/Object;

    .line 2420
    .line 2421
    const/4 v3, 0x0

    .line 2422
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    throw v0

    .line 2427
    :goto_16
    if-eqz v0, :cond_6e

    .line 2428
    .line 2429
    iget-boolean v0, v2, Lvcp;->f:Z

    .line 2430
    .line 2431
    if-eqz v0, :cond_6d

    .line 2432
    .line 2433
    goto :goto_17

    .line 2434
    :cond_6d
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2435
    .line 2436
    new-array v2, v10, [Ljava/lang/Object;

    .line 2437
    .line 2438
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    throw v0

    .line 2443
    :cond_6e
    :goto_17
    iget-boolean v0, v2, Lvcp;->q:Z

    .line 2444
    .line 2445
    if-eqz v0, :cond_70

    .line 2446
    .line 2447
    iget-boolean v0, v2, Lvcp;->g:Z

    .line 2448
    .line 2449
    if-eqz v0, :cond_6f

    .line 2450
    .line 2451
    goto :goto_18

    .line 2452
    :cond_6f
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2453
    .line 2454
    new-array v2, v10, [Ljava/lang/Object;

    .line 2455
    .line 2456
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    :cond_70
    :goto_18
    new-instance v0, Lwcp;

    .line 2462
    .line 2463
    invoke-direct {v0, v2}, Lwcp;-><init>(Lvcp;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    invoke-static {v2}, Lo8i;->N(Ljava/lang/reflect/Type;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v3

    .line 2474
    if-nez v3, :cond_7c

    .line 2475
    .line 2476
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2477
    .line 2478
    if-eq v2, v3, :cond_7b

    .line 2479
    .line 2480
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    const-class v3, Lretrofit2/Response;

    .line 2485
    .line 2486
    iget-boolean v4, v0, Lwcp;->k:Z

    .line 2487
    .line 2488
    if-eqz v4, :cond_74

    .line 2489
    .line 2490
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v5

    .line 2494
    array-length v6, v5

    .line 2495
    const/16 v17, 0x1

    .line 2496
    .line 2497
    add-int/lit8 v6, v6, -0x1

    .line 2498
    .line 2499
    aget-object v5, v5, v6

    .line 2500
    .line 2501
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2502
    .line 2503
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v5

    .line 2507
    const/4 v10, 0x0

    .line 2508
    aget-object v5, v5, v10

    .line 2509
    .line 2510
    instance-of v6, v5, Ljava/lang/reflect/WildcardType;

    .line 2511
    .line 2512
    if-eqz v6, :cond_71

    .line 2513
    .line 2514
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 2515
    .line 2516
    invoke-interface {v5}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v5

    .line 2520
    aget-object v5, v5, v10

    .line 2521
    .line 2522
    :cond_71
    invoke-static {v5}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v6

    .line 2526
    if-ne v6, v3, :cond_72

    .line 2527
    .line 2528
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 2529
    .line 2530
    if-eqz v6, :cond_72

    .line 2531
    .line 2532
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 2533
    .line 2534
    invoke-static {v10, v5}, Lo8i;->K(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v5

    .line 2538
    const/4 v6, 0x1

    .line 2539
    goto :goto_19

    .line 2540
    :cond_72
    move v6, v10

    .line 2541
    :goto_19
    new-instance v7, Lhkv;

    .line 2542
    .line 2543
    const/4 v15, 0x1

    .line 2544
    new-array v8, v15, [Ljava/lang/reflect/Type;

    .line 2545
    .line 2546
    aput-object v5, v8, v10

    .line 2547
    .line 2548
    const-class v5, Lretrofit2/Call;

    .line 2549
    .line 2550
    const/4 v9, 0x0

    .line 2551
    invoke-direct {v7, v9, v5, v8}, Lhkv;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2552
    .line 2553
    .line 2554
    const-class v5, Lm3s;

    .line 2555
    .line 2556
    invoke-static {v2, v5}, Lo8i;->S([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v5

    .line 2560
    if-eqz v5, :cond_73

    .line 2561
    .line 2562
    goto :goto_1a

    .line 2563
    :cond_73
    array-length v5, v2

    .line 2564
    add-int/2addr v5, v15

    .line 2565
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 2566
    .line 2567
    sget-object v8, Ln3s;->a:Ln3s;

    .line 2568
    .line 2569
    aput-object v8, v5, v10

    .line 2570
    .line 2571
    array-length v8, v2

    .line 2572
    invoke-static {v2, v10, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2573
    .line 2574
    .line 2575
    move-object v2, v5

    .line 2576
    :goto_1a
    move-object/from16 v5, p0

    .line 2577
    .line 2578
    goto :goto_1b

    .line 2579
    :cond_74
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v7

    .line 2583
    const/4 v6, 0x0

    .line 2584
    goto :goto_1a

    .line 2585
    :goto_1b
    :try_start_3
    invoke-virtual {v5, v7, v2}, Lvmp;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ld54;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2589
    invoke-interface {v2}, Ld54;->w()Ljava/lang/reflect/Type;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v7

    .line 2593
    const-class v8, Lqfp;

    .line 2594
    .line 2595
    if-eq v7, v8, :cond_7a

    .line 2596
    .line 2597
    if-eq v7, v3, :cond_79

    .line 2598
    .line 2599
    iget-object v3, v0, Lwcp;->c:Ljava/lang/String;

    .line 2600
    .line 2601
    move-object/from16 v8, v25

    .line 2602
    .line 2603
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    if-eqz v3, :cond_76

    .line 2608
    .line 2609
    const-class v3, Ljava/lang/Void;

    .line 2610
    .line 2611
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v3

    .line 2615
    if-eqz v3, :cond_75

    .line 2616
    .line 2617
    goto :goto_1c

    .line 2618
    :cond_75
    const-string v0, "HEAD method must use Void as response type."

    .line 2619
    .line 2620
    const/4 v10, 0x0

    .line 2621
    new-array v2, v10, [Ljava/lang/Object;

    .line 2622
    .line 2623
    const/4 v3, 0x0

    .line 2624
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    throw v0

    .line 2629
    :cond_76
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    :try_start_4
    invoke-virtual {v5, v7, v3}, Lvmp;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lg07;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2637
    iget-object v3, v5, Lvmp;->b:La54;

    .line 2638
    .line 2639
    if-nez v4, :cond_77

    .line 2640
    .line 2641
    move-object v4, v1

    .line 2642
    new-instance v1, Ldxe;

    .line 2643
    .line 2644
    const/4 v6, 0x0

    .line 2645
    move-object v5, v2

    .line 2646
    move-object v2, v0

    .line 2647
    invoke-direct/range {v1 .. v6}, Ldxe;-><init>(Lwcp;La54;Lg07;Ld54;I)V

    .line 2648
    .line 2649
    .line 2650
    return-object v1

    .line 2651
    :cond_77
    move-object v4, v1

    .line 2652
    move-object v5, v2

    .line 2653
    move-object v2, v0

    .line 2654
    if-eqz v6, :cond_78

    .line 2655
    .line 2656
    new-instance v1, Ldxe;

    .line 2657
    .line 2658
    const/4 v6, 0x2

    .line 2659
    invoke-direct/range {v1 .. v6}, Ldxe;-><init>(Lwcp;La54;Lg07;Ld54;I)V

    .line 2660
    .line 2661
    .line 2662
    return-object v1

    .line 2663
    :cond_78
    new-instance v1, Ldxe;

    .line 2664
    .line 2665
    const/4 v6, 0x1

    .line 2666
    invoke-direct/range {v1 .. v6}, Ldxe;-><init>(Lwcp;La54;Lg07;Ld54;I)V

    .line 2667
    .line 2668
    .line 2669
    return-object v1

    .line 2670
    :catch_3
    move-exception v0

    .line 2671
    const-string v2, "Unable to create converter for %s"

    .line 2672
    .line 2673
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    invoke-static {v1, v0, v2, v3}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    throw v0

    .line 2682
    :cond_79
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 2683
    .line 2684
    const/4 v10, 0x0

    .line 2685
    new-array v2, v10, [Ljava/lang/Object;

    .line 2686
    .line 2687
    const/4 v3, 0x0

    .line 2688
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    throw v0

    .line 2693
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    const-string v2, "\'"

    .line 2696
    .line 2697
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-static {v7}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2712
    .line 2713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    .line 2715
    .line 2716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    const/4 v10, 0x0

    .line 2721
    new-array v2, v10, [Ljava/lang/Object;

    .line 2722
    .line 2723
    const/4 v3, 0x0

    .line 2724
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    throw v0

    .line 2729
    :catch_4
    move-exception v0

    .line 2730
    const-string v2, "Unable to create call adapter for %s"

    .line 2731
    .line 2732
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    invoke-static {v1, v0, v2, v3}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    throw v0

    .line 2741
    :cond_7b
    const/4 v3, 0x0

    .line 2742
    const/4 v10, 0x0

    .line 2743
    const-string v0, "Service methods cannot return void."

    .line 2744
    .line 2745
    new-array v2, v10, [Ljava/lang/Object;

    .line 2746
    .line 2747
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_7c
    const/4 v3, 0x0

    .line 2753
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2754
    .line 2755
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    throw v0

    .line 2764
    :cond_7d
    move v10, v5

    .line 2765
    move-object v3, v9

    .line 2766
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2767
    .line 2768
    new-array v2, v10, [Ljava/lang/Object;

    .line 2769
    .line 2770
    invoke-static {v1, v3, v0, v2}, Lo8i;->U(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldpk;

    .line 2
    .line 3
    iget-object v1, p0, Ldxe;->b:La54;

    .line 4
    .line 5
    iget-object v2, p0, Ldxe;->c:Lg07;

    .line 6
    .line 7
    iget-object v3, p0, Ldxe;->a:Lwcp;

    .line 8
    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Ldpk;-><init>(Lwcp;[Ljava/lang/Object;La54;Lg07;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ldxe;->d:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object p0, p0, Ldxe;->e:Ld54;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ld54;->I(Ldpk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lretrofit2/Call;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    sub-int/2addr v0, v2

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Lw64;

    .line 33
    .line 34
    invoke-static {p1}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v2, v1}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lr8g;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lr8g;-><init>(Lretrofit2/Call;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ll97;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ll97;-><init>(Lw64;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Lretrofit2/Call;->C(Ll54;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lf37;->a:Lf37;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0, p1}, Luke;->G(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    invoke-interface {p0, v0}, Ld54;->I(Ldpk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lretrofit2/Call;

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    sub-int/2addr v0, v2

    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 81
    .line 82
    :try_start_1
    new-instance v0, Lw64;

    .line 83
    .line 84
    invoke-static {p1}, Ldof;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v2, v1}, Lw64;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lr8g;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, Lr8g;-><init>(Lretrofit2/Call;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lw64;->u(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lk97;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lk97;-><init>(Lw64;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, Lretrofit2/Call;->C(Ll54;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lw64;->r()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lf37;->a:Lf37;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p0

    .line 116
    invoke-static {p0, p1}, Luke;->G(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    invoke-interface {p0, v0}, Ld54;->I(Ldpk;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
