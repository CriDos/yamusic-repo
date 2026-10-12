.class public final Lute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzf;


# instance fields
.field public final synthetic a:I

.field public final b:Llxn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lute;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "Hostname"

    .line 10
    .line 11
    sget-object v0, Lfxn;->k:Lfxn;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lute;->b:Llxn;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Rfc3339"

    .line 24
    .line 25
    sget-object v0, Lfxn;->k:Lfxn;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lute;->b:Llxn;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "HttpUrl"

    .line 38
    .line 39
    sget-object v0, Lfxn;->k:Lfxn;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmn4;->i(Ljava/lang/String;Lfxn;)Llxn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lute;->b:Llxn;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lute;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lmx7;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnpp;->a:Ljava/util/TimeZone;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lnpp;->b:Lkotlin/text/Regex;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lz2i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhv9;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Lhv9;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    check-cast v2, Lhv9;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lhv9;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v6, v2, -0x1

    .line 63
    .line 64
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lhv9;

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-virtual {v2, v4}, Lhv9;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v8, 0x4

    .line 86
    check-cast v2, Lhv9;

    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lhv9;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_0

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_0
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v9, 0x9

    .line 108
    .line 109
    check-cast v8, Lhv9;

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lhv9;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v12, v8

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lez v8, :cond_1

    .line 123
    .line 124
    move v13, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v13, 0x0

    .line 127
    :goto_1
    if-eqz v13, :cond_3

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 133
    .line 134
    const-string v2, "Invalid RFC33339 date/time format, cannot specify time zone shift without specifying time: "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v8, 0x5

    .line 151
    check-cast v0, Lhv9;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lhv9;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v9, 0x6

    .line 168
    check-cast v8, Lhv9;

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lhv9;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v10, 0x7

    .line 185
    check-cast v9, Lhv9;

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Lhv9;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lhv9;

    .line 202
    .line 203
    const/16 v14, 0x8

    .line 204
    .line 205
    invoke-virtual {v10, v14}, Lhv9;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-lez v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Lhv9;

    .line 222
    .line 223
    invoke-virtual {v10, v14}, Lhv9;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lhv9;

    .line 242
    .line 243
    invoke-virtual {v15, v14}, Lhv9;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    sub-int/2addr v3, v4

    .line 258
    int-to-double v14, v10

    .line 259
    move-object/from16 p1, v12

    .line 260
    .line 261
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 262
    .line 263
    int-to-double v3, v3

    .line 264
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    div-double/2addr v14, v3

    .line 269
    double-to-int v3, v14

    .line 270
    move v10, v9

    .line 271
    :goto_3
    move v9, v8

    .line 272
    move v8, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object/from16 p1, v12

    .line 275
    .line 276
    move v10, v9

    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move-object/from16 p1, v12

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    :goto_4
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 286
    .line 287
    sget-object v0, Lnpp;->a:Ljava/util/TimeZone;

    .line 288
    .line 289
    invoke-direct {v4, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    if-eqz v13, :cond_7

    .line 307
    .line 308
    move-object/from16 v8, p1

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/16 v2, 0x5a

    .line 320
    .line 321
    if-eq v0, v2, :cond_7

    .line 322
    .line 323
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/16 v2, 0xb

    .line 328
    .line 329
    check-cast v0, Lhv9;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lhv9;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    mul-int/lit8 v0, v0, 0x3c

    .line 342
    .line 343
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v5, 0xc

    .line 348
    .line 349
    check-cast v2, Lhv9;

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Lhv9;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    add-int/2addr v2, v0

    .line 362
    invoke-virtual {v1}, Lz2i;->a()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v1, 0xa

    .line 367
    .line 368
    check-cast v0, Lhv9;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lhv9;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/16 v1, 0x2d

    .line 382
    .line 383
    if-ne v0, v1, :cond_6

    .line 384
    .line 385
    neg-int v2, v2

    .line 386
    :cond_6
    int-to-long v0, v2

    .line 387
    const-wide/32 v5, 0xea60

    .line 388
    .line 389
    .line 390
    mul-long/2addr v0, v5

    .line 391
    sub-long/2addr v3, v0

    .line 392
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 398
    .line 399
    const-string v2, "Invalid RFC3339 date/time format: "

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-interface/range {p1 .. p1}, Lmx7;->A()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :try_start_0
    new-instance v2, Lmxe;

    .line 421
    .line 422
    invoke-direct {v2}, Lmxe;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lmxe;->e()Loxe;

    .line 429
    .line 430
    .line 431
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 440
    .line 441
    invoke-interface/range {p1 .. p1}, Lmx7;->A()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lrtq;
    .locals 1

    .line 1
    iget v0, p0, Lute;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lute;->b:Llxn;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lute;->b:Llxn;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lute;->b:Llxn;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Lute;->a:I

    .line 2
    .line 3
    const-string v0, "Serialization not supported"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    check-cast p2, Loxe;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_1
    check-cast p2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Hostname;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
