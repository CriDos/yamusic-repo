.class public abstract Ltxq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxq;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltxq;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltxq;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ltxq;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;)Lsxq;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lrxq;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Levp;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Levp;->g:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    sget v3, Lwjv;->a:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v4, v2

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v5

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1
    iget-object v9, v1, Lrxq;->b:Li3f;

    .line 32
    .line 33
    if-ge v7, v4, :cond_16

    .line 34
    .line 35
    aget-object v10, v2, v7

    .line 36
    .line 37
    const-string v11, ""

    .line 38
    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    sget-object v12, Ltxq;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const-string v14, "i"

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    if-nez v13, :cond_3

    .line 61
    .line 62
    sget-object v9, Ltxq;->b:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Malformed SDP line: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    packed-switch v16, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :pswitch_0
    goto/16 :goto_8

    .line 128
    .line 129
    :pswitch_1
    const-string v6, "z"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :pswitch_2
    const-string v6, "v"

    .line 138
    .line 139
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_15

    .line 144
    .line 145
    const-string v6, "0"

    .line 146
    .line 147
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "SDP version "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " is not supported."

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_3
    const-string v6, "u"

    .line 180
    .line 181
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_15

    .line 186
    .line 187
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v1, Lrxq;->g:Landroid/net/Uri;

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_4
    const-string v6, "t"

    .line 196
    .line 197
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_15

    .line 202
    .line 203
    iput-object v12, v1, Lrxq;->f:Ljava/lang/String;

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :pswitch_5
    const-string v6, "s"

    .line 208
    .line 209
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_15

    .line 214
    .line 215
    iput-object v12, v1, Lrxq;->d:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :pswitch_6
    const-string v6, "r"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_7
    const-string v6, "p"

    .line 223
    .line 224
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_15

    .line 229
    .line 230
    iput-object v12, v1, Lrxq;->l:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :pswitch_8
    const-string v6, "o"

    .line 235
    .line 236
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_15

    .line 241
    .line 242
    iput-object v12, v1, Lrxq;->e:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :pswitch_9
    const-string v10, "m"

    .line 247
    .line 248
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_15

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v0}, Lgei;->a()Liei;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v9, v0}, Ld3f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    :goto_3
    invoke-static {v5, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_5
    :goto_4
    sget-object v0, Ltxq;->d:Ljava/util/regex/Pattern;

    .line 273
    .line 274
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const-string v9, "Malformed SDP media description line: "

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x3

    .line 301
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x4

    .line 309
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :try_start_1
    new-instance v11, Lgei;

    .line 317
    .line 318
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-direct {v11, v6, v0, v8, v10}, Lgei;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 327
    .line 328
    .line 329
    move-object v0, v11

    .line 330
    goto :goto_5

    .line 331
    :catch_2
    move-exception v0

    .line 332
    const-string v6, "SDPParser"

    .line 333
    .line 334
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-static {v6, v8, v0}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v5

    .line 342
    :goto_5
    if-nez v0, :cond_6

    .line 343
    .line 344
    move v8, v15

    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_6
    const/4 v8, 0x0

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_7
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v5}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_a
    const-string v6, "k"

    .line 360
    .line 361
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_15

    .line 366
    .line 367
    if-eqz v8, :cond_8

    .line 368
    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_8
    if-nez v0, :cond_9

    .line 372
    .line 373
    iput-object v12, v1, Lrxq;->i:Ljava/lang/String;

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_9
    iput-object v12, v0, Lgei;->i:Ljava/lang/String;

    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_b
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    if-eqz v8, :cond_a

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_a
    if-nez v0, :cond_b

    .line 392
    .line 393
    iput-object v12, v1, Lrxq;->j:Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_b
    iput-object v12, v0, Lgei;->g:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :pswitch_c
    const-string v6, "e"

    .line 402
    .line 403
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_15

    .line 408
    .line 409
    iput-object v12, v1, Lrxq;->k:Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :pswitch_d
    const-string v6, "c"

    .line 414
    .line 415
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_15

    .line 420
    .line 421
    if-eqz v8, :cond_c

    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_c
    if-nez v0, :cond_d

    .line 426
    .line 427
    iput-object v12, v1, Lrxq;->h:Ljava/lang/String;

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_d
    iput-object v12, v0, Lgei;->h:Ljava/lang/String;

    .line 432
    .line 433
    goto/16 :goto_8

    .line 434
    .line 435
    :pswitch_e
    const-string v9, "b"

    .line 436
    .line 437
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_15

    .line 442
    .line 443
    if-eqz v8, :cond_e

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_e
    const-string v9, ":\\s?"

    .line 448
    .line 449
    invoke-virtual {v12, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    array-length v10, v9

    .line 454
    if-ne v10, v6, :cond_f

    .line 455
    .line 456
    move v6, v15

    .line 457
    goto :goto_6

    .line 458
    :cond_f
    const/4 v6, 0x0

    .line 459
    :goto_6
    invoke-static {v6}, Lnx1;->t(Z)V

    .line 460
    .line 461
    .line 462
    aget-object v6, v9, v15

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v0, :cond_10

    .line 469
    .line 470
    mul-int/lit16 v6, v6, 0x3e8

    .line 471
    .line 472
    iput v6, v1, Lrxq;->c:I

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_10
    mul-int/lit16 v6, v6, 0x3e8

    .line 476
    .line 477
    iput v6, v0, Lgei;->f:I

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_f
    const-string v9, "a"

    .line 481
    .line 482
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_15

    .line 487
    .line 488
    if-eqz v8, :cond_11

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_11
    sget-object v9, Ltxq;->c:Ljava/util/regex/Pattern;

    .line 492
    .line 493
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_14

    .line 502
    .line 503
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v6, :cond_12

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_12
    move-object v11, v6

    .line 518
    :goto_7
    if-nez v0, :cond_13

    .line 519
    .line 520
    iget-object v6, v1, Lrxq;->a:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_13
    iget-object v6, v0, Lgei;->e:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v1, "Malformed Attribute line: "

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v5}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :cond_15
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_16
    if-eqz v0, :cond_17

    .line 556
    .line 557
    :try_start_2
    invoke-virtual {v0}, Lgei;->a()Liei;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v9, v0}, Ld3f;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :catch_3
    move-exception v0

    .line 566
    goto :goto_9

    .line 567
    :catch_4
    move-exception v0

    .line 568
    :goto_9
    invoke-static {v5, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_17
    :goto_a
    :try_start_3
    new-instance v0, Lsxq;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Lsxq;-><init>(Lrxq;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_b

    .line 581
    :catch_6
    move-exception v0

    .line 582
    :goto_b
    invoke-static {v5, v0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
