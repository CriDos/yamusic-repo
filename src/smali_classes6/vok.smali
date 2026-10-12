.class public final Lvok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lvok;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvok;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvok;->a:Lvok;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvok;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvok;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lvok;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move/from16 v16, v3

    .line 48
    .line 49
    goto/16 :goto_13

    .line 50
    .line 51
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2}, Lvok;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v7, v3

    .line 67
    move v8, v7

    .line 68
    :goto_1
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v8}, Lvok;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :goto_2
    return v4

    .line 83
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    move v8, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-nez v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v5, Lxu8;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lxu8;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 96
    .line 97
    .line 98
    iput v3, v5, Lxu8;->c:I

    .line 99
    .line 100
    iput v3, v5, Lxu8;->d:I

    .line 101
    .line 102
    iput v3, v5, Lxu8;->e:I

    .line 103
    .line 104
    iput v3, v5, Lxu8;->f:I

    .line 105
    .line 106
    iget-object v1, v5, Lxu8;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v5, Lxu8;->g:[C

    .line 113
    .line 114
    invoke-virtual {v5}, Lxu8;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    :goto_3
    move/from16 v16, v3

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_5
    :goto_4
    iget v8, v5, Lxu8;->c:I

    .line 126
    .line 127
    iget v9, v5, Lxu8;->b:I

    .line 128
    .line 129
    if-ne v8, v9, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v10, v5, Lxu8;->g:[C

    .line 133
    .line 134
    aget-char v10, v10, v8

    .line 135
    .line 136
    const-string v11, "Unexpected end of DN: "

    .line 137
    .line 138
    const/16 v12, 0x5c

    .line 139
    .line 140
    const/16 v13, 0x22

    .line 141
    .line 142
    const/16 v14, 0x20

    .line 143
    .line 144
    const/16 v15, 0x3b

    .line 145
    .line 146
    move/from16 p0, v2

    .line 147
    .line 148
    const/16 v2, 0x2c

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    const/16 v3, 0x2b

    .line 153
    .line 154
    if-eq v10, v13, :cond_18

    .line 155
    .line 156
    const/16 v13, 0x23

    .line 157
    .line 158
    if-eq v10, v13, :cond_f

    .line 159
    .line 160
    if-eq v10, v3, :cond_e

    .line 161
    .line 162
    if-eq v10, v2, :cond_e

    .line 163
    .line 164
    if-eq v10, v15, :cond_e

    .line 165
    .line 166
    iput v8, v5, Lxu8;->d:I

    .line 167
    .line 168
    iput v8, v5, Lxu8;->e:I

    .line 169
    .line 170
    :goto_5
    iget v8, v5, Lxu8;->c:I

    .line 171
    .line 172
    iget-object v10, v5, Lxu8;->g:[C

    .line 173
    .line 174
    if-lt v8, v9, :cond_7

    .line 175
    .line 176
    new-instance v8, Ljava/lang/String;

    .line 177
    .line 178
    iget v11, v5, Lxu8;->d:I

    .line 179
    .line 180
    iget v12, v5, Lxu8;->e:I

    .line 181
    .line 182
    sub-int/2addr v12, v11

    .line 183
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    move/from16 v17, v4

    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_7
    aget-char v11, v10, v8

    .line 191
    .line 192
    if-eq v11, v14, :cond_b

    .line 193
    .line 194
    if-eq v11, v15, :cond_9

    .line 195
    .line 196
    if-eq v11, v12, :cond_a

    .line 197
    .line 198
    if-eq v11, v3, :cond_9

    .line 199
    .line 200
    if-eq v11, v2, :cond_9

    .line 201
    .line 202
    iget v13, v5, Lxu8;->e:I

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    add-int/lit8 v4, v13, 0x1

    .line 207
    .line 208
    iput v4, v5, Lxu8;->e:I

    .line 209
    .line 210
    aput-char v11, v10, v13

    .line 211
    .line 212
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    iput v8, v5, Lxu8;->c:I

    .line 215
    .line 216
    :cond_8
    :goto_6
    move/from16 v4, v17

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move/from16 v17, v4

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move/from16 v17, v4

    .line 223
    .line 224
    iget v4, v5, Lxu8;->e:I

    .line 225
    .line 226
    add-int/lit8 v8, v4, 0x1

    .line 227
    .line 228
    iput v8, v5, Lxu8;->e:I

    .line 229
    .line 230
    invoke-virtual {v5}, Lxu8;->b()C

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    aput-char v8, v10, v4

    .line 235
    .line 236
    iget v4, v5, Lxu8;->c:I

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    iput v4, v5, Lxu8;->c:I

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :goto_7
    new-instance v8, Ljava/lang/String;

    .line 244
    .line 245
    iget v4, v5, Lxu8;->d:I

    .line 246
    .line 247
    iget v11, v5, Lxu8;->e:I

    .line 248
    .line 249
    sub-int/2addr v11, v4

    .line 250
    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_f

    .line 254
    .line 255
    :cond_b
    move/from16 v17, v4

    .line 256
    .line 257
    iget v4, v5, Lxu8;->e:I

    .line 258
    .line 259
    iput v4, v5, Lxu8;->f:I

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    iput v8, v5, Lxu8;->c:I

    .line 264
    .line 265
    add-int/lit8 v8, v4, 0x1

    .line 266
    .line 267
    iput v8, v5, Lxu8;->e:I

    .line 268
    .line 269
    aput-char v14, v10, v4

    .line 270
    .line 271
    :goto_8
    iget v4, v5, Lxu8;->c:I

    .line 272
    .line 273
    if-ge v4, v9, :cond_c

    .line 274
    .line 275
    iget-object v8, v5, Lxu8;->g:[C

    .line 276
    .line 277
    aget-char v10, v8, v4

    .line 278
    .line 279
    if-ne v10, v14, :cond_c

    .line 280
    .line 281
    iget v10, v5, Lxu8;->e:I

    .line 282
    .line 283
    add-int/lit8 v11, v10, 0x1

    .line 284
    .line 285
    iput v11, v5, Lxu8;->e:I

    .line 286
    .line 287
    aput-char v14, v8, v10

    .line 288
    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    iput v4, v5, Lxu8;->c:I

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    if-eq v4, v9, :cond_d

    .line 295
    .line 296
    iget-object v8, v5, Lxu8;->g:[C

    .line 297
    .line 298
    aget-char v4, v8, v4

    .line 299
    .line 300
    if-eq v4, v2, :cond_d

    .line 301
    .line 302
    if-eq v4, v3, :cond_d

    .line 303
    .line 304
    if-ne v4, v15, :cond_8

    .line 305
    .line 306
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v5, Lxu8;->g:[C

    .line 309
    .line 310
    iget v10, v5, Lxu8;->d:I

    .line 311
    .line 312
    iget v11, v5, Lxu8;->f:I

    .line 313
    .line 314
    sub-int/2addr v11, v10

    .line 315
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_e
    move/from16 v17, v4

    .line 321
    .line 322
    const-string v8, ""

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :cond_f
    move/from16 v17, v4

    .line 327
    .line 328
    add-int/lit8 v4, v8, 0x4

    .line 329
    .line 330
    if-ge v4, v9, :cond_17

    .line 331
    .line 332
    iput v8, v5, Lxu8;->d:I

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    iput v8, v5, Lxu8;->c:I

    .line 337
    .line 338
    :goto_9
    iget v4, v5, Lxu8;->c:I

    .line 339
    .line 340
    if-eq v4, v9, :cond_13

    .line 341
    .line 342
    iget-object v8, v5, Lxu8;->g:[C

    .line 343
    .line 344
    aget-char v10, v8, v4

    .line 345
    .line 346
    if-eq v10, v3, :cond_13

    .line 347
    .line 348
    if-eq v10, v2, :cond_13

    .line 349
    .line 350
    if-ne v10, v15, :cond_10

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    if-ne v10, v14, :cond_11

    .line 354
    .line 355
    iput v4, v5, Lxu8;->e:I

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    iput v4, v5, Lxu8;->c:I

    .line 360
    .line 361
    :goto_a
    iget v4, v5, Lxu8;->c:I

    .line 362
    .line 363
    if-ge v4, v9, :cond_14

    .line 364
    .line 365
    iget-object v8, v5, Lxu8;->g:[C

    .line 366
    .line 367
    aget-char v8, v8, v4

    .line 368
    .line 369
    if-ne v8, v14, :cond_14

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    iput v4, v5, Lxu8;->c:I

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    const/16 v12, 0x41

    .line 377
    .line 378
    if-lt v10, v12, :cond_12

    .line 379
    .line 380
    const/16 v12, 0x46

    .line 381
    .line 382
    if-gt v10, v12, :cond_12

    .line 383
    .line 384
    add-int/lit8 v10, v10, 0x20

    .line 385
    .line 386
    int-to-char v10, v10

    .line 387
    aput-char v10, v8, v4

    .line 388
    .line 389
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    iput v4, v5, Lxu8;->c:I

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_13
    :goto_b
    iput v4, v5, Lxu8;->e:I

    .line 395
    .line 396
    :cond_14
    iget v4, v5, Lxu8;->e:I

    .line 397
    .line 398
    iget v8, v5, Lxu8;->d:I

    .line 399
    .line 400
    sub-int/2addr v4, v8

    .line 401
    const/4 v10, 0x5

    .line 402
    if-lt v4, v10, :cond_16

    .line 403
    .line 404
    and-int/lit8 v10, v4, 0x1

    .line 405
    .line 406
    if-eqz v10, :cond_16

    .line 407
    .line 408
    div-int/lit8 v10, v4, 0x2

    .line 409
    .line 410
    new-array v11, v10, [B

    .line 411
    .line 412
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move/from16 v12, v16

    .line 415
    .line 416
    :goto_c
    if-ge v12, v10, :cond_15

    .line 417
    .line 418
    invoke-virtual {v5, v8}, Lxu8;->a(I)I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    int-to-byte v13, v13

    .line 423
    aput-byte v13, v11, v12

    .line 424
    .line 425
    add-int/lit8 v8, v8, 0x2

    .line 426
    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_15
    new-instance v8, Ljava/lang/String;

    .line 431
    .line 432
    iget-object v10, v5, Lxu8;->g:[C

    .line 433
    .line 434
    iget v11, v5, Lxu8;->d:I

    .line 435
    .line 436
    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_16
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return v16

    .line 448
    :cond_17
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return v16

    .line 456
    :cond_18
    move/from16 v17, v4

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    iput v8, v5, Lxu8;->c:I

    .line 461
    .line 462
    iput v8, v5, Lxu8;->d:I

    .line 463
    .line 464
    iput v8, v5, Lxu8;->e:I

    .line 465
    .line 466
    :goto_d
    iget v4, v5, Lxu8;->c:I

    .line 467
    .line 468
    if-eq v4, v9, :cond_22

    .line 469
    .line 470
    iget-object v8, v5, Lxu8;->g:[C

    .line 471
    .line 472
    aget-char v10, v8, v4

    .line 473
    .line 474
    if-ne v10, v13, :cond_20

    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    iput v4, v5, Lxu8;->c:I

    .line 479
    .line 480
    :goto_e
    iget v4, v5, Lxu8;->c:I

    .line 481
    .line 482
    if-ge v4, v9, :cond_19

    .line 483
    .line 484
    iget-object v8, v5, Lxu8;->g:[C

    .line 485
    .line 486
    aget-char v8, v8, v4

    .line 487
    .line 488
    if-ne v8, v14, :cond_19

    .line 489
    .line 490
    add-int/lit8 v4, v4, 0x1

    .line 491
    .line 492
    iput v4, v5, Lxu8;->c:I

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v4, v5, Lxu8;->g:[C

    .line 498
    .line 499
    iget v10, v5, Lxu8;->d:I

    .line 500
    .line 501
    iget v11, v5, Lxu8;->e:I

    .line 502
    .line 503
    sub-int/2addr v11, v10

    .line 504
    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 505
    .line 506
    .line 507
    :goto_f
    const-string v4, "cn"

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1a

    .line 514
    .line 515
    move-object v7, v8

    .line 516
    goto :goto_10

    .line 517
    :cond_1a
    iget v4, v5, Lxu8;->c:I

    .line 518
    .line 519
    if-lt v4, v9, :cond_1b

    .line 520
    .line 521
    :goto_10
    if-eqz v7, :cond_23

    .line 522
    .line 523
    invoke-static {v0, v7}, Lvok;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    return v0

    .line 528
    :cond_1b
    iget-object v6, v5, Lxu8;->g:[C

    .line 529
    .line 530
    aget-char v6, v6, v4

    .line 531
    .line 532
    const-string v8, "Malformed DN: "

    .line 533
    .line 534
    if-eq v6, v2, :cond_1e

    .line 535
    .line 536
    if-ne v6, v15, :cond_1c

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1c
    if-ne v6, v3, :cond_1d

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    return v16

    .line 550
    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 551
    .line 552
    iput v4, v5, Lxu8;->c:I

    .line 553
    .line 554
    invoke-virtual {v5}, Lxu8;->c()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_1f

    .line 559
    .line 560
    move/from16 v2, p0

    .line 561
    .line 562
    move/from16 v3, v16

    .line 563
    .line 564
    move/from16 v4, v17

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_1f
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return v16

    .line 576
    :cond_20
    iget v4, v5, Lxu8;->e:I

    .line 577
    .line 578
    if-ne v10, v12, :cond_21

    .line 579
    .line 580
    invoke-virtual {v5}, Lxu8;->b()C

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    aput-char v10, v8, v4

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_21
    aput-char v10, v8, v4

    .line 588
    .line 589
    :goto_12
    iget v4, v5, Lxu8;->c:I

    .line 590
    .line 591
    add-int/lit8 v4, v4, 0x1

    .line 592
    .line 593
    iput v4, v5, Lxu8;->c:I

    .line 594
    .line 595
    iget v4, v5, Lxu8;->e:I

    .line 596
    .line 597
    add-int/lit8 v4, v4, 0x1

    .line 598
    .line 599
    iput v4, v5, Lxu8;->e:I

    .line 600
    .line 601
    goto/16 :goto_d

    .line 602
    .line 603
    :cond_22
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_23
    :goto_13
    return v16
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v0, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/16 v1, 0x2a

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v0, p1

    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    sub-int/2addr v0, v2

    .line 150
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v3, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    return v2

    .line 158
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, p0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lvok;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p0
.end method
