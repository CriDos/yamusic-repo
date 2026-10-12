.class public final Lv48;
.super Ls13;
.source "SourceFile"

# interfaces
.implements Ldwe;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lmh8;

.field public final h:Lmh8;

.field public i:Lrs7;

.field public j:Ljava/net/HttpURLConnection;

.field public k:Ljava/io/InputStream;

.field public l:Z

.field public m:I

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(IILmh8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ls13;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lv48;->e:I

    .line 6
    .line 7
    iput p2, p0, Lv48;->f:I

    .line 8
    .line 9
    iput-object p3, p0, Lv48;->g:Lmh8;

    .line 10
    .line 11
    new-instance p1, Lmh8;

    .line 12
    .line 13
    const/16 p2, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lmh8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv48;->h:Lmh8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lv48;->i:Lrs7;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lv48;->o:J

    .line 10
    .line 11
    iput-wide v13, v1, Lv48;->n:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ls13;->f(Lrs7;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lrs7;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v12, Lrs7;->c:I

    .line 29
    .line 30
    iget-object v4, v12, Lrs7;->d:[B

    .line 31
    .line 32
    iget-wide v5, v12, Lrs7;->f:J

    .line 33
    .line 34
    iget-wide v7, v12, Lrs7;->g:J

    .line 35
    .line 36
    invoke-virtual {v12, v15}, Lrs7;->c(I)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v11, v12, Lrs7;->e:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-virtual/range {v1 .. v11}, Lv48;->k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v2, v12, Lrs7;->g:J

    .line 48
    .line 49
    iget-wide v4, v12, Lrs7;->f:J

    .line 50
    .line 51
    iput-object v0, v1, Lv48;->j:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iput v6, v1, Lv48;->m:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 60
    .line 61
    .line 62
    iget v6, v1, Lv48;->m:I

    .line 63
    .line 64
    const-string v7, "Content-Range"

    .line 65
    .line 66
    const/16 v8, 0xc8

    .line 67
    .line 68
    const-wide/16 v9, -0x1

    .line 69
    .line 70
    if-lt v6, v8, :cond_0

    .line 71
    .line 72
    const/16 v11, 0x12b

    .line 73
    .line 74
    if-le v6, v11, :cond_1

    .line 75
    .line 76
    :cond_0
    move-wide/from16 v16, v9

    .line 77
    .line 78
    move-wide/from16 v18, v13

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    iget v6, v1, Lv48;->m:I

    .line 86
    .line 87
    if-ne v6, v8, :cond_2

    .line 88
    .line 89
    cmp-long v6, v4, v13

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide v4, v13

    .line 95
    :goto_0
    const-string v6, "Content-Encoding"

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v8, "gzip"

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    cmp-long v8, v2, v9

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iput-wide v2, v1, Lv48;->n:J

    .line 114
    .line 115
    move-wide/from16 v24, v4

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    const-string v2, "Content-Length"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Ltxe;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string v7, "Inconsistent headers ["

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const-string v11, "]"

    .line 138
    .line 139
    move-wide/from16 v16, v9

    .line 140
    .line 141
    const-string v9, "HttpUtil"

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v18
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    move-wide/from16 v26, v18

    .line 150
    .line 151
    move-wide/from16 v18, v13

    .line 152
    .line 153
    move-wide/from16 v13, v26

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v10, "Unexpected Content-Length ["

    .line 159
    .line 160
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v9, v8}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    move-wide/from16 v18, v13

    .line 177
    .line 178
    move-wide/from16 v13, v16

    .line 179
    .line 180
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    sget-object v8, Ltxe;->a:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    const/4 v10, 0x2

    .line 199
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v20

    .line 210
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 221
    sub-long v20, v20, v22

    .line 222
    .line 223
    const-wide/16 v22, 0x1

    .line 224
    .line 225
    move-wide/from16 v24, v4

    .line 226
    .line 227
    add-long v4, v20, v22

    .line 228
    .line 229
    cmp-long v8, v13, v18

    .line 230
    .line 231
    if-gez v8, :cond_5

    .line 232
    .line 233
    move-wide v13, v4

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    cmp-long v8, v13, v4

    .line 236
    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "] ["

    .line 248
    .line 249
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v9, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-wide/from16 v24, v4

    .line 271
    .line 272
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "Unexpected Content-Range ["

    .line 275
    .line 276
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v9, v2}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-wide/from16 v24, v4

    .line 294
    .line 295
    :cond_7
    :goto_2
    cmp-long v2, v13, v16

    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    sub-long v9, v13, v24

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move-wide/from16 v9, v16

    .line 303
    .line 304
    :goto_3
    iput-wide v9, v1, Lv48;->n:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    move-wide/from16 v24, v4

    .line 308
    .line 309
    iput-wide v2, v1, Lv48;->n:J

    .line 310
    .line 311
    :goto_4
    const/16 v2, 0x7d0

    .line 312
    .line 313
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, Lv48;->k:Ljava/io/InputStream;

    .line 318
    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 322
    .line 323
    iget-object v3, v1, Lv48;->k:Ljava/io/InputStream;

    .line 324
    .line 325
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, Lv48;->k:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catch_3
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :cond_a
    :goto_5
    iput-boolean v15, v1, Lv48;->l:Z

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p1}, Ls13;->i(Lrs7;)V

    .line 336
    .line 337
    .line 338
    move-wide/from16 v4, v24

    .line 339
    .line 340
    :try_start_5
    invoke-virtual {v1, v4, v5, v12}, Lv48;->l(JLrs7;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 341
    .line 342
    .line 343
    iget-wide v0, v1, Lv48;->n:J

    .line 344
    .line 345
    return-wide v0

    .line 346
    :catch_4
    move-exception v0

    .line 347
    invoke-virtual {v1}, Lv48;->j()V

    .line 348
    .line 349
    .line 350
    instance-of v1, v0, Lawe;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    check-cast v0, Lawe;

    .line 355
    .line 356
    throw v0

    .line 357
    :cond_b
    new-instance v1, Lawe;

    .line 358
    .line 359
    invoke-direct {v1, v0, v12, v2, v15}, Lawe;-><init>(Ljava/io/IOException;Lrs7;II)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :goto_6
    invoke-virtual {v1}, Lv48;->j()V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lawe;

    .line 367
    .line 368
    invoke-direct {v1, v0, v12, v2, v15}, Lawe;-><init>(Ljava/io/IOException;Lrs7;II)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :goto_7
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget v8, v1, Lv48;->m:I

    .line 377
    .line 378
    const/16 v9, 0x1a0

    .line 379
    .line 380
    if-ne v8, v9, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7}, Ltxe;->b(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    cmp-long v4, v4, v7

    .line 391
    .line 392
    if-nez v4, :cond_d

    .line 393
    .line 394
    iput-boolean v15, v1, Lv48;->l:Z

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p1}, Ls13;->i(Lrs7;)V

    .line 397
    .line 398
    .line 399
    cmp-long v0, v2, v16

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    return-wide v2

    .line 404
    :cond_c
    return-wide v18

    .line 405
    :cond_d
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    :try_start_6
    invoke-static {v0}, Lzz3;->b(Ljava/io/InputStream;)[B

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    sget v0, Lwjv;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :catch_5
    sget v0, Lwjv;->a:I

    .line 419
    .line 420
    :goto_8
    invoke-virtual {v1}, Lv48;->j()V

    .line 421
    .line 422
    .line 423
    iget v0, v1, Lv48;->m:I

    .line 424
    .line 425
    if-ne v0, v9, :cond_f

    .line 426
    .line 427
    new-instance v0, Lls7;

    .line 428
    .line 429
    const/16 v2, 0x7d8

    .line 430
    .line 431
    invoke-direct {v0, v2}, Lls7;-><init>(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    const/4 v0, 0x0

    .line 436
    :goto_9
    new-instance v2, Lcwe;

    .line 437
    .line 438
    iget v1, v1, Lv48;->m:I

    .line 439
    .line 440
    invoke-direct {v2, v1, v0, v6, v12}, Lcwe;-><init>(ILls7;Ljava/util/Map;Lrs7;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :catch_6
    move-exception v0

    .line 445
    invoke-virtual {v1}, Lv48;->j()V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v12, v15}, Lawe;->a(Ljava/io/IOException;Lrs7;I)Lawe;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lv48;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, La4p;->g:La4p;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lu48;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lu48;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final close()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lv48;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lawe;

    .line 15
    .line 16
    iget-object v4, p0, Lv48;->i:Lrs7;

    .line 17
    .line 18
    sget v5, Lwjv;->a:I

    .line 19
    .line 20
    const/16 v5, 0x7d0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lawe;-><init>(Ljava/io/IOException;Lrs7;II)V

    .line 24
    .line 25
    .line 26
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_0
    :goto_0
    iput-object v1, p0, Lv48;->k:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Lv48;->j()V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lv48;->l:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Lv48;->l:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ls13;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Lv48;->j:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iput-object v1, p0, Lv48;->i:Lrs7;

    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    iput-object v1, p0, Lv48;->k:Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p0}, Lv48;->j()V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, p0, Lv48;->l:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput-boolean v0, p0, Lv48;->l:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Ls13;->e()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, p0, Lv48;->j:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iput-object v1, p0, Lv48;->i:Lrs7;

    .line 63
    .line 64
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv48;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lv48;->i:Lrs7;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lrs7;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv48;->j:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v1, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lv48;->e:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv48;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv48;->g:Lmh8;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lmh8;->y()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lv48;->h:Lmh8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmh8;->y()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p10

    .line 57
    if-eqz p10, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    check-cast p10, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p10

    .line 75
    check-cast p10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ltxe;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    const-string p4, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p8, :cond_3

    .line 93
    .line 94
    const-string p0, "gzip"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "identity"

    .line 98
    .line 99
    :goto_1
    const-string p4, "Accept-Encoding"

    .line 100
    .line 101
    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lrs7;->b(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    array-length p0, p3

    .line 125
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 143
    .line 144
    .line 145
    return-object p1
.end method

.method public final l(JLrs7;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v3, p1, v0

    .line 13
    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    const-wide/16 v3, 0x1000

    .line 17
    .line 18
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-int v3, v3

    .line 23
    iget-object v4, p0, Lv48;->k:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v5, Lwjv;->a:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    int-to-long v4, v3

    .line 47
    sub-long/2addr p1, v4

    .line 48
    invoke-virtual {p0, v3}, Ls13;->c(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lawe;

    .line 53
    .line 54
    const/16 p1, 0x7d8

    .line 55
    .line 56
    invoke-direct {p0, p3, p1, v5}, Lawe;-><init>(Lrs7;II)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Lawe;

    .line 61
    .line 62
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x7d0

    .line 68
    .line 69
    invoke-direct {p0, p1, p3, p2, v5}, Lawe;-><init>(Ljava/io/IOException;Lrs7;II)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lv48;->n:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lv48;->o:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lv48;->k:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Lwjv;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v3, :cond_3

    .line 39
    .line 40
    :goto_0
    return v3

    .line 41
    :cond_3
    iget-wide p2, p0, Lv48;->o:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lv48;->o:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls13;->c(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lv48;->i:Lrs7;

    .line 53
    .line 54
    sget p2, Lwjv;->a:I

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p0, p2}, Lawe;->a(Ljava/io/IOException;Lrs7;I)Lawe;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method
