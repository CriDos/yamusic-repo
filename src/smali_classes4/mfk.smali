.class public final synthetic Lmfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbiu;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 3
    const/16 p2, 0x1b

    iput p2, p0, Lmfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmfk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh45;[BLjava/util/List;)V
    .locals 0

    .line 1
    const/16 p3, 0xf

    iput p3, p0, Lmfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lmfk;->a:I

    iput-object p1, p0, Lmfk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnfk;Ly62;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmfk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmfk;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgil;

    .line 6
    .line 7
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ln3f;

    .line 10
    .line 11
    iget-object v2, v1, Lgil;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lsup;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lsup;->g:Lz0;

    .line 19
    .line 20
    iget-object v4, v2, Lsup;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v5, Levp;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v10, 0x1cd

    .line 40
    .line 41
    const/16 v11, 0x191

    .line 42
    .line 43
    const/16 v12, 0xc8

    .line 44
    .line 45
    const-string v13, " "

    .line 46
    .line 47
    const-string v15, "CSeq"

    .line 48
    .line 49
    const-string v14, ""

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_18

    .line 53
    .line 54
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v7}, Lnx1;->t(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v14}, Ln3f;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-lez v7, :cond_0

    .line 87
    .line 88
    move v14, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v14, v6

    .line 91
    :goto_0
    invoke-static {v14}, Lnx1;->t(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v9, Ltup;

    .line 99
    .line 100
    invoke-direct {v9, v6}, Ltup;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v14}, Ltup;->A(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v14, Luup;

    .line 107
    .line 108
    invoke-direct {v14, v9}, Luup;-><init>(Ltup;)V

    .line 109
    .line 110
    .line 111
    sget-object v9, Levp;->h:Ljava/lang/String;

    .line 112
    .line 113
    move/from16 v17, v8

    .line 114
    .line 115
    new-instance v8, Lkuf;

    .line 116
    .line 117
    invoke-direct {v8, v9, v6}, Lkuf;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-interface {v0, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lkuf;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v14, v15}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v8, v2, Lsup;->a:Lj63;

    .line 148
    .line 149
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Lfvp;

    .line 154
    .line 155
    if-nez v9, :cond_1

    .line 156
    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :cond_1
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 160
    .line 161
    .line 162
    iget v4, v9, Lfvp;->b:I

    .line 163
    .line 164
    const-string v7, "application/sdp"

    .line 165
    .line 166
    const-string v15, "Accept"

    .line 167
    .line 168
    const-string v6, "Transport"

    .line 169
    .line 170
    if-eq v5, v12, :cond_c

    .line 171
    .line 172
    if-eq v5, v11, :cond_7

    .line 173
    .line 174
    if-eq v5, v10, :cond_5

    .line 175
    .line 176
    const/16 v0, 0x12d

    .line 177
    .line 178
    if-eq v5, v0, :cond_2

    .line 179
    .line 180
    const/16 v0, 0x12e

    .line 181
    .line 182
    if-eq v5, v0, :cond_2

    .line 183
    .line 184
    :try_start_0
    new-instance v0, Lsv5;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Levp;->h(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, Lsup;->a(Lsup;Lsv5;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_11

    .line 215
    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_2
    iget v0, v2, Lsup;->o:I

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    if-eq v0, v1, :cond_3

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput v0, v2, Lsup;->o:I

    .line 229
    .line 230
    :cond_3
    const-string v0, "Location"

    .line 231
    .line 232
    invoke-virtual {v14, v0}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    const-string v0, "Redirection without new location."

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-virtual {v8, v1, v0}, Lj63;->e(Ljava/io/IOException;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Levp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v1, v2, Lsup;->h:Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v0}, Levp;->d(Landroid/net/Uri;)Lfe7;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, Lsup;->j:Lfe7;

    .line 261
    .line 262
    iget-object v0, v2, Lsup;->h:Landroid/net/Uri;

    .line 263
    .line 264
    iget-object v1, v2, Lsup;->k:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    filled-new-array {v15, v7}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move/from16 v6, v17

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static {v6, v4, v5}, La4p;->g(I[Ljava/lang/Object;Lz0;)La4p;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v5, 0x2

    .line 281
    invoke-virtual {v3, v5, v1, v4, v0}, Lz0;->K(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lfvp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Lz0;->f0(Lfvp;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Levp;->h(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v9, Lfvp;->c:Luup;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    if-ne v4, v3, :cond_6

    .line 324
    .line 325
    const-string v3, "TCP"

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_6

    .line 332
    .line 333
    new-instance v1, Lzup;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    new-instance v1, Lsv5;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-static {v2, v1}, Lsup;->a(Lsup;Lsv5;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_7
    iget-object v0, v2, Lsup;->j:Lfe7;

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    iget-boolean v0, v2, Lsup;->q:Z

    .line 354
    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    const-string v0, "WWW-Authenticate"

    .line 358
    .line 359
    iget-object v1, v14, Luup;->a:Lo3f;

    .line 360
    .line 361
    invoke-static {v0}, Luup;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Lo3f;->f(Ljava/lang/Object;)Ln3f;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_a

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-ge v6, v1, :cond_9

    .line 381
    .line 382
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Levp;->e(Ljava/lang/String;)Laiz;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v2, Lsup;->n:Laiz;

    .line 393
    .line 394
    iget v1, v1, Laiz;->a:I

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    if-ne v1, v5, :cond_8

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    :goto_3
    invoke-virtual {v3}, Lz0;->e0()V

    .line 404
    .line 405
    .line 406
    const/4 v6, 0x1

    .line 407
    iput-boolean v6, v2, Lsup;->q:Z

    .line 408
    .line 409
    goto/16 :goto_11

    .line 410
    .line 411
    :cond_a
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-static {v0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_b
    new-instance v0, Lsv5;

    .line 420
    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Levp;->h(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v0}, Lsup;->a(Lsup;Lsv5;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_11

    .line 450
    .line 451
    :cond_c
    packed-switch v4, :pswitch_data_0

    .line 452
    .line 453
    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_0
    const-string v0, "Session"

    .line 461
    .line 462
    invoke-virtual {v14, v0}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v14, v6}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    if-eqz v1, :cond_e

    .line 473
    .line 474
    invoke-static {v0}, Levp;->c(Ljava/lang/String;)Lq02;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget v1, v2, Lsup;->o:I

    .line 479
    .line 480
    const/4 v3, -0x1

    .line 481
    if-eq v1, v3, :cond_d

    .line 482
    .line 483
    const/4 v6, 0x1

    .line 484
    goto :goto_4

    .line 485
    :cond_d
    const/4 v6, 0x0

    .line 486
    :goto_4
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    iput v6, v2, Lsup;->o:I

    .line 491
    .line 492
    iget-object v1, v0, Lq02;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    iput-object v1, v2, Lsup;->k:Ljava/lang/String;

    .line 497
    .line 498
    iget-wide v0, v0, Lq02;->b:J

    .line 499
    .line 500
    iput-wide v0, v2, Lsup;->l:J

    .line 501
    .line 502
    invoke-virtual {v2}, Lsup;->b()V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_11

    .line 506
    .line 507
    :cond_e
    const-string v0, "Missing mandatory session or transport header"

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-static {v0, v1}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :pswitch_1
    const-string v0, "Range"

    .line 516
    .line 517
    invoke-virtual {v14, v0}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_f

    .line 522
    .line 523
    sget-object v0, Lgvp;->c:Lgvp;

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_f
    invoke-static {v0}, Lgvp;->a(Ljava/lang/String;)Lgvp;

    .line 527
    .line 528
    .line 529
    move-result-object v0
    :try_end_0
    .catch Ll9l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_5
    :try_start_1
    const-string v1, "RTP-Info"

    .line 531
    .line 532
    invoke-virtual {v14, v1}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_10

    .line 537
    .line 538
    sget-object v1, Ln3f;->b:Lj3f;

    .line 539
    .line 540
    sget-object v1, Lv3p;->e:Lv3p;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_10
    iget-object v3, v2, Lsup;->h:Landroid/net/Uri;

    .line 544
    .line 545
    invoke-static {v3, v1}, Lhvp;->a(Landroid/net/Uri;Ljava/lang/String;)Lv3p;

    .line 546
    .line 547
    .line 548
    move-result-object v1
    :try_end_1
    .catch Ll9l; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    goto :goto_6

    .line 550
    :catch_2
    :try_start_2
    sget-object v1, Ln3f;->b:Lj3f;

    .line 551
    .line 552
    sget-object v1, Lv3p;->e:Lv3p;

    .line 553
    .line 554
    :goto_6
    invoke-static {v1}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget v3, v2, Lsup;->o:I

    .line 559
    .line 560
    const/4 v6, 0x1

    .line 561
    const/4 v5, 0x2

    .line 562
    if-eq v3, v6, :cond_12

    .line 563
    .line 564
    if-ne v3, v5, :cond_11

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_11
    const/4 v6, 0x0

    .line 568
    goto :goto_8

    .line 569
    :cond_12
    :goto_7
    const/4 v6, 0x1

    .line 570
    :goto_8
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 571
    .line 572
    .line 573
    iput v5, v2, Lsup;->o:I

    .line 574
    .line 575
    iget-object v3, v2, Lsup;->m:Lrup;

    .line 576
    .line 577
    if-nez v3, :cond_14

    .line 578
    .line 579
    new-instance v3, Lrup;

    .line 580
    .line 581
    iget-wide v4, v2, Lsup;->l:J

    .line 582
    .line 583
    const-wide/16 v6, 0x2

    .line 584
    .line 585
    div-long/2addr v4, v6

    .line 586
    invoke-direct {v3, v2, v4, v5}, Lrup;-><init>(Lsup;J)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v2, Lsup;->m:Lrup;

    .line 590
    .line 591
    iget-boolean v6, v3, Lrup;->c:Z

    .line 592
    .line 593
    if-eqz v6, :cond_13

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_13
    const/4 v6, 0x1

    .line 597
    iput-boolean v6, v3, Lrup;->c:Z

    .line 598
    .line 599
    iget-object v6, v3, Lrup;->a:Landroid/os/Handler;

    .line 600
    .line 601
    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 602
    .line 603
    .line 604
    :cond_14
    :goto_9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    iput-wide v3, v2, Lsup;->s:J

    .line 610
    .line 611
    iget-object v3, v2, Lsup;->b:Lj63;

    .line 612
    .line 613
    iget-wide v4, v0, Lgvp;->a:J

    .line 614
    .line 615
    invoke-static {v4, v5}, Lwjv;->X(J)J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    invoke-virtual {v3, v4, v5, v1}, Lj63;->d(JLn3f;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_11

    .line 623
    .line 624
    :pswitch_2
    invoke-virtual {v1}, Lgil;->D()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_11

    .line 628
    .line 629
    :pswitch_3
    const-string v0, "Public"

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Levp;->b(Ljava/lang/String;)Lv3p;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, v2, Lsup;->m:Lrup;

    .line 644
    .line 645
    if-eqz v1, :cond_15

    .line 646
    .line 647
    goto/16 :goto_11

    .line 648
    .line 649
    :cond_15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_17

    .line 654
    .line 655
    const/16 v16, 0x2

    .line 656
    .line 657
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, Ln3f;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_16

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_16
    const-string v0, "DESCRIBE not supported."

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-virtual {v8, v1, v0}, Lj63;->e(Ljava/io/IOException;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_11

    .line 675
    .line 676
    :cond_17
    :goto_a
    iget-object v0, v2, Lsup;->h:Landroid/net/Uri;

    .line 677
    .line 678
    iget-object v1, v2, Lsup;->k:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    filled-new-array {v15, v7}, [Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v6, 0x1

    .line 689
    invoke-static {v6, v4, v5}, La4p;->g(I[Ljava/lang/Object;Lz0;)La4p;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    const/4 v5, 0x2

    .line 694
    invoke-virtual {v3, v5, v1, v4, v0}, Lz0;->K(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lfvp;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v3, v0}, Lz0;->f0(Lfvp;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_11

    .line 702
    .line 703
    :pswitch_4
    new-instance v3, Lbrp;

    .line 704
    .line 705
    invoke-static {v0}, Ltxq;->a(Ljava/lang/String;)Lsxq;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/4 v6, 0x1

    .line 710
    invoke-direct {v3, v14, v0, v6}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Lgil;->B(Lbrp;)V
    :try_end_2
    .catch Ll9l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 714
    .line 715
    .line 716
    goto/16 :goto_11

    .line 717
    .line 718
    :goto_b
    new-instance v1, Lsv5;

    .line 719
    .line 720
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v1}, Lsup;->a(Lsup;Lsv5;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_11

    .line 727
    .line 728
    :cond_18
    const/4 v5, 0x0

    .line 729
    sget-object v1, Levp;->a:Ljava/util/regex/Pattern;

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/lang/CharSequence;

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 747
    .line 748
    .line 749
    const/4 v6, 0x1

    .line 750
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Levp;->a(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    const/4 v2, 0x2

    .line 761
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v14}, Ln3f;->indexOf(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-lez v1, :cond_19

    .line 776
    .line 777
    move/from16 v17, v6

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_19
    const/16 v17, 0x0

    .line 781
    .line 782
    :goto_c
    invoke-static/range {v17 .. v17}, Lnx1;->t(Z)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v4, Ltup;

    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    invoke-direct {v4, v7}, Ltup;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v2}, Ltup;->A(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Luup;

    .line 799
    .line 800
    invoke-direct {v2, v4}, Luup;-><init>(Ltup;)V

    .line 801
    .line 802
    .line 803
    sget-object v4, Levp;->h:Ljava/lang/String;

    .line 804
    .line 805
    new-instance v8, Lkuf;

    .line 806
    .line 807
    invoke-direct {v8, v4, v7}, Lkuf;-><init>(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    add-int/2addr v1, v6

    .line 811
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/util/Collection;

    .line 820
    .line 821
    invoke-virtual {v8, v0}, Lkuf;->c(Ljava/util/Collection;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v15}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    new-instance v1, Lz0;

    .line 836
    .line 837
    new-instance v2, Ltup;

    .line 838
    .line 839
    iget-object v4, v3, Lz0;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v4, Lsup;

    .line 842
    .line 843
    iget-object v6, v4, Lsup;->c:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v8, v4, Lsup;->k:Ljava/lang/String;

    .line 846
    .line 847
    invoke-direct {v2, v6, v8, v0}, Ltup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    new-instance v6, Luup;

    .line 851
    .line 852
    invoke-direct {v6, v2}, Luup;-><init>(Ltup;)V

    .line 853
    .line 854
    .line 855
    const/16 v2, 0x195

    .line 856
    .line 857
    invoke-direct {v1, v2, v6, v14}, Lz0;-><init>(ILjava/lang/Object;Ljava/io/Serializable;)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v1, Lz0;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, Luup;

    .line 863
    .line 864
    iget v8, v1, Lz0;->a:I

    .line 865
    .line 866
    invoke-virtual {v6, v15}, Luup;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    if-eqz v9, :cond_1a

    .line 871
    .line 872
    const/4 v9, 0x1

    .line 873
    goto :goto_d

    .line 874
    :cond_1a
    move v9, v7

    .line 875
    :goto_d
    invoke-static {v9}, Lnx1;->t(Z)V

    .line 876
    .line 877
    .line 878
    new-instance v9, Li3f;

    .line 879
    .line 880
    const/4 v15, 0x4

    .line 881
    invoke-direct {v9, v15}, Ld3f;-><init>(I)V

    .line 882
    .line 883
    .line 884
    if-eq v8, v12, :cond_24

    .line 885
    .line 886
    if-eq v8, v10, :cond_23

    .line 887
    .line 888
    const/16 v10, 0x1f4

    .line 889
    .line 890
    if-eq v8, v10, :cond_22

    .line 891
    .line 892
    const/16 v10, 0x1f9

    .line 893
    .line 894
    if-eq v8, v10, :cond_21

    .line 895
    .line 896
    const/16 v10, 0x12d

    .line 897
    .line 898
    if-eq v8, v10, :cond_20

    .line 899
    .line 900
    const/16 v10, 0x12e

    .line 901
    .line 902
    if-eq v8, v10, :cond_1f

    .line 903
    .line 904
    const/16 v10, 0x190

    .line 905
    .line 906
    if-eq v8, v10, :cond_1e

    .line 907
    .line 908
    if-eq v8, v11, :cond_1d

    .line 909
    .line 910
    const/16 v10, 0x194

    .line 911
    .line 912
    if-eq v8, v10, :cond_1c

    .line 913
    .line 914
    if-eq v8, v2, :cond_1b

    .line 915
    .line 916
    packed-switch v8, :pswitch_data_1

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lopp;->e()V

    .line 920
    .line 921
    .line 922
    move-object v14, v5

    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :pswitch_5
    const-string v2, "Invalid Range"

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :pswitch_6
    const-string v2, "Header Field Not Valid"

    .line 929
    .line 930
    goto :goto_e

    .line 931
    :pswitch_7
    const-string v2, "Method Not Valid In This State"

    .line 932
    .line 933
    goto :goto_e

    .line 934
    :pswitch_8
    const-string v2, "Session Not Found"

    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_1b
    const-string v2, "Method Not Allowed"

    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_1c
    const-string v2, "Not Found"

    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_1d
    const-string v2, "Unauthorized"

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1e
    const-string v2, "Bad Request"

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_1f
    const-string v2, "Move Temporarily"

    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_20
    const-string v2, "Move Permanently"

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_21
    const-string v2, "RTSP Version Not Supported"

    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_22
    const-string v2, "Internal Server Error"

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_23
    const-string v2, "Unsupported Transport"

    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_24
    const-string v2, "OK"

    .line 965
    .line 966
    :goto_e
    sget v5, Lwjv;->a:I

    .line 967
    .line 968
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 969
    .line 970
    new-instance v5, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v10, "RTSP/1.0 "

    .line 973
    .line 974
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v9, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v6, Luup;->a:Lo3f;

    .line 994
    .line 995
    iget-object v5, v2, Lt3f;->d:La4p;

    .line 996
    .line 997
    invoke-virtual {v5}, Lr3f;->e()Lw3f;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    invoke-virtual {v5}, Le3f;->s()La7v;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_26

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v2, v6}, Lo3f;->f(Ljava/lang/Object;)Ln3f;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    move v10, v7

    .line 1022
    :goto_f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    if-ge v10, v11, :cond_25

    .line 1027
    .line 1028
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v11

    .line 1032
    filled-new-array {v6, v11}, [Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1037
    .line 1038
    const-string v13, "%s: %s"

    .line 1039
    .line 1040
    invoke-static {v12, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    invoke-virtual {v9, v11}, Ld3f;->a(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v10, v10, 0x1

    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_26
    invoke-virtual {v9, v14}, Ld3f;->a(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v1, Lz0;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v9, v1}, Ld3f;->a(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v9}, Li3f;->f()Lv3p;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    :goto_10
    iget-object v1, v4, Lsup;->i:Ldvp;

    .line 1065
    .line 1066
    invoke-virtual {v1, v14}, Ldvp;->b(Lv3p;)V

    .line 1067
    .line 1068
    .line 1069
    iget v1, v3, Lz0;->a:I

    .line 1070
    .line 1071
    const/16 v17, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v0, v0, 0x1

    .line 1074
    .line 1075
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    iput v0, v3, Lz0;->a:I

    .line 1080
    .line 1081
    :goto_11
    :pswitch_9
    return-void

    .line 1082
    nop

    .line 1083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :pswitch_data_1
    .packed-switch 0x1c6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmfk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhnu;

    .line 22
    .line 23
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    iget-object v2, v1, Lhnu;->b:Lv1u;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv1u;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v5, v1, Lhnu;->d:Lv1u;

    .line 34
    .line 35
    invoke-virtual {v5}, Lv1u;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    iget-object v5, v1, Lhnu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_0
    iget-object v8, v1, Lhnu;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    iget-object v8, v1, Lhnu;->d:Lv1u;

    .line 51
    .line 52
    invoke-virtual {v8}, Lv1u;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v1, Lhnu;->d:Lv1u;

    .line 56
    .line 57
    invoke-virtual {v8}, Lv1u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v5

    .line 64
    iget-object v5, v1, Lhnu;->j:Lcnu;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget-object v8, Lru/yandex/video/m3/ott/impl/TrackingEventType;->HEARTBEAT_30S:Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sub-long v11, v2, v10

    .line 75
    .line 76
    iget-object v10, v1, Lhnu;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    iget-object v10, v1, Lhnu;->c:Lv1u;

    .line 83
    .line 84
    invoke-virtual {v10}, Lv1u;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    iget-object v10, v1, Lhnu;->e:Lv1u;

    .line 89
    .line 90
    invoke-virtual {v10}, Lv1u;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    new-instance v10, Lbnu;

    .line 95
    .line 96
    invoke-direct/range {v10 .. v20}, Lbnu;-><init>(JJJJJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v8, v9, v10, v4}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :cond_1
    invoke-virtual {v1, v9}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lhnu;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lhnu;->c:Lv1u;

    .line 115
    .line 116
    invoke-virtual {v0}, Lv1u;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lhnu;->d:Lv1u;

    .line 120
    .line 121
    invoke-virtual {v0}, Lv1u;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lhnu;->e:Lv1u;

    .line 125
    .line 126
    invoke-virtual {v0}, Lv1u;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_1
    monitor-exit v5

    .line 131
    throw v0

    .line 132
    :pswitch_0
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lhnu;

    .line 135
    .line 136
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lkotlin/Pair;

    .line 139
    .line 140
    iget-object v2, v1, Lhnu;->j:Lcnu;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lru/yandex/video/m3/ott/impl/TrackingEventType;

    .line 147
    .line 148
    invoke-static {v2, v0, v9, v9, v3}, Lcnu;->a(Lcnu;Lru/yandex/video/m3/ott/impl/TrackingEventType;Ljava/lang/String;Lbnu;I)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_2
    invoke-virtual {v1, v9}, Lhnu;->e(Ljava/util/LinkedHashMap;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lbiu;

    .line 159
    .line 160
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    iget-object v1, v1, Lbiu;->e:Lfkk;

    .line 165
    .line 166
    iget-boolean v2, v1, Lfkk;->a:Z

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v2, v1

    .line 173
    :goto_2
    if-ge v10, v2, :cond_4

    .line 174
    .line 175
    aget-object v3, v1, v10

    .line 176
    .line 177
    check-cast v3, Lx0h;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object v2, v1, Lfkk;->b:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_1
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    monitor-exit v2

    .line 202
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lx0h;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    return-void

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v2

    .line 228
    throw v0

    .line 229
    :pswitch_2
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Llhq;

    .line 232
    .line 233
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lxqs;

    .line 236
    .line 237
    iget-object v1, v1, Llhq;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lygv;

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2}, Lygv;->q(Lxqs;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/T7;

    .line 248
    .line 249
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 252
    .line 253
    invoke-static {v1, v0}, Lru/kinopoisk/sdk/easylogin/internal/T7;->a(Lru/kinopoisk/sdk/easylogin/internal/T7;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ll1t;

    .line 260
    .line 261
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 264
    .line 265
    iget-object v1, v1, Ll1t;->e:Lha8;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-object v1, v1, Lha8;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lldc;

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    :try_start_2
    iget-object v2, v1, Lldc;->a:Lmdc;

    .line 276
    .line 277
    iget-object v2, v2, Lmdc;->m2:Lpkm;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-boolean v3, La5e;->a:Z

    .line 283
    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    const-string v3, "MediaCodecVideoRenderer"

    .line 287
    .line 288
    const-string v4, "onRecoveryRequested"

    .line 289
    .line 290
    const-string v5, "resetAndRestartCodec"

    .line 291
    .line 292
    new-array v6, v10, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v2, v3, v4, v5, v6}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object v6, v0

    .line 300
    goto :goto_5

    .line 301
    :cond_5
    :goto_4
    iget-object v2, v1, Lldc;->a:Lmdc;

    .line 302
    .line 303
    new-instance v3, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;

    .line 304
    .line 305
    new-instance v4, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v4, v0}, Lru/yandex/video/m3/player/PlaybackException$ErrorStalledStuck;-><init>(Ljava/lang/Throwable;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Lmdc;->e1(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :goto_5
    iget-object v0, v1, Lldc;->a:Lmdc;

    .line 322
    .line 323
    iget-object v2, v0, Lmdc;->m2:Lpkm;

    .line 324
    .line 325
    const-string v3, "MediaCodecVideoRenderer"

    .line 326
    .line 327
    const-string v4, "onRecoveryRequested"

    .line 328
    .line 329
    const-string v5, "error"

    .line 330
    .line 331
    new-array v7, v10, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface/range {v2 .. v7}, Lpkm;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    :goto_6
    return-void

    .line 337
    :pswitch_5
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lwfl;

    .line 340
    .line 341
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lwfl;->d0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_6
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lxdl;

    .line 352
    .line 353
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lnks;

    .line 356
    .line 357
    iget-object v2, v1, Lxdl;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lqzp;

    .line 360
    .line 361
    invoke-virtual {v2}, Lqzp;->v()Landroid/view/ViewGroup;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lnks;->a(Lxdl;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_7
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lrjs;

    .line 375
    .line 376
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 379
    .line 380
    iget-object v2, v1, Lrjs;->g:Landroid/graphics/SurfaceTexture;

    .line 381
    .line 382
    iget-object v3, v1, Lrjs;->h:Landroid/view/Surface;

    .line 383
    .line 384
    new-instance v4, Landroid/view/Surface;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, Lrjs;->g:Landroid/graphics/SurfaceTexture;

    .line 390
    .line 391
    iput-object v4, v1, Lrjs;->h:Landroid/view/Surface;

    .line 392
    .line 393
    iget-object v0, v1, Lrjs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lxec;

    .line 410
    .line 411
    iget-object v1, v1, Lxec;->a:Lafc;

    .line 412
    .line 413
    invoke-virtual {v1, v4}, Lafc;->H1(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_7
    if-eqz v2, :cond_8

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 420
    .line 421
    .line 422
    :cond_8
    if-eqz v3, :cond_9

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 425
    .line 426
    .line 427
    :cond_9
    return-void

    .line 428
    :pswitch_8
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lqjs;

    .line 431
    .line 432
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 435
    .line 436
    iget-object v2, v1, Lqjs;->g:Landroid/graphics/SurfaceTexture;

    .line 437
    .line 438
    iget-object v3, v1, Lqjs;->h:Landroid/view/Surface;

    .line 439
    .line 440
    new-instance v4, Landroid/view/Surface;

    .line 441
    .line 442
    invoke-direct {v4, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v1, Lqjs;->g:Landroid/graphics/SurfaceTexture;

    .line 446
    .line 447
    iput-object v4, v1, Lqjs;->h:Landroid/view/Surface;

    .line 448
    .line 449
    iget-object v0, v1, Lqjs;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_c

    .line 460
    .line 461
    if-eqz v2, :cond_a

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 464
    .line 465
    .line 466
    :cond_a
    if-eqz v3, :cond_b

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 469
    .line 470
    .line 471
    :cond_b
    return-void

    .line 472
    :cond_c
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :pswitch_9
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Luhs;

    .line 480
    .line 481
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lq52;

    .line 484
    .line 485
    iget-boolean v2, v1, Luhs;->n:Z

    .line 486
    .line 487
    if-eqz v2, :cond_f

    .line 488
    .line 489
    sget-object v2, Lq52;->e:Lq52;

    .line 490
    .line 491
    if-eq v0, v2, :cond_f

    .line 492
    .line 493
    iget-object v2, v1, Luhs;->k:Ly5r;

    .line 494
    .line 495
    iget v3, v2, Ly5r;->c:F

    .line 496
    .line 497
    iput v3, v2, Ly5r;->a:F

    .line 498
    .line 499
    iget-object v2, v1, Luhs;->k:Ly5r;

    .line 500
    .line 501
    iget v3, v1, Luhs;->f:F

    .line 502
    .line 503
    const/high16 v4, 0x3f000000    # 0.5f

    .line 504
    .line 505
    cmpg-float v5, v3, v4

    .line 506
    .line 507
    if-gez v5, :cond_d

    .line 508
    .line 509
    const v4, 0x3e99999a    # 0.3f

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    const v5, 0x3f4ccccd    # 0.8f

    .line 514
    .line 515
    .line 516
    cmpl-float v3, v3, v5

    .line 517
    .line 518
    if-lez v3, :cond_e

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_e
    const v4, 0x3ecccccd    # 0.4f

    .line 522
    .line 523
    .line 524
    :goto_8
    iget v3, v0, Lq52;->a:F

    .line 525
    .line 526
    iget v5, v0, Lq52;->b:F

    .line 527
    .line 528
    add-float/2addr v3, v5

    .line 529
    iget v5, v0, Lq52;->d:F

    .line 530
    .line 531
    add-float/2addr v3, v5

    .line 532
    const/high16 v5, 0x40400000    # 3.0f

    .line 533
    .line 534
    div-float/2addr v3, v5

    .line 535
    add-float/2addr v3, v4

    .line 536
    const v4, 0x3fa66666    # 1.3f

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v2, Ly5r;->b:F

    .line 544
    .line 545
    iput-wide v6, v1, Luhs;->l:J

    .line 546
    .line 547
    :cond_f
    iget-object v2, v1, Luhs;->h:Ly5r;

    .line 548
    .line 549
    iget v3, v2, Ly5r;->c:F

    .line 550
    .line 551
    iput v3, v2, Ly5r;->a:F

    .line 552
    .line 553
    iget-object v2, v1, Luhs;->h:Ly5r;

    .line 554
    .line 555
    iget v3, v0, Lq52;->a:F

    .line 556
    .line 557
    iput v3, v2, Ly5r;->b:F

    .line 558
    .line 559
    iget-object v2, v1, Luhs;->i:Ly5r;

    .line 560
    .line 561
    iget v3, v2, Ly5r;->c:F

    .line 562
    .line 563
    iput v3, v2, Ly5r;->a:F

    .line 564
    .line 565
    iget-object v2, v1, Luhs;->i:Ly5r;

    .line 566
    .line 567
    iget v3, v0, Lq52;->b:F

    .line 568
    .line 569
    iput v3, v2, Ly5r;->b:F

    .line 570
    .line 571
    iget-object v2, v1, Luhs;->j:Ly5r;

    .line 572
    .line 573
    iget v3, v2, Ly5r;->c:F

    .line 574
    .line 575
    iput v3, v2, Ly5r;->a:F

    .line 576
    .line 577
    iget-object v2, v1, Luhs;->j:Ly5r;

    .line 578
    .line 579
    iget v0, v0, Lq52;->d:F

    .line 580
    .line 581
    iput v0, v2, Ly5r;->b:F

    .line 582
    .line 583
    iput-wide v6, v1, Luhs;->o:J

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_a
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Luds;

    .line 589
    .line 590
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v2, v0

    .line 593
    check-cast v2, Lru/yandex/quasar/glagol/impl/ConnectionDiscoveryImpl$smarthomeResultListener$1;

    .line 594
    .line 595
    :try_start_3
    invoke-virtual {v1}, Luds;->e()Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-interface {v2, v0}, Lsds;->onResult(Lru/yandex/quasar/glagol/backend/model/SmarthomeResult;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :catch_0
    move-exception v0

    .line 604
    invoke-interface {v2, v0}, Lsds;->onError(Ljava/lang/Exception;)V

    .line 605
    .line 606
    .line 607
    :goto_9
    return-void

    .line 608
    :pswitch_b
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Leoj;

    .line 611
    .line 612
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Leoj;

    .line 615
    .line 616
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lrhe;

    .line 639
    .line 640
    invoke-interface {v0, v10}, Lrhe;->a(I)V

    .line 641
    .line 642
    .line 643
    :cond_10
    return-void

    .line 644
    :pswitch_c
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ljava/lang/Runnable;

    .line 647
    .line 648
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v2, v0

    .line 651
    check-cast v2, Lvtq;

    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    :try_start_4
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lvtq;->a()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :catchall_3
    move-exception v0

    .line 670
    invoke-virtual {v2}, Lvtq;->a()V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :pswitch_d
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lh45;

    .line 677
    .line 678
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, [B

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    :try_start_5
    iget-object v1, v1, Lh45;->b:Ljava/io/Closeable;

    .line 686
    .line 687
    check-cast v1, Ljava/io/OutputStream;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 690
    .line 691
    .line 692
    :catch_1
    return-void

    .line 693
    :pswitch_e
    invoke-direct {v0}, Lmfk;->a()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_f
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, La5e;

    .line 700
    .line 701
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroid/graphics/Typeface;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, La5e;->b0(Landroid/graphics/Typeface;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_10
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Lobp;

    .line 712
    .line 713
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 716
    .line 717
    :try_start_6
    iget-object v1, v1, Lobp;->h:Lg62;

    .line 718
    .line 719
    sget-object v2, Lqxn;->c:Lqxn;

    .line 720
    .line 721
    iget-object v1, v1, Lg62;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lxn2;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Lxn2;->b(Lqxn;)Lxn2;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {}, Lruu;->a()Lruu;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v2, v2, Lruu;->d:Le2r;

    .line 734
    .line 735
    invoke-virtual {v2, v1, v8}, Le2r;->c(Lxn2;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 736
    .line 737
    .line 738
    :catch_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_11
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Ly05;

    .line 745
    .line 746
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v2, v0

    .line 749
    check-cast v2, Lhxq;

    .line 750
    .line 751
    const-string v3, "radio and picasso purge finished"

    .line 752
    .line 753
    :try_start_7
    const-string v0, "radio and picasso purge started"

    .line 754
    .line 755
    new-array v4, v10, [Ljava/lang/Object;

    .line 756
    .line 757
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Ly05;->b:Landroid/content/Context;

    .line 761
    .line 762
    const-string v4, "Radio.db"

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_11

    .line 769
    .line 770
    const-string v0, "db file wasn\'t deleted"

    .line 771
    .line 772
    new-array v4, v10, [Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_11
    const-string v0, "covers_here"

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ly05;->c(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v0, "picasso-cache"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ly05;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 785
    .line 786
    .line 787
    new-array v0, v10, [Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Lhxq;->g()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :catchall_4
    move-exception v0

    .line 797
    new-array v1, v10, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Lhxq;->g()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_12
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lh1o;

    .line 809
    .line 810
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Limq;

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Lh1o;->B(Limq;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_13
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lnyn;

    .line 821
    .line 822
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lvxx;

    .line 825
    .line 826
    iget-object v2, v1, Lnyn;->k:Ljava/lang/Object;

    .line 827
    .line 828
    monitor-enter v2

    .line 829
    :try_start_8
    iget-object v1, v1, Lnyn;->j:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_12

    .line 840
    .line 841
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Lsbc;

    .line 846
    .line 847
    invoke-interface {v3, v0, v10}, Lsbc;->a(Lvxx;Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :catchall_5
    move-exception v0

    .line 852
    goto :goto_b

    .line 853
    :cond_12
    monitor-exit v2

    .line 854
    return-void

    .line 855
    :goto_b
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 856
    throw v0

    .line 857
    :pswitch_14
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 860
    .line 861
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Landroid/graphics/Bitmap;

    .line 864
    .line 865
    invoke-static {v1, v0}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_15
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Ljava/util/concurrent/Exchanger;

    .line 872
    .line 873
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_16
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Ljava/util/List;

    .line 888
    .line 889
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lbzl;

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Iterable;

    .line 894
    .line 895
    const/16 v2, 0x3e7

    .line 896
    .line 897
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-eqz v2, :cond_13

    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Ljava/util/List;

    .line 916
    .line 917
    iget-object v3, v0, Lbzl;->b:Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;

    .line 918
    .line 919
    invoke-virtual {v3}, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;->v()Luyl;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    const-string v4, "DELETE FROM PlayAudioBundle WHERE _id in ("

    .line 930
    .line 931
    invoke-static {v4}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-static {v5, v4}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 940
    .line 941
    .line 942
    const-string v5, ")"

    .line 943
    .line 944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget-object v3, v3, Luyl;->a:Lwqp;

    .line 952
    .line 953
    new-instance v5, Lcs;

    .line 954
    .line 955
    const/4 v6, 0x5

    .line 956
    invoke-direct {v5, v4, v2, v6}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v10, v8, v5}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto :goto_c

    .line 963
    :cond_13
    return-void

    .line 964
    :pswitch_17
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Landroid/view/ViewGroup;

    .line 967
    .line 968
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v12, v0

    .line 971
    check-cast v12, Landroid/app/Activity;

    .line 972
    .line 973
    new-instance v0, Lfc4;

    .line 974
    .line 975
    const/4 v4, 0x2

    .line 976
    invoke-direct {v0, v12, v4}, Lfc4;-><init>(Landroid/app/Activity;I)V

    .line 977
    .line 978
    .line 979
    new-instance v4, Leag;

    .line 980
    .line 981
    invoke-direct {v4, v3, v0}, Leag;-><init>(ILjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lb56;

    .line 985
    .line 986
    const v3, -0x7e72cc36

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v4, v8, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 990
    .line 991
    .line 992
    const-string v3, "vpn_header_wrapper"

    .line 993
    .line 994
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_14

    .line 999
    .line 1000
    const-string v0, "ViewInjector"

    .line 1001
    .line 1002
    const-string v1, "Header already injected, skipping double injection"

    .line 1003
    .line 1004
    invoke-static {v2, v0, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_14
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    if-nez v2, :cond_15

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lwsu;

    .line 1019
    .line 1020
    invoke-direct {v4, v5}, Lwsu;-><init>(I)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v5, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 1024
    .line 1025
    invoke-static {v2, v4}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1040
    .line 1041
    const/4 v5, -0x1

    .line 1042
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v11, Landroidx/compose/ui/platform/ComposeView;

    .line 1049
    .line 1050
    const/4 v15, 0x6

    .line 1051
    const/16 v16, 0x0

    .line 1052
    .line 1053
    const/4 v13, 0x0

    .line 1054
    const/4 v14, 0x0

    .line 1055
    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v3, Lq7p;->n:Lq7p;

    .line 1059
    .line 1060
    invoke-virtual {v11, v3}, Lk6;->setViewCompositionStrategy(Li3w;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v3, Lp5t;

    .line 1064
    .line 1065
    const/16 v6, 0x13

    .line 1066
    .line 1067
    invoke-direct {v3, v0, v6, v10}, Lp5t;-><init>(Lb56;IB)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, Lb56;

    .line 1071
    .line 1072
    const v6, -0x7ab0dd0d

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v0, v3, v8, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1082
    .line 1083
    const/4 v3, -0x2

    .line 1084
    invoke-direct {v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1091
    .line 1092
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    invoke-direct {v0, v5, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    :goto_d
    return-void

    .line 1104
    :pswitch_18
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Lg7a;

    .line 1107
    .line 1108
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v2, v0

    .line 1111
    check-cast v2, Ljava/util/Map;

    .line 1112
    .line 1113
    :try_start_9
    sget-object v0, Lakp;->b:Lsjp;

    .line 1114
    .line 1115
    iget-object v0, v1, Lg7a;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lryk;

    .line 1118
    .line 1119
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, Lbak;

    .line 1127
    .line 1128
    invoke-direct {v4, v0, v3, v5}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1135
    goto :goto_e

    .line 1136
    :catchall_6
    move-exception v0

    .line 1137
    sget-object v3, Lakp;->b:Lsjp;

    .line 1138
    .line 1139
    new-instance v3, Lujp;

    .line 1140
    .line 1141
    invoke-direct {v3, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    move-object v0, v3

    .line 1145
    :goto_e
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    if-eqz v3, :cond_16

    .line 1150
    .line 1151
    iget-object v3, v1, Lg7a;->d:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v3, Lot7;

    .line 1154
    .line 1155
    iget-object v4, v1, Lg7a;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v4, Ljvf;

    .line 1158
    .line 1159
    invoke-virtual {v4, v2}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v3, v2}, Lot7;->b(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_16
    instance-of v0, v0, Lujp;

    .line 1167
    .line 1168
    if-nez v0, :cond_17

    .line 1169
    .line 1170
    iget-object v0, v1, Lg7a;->f:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1173
    .line 1174
    const-wide/16 v2, 0x1

    .line 1175
    .line 1176
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v2

    .line 1180
    const-wide/16 v4, 0x5

    .line 1181
    .line 1182
    rem-long/2addr v2, v4

    .line 1183
    cmp-long v0, v2, v6

    .line 1184
    .line 1185
    if-nez v0, :cond_17

    .line 1186
    .line 1187
    :try_start_a
    iget-object v0, v1, Lg7a;->e:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1190
    .line 1191
    new-instance v2, Ledi;

    .line 1192
    .line 1193
    const/16 v3, 0x9

    .line 1194
    .line 1195
    invoke-direct {v2, v3, v1}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v0}, Lyvk;->w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_3

    .line 1199
    .line 1200
    .line 1201
    :catch_3
    :cond_17
    return-void

    .line 1202
    :pswitch_19
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Ldw8;

    .line 1205
    .line 1206
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/String;

    .line 1209
    .line 1210
    sget-object v2, Ldxk;->e:[Lwzf;

    .line 1211
    .line 1212
    const-string v2, "legal_notes"

    .line 1213
    .line 1214
    if-nez v0, :cond_18

    .line 1215
    .line 1216
    const-string v0, ""

    .line 1217
    .line 1218
    :cond_18
    invoke-virtual {v1, v2, v0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_19

    .line 1223
    .line 1224
    const-string v1, "problem with legal_notes in div json"

    .line 1225
    .line 1226
    invoke-static {v5, v9, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_19
    return-void

    .line 1230
    :pswitch_1a
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Ly62;

    .line 1233
    .line 1234
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/io/IOException;

    .line 1237
    .line 1238
    iget-object v1, v1, Ly62;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    if-eqz v1, :cond_1a

    .line 1243
    .line 1244
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_1a
    return-void

    .line 1248
    :pswitch_1b
    iget-object v1, v0, Lmfk;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lnfk;

    .line 1251
    .line 1252
    iget-object v0, v0, Lmfk;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ly62;

    .line 1255
    .line 1256
    iget-object v2, v1, Lnfk;->d:Li8w;

    .line 1257
    .line 1258
    const-string v3, "wm_push_set_token_complete"

    .line 1259
    .line 1260
    invoke-static {v2, v2, v3}, Lmqt;->j(Li8w;Li8w;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iput-boolean v8, v1, Lnfk;->j:Z

    .line 1264
    .line 1265
    iget-object v0, v0, Ly62;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1268
    .line 1269
    if-eqz v0, :cond_1b

    .line 1270
    .line 1271
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    :cond_1b
    return-void

    .line 1275
    :pswitch_1c
    iget-object v1, v0, Lmfk;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Ly62;

    .line 1278
    .line 1279
    iget-object v0, v0, Lmfk;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lc2p;

    .line 1282
    .line 1283
    iget-object v1, v1, Ly62;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1286
    .line 1287
    if-eqz v1, :cond_1c

    .line 1288
    .line 1289
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    :cond_1c
    return-void

    .line 1295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
