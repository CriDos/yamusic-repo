.class public final Lgmc;
.super Ljq7;
.source "SourceFile"


# instance fields
.field public final g:Lc9l;

.field public final h:Lpuf;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lgqi;

.field public l:I

.field public final m:Lx24;

.field public final n:Lw14;

.field public o:Lfe7;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public final t:Z

.field public u:J

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(Ld9l;Lpuf;Ljava/lang/String;Ljava/lang/String;Lgqi;Lw14;Lx24;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljq7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lgmc;->l:I

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lgmc;->p:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lgmc;->s:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lgmc;->v:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lgmc;->w:I

    .line 24
    .line 25
    iput-object p2, p0, Lgmc;->h:Lpuf;

    .line 26
    .line 27
    iput-object p1, p0, Lgmc;->g:Lc9l;

    .line 28
    .line 29
    iput-object p3, p0, Lgmc;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lgmc;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lgmc;->k:Lgqi;

    .line 34
    .line 35
    iput-object p6, p0, Lgmc;->n:Lw14;

    .line 36
    .line 37
    iput-object p7, p0, Lgmc;->m:Lx24;

    .line 38
    .line 39
    iput-boolean p8, p0, Lgmc;->t:Z

    .line 40
    .line 41
    return-void
.end method

.method public static E(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lwjv;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Lfnq;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Lfnq;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method


# virtual methods
.method public final A(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v16, -0x1

    .line 11
    .line 12
    move-wide/from16 v18, v16

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 24
    .line 25
    .line 26
    const-string v0, "S"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 33
    .line 34
    sget-object v0, Lycv;->d:Lycv;

    .line 35
    .line 36
    const-string v0, "t"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-interface {v2, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v20

    .line 55
    :goto_0
    invoke-virtual {v1}, Lgmc;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v22, 0x0

    .line 60
    .line 61
    const-string v11, "d"

    .line 62
    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    cmp-long v0, v18, v16

    .line 66
    .line 67
    if-nez v0, :cond_c

    .line 68
    .line 69
    invoke-interface {v2, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    :goto_1
    iput-wide v11, v1, Lgmc;->q:J

    .line 86
    .line 87
    move-wide/from16 v18, v11

    .line 88
    .line 89
    iget-wide v10, v1, Lgmc;->r:J

    .line 90
    .line 91
    cmp-long v0, v18, v22

    .line 92
    .line 93
    const-string v12, "ExtendedDashManifestParser"

    .line 94
    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Lgmc;->o:Lfe7;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v13, v3

    .line 102
    move-wide/from16 v30, v4

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    iget-object v0, v1, Lgmc;->n:Lw14;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v15, v1, Lgmc;->m:Lx24;

    .line 111
    .line 112
    if-eqz v15, :cond_5

    .line 113
    .line 114
    :try_start_0
    new-instance v13, Lrs7;

    .line 115
    .line 116
    iget-object v14, v1, Lgmc;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-direct {v13, v14}, Lrs7;-><init>(Landroid/net/Uri;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v13}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-interface {v0, v13}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v13, "timestamp"

    .line 134
    .line 135
    check-cast v0, Lh28;

    .line 136
    .line 137
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14, v15, v13}, Lh28;->d(JLjava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    move-wide/from16 v13, v26

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    const-string v13, "Error parsing manifestUrl"

    .line 151
    .line 152
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :goto_2
    iput-wide v13, v1, Lgmc;->p:J

    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v13, 0x1a

    .line 165
    .line 166
    const-string v14, "Error parsing utcTiming"

    .line 167
    .line 168
    if-lt v0, v13, :cond_7

    .line 169
    .line 170
    :try_start_1
    iget-object v0, v1, Lgmc;->o:Lfe7;

    .line 171
    .line 172
    iget-object v0, v0, Lfe7;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 179
    .line 180
    .line 181
    move-result-wide v26

    .line 182
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide v28
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    move-object v13, v3

    .line 191
    move-wide/from16 v30, v4

    .line 192
    .line 193
    :try_start_2
    iget-wide v3, v1, Lgmc;->p:J

    .line 194
    .line 195
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v0, v3, v24

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    move-wide/from16 v26, v3

    .line 205
    .line 206
    :cond_6
    sub-long v28, v28, v26

    .line 207
    .line 208
    iget-wide v3, v1, Lgmc;->q:J

    .line 209
    .line 210
    div-long v28, v28, v3
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    .line 212
    add-long v28, v28, v10

    .line 213
    .line 214
    :goto_3
    move-wide/from16 v3, v28

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :catch_0
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object v13, v3

    .line 221
    move-wide/from16 v30, v4

    .line 222
    .line 223
    :goto_4
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-object v13, v3

    .line 228
    move-wide/from16 v30, v4

    .line 229
    .line 230
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 231
    .line 232
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 233
    .line 234
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "UTC"

    .line 240
    .line 241
    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Lgmc;->o:Lfe7;

    .line 249
    .line 250
    iget-object v3, v3, Lfe7;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v26

    .line 266
    move-wide/from16 v28, v3

    .line 267
    .line 268
    iget-wide v3, v1, Lgmc;->p:J

    .line 269
    .line 270
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmp-long v0, v3, v24

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    move-wide/from16 v3, v28

    .line 281
    .line 282
    :goto_5
    sub-long v26, v26, v3

    .line 283
    .line 284
    iget-wide v3, v1, Lgmc;->q:J

    .line 285
    .line 286
    div-long v26, v26, v3
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 287
    .line 288
    add-long v26, v26, v10

    .line 289
    .line 290
    move-wide/from16 v28, v26

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_2
    move-exception v0

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    move-wide/from16 v28, v10

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_6
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :goto_7
    move-wide v3, v10

    .line 302
    :goto_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    const-string v0, "calculateNewSegmentNumber: oldStartNumber = "

    .line 305
    .line 306
    const-string v5, ", newStartNumber = "

    .line 307
    .line 308
    invoke-static {v10, v11, v0, v5}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-wide v11, v3

    .line 323
    move-wide/from16 v14, v18

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327
    .line 328
    iget-object v0, v1, Lgmc;->o:Lfe7;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "calculateNewSegmentNumber: segmentLengthForLive = "

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-wide/from16 v14, v18

    .line 338
    .line 339
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, ", utcTiming = "

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-wide v11, v10

    .line 358
    :goto_a
    iput-wide v11, v1, Lgmc;->s:J

    .line 359
    .line 360
    iget-wide v3, v1, Lgmc;->r:J

    .line 361
    .line 362
    sub-long v3, v11, v3

    .line 363
    .line 364
    move-wide/from16 v18, v3

    .line 365
    .line 366
    iget-wide v3, v1, Lgmc;->q:J

    .line 367
    .line 368
    mul-long v3, v3, v18

    .line 369
    .line 370
    add-long v3, v3, v20

    .line 371
    .line 372
    if-eqz v9, :cond_a

    .line 373
    .line 374
    move-wide v9, v3

    .line 375
    move-object v3, v13

    .line 376
    move-wide/from16 v4, v30

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static/range {v3 .. v10}, Lgmc;->E(Ljava/util/ArrayList;JJIJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    :goto_b
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_a
    move-wide v9, v3

    .line 390
    move-object v3, v13

    .line 391
    move-wide/from16 v4, v30

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    goto :goto_b

    .line 395
    :goto_c
    cmp-long v0, v9, v24

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    move-wide v4, v9

    .line 400
    :cond_b
    move-wide/from16 v18, v11

    .line 401
    .line 402
    :goto_d
    move-wide v6, v14

    .line 403
    goto :goto_11

    .line 404
    :cond_c
    move-object v13, v10

    .line 405
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    if-eqz v9, :cond_d

    .line 411
    .line 412
    move-wide/from16 v9, v20

    .line 413
    .line 414
    invoke-static/range {v3 .. v10}, Lgmc;->E(Ljava/util/ArrayList;JJIJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    goto :goto_e

    .line 419
    :cond_d
    move-wide/from16 v9, v20

    .line 420
    .line 421
    :goto_e
    cmp-long v0, v9, v24

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    move-wide/from16 v20, v9

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_e
    move-wide/from16 v20, v4

    .line 429
    .line 430
    :goto_f
    invoke-interface {v2, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_f

    .line 435
    .line 436
    move-wide/from16 v14, v24

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v14

    .line 443
    :goto_10
    move-wide/from16 v4, v20

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :goto_11
    const-string v0, "r"

    .line 447
    .line 448
    invoke-interface {v2, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    goto :goto_12

    .line 456
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    move v8, v0

    .line 461
    :goto_12
    const/4 v9, 0x1

    .line 462
    goto :goto_13

    .line 463
    :cond_11
    const-wide/16 v22, 0x0

    .line 464
    .line 465
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 471
    .line 472
    .line 473
    :goto_13
    const-string v0, "SegmentTimeline"

    .line 474
    .line 475
    invoke-static {v0, v2}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    .line 481
    if-eqz v9, :cond_12

    .line 482
    .line 483
    sget v0, Lwjv;->a:I

    .line 484
    .line 485
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 486
    .line 487
    const-wide/16 v13, 0x3e8

    .line 488
    .line 489
    move-wide/from16 v11, p2

    .line 490
    .line 491
    move-wide/from16 v9, p4

    .line 492
    .line 493
    invoke-static/range {v9 .. v15}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    move-wide/from16 v32, v0

    .line 498
    .line 499
    move-object v1, v3

    .line 500
    move-wide v2, v4

    .line 501
    move-wide v4, v6

    .line 502
    move v6, v8

    .line 503
    move-wide/from16 v7, v32

    .line 504
    .line 505
    invoke-static/range {v1 .. v8}, Lgmc;->E(Ljava/util/ArrayList;JJIJ)J

    .line 506
    .line 507
    .line 508
    move-object v3, v1

    .line 509
    :cond_12
    return-object v3
.end method

.method public final D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyjo;)Lyjo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lgmc;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    iget-object v4, p0, Lgmc;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_6

    .line 26
    .line 27
    invoke-static {p0}, Lyjo;->C(Ljava/lang/String;)Lyjo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    :goto_1
    invoke-interface {p1, v1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lgmc;->k:Lgqi;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4, p0}, Ltdv;->d(Landroid/net/Uri;Ljava/lang/String;Lgqi;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object p0, Lwcv;->d:Lwcv;

    .line 66
    .line 67
    invoke-static {p1, v2}, Ltdv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-static {p1}, Lyjo;->C(Ljava/lang/String;)Lyjo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    return-object p3
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgmc;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgmc;->l:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lbed;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p16}, Ljq7;->b(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lbed;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p9, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lbed;->l:Ljxi;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p4, Lezh;

    .line 14
    .line 15
    invoke-direct {p4, p9}, Lezh;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array p3, p3, [Lzwi;

    .line 19
    .line 20
    aput-object p4, p3, p2

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljxi;->a([Lzwi;)Ljxi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljxi;

    .line 28
    .line 29
    new-instance p4, Lezh;

    .line 30
    .line 31
    invoke-direct {p4, p9}, Lezh;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-array p3, p3, [Lzwi;

    .line 35
    .line 36
    aput-object p4, p3, p2

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ljxi;-><init>([Lzwi;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lbed;->a()Lzdd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p1, p0, Lzdd;->k:Ljxi;

    .line 46
    .line 47
    new-instance p1, Lbed;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lbed;-><init>(Lzdd;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object p0
.end method

.method public final c(JJJZJJJJLuzn;Lfe7;Lafi;Landroid/net/Uri;Ljava/util/ArrayList;)Lhq7;
    .locals 22

    .line 1
    new-instance v0, Ly2y;

    .line 2
    .line 3
    sget v1, Lwjv;->a:I

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lgmc;->v:Ljava/lang/String;

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-wide/from16 v14, p14

    .line 22
    .line 23
    move-object/from16 v16, p16

    .line 24
    .line 25
    move-object/from16 v17, p17

    .line 26
    .line 27
    move-object/from16 v18, p18

    .line 28
    .line 29
    move-object/from16 v19, p19

    .line 30
    .line 31
    move-object/from16 v20, p20

    .line 32
    .line 33
    move-object/from16 v21, v1

    .line 34
    .line 35
    move-wide/from16 v1, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v21}, Ly2y;-><init>(JJJZJJJJLuzn;Lfe7;Lafi;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Liq7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lacp;
    .locals 4

    .line 1
    iget-object v0, p0, Lgmc;->h:Lpuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Liq7;->a:Lbed;

    .line 6
    .line 7
    iget-object v2, p1, Liq7;->c:Lhnq;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lpuf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v1, v1, Lbed;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    monitor-exit v3

    .line 35
    throw p0

    .line 36
    :cond_0
    :goto_0
    invoke-super/range {p0 .. p6}, Ljq7;->d(Liq7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lacp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lvso;JJJJLjava/util/List;JLjava/util/List;JJ)Ldnq;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgmc;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lgmc;->s:J

    .line 10
    .line 11
    move-wide v7, v2

    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    move-wide/from16 v12, p11

    .line 19
    .line 20
    move-object/from16 v14, p13

    .line 21
    .line 22
    move-wide/from16 v15, p14

    .line 23
    .line 24
    move-wide/from16 v17, p16

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-wide/from16 v3, p2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v7, p6

    .line 32
    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    move-wide/from16 v3, p2

    .line 36
    .line 37
    move-wide/from16 v5, p4

    .line 38
    .line 39
    move-wide/from16 v9, p8

    .line 40
    .line 41
    move-object/from16 v11, p10

    .line 42
    .line 43
    move-wide/from16 v12, p11

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    move-wide/from16 v15, p14

    .line 48
    .line 49
    move-wide/from16 v17, p16

    .line 50
    .line 51
    :goto_0
    invoke-super/range {v1 .. v18}, Ljq7;->e(Lvso;JJJJLjava/util/List;JLjava/util/List;JJ)Ldnq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final f(Lvso;JJJJJLjava/util/List;JLyjo;Lyjo;JJ)Lenq;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgmc;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lgmc;->s:J

    .line 10
    .line 11
    move-wide v7, v2

    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move-wide/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    move-wide/from16 v14, p13

    .line 21
    .line 22
    move-object/from16 v16, p15

    .line 23
    .line 24
    move-object/from16 v17, p16

    .line 25
    .line 26
    move-wide/from16 v18, p17

    .line 27
    .line 28
    move-wide/from16 v20, p19

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-wide/from16 v3, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide/from16 v7, p6

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-wide/from16 v3, p2

    .line 40
    .line 41
    move-wide/from16 v5, p4

    .line 42
    .line 43
    move-wide/from16 v9, p8

    .line 44
    .line 45
    move-wide/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v13, p12

    .line 48
    .line 49
    move-wide/from16 v14, p13

    .line 50
    .line 51
    move-object/from16 v16, p15

    .line 52
    .line 53
    move-object/from16 v17, p16

    .line 54
    .line 55
    move-wide/from16 v18, p17

    .line 56
    .line 57
    move-wide/from16 v20, p19

    .line 58
    .line 59
    :goto_0
    invoke-super/range {v1 .. v21}, Ljq7;->f(Lvso;JJJJJLjava/util/List;JLyjo;Lyjo;JJ)Lenq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgmc;->w:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Lgmc;->w:I

    .line 20
    .line 21
    move p0, v0

    .line 22
    :goto_0
    const-string v0, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_1
    const-string v2, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "BaseURL"

    .line 43
    .line 44
    invoke-static {v2, p1}, Ljq7;->C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lhdv;->g(Ljava/lang/String;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget v3, v3, v2

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :cond_2
    new-instance p2, Lx53;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0, p1, v1}, Lx53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p2}, [Lx53;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lsje;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v2, v4, :cond_6

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lx53;

    .line 93
    .line 94
    iget-object v5, v4, Lx53;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v5, p1}, Lhdv;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move-object v6, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v6, v1

    .line 105
    :goto_3
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget p0, v4, Lx53;->c:I

    .line 108
    .line 109
    iget v0, v4, Lx53;->d:I

    .line 110
    .line 111
    iget-object v6, v4, Lx53;->b:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    new-instance v4, Lx53;

    .line 114
    .line 115
    invoke-direct {v4, p0, v0, v5, v6}, Lx53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    return-object v3
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Lhq7;
    .locals 152

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v3, v1, Lgmc;->u:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v3, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "profiles"

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    invoke-interface {v2, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, ","

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    array-length v4, v3

    .line 32
    move v5, v0

    .line 33
    :goto_1
    const/4 v14, 0x1

    .line 34
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    const-string v7, "urn:dvb:dash:profile:dvb-dash:"

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move v3, v14

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v0

    .line 52
    :goto_2
    const-string v4, "availabilityStartTime"

    .line 53
    .line 54
    invoke-interface {v2, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-wide/from16 v19, v5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v4}, Lwjv;->a0(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    move-wide/from16 v19, v7

    .line 73
    .line 74
    :goto_3
    const-string v4, "mediaPresentationDuration"

    .line 75
    .line 76
    invoke-static {v2, v4, v5, v6}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v21

    .line 80
    const-string v4, "minBufferTime"

    .line 81
    .line 82
    invoke-static {v2, v4, v5, v6}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v23

    .line 86
    const-string v4, "type"

    .line 87
    .line 88
    invoke-interface {v2, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v7, "dynamic"

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v25

    .line 98
    if-eqz v25, :cond_4

    .line 99
    .line 100
    const-string v4, "minimumUpdatePeriod"

    .line 101
    .line 102
    invoke-static {v2, v4, v5, v6}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    move-wide/from16 v26, v21

    .line 107
    .line 108
    move-wide/from16 v21, v23

    .line 109
    .line 110
    move/from16 v23, v25

    .line 111
    .line 112
    move-wide/from16 v24, v7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-wide/from16 v26, v21

    .line 116
    .line 117
    move-wide/from16 v21, v23

    .line 118
    .line 119
    move/from16 v23, v25

    .line 120
    .line 121
    move-wide/from16 v24, v5

    .line 122
    .line 123
    :goto_4
    if-eqz v23, :cond_5

    .line 124
    .line 125
    const-string v4, "timeShiftBufferDepth"

    .line 126
    .line 127
    invoke-static {v2, v4, v5, v6}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    move-wide v12, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-wide v12, v5

    .line 134
    :goto_5
    if-eqz v23, :cond_6

    .line 135
    .line 136
    const-string v4, "suggestedPresentationDelay"

    .line 137
    .line 138
    invoke-static {v2, v4, v5, v6}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    move-wide/from16 v28, v7

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-wide/from16 v28, v5

    .line 146
    .line 147
    :goto_6
    const-string v4, "publishTime"

    .line 148
    .line 149
    invoke-interface {v2, v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    move-wide/from16 v30, v5

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-static {v4}, Lwjv;->a0(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    move-wide/from16 v30, v7

    .line 163
    .line 164
    :goto_7
    const-wide/16 v7, 0x0

    .line 165
    .line 166
    if-eqz v23, :cond_8

    .line 167
    .line 168
    move-wide v9, v7

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    move-wide v9, v5

    .line 171
    :goto_8
    new-instance v36, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    if-eqz v23, :cond_9

    .line 177
    .line 178
    move-wide v7, v5

    .line 179
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iput-object v11, v1, Lgmc;->v:Ljava/lang/String;

    .line 189
    .line 190
    move-wide/from16 v16, v5

    .line 191
    .line 192
    new-instance v5, Lx53;

    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    move v0, v14

    .line 205
    goto :goto_9

    .line 206
    :cond_a
    const/high16 v32, -0x80000000

    .line 207
    .line 208
    move/from16 v0, v32

    .line 209
    .line 210
    :goto_9
    invoke-direct {v5, v0, v14, v6, v15}, Lx53;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v5}, [Lx53;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lsje;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v11, v1, Lgmc;->v:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v6, v1, Lgmc;->t:Z

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    iget v11, v1, Lgmc;->l:I

    .line 228
    .line 229
    const/4 v15, 0x3

    .line 230
    if-ne v11, v15, :cond_b

    .line 231
    .line 232
    const/4 v11, 0x4

    .line 233
    iput v11, v1, Lgmc;->l:I

    .line 234
    .line 235
    :cond_b
    iget v11, v1, Lgmc;->l:I

    .line 236
    .line 237
    if-ne v11, v14, :cond_c

    .line 238
    .line 239
    if-eqz v23, :cond_c

    .line 240
    .line 241
    iget-object v11, v1, Lgmc;->n:Lw14;

    .line 242
    .line 243
    if-eqz v11, :cond_c

    .line 244
    .line 245
    iget-object v15, v1, Lgmc;->m:Lx24;

    .line 246
    .line 247
    if-eqz v15, :cond_c

    .line 248
    .line 249
    new-instance v14, Lrs7;

    .line 250
    .line 251
    move-object/from16 v5, p2

    .line 252
    .line 253
    invoke-direct {v14, v5}, Lrs7;-><init>(Landroid/net/Uri;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v15, v14}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-interface {v11}, Lw14;->c()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    const/4 v5, 0x5

    .line 273
    :goto_a
    iput v5, v1, Lgmc;->l:I

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_d
    const/4 v5, 0x5

    .line 277
    iput v5, v1, Lgmc;->l:I

    .line 278
    .line 279
    :goto_b
    move-wide v14, v7

    .line 280
    move-wide v7, v9

    .line 281
    const/16 v35, 0x0

    .line 282
    .line 283
    const/16 v37, 0x0

    .line 284
    .line 285
    const/16 v38, 0x0

    .line 286
    .line 287
    const/16 v39, 0x0

    .line 288
    .line 289
    const/16 v40, 0x0

    .line 290
    .line 291
    const/16 v41, 0x0

    .line 292
    .line 293
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 294
    .line 295
    .line 296
    const-string v5, "BaseURL"

    .line 297
    .line 298
    invoke-static {v5, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const-string v11, "ExtendedDashManifestParser"

    .line 303
    .line 304
    if-eqz v9, :cond_10

    .line 305
    .line 306
    if-nez v35, :cond_e

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    iput v5, v1, Lgmc;->w:I

    .line 310
    .line 311
    invoke-static {v2, v7, v8}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    const/16 v35, 0x1

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v1, v2, v0, v3}, Lgmc;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v9, v1, Lgmc;->g:Lc9l;

    .line 322
    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v42

    .line 329
    :goto_d
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v43

    .line 333
    if-eqz v43, :cond_f

    .line 334
    .line 335
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v43

    .line 339
    move-object/from16 v10, v43

    .line 340
    .line 341
    check-cast v10, Lx53;

    .line 342
    .line 343
    iget-object v10, v10, Lx53;->a:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v43, v0

    .line 346
    .line 347
    move-object v0, v9

    .line 348
    check-cast v0, Ld9l;

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move/from16 v44, v6

    .line 354
    .line 355
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 356
    .line 357
    move-wide/from16 v45, v7

    .line 358
    .line 359
    const-string v7, "onNewBaseUrlParsed url="

    .line 360
    .line 361
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move-object/from16 v47, v9

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    new-array v9, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v6, v7, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Ld9l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 374
    .line 375
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v43

    .line 379
    .line 380
    move/from16 v6, v44

    .line 381
    .line 382
    move-wide/from16 v7, v45

    .line 383
    .line 384
    move-object/from16 v9, v47

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_f
    move-object/from16 v43, v0

    .line 388
    .line 389
    move/from16 v44, v6

    .line 390
    .line 391
    move-wide/from16 v45, v7

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    move/from16 v33, v3

    .line 397
    .line 398
    move-object/from16 v64, v4

    .line 399
    .line 400
    move-object/from16 v147, v11

    .line 401
    .line 402
    move-wide/from16 v59, v16

    .line 403
    .line 404
    move-object/from16 v9, v36

    .line 405
    .line 406
    move/from16 v76, v44

    .line 407
    .line 408
    move-wide/from16 v7, v45

    .line 409
    .line 410
    :goto_e
    const/16 v32, 0x2

    .line 411
    .line 412
    const/16 v34, 0x1

    .line 413
    .line 414
    const/16 v77, 0x0

    .line 415
    .line 416
    goto/16 :goto_48

    .line 417
    .line 418
    :cond_10
    move-object/from16 v43, v0

    .line 419
    .line 420
    move/from16 v44, v6

    .line 421
    .line 422
    const-string v0, "ProgramInformation"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-static {v2}, Ljq7;->t(Lorg/xmlpull/v1/XmlPullParser;)Luzn;

    .line 431
    .line 432
    .line 433
    move-result-object v38

    .line 434
    :goto_f
    move/from16 v33, v3

    .line 435
    .line 436
    move-object/from16 v64, v4

    .line 437
    .line 438
    :goto_10
    move-object/from16 v147, v11

    .line 439
    .line 440
    move-wide/from16 v59, v16

    .line 441
    .line 442
    move-object/from16 v9, v36

    .line 443
    .line 444
    move/from16 v76, v44

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_11
    const-string v0, "UTCTiming"

    .line 448
    .line 449
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    const-string v0, "schemeIdUri"

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    invoke-interface {v2, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v6, "value"

    .line 463
    .line 464
    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    new-instance v5, Lfe7;

    .line 469
    .line 470
    const/4 v9, 0x6

    .line 471
    invoke-direct {v5, v0, v6, v9}, Lfe7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    if-eqz v44, :cond_13

    .line 475
    .line 476
    const-string v6, "urn:mpeg:dash:utc:direct:2014"

    .line 477
    .line 478
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_12

    .line 483
    .line 484
    const-string v6, "urn:mpeg:dash:utc:direct:2012"

    .line 485
    .line 486
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    :cond_12
    iput-object v5, v1, Lgmc;->o:Lfe7;

    .line 493
    .line 494
    :cond_13
    move/from16 v33, v3

    .line 495
    .line 496
    move-object/from16 v64, v4

    .line 497
    .line 498
    move-object/from16 v39, v5

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_14
    const/4 v9, 0x6

    .line 502
    const-string v0, "Location"

    .line 503
    .line 504
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v40

    .line 518
    goto :goto_f

    .line 519
    :cond_15
    const-string v0, "ServiceDescription"

    .line 520
    .line 521
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    invoke-static {v2}, Ljq7;->B(Lorg/xmlpull/v1/XmlPullParser;)Lafi;

    .line 528
    .line 529
    .line 530
    move-result-object v41

    .line 531
    goto :goto_f

    .line 532
    :cond_16
    const-string v0, "Period"

    .line 533
    .line 534
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_5f

    .line 539
    .line 540
    if-nez v37, :cond_5f

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_17

    .line 547
    .line 548
    move-object v6, v4

    .line 549
    goto :goto_11

    .line 550
    :cond_17
    move-object/from16 v6, v43

    .line 551
    .line 552
    :goto_11
    const-string v10, "id"

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-interface {v2, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v46

    .line 559
    const-string v9, "start"

    .line 560
    .line 561
    invoke-static {v2, v9, v14, v15}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 562
    .line 563
    .line 564
    move-result-wide v47

    .line 565
    cmp-long v9, v19, v16

    .line 566
    .line 567
    if-eqz v9, :cond_18

    .line 568
    .line 569
    add-long v49, v19, v47

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_18
    move-wide/from16 v49, v16

    .line 573
    .line 574
    :goto_12
    const-string v9, "duration"

    .line 575
    .line 576
    move-wide/from16 v51, v7

    .line 577
    .line 578
    move-wide/from16 v7, v16

    .line 579
    .line 580
    invoke-static {v2, v9, v7, v8}, Ljq7;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v16

    .line 584
    new-instance v9, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v42, v0

    .line 590
    .line 591
    new-instance v0, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v45, v0

    .line 597
    .line 598
    new-instance v0, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v53, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct/range {v53 .. v53}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    move-wide/from16 v57, v7

    .line 609
    .line 610
    move-wide/from16 v55, v14

    .line 611
    .line 612
    move-wide/from16 v14, v51

    .line 613
    .line 614
    const/16 v53, 0x0

    .line 615
    .line 616
    const/16 v54, 0x0

    .line 617
    .line 618
    :goto_13
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 622
    .line 623
    .line 624
    move-result v59

    .line 625
    if-eqz v59, :cond_1a

    .line 626
    .line 627
    if-nez v53, :cond_19

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    iput v7, v1, Lgmc;->w:I

    .line 631
    .line 632
    invoke-static {v2, v14, v15}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    const/16 v53, 0x1

    .line 637
    .line 638
    :cond_19
    invoke-virtual {v1, v2, v6, v3}, Lgmc;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    move-object/from16 v61, v0

    .line 646
    .line 647
    move/from16 v33, v3

    .line 648
    .line 649
    move-object/from16 v64, v4

    .line 650
    .line 651
    move-object/from16 v103, v5

    .line 652
    .line 653
    move-object/from16 v111, v10

    .line 654
    .line 655
    move-object/from16 v147, v11

    .line 656
    .line 657
    move-wide/from16 v7, v16

    .line 658
    .line 659
    move-object/from16 v0, v42

    .line 660
    .line 661
    move/from16 v76, v44

    .line 662
    .line 663
    move-wide/from16 v4, v49

    .line 664
    .line 665
    const/16 v32, 0x2

    .line 666
    .line 667
    const/16 v34, 0x1

    .line 668
    .line 669
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    const/16 v77, 0x0

    .line 675
    .line 676
    move-object/from16 v44, v6

    .line 677
    .line 678
    move-object/from16 v49, v9

    .line 679
    .line 680
    goto/16 :goto_44

    .line 681
    .line 682
    :cond_1a
    const-string v7, "AdaptationSet"

    .line 683
    .line 684
    invoke-static {v7, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    move-object/from16 v61, v0

    .line 689
    .line 690
    const-string v0, "SegmentTemplate"

    .line 691
    .line 692
    move-wide/from16 v62, v14

    .line 693
    .line 694
    const-string v15, "SegmentList"

    .line 695
    .line 696
    const-string v14, "SegmentBase"

    .line 697
    .line 698
    if-eqz v8, :cond_55

    .line 699
    .line 700
    invoke-virtual/range {v61 .. v61}, Ljava/util/ArrayList;->isEmpty()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-nez v8, :cond_1b

    .line 705
    .line 706
    move-object/from16 v8, v61

    .line 707
    .line 708
    :goto_14
    move-object/from16 v64, v4

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    goto :goto_15

    .line 712
    :cond_1b
    move-object v8, v6

    .line 713
    goto :goto_14

    .line 714
    :goto_15
    invoke-interface {v2, v4, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v18

    .line 718
    if-nez v18, :cond_1c

    .line 719
    .line 720
    const-wide/16 v65, -0x1

    .line 721
    .line 722
    :goto_16
    move-wide/from16 v68, v65

    .line 723
    .line 724
    goto :goto_17

    .line 725
    :cond_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 726
    .line 727
    .line 728
    move-result-wide v65

    .line 729
    goto :goto_16

    .line 730
    :goto_17
    invoke-static {v2}, Ljq7;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 731
    .line 732
    .line 733
    move-result v65

    .line 734
    move-object/from16 v66, v0

    .line 735
    .line 736
    const-string v0, "mimeType"

    .line 737
    .line 738
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v67

    .line 742
    move-object/from16 v70, v6

    .line 743
    .line 744
    const-string v6, "codecs"

    .line 745
    .line 746
    move-object/from16 v71, v7

    .line 747
    .line 748
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    move-object/from16 v72, v9

    .line 753
    .line 754
    const-string v9, "scte214:supplementalCodecs"

    .line 755
    .line 756
    invoke-interface {v2, v4, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v73

    .line 760
    move-object/from16 v74, v11

    .line 761
    .line 762
    const-string v11, "scte214:supplementalProfiles"

    .line 763
    .line 764
    invoke-interface {v2, v4, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v75

    .line 768
    move-wide/from16 v76, v12

    .line 769
    .line 770
    const-string v12, "width"

    .line 771
    .line 772
    invoke-interface {v2, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    if-nez v13, :cond_1d

    .line 777
    .line 778
    const/16 v78, -0x1

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_1d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    move/from16 v78, v13

    .line 786
    .line 787
    :goto_18
    const-string v13, "height"

    .line 788
    .line 789
    const/4 v4, 0x0

    .line 790
    invoke-interface {v2, v4, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v18

    .line 794
    if-nez v18, :cond_1e

    .line 795
    .line 796
    const/16 v80, -0x1

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v18

    .line 803
    move/from16 v80, v18

    .line 804
    .line 805
    :goto_19
    const/high16 v4, -0x40800000    # -1.0f

    .line 806
    .line 807
    invoke-static {v2, v4}, Ljq7;->p(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    move-object/from16 v81, v15

    .line 812
    .line 813
    const-string v15, "audioSamplingRate"

    .line 814
    .line 815
    move-object/from16 v82, v14

    .line 816
    .line 817
    const/4 v14, 0x0

    .line 818
    invoke-interface {v2, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    if-nez v18, :cond_1f

    .line 823
    .line 824
    const/16 v83, -0x1

    .line 825
    .line 826
    :goto_1a
    move-object/from16 v84, v15

    .line 827
    .line 828
    goto :goto_1b

    .line 829
    :cond_1f
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v18

    .line 833
    move/from16 v83, v18

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :goto_1b
    const-string v15, "lang"

    .line 837
    .line 838
    invoke-interface {v2, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v85

    .line 842
    move/from16 v86, v4

    .line 843
    .line 844
    const-string v4, "label"

    .line 845
    .line 846
    invoke-interface {v2, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v87

    .line 850
    new-instance v14, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v4, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    move-object/from16 v88, v14

    .line 861
    .line 862
    new-instance v14, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v89, v14

    .line 868
    .line 869
    new-instance v14, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    move-object/from16 v90, v13

    .line 875
    .line 876
    new-instance v13, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v91, v12

    .line 882
    .line 883
    new-instance v12, Ljava/util/ArrayList;

    .line 884
    .line 885
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 886
    .line 887
    .line 888
    move-object/from16 v92, v11

    .line 889
    .line 890
    new-instance v11, Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 893
    .line 894
    .line 895
    move-object/from16 v93, v9

    .line 896
    .line 897
    new-instance v9, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v94, v9

    .line 903
    .line 904
    new-instance v9, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    move-object/from16 v96, v0

    .line 910
    .line 911
    move-object/from16 v95, v6

    .line 912
    .line 913
    move-object/from16 v97, v10

    .line 914
    .line 915
    move-object/from16 v98, v11

    .line 916
    .line 917
    move-object/from16 v99, v54

    .line 918
    .line 919
    move-wide/from16 v100, v57

    .line 920
    .line 921
    move-wide/from16 v10, v62

    .line 922
    .line 923
    move/from16 v6, v65

    .line 924
    .line 925
    move-object/from16 v0, v85

    .line 926
    .line 927
    const/16 v65, 0x0

    .line 928
    .line 929
    const/16 v85, 0x0

    .line 930
    .line 931
    const/16 v102, -0x1

    .line 932
    .line 933
    :goto_1c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 934
    .line 935
    .line 936
    invoke-static {v5, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 937
    .line 938
    .line 939
    move-result v103

    .line 940
    if-eqz v103, :cond_21

    .line 941
    .line 942
    move-object/from16 v103, v5

    .line 943
    .line 944
    if-nez v65, :cond_20

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    iput v5, v1, Lgmc;->w:I

    .line 948
    .line 949
    invoke-static {v2, v10, v11}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v10

    .line 953
    const/16 v65, 0x1

    .line 954
    .line 955
    :cond_20
    invoke-virtual {v1, v2, v8, v3}, Lgmc;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 960
    .line 961
    .line 962
    move-object/from16 v105, v0

    .line 963
    .line 964
    move/from16 v33, v3

    .line 965
    .line 966
    move-object/from16 v130, v7

    .line 967
    .line 968
    move-object/from16 v104, v8

    .line 969
    .line 970
    move-object/from16 v133, v9

    .line 971
    .line 972
    move-wide/from16 v134, v10

    .line 973
    .line 974
    move-object/from16 v114, v14

    .line 975
    .line 976
    move-wide/from16 v9, v49

    .line 977
    .line 978
    move-object/from16 v149, v66

    .line 979
    .line 980
    move-object/from16 v3, v71

    .line 981
    .line 982
    move-object/from16 v137, v72

    .line 983
    .line 984
    move-object/from16 v49, v73

    .line 985
    .line 986
    move-object/from16 v147, v74

    .line 987
    .line 988
    move-object/from16 v0, v81

    .line 989
    .line 990
    move-object/from16 v5, v85

    .line 991
    .line 992
    move-object/from16 v1, v88

    .line 993
    .line 994
    move-object/from16 v7, v89

    .line 995
    .line 996
    move-object/from16 v111, v97

    .line 997
    .line 998
    move-object/from16 v74, v98

    .line 999
    .line 1000
    const/4 v11, 0x2

    .line 1001
    const/16 v34, 0x1

    .line 1002
    .line 1003
    const/16 v79, -0x1

    .line 1004
    .line 1005
    :goto_1d
    move-object v8, v2

    .line 1006
    move-object/from16 v98, v4

    .line 1007
    .line 1008
    move-object/from16 v73, v12

    .line 1009
    .line 1010
    move-object v2, v15

    .line 1011
    move-wide/from16 v88, v16

    .line 1012
    .line 1013
    move-object/from16 v15, v82

    .line 1014
    .line 1015
    :goto_1e
    move-object/from16 v4, v91

    .line 1016
    .line 1017
    move-object/from16 v91, v92

    .line 1018
    .line 1019
    move-object/from16 v92, v93

    .line 1020
    .line 1021
    move-object/from16 v93, v95

    .line 1022
    .line 1023
    move-object/from16 v95, v96

    .line 1024
    .line 1025
    move-object/from16 v17, v13

    .line 1026
    .line 1027
    move-wide/from16 v13, v76

    .line 1028
    .line 1029
    const/16 v77, 0x0

    .line 1030
    .line 1031
    move/from16 v76, v44

    .line 1032
    .line 1033
    move-object/from16 v44, v70

    .line 1034
    .line 1035
    :goto_1f
    move/from16 v70, v6

    .line 1036
    .line 1037
    goto/16 :goto_41

    .line 1038
    .line 1039
    :cond_21
    move-object/from16 v103, v5

    .line 1040
    .line 1041
    const-string v5, "ContentProtection"

    .line 1042
    .line 1043
    invoke-static {v5, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v104

    .line 1047
    if-eqz v104, :cond_24

    .line 1048
    .line 1049
    invoke-static {v2}, Ljq7;->k(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    move-object/from16 v104, v8

    .line 1054
    .line 1055
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1056
    .line 1057
    if-eqz v8, :cond_22

    .line 1058
    .line 1059
    move-object/from16 v85, v8

    .line 1060
    .line 1061
    check-cast v85, Ljava/lang/String;

    .line 1062
    .line 1063
    :cond_22
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1064
    .line 1065
    if-eqz v5, :cond_23

    .line 1066
    .line 1067
    check-cast v5, Ljbb;

    .line 1068
    .line 1069
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_23
    move-object/from16 v105, v0

    .line 1073
    .line 1074
    move-object v8, v2

    .line 1075
    move/from16 v33, v3

    .line 1076
    .line 1077
    :goto_20
    move-object/from16 v130, v7

    .line 1078
    .line 1079
    move-object/from16 v133, v9

    .line 1080
    .line 1081
    move-wide/from16 v134, v10

    .line 1082
    .line 1083
    move-object/from16 v114, v14

    .line 1084
    .line 1085
    move-object v2, v15

    .line 1086
    move-wide/from16 v9, v49

    .line 1087
    .line 1088
    move-object/from16 v149, v66

    .line 1089
    .line 1090
    move-object/from16 v3, v71

    .line 1091
    .line 1092
    move-object/from16 v137, v72

    .line 1093
    .line 1094
    move-object/from16 v49, v73

    .line 1095
    .line 1096
    move-object/from16 v147, v74

    .line 1097
    .line 1098
    move-object/from16 v0, v81

    .line 1099
    .line 1100
    move-object/from16 v15, v82

    .line 1101
    .line 1102
    move-object/from16 v5, v85

    .line 1103
    .line 1104
    move-object/from16 v1, v88

    .line 1105
    .line 1106
    move-object/from16 v7, v89

    .line 1107
    .line 1108
    move-object/from16 v111, v97

    .line 1109
    .line 1110
    move-object/from16 v74, v98

    .line 1111
    .line 1112
    const/4 v11, 0x2

    .line 1113
    const/16 v34, 0x1

    .line 1114
    .line 1115
    const/16 v79, -0x1

    .line 1116
    .line 1117
    move-object/from16 v98, v4

    .line 1118
    .line 1119
    move-object/from16 v73, v12

    .line 1120
    .line 1121
    move-wide/from16 v88, v16

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_24
    move-object/from16 v104, v8

    .line 1125
    .line 1126
    const-string v8, "ContentComponent"

    .line 1127
    .line 1128
    invoke-static {v8, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_2a

    .line 1133
    .line 1134
    const/4 v8, 0x0

    .line 1135
    invoke-interface {v2, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    if-nez v0, :cond_25

    .line 1140
    .line 1141
    move-object v0, v5

    .line 1142
    goto :goto_21

    .line 1143
    :cond_25
    if-nez v5, :cond_26

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 1151
    .line 1152
    .line 1153
    :goto_21
    invoke-static {v2}, Ljq7;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    const/4 v8, -0x1

    .line 1158
    if-ne v6, v8, :cond_27

    .line 1159
    .line 1160
    move v6, v5

    .line 1161
    goto :goto_23

    .line 1162
    :cond_27
    if-ne v5, v8, :cond_28

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_28
    if-ne v6, v5, :cond_29

    .line 1166
    .line 1167
    const/4 v5, 0x1

    .line 1168
    goto :goto_22

    .line 1169
    :cond_29
    const/4 v5, 0x0

    .line 1170
    :goto_22
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 1171
    .line 1172
    .line 1173
    :goto_23
    move-object/from16 v105, v0

    .line 1174
    .line 1175
    move/from16 v33, v3

    .line 1176
    .line 1177
    move-object/from16 v130, v7

    .line 1178
    .line 1179
    move/from16 v79, v8

    .line 1180
    .line 1181
    move-object/from16 v133, v9

    .line 1182
    .line 1183
    move-wide/from16 v134, v10

    .line 1184
    .line 1185
    move-object/from16 v114, v14

    .line 1186
    .line 1187
    move-wide/from16 v9, v49

    .line 1188
    .line 1189
    move-object/from16 v149, v66

    .line 1190
    .line 1191
    move-object/from16 v3, v71

    .line 1192
    .line 1193
    move-object/from16 v137, v72

    .line 1194
    .line 1195
    move-object/from16 v49, v73

    .line 1196
    .line 1197
    move-object/from16 v147, v74

    .line 1198
    .line 1199
    move-object/from16 v0, v81

    .line 1200
    .line 1201
    move-object/from16 v5, v85

    .line 1202
    .line 1203
    move-object/from16 v1, v88

    .line 1204
    .line 1205
    move-object/from16 v7, v89

    .line 1206
    .line 1207
    move-object/from16 v111, v97

    .line 1208
    .line 1209
    move-object/from16 v74, v98

    .line 1210
    .line 1211
    const/4 v11, 0x2

    .line 1212
    const/16 v34, 0x1

    .line 1213
    .line 1214
    goto/16 :goto_1d

    .line 1215
    .line 1216
    :cond_2a
    const-string v8, "Role"

    .line 1217
    .line 1218
    invoke-static {v8, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v105

    .line 1222
    if-eqz v105, :cond_2b

    .line 1223
    .line 1224
    invoke-static {v8, v2}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v105, v0

    .line 1232
    .line 1233
    :goto_24
    move-object v8, v2

    .line 1234
    move/from16 v33, v3

    .line 1235
    .line 1236
    move/from16 v131, v6

    .line 1237
    .line 1238
    move-object/from16 v130, v7

    .line 1239
    .line 1240
    move-object/from16 v133, v9

    .line 1241
    .line 1242
    move-wide/from16 v134, v10

    .line 1243
    .line 1244
    move-object/from16 v114, v14

    .line 1245
    .line 1246
    move-object v2, v15

    .line 1247
    move-wide/from16 v9, v49

    .line 1248
    .line 1249
    move-object/from16 v149, v66

    .line 1250
    .line 1251
    move-object/from16 v143, v71

    .line 1252
    .line 1253
    move-object/from16 v137, v72

    .line 1254
    .line 1255
    move-object/from16 v49, v73

    .line 1256
    .line 1257
    move-object/from16 v147, v74

    .line 1258
    .line 1259
    move-object/from16 v0, v81

    .line 1260
    .line 1261
    move-object/from16 v15, v82

    .line 1262
    .line 1263
    move-object/from16 v1, v88

    .line 1264
    .line 1265
    move-object/from16 v7, v89

    .line 1266
    .line 1267
    move-object/from16 v111, v97

    .line 1268
    .line 1269
    move-object/from16 v74, v98

    .line 1270
    .line 1271
    const/4 v11, 0x2

    .line 1272
    const/16 v34, 0x1

    .line 1273
    .line 1274
    const/16 v79, -0x1

    .line 1275
    .line 1276
    move-object/from16 v98, v4

    .line 1277
    .line 1278
    move-object/from16 v73, v12

    .line 1279
    .line 1280
    move-wide/from16 v88, v16

    .line 1281
    .line 1282
    move-wide/from16 v3, v100

    .line 1283
    .line 1284
    :goto_25
    move-object/from16 v17, v13

    .line 1285
    .line 1286
    move-wide/from16 v13, v76

    .line 1287
    .line 1288
    const/16 v77, 0x0

    .line 1289
    .line 1290
    move/from16 v76, v44

    .line 1291
    .line 1292
    move-object/from16 v44, v70

    .line 1293
    .line 1294
    move-object/from16 v70, v91

    .line 1295
    .line 1296
    move-object/from16 v91, v92

    .line 1297
    .line 1298
    move-object/from16 v92, v93

    .line 1299
    .line 1300
    move-object/from16 v93, v95

    .line 1301
    .line 1302
    move-object/from16 v95, v96

    .line 1303
    .line 1304
    goto/16 :goto_40

    .line 1305
    .line 1306
    :cond_2b
    const-string v8, "AudioChannelConfiguration"

    .line 1307
    .line 1308
    invoke-static {v8, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v105

    .line 1312
    if-eqz v105, :cond_2c

    .line 1313
    .line 1314
    invoke-static {v7, v2}, Ljq7;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    move-object/from16 v105, v0

    .line 1319
    .line 1320
    move-object v8, v2

    .line 1321
    move/from16 v33, v3

    .line 1322
    .line 1323
    move/from16 v102, v5

    .line 1324
    .line 1325
    goto/16 :goto_20

    .line 1326
    .line 1327
    :cond_2c
    move-object/from16 v105, v0

    .line 1328
    .line 1329
    const-string v0, "Accessibility"

    .line 1330
    .line 1331
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v106

    .line 1335
    if-eqz v106, :cond_2d

    .line 1336
    .line 1337
    invoke-static {v0, v2}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_24

    .line 1345
    :cond_2d
    const-string v0, "EssentialProperty"

    .line 1346
    .line 1347
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v106

    .line 1351
    if-eqz v106, :cond_2e

    .line 1352
    .line 1353
    invoke-static {v0, v2}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_24

    .line 1361
    :cond_2e
    move-object/from16 v106, v15

    .line 1362
    .line 1363
    const-string v15, "SupplementalProperty"

    .line 1364
    .line 1365
    invoke-static {v15, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v107

    .line 1369
    if-eqz v107, :cond_2f

    .line 1370
    .line 1371
    invoke-static {v15, v2}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    move-object/from16 v5, v98

    .line 1376
    .line 1377
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-object v8, v2

    .line 1381
    move/from16 v33, v3

    .line 1382
    .line 1383
    move-object/from16 v98, v4

    .line 1384
    .line 1385
    move/from16 v131, v6

    .line 1386
    .line 1387
    move-object/from16 v130, v7

    .line 1388
    .line 1389
    move-object/from16 v133, v9

    .line 1390
    .line 1391
    move-wide/from16 v134, v10

    .line 1392
    .line 1393
    move-object/from16 v114, v14

    .line 1394
    .line 1395
    move-wide/from16 v9, v49

    .line 1396
    .line 1397
    move-object/from16 v149, v66

    .line 1398
    .line 1399
    move-object/from16 v143, v71

    .line 1400
    .line 1401
    move-object/from16 v137, v72

    .line 1402
    .line 1403
    move-object/from16 v49, v73

    .line 1404
    .line 1405
    move-object/from16 v147, v74

    .line 1406
    .line 1407
    move-object/from16 v0, v81

    .line 1408
    .line 1409
    move-object/from16 v15, v82

    .line 1410
    .line 1411
    move-object/from16 v1, v88

    .line 1412
    .line 1413
    move-object/from16 v7, v89

    .line 1414
    .line 1415
    move-object/from16 v111, v97

    .line 1416
    .line 1417
    move-wide/from16 v3, v100

    .line 1418
    .line 1419
    move-object/from16 v2, v106

    .line 1420
    .line 1421
    const/4 v11, 0x2

    .line 1422
    const/16 v34, 0x1

    .line 1423
    .line 1424
    const/16 v79, -0x1

    .line 1425
    .line 1426
    move-object/from16 v74, v5

    .line 1427
    .line 1428
    move-object/from16 v73, v12

    .line 1429
    .line 1430
    move-wide/from16 v88, v16

    .line 1431
    .line 1432
    goto/16 :goto_25

    .line 1433
    .line 1434
    :cond_2f
    move-object/from16 v107, v98

    .line 1435
    .line 1436
    move-object/from16 v98, v4

    .line 1437
    .line 1438
    move-object/from16 v4, v107

    .line 1439
    .line 1440
    move-object/from16 v107, v15

    .line 1441
    .line 1442
    const-string v15, "Representation"

    .line 1443
    .line 1444
    invoke-static {v15, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v108

    .line 1448
    move-object/from16 v109, v15

    .line 1449
    .line 1450
    const-string v15, "InbandEventStream"

    .line 1451
    .line 1452
    if-eqz v108, :cond_4c

    .line 1453
    .line 1454
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v108

    .line 1458
    move-object/from16 v18, v97

    .line 1459
    .line 1460
    move-object/from16 v97, v5

    .line 1461
    .line 1462
    move-object/from16 v5, v18

    .line 1463
    .line 1464
    move-object/from16 v18, v15

    .line 1465
    .line 1466
    if-nez v108, :cond_30

    .line 1467
    .line 1468
    move-object v15, v9

    .line 1469
    :goto_26
    move-object/from16 v108, v0

    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    goto :goto_27

    .line 1473
    :cond_30
    move-object/from16 v15, v104

    .line 1474
    .line 1475
    goto :goto_26

    .line 1476
    :goto_27
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v110

    .line 1480
    move-object/from16 v111, v5

    .line 1481
    .line 1482
    const-string v5, "bandwidth"

    .line 1483
    .line 1484
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-nez v5, :cond_31

    .line 1489
    .line 1490
    move-object/from16 v5, v96

    .line 1491
    .line 1492
    const/16 v96, -0x1

    .line 1493
    .line 1494
    goto :goto_28

    .line 1495
    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    move-object/from16 v150, v96

    .line 1500
    .line 1501
    move/from16 v96, v5

    .line 1502
    .line 1503
    move-object/from16 v5, v150

    .line 1504
    .line 1505
    :goto_28
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v112

    .line 1509
    if-nez v112, :cond_32

    .line 1510
    .line 1511
    move-object/from16 v112, v95

    .line 1512
    .line 1513
    move-object/from16 v95, v5

    .line 1514
    .line 1515
    move-object/from16 v5, v112

    .line 1516
    .line 1517
    move-object/from16 v112, v67

    .line 1518
    .line 1519
    goto :goto_29

    .line 1520
    :cond_32
    move-object/from16 v150, v95

    .line 1521
    .line 1522
    move-object/from16 v95, v5

    .line 1523
    .line 1524
    move-object/from16 v5, v150

    .line 1525
    .line 1526
    :goto_29
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v113

    .line 1530
    move-object/from16 v114, v93

    .line 1531
    .line 1532
    move-object/from16 v93, v5

    .line 1533
    .line 1534
    move-object/from16 v5, v114

    .line 1535
    .line 1536
    move-object/from16 v114, v14

    .line 1537
    .line 1538
    if-nez v113, :cond_33

    .line 1539
    .line 1540
    move-object v14, v7

    .line 1541
    goto :goto_2a

    .line 1542
    :cond_33
    move-object/from16 v14, v113

    .line 1543
    .line 1544
    :goto_2a
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v113

    .line 1548
    if-nez v113, :cond_34

    .line 1549
    .line 1550
    move-object/from16 v113, v92

    .line 1551
    .line 1552
    move-object/from16 v92, v5

    .line 1553
    .line 1554
    move-object/from16 v5, v113

    .line 1555
    .line 1556
    move-object/from16 v113, v73

    .line 1557
    .line 1558
    goto :goto_2b

    .line 1559
    :cond_34
    move-object/from16 v150, v92

    .line 1560
    .line 1561
    move-object/from16 v92, v5

    .line 1562
    .line 1563
    move-object/from16 v5, v150

    .line 1564
    .line 1565
    :goto_2b
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v115

    .line 1569
    if-nez v115, :cond_35

    .line 1570
    .line 1571
    move-object/from16 v115, v91

    .line 1572
    .line 1573
    move-object/from16 v91, v5

    .line 1574
    .line 1575
    move-object/from16 v5, v115

    .line 1576
    .line 1577
    move-object/from16 v115, v75

    .line 1578
    .line 1579
    goto :goto_2c

    .line 1580
    :cond_35
    move-object/from16 v150, v91

    .line 1581
    .line 1582
    move-object/from16 v91, v5

    .line 1583
    .line 1584
    move-object/from16 v5, v150

    .line 1585
    .line 1586
    :goto_2c
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v116

    .line 1590
    if-nez v116, :cond_36

    .line 1591
    .line 1592
    move-object/from16 v116, v90

    .line 1593
    .line 1594
    move-object/from16 v90, v5

    .line 1595
    .line 1596
    move-object/from16 v5, v116

    .line 1597
    .line 1598
    move/from16 v116, v78

    .line 1599
    .line 1600
    goto :goto_2d

    .line 1601
    :cond_36
    invoke-static/range {v116 .. v116}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v116

    .line 1605
    move-object/from16 v150, v90

    .line 1606
    .line 1607
    move-object/from16 v90, v5

    .line 1608
    .line 1609
    move-object/from16 v5, v150

    .line 1610
    .line 1611
    :goto_2d
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v117

    .line 1615
    if-nez v117, :cond_37

    .line 1616
    .line 1617
    move/from16 v117, v86

    .line 1618
    .line 1619
    move-object/from16 v86, v5

    .line 1620
    .line 1621
    move/from16 v5, v117

    .line 1622
    .line 1623
    move/from16 v117, v80

    .line 1624
    .line 1625
    goto :goto_2e

    .line 1626
    :cond_37
    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v117

    .line 1630
    move/from16 v150, v86

    .line 1631
    .line 1632
    move-object/from16 v86, v5

    .line 1633
    .line 1634
    move/from16 v5, v150

    .line 1635
    .line 1636
    :goto_2e
    invoke-static {v2, v5}, Ljq7;->p(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1637
    .line 1638
    .line 1639
    move-result v118

    .line 1640
    move/from16 v119, v5

    .line 1641
    .line 1642
    move-object/from16 v5, v84

    .line 1643
    .line 1644
    invoke-interface {v2, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v84

    .line 1648
    if-nez v84, :cond_38

    .line 1649
    .line 1650
    move/from16 v84, v83

    .line 1651
    .line 1652
    goto :goto_2f

    .line 1653
    :cond_38
    invoke-static/range {v84 .. v84}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    move-result v84

    .line 1657
    :goto_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1658
    .line 1659
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    move-object/from16 v125, v0

    .line 1663
    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    move-object/from16 v126, v0

    .line 1670
    .line 1671
    new-instance v0, Ljava/util/ArrayList;

    .line 1672
    .line 1673
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v127, v0

    .line 1677
    .line 1678
    new-instance v0, Ljava/util/ArrayList;

    .line 1679
    .line 1680
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1681
    .line 1682
    .line 1683
    move-object/from16 v128, v0

    .line 1684
    .line 1685
    new-instance v0, Ljava/util/ArrayList;

    .line 1686
    .line 1687
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v123, v4

    .line 1691
    .line 1692
    move-object/from16 v124, v5

    .line 1693
    .line 1694
    move/from16 v131, v6

    .line 1695
    .line 1696
    move-object/from16 v130, v7

    .line 1697
    .line 1698
    move-wide v4, v10

    .line 1699
    move-object/from16 v129, v99

    .line 1700
    .line 1701
    move-wide/from16 v6, v100

    .line 1702
    .line 1703
    move/from16 v132, v102

    .line 1704
    .line 1705
    const/16 v121, 0x0

    .line 1706
    .line 1707
    const/16 v122, 0x0

    .line 1708
    .line 1709
    :goto_30
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1710
    .line 1711
    .line 1712
    move-object/from16 v133, v9

    .line 1713
    .line 1714
    move-object/from16 v9, v103

    .line 1715
    .line 1716
    invoke-static {v9, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v103

    .line 1720
    if-eqz v103, :cond_3a

    .line 1721
    .line 1722
    move-object/from16 v103, v9

    .line 1723
    .line 1724
    if-nez v121, :cond_39

    .line 1725
    .line 1726
    const/4 v9, 0x0

    .line 1727
    iput v9, v1, Lgmc;->w:I

    .line 1728
    .line 1729
    invoke-static {v2, v4, v5}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v4

    .line 1733
    const/16 v121, 0x1

    .line 1734
    .line 1735
    :cond_39
    invoke-virtual {v1, v2, v15, v3}, Lgmc;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1740
    .line 1741
    .line 1742
    :goto_31
    move-object v1, v2

    .line 1743
    move/from16 v33, v3

    .line 1744
    .line 1745
    move-wide/from16 v139, v4

    .line 1746
    .line 1747
    move-wide/from16 v134, v10

    .line 1748
    .line 1749
    move-object/from16 v136, v14

    .line 1750
    .line 1751
    move-object/from16 v2, v18

    .line 1752
    .line 1753
    move-object/from16 v144, v66

    .line 1754
    .line 1755
    move-object/from16 v143, v71

    .line 1756
    .line 1757
    move-object/from16 v137, v72

    .line 1758
    .line 1759
    move-wide/from16 v59, v76

    .line 1760
    .line 1761
    move-object/from16 v145, v82

    .line 1762
    .line 1763
    move-object/from16 v141, v88

    .line 1764
    .line 1765
    move-object/from16 v142, v89

    .line 1766
    .line 1767
    move-object/from16 v138, v94

    .line 1768
    .line 1769
    move-object/from16 v4, v108

    .line 1770
    .line 1771
    move-object/from16 v3, v125

    .line 1772
    .line 1773
    move-object/from16 v5, v126

    .line 1774
    .line 1775
    move-object/from16 v9, v127

    .line 1776
    .line 1777
    move-object/from16 v11, v128

    .line 1778
    .line 1779
    const/16 v34, 0x1

    .line 1780
    .line 1781
    const/16 v77, 0x0

    .line 1782
    .line 1783
    move-object/from16 v82, v0

    .line 1784
    .line 1785
    move-wide/from16 v88, v16

    .line 1786
    .line 1787
    move/from16 v76, v44

    .line 1788
    .line 1789
    move-wide/from16 v71, v49

    .line 1790
    .line 1791
    move-object/from16 v44, v70

    .line 1792
    .line 1793
    move-object/from16 v49, v73

    .line 1794
    .line 1795
    move-object/from16 v16, v81

    .line 1796
    .line 1797
    move-object/from16 v70, v90

    .line 1798
    .line 1799
    move-object/from16 v0, v97

    .line 1800
    .line 1801
    :goto_32
    move-object/from16 v50, v8

    .line 1802
    .line 1803
    move-object/from16 v73, v12

    .line 1804
    .line 1805
    move-object/from16 v17, v13

    .line 1806
    .line 1807
    move-object/from16 v81, v15

    .line 1808
    .line 1809
    move-object/from16 v15, v74

    .line 1810
    .line 1811
    move-object/from16 v90, v86

    .line 1812
    .line 1813
    move-object/from16 v8, v107

    .line 1814
    .line 1815
    move/from16 v86, v119

    .line 1816
    .line 1817
    move-object/from16 v74, v123

    .line 1818
    .line 1819
    :goto_33
    move-wide/from16 v107, v6

    .line 1820
    .line 1821
    move-object/from16 v6, v109

    .line 1822
    .line 1823
    goto/16 :goto_37

    .line 1824
    .line 1825
    :cond_3a
    move-object/from16 v103, v9

    .line 1826
    .line 1827
    invoke-static {v8, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v9

    .line 1831
    if-eqz v9, :cond_3b

    .line 1832
    .line 1833
    invoke-static {v14, v2}, Ljq7;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v132

    .line 1837
    goto :goto_31

    .line 1838
    :cond_3b
    move-object/from16 v9, v82

    .line 1839
    .line 1840
    invoke-static {v9, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v82

    .line 1844
    if-eqz v82, :cond_3c

    .line 1845
    .line 1846
    move-object/from16 v82, v0

    .line 1847
    .line 1848
    move-object/from16 v0, v129

    .line 1849
    .line 1850
    check-cast v0, Lgnq;

    .line 1851
    .line 1852
    invoke-static {v2, v0}, Ljq7;->x(Lorg/xmlpull/v1/XmlPullParser;Lgnq;)Lgnq;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v129

    .line 1856
    move-object v1, v2

    .line 1857
    move/from16 v33, v3

    .line 1858
    .line 1859
    move-wide/from16 v139, v4

    .line 1860
    .line 1861
    move-object/from16 v145, v9

    .line 1862
    .line 1863
    move-wide/from16 v134, v10

    .line 1864
    .line 1865
    move-object/from16 v136, v14

    .line 1866
    .line 1867
    move-object/from16 v2, v18

    .line 1868
    .line 1869
    move-object/from16 v144, v66

    .line 1870
    .line 1871
    move-object/from16 v143, v71

    .line 1872
    .line 1873
    move-object/from16 v137, v72

    .line 1874
    .line 1875
    move-wide/from16 v59, v76

    .line 1876
    .line 1877
    move-object/from16 v141, v88

    .line 1878
    .line 1879
    move-object/from16 v142, v89

    .line 1880
    .line 1881
    move-object/from16 v138, v94

    .line 1882
    .line 1883
    move-object/from16 v0, v97

    .line 1884
    .line 1885
    move-object/from16 v4, v108

    .line 1886
    .line 1887
    move-object/from16 v3, v125

    .line 1888
    .line 1889
    move-object/from16 v5, v126

    .line 1890
    .line 1891
    move-object/from16 v9, v127

    .line 1892
    .line 1893
    move-object/from16 v11, v128

    .line 1894
    .line 1895
    const/16 v34, 0x1

    .line 1896
    .line 1897
    const/16 v77, 0x0

    .line 1898
    .line 1899
    move-wide/from16 v88, v16

    .line 1900
    .line 1901
    move/from16 v76, v44

    .line 1902
    .line 1903
    move-wide/from16 v71, v49

    .line 1904
    .line 1905
    move-object/from16 v44, v70

    .line 1906
    .line 1907
    move-object/from16 v49, v73

    .line 1908
    .line 1909
    move-object/from16 v16, v81

    .line 1910
    .line 1911
    move-object/from16 v70, v90

    .line 1912
    .line 1913
    goto :goto_32

    .line 1914
    :cond_3c
    move-object/from16 v82, v0

    .line 1915
    .line 1916
    move-object/from16 v0, v81

    .line 1917
    .line 1918
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v81

    .line 1922
    if-eqz v81, :cond_3d

    .line 1923
    .line 1924
    move-wide/from16 v134, v10

    .line 1925
    .line 1926
    invoke-static {v2, v6, v7}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v10

    .line 1930
    check-cast v129, Ldnq;

    .line 1931
    .line 1932
    move/from16 v33, v3

    .line 1933
    .line 1934
    move-object/from16 v136, v14

    .line 1935
    .line 1936
    move-object/from16 v81, v15

    .line 1937
    .line 1938
    move-wide/from16 v6, v16

    .line 1939
    .line 1940
    move-object/from16 v137, v72

    .line 1941
    .line 1942
    move-object/from16 v15, v74

    .line 1943
    .line 1944
    move-object/from16 v138, v94

    .line 1945
    .line 1946
    move-object/from16 v74, v123

    .line 1947
    .line 1948
    move-object/from16 v3, v129

    .line 1949
    .line 1950
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v16, v0

    .line 1956
    .line 1957
    move-object v14, v9

    .line 1958
    move-object/from16 v17, v13

    .line 1959
    .line 1960
    move-object/from16 v0, v97

    .line 1961
    .line 1962
    move-wide/from16 v150, v49

    .line 1963
    .line 1964
    move-object/from16 v50, v8

    .line 1965
    .line 1966
    move-wide v8, v4

    .line 1967
    move-wide/from16 v4, v150

    .line 1968
    .line 1969
    move-object/from16 v49, v73

    .line 1970
    .line 1971
    move-object/from16 v73, v12

    .line 1972
    .line 1973
    move-wide/from16 v12, v76

    .line 1974
    .line 1975
    const/16 v77, 0x0

    .line 1976
    .line 1977
    move/from16 v76, v44

    .line 1978
    .line 1979
    move-object/from16 v44, v70

    .line 1980
    .line 1981
    move-object/from16 v70, v90

    .line 1982
    .line 1983
    move-object/from16 v90, v86

    .line 1984
    .line 1985
    move/from16 v86, v119

    .line 1986
    .line 1987
    invoke-virtual/range {v1 .. v13}, Ljq7;->y(Lorg/xmlpull/v1/XmlPullParser;Ldnq;JJJJJ)Ldnq;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v129

    .line 1991
    move-wide/from16 v139, v8

    .line 1992
    .line 1993
    move-object v1, v2

    .line 1994
    move-wide/from16 v59, v12

    .line 1995
    .line 1996
    move-object/from16 v145, v14

    .line 1997
    .line 1998
    move-object/from16 v2, v18

    .line 1999
    .line 2000
    move-object/from16 v144, v66

    .line 2001
    .line 2002
    move-object/from16 v143, v71

    .line 2003
    .line 2004
    move-object/from16 v141, v88

    .line 2005
    .line 2006
    move-object/from16 v142, v89

    .line 2007
    .line 2008
    move-object/from16 v8, v107

    .line 2009
    .line 2010
    move-object/from16 v3, v125

    .line 2011
    .line 2012
    move-object/from16 v9, v127

    .line 2013
    .line 2014
    const/16 v34, 0x1

    .line 2015
    .line 2016
    move-wide/from16 v71, v4

    .line 2017
    .line 2018
    move-wide/from16 v88, v6

    .line 2019
    .line 2020
    move-object/from16 v4, v108

    .line 2021
    .line 2022
    move-object/from16 v6, v109

    .line 2023
    .line 2024
    move-object/from16 v5, v126

    .line 2025
    .line 2026
    move-wide/from16 v107, v10

    .line 2027
    .line 2028
    :goto_34
    move-object/from16 v11, v128

    .line 2029
    .line 2030
    goto/16 :goto_37

    .line 2031
    .line 2032
    :cond_3d
    move/from16 v33, v3

    .line 2033
    .line 2034
    move-wide/from16 v139, v4

    .line 2035
    .line 2036
    move-wide/from16 v134, v10

    .line 2037
    .line 2038
    move-object/from16 v136, v14

    .line 2039
    .line 2040
    move-object/from16 v81, v15

    .line 2041
    .line 2042
    move-wide/from16 v4, v49

    .line 2043
    .line 2044
    move-object/from16 v3, v66

    .line 2045
    .line 2046
    move-object/from16 v137, v72

    .line 2047
    .line 2048
    move-object/from16 v49, v73

    .line 2049
    .line 2050
    move-object/from16 v15, v74

    .line 2051
    .line 2052
    move-object/from16 v138, v94

    .line 2053
    .line 2054
    move-object/from16 v74, v123

    .line 2055
    .line 2056
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    move-object/from16 v50, v8

    .line 2062
    .line 2063
    move-object v14, v9

    .line 2064
    move-object/from16 v73, v12

    .line 2065
    .line 2066
    move-wide/from16 v8, v16

    .line 2067
    .line 2068
    move-object/from16 v16, v0

    .line 2069
    .line 2070
    move-object/from16 v17, v13

    .line 2071
    .line 2072
    move-wide/from16 v12, v76

    .line 2073
    .line 2074
    move-object/from16 v0, v97

    .line 2075
    .line 2076
    const/16 v77, 0x0

    .line 2077
    .line 2078
    move/from16 v76, v44

    .line 2079
    .line 2080
    move-object/from16 v44, v70

    .line 2081
    .line 2082
    move-object/from16 v70, v90

    .line 2083
    .line 2084
    move-object/from16 v90, v86

    .line 2085
    .line 2086
    move/from16 v86, v119

    .line 2087
    .line 2088
    invoke-static {v3, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v10

    .line 2092
    if-eqz v10, :cond_3f

    .line 2093
    .line 2094
    move-object v10, v14

    .line 2095
    move-wide v13, v12

    .line 2096
    invoke-static {v2, v6, v7}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2097
    .line 2098
    .line 2099
    move-result-wide v11

    .line 2100
    cmp-long v6, v11, v59

    .line 2101
    .line 2102
    if-eqz v6, :cond_3e

    .line 2103
    .line 2104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    const-string v7, "segmentBaseAvailabilityTimeOffsetUs = %d"

    .line 2113
    .line 2114
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v6

    .line 2118
    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    .line 2120
    .line 2121
    iget-wide v6, v1, Lgmc;->u:J

    .line 2122
    .line 2123
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v6

    .line 2127
    iput-wide v6, v1, Lgmc;->u:J

    .line 2128
    .line 2129
    :cond_3e
    check-cast v129, Lenq;

    .line 2130
    .line 2131
    move-object/from16 v144, v3

    .line 2132
    .line 2133
    move-wide v5, v4

    .line 2134
    move-wide v7, v8

    .line 2135
    move-object/from16 v145, v10

    .line 2136
    .line 2137
    move-object/from16 v143, v71

    .line 2138
    .line 2139
    move-object/from16 v4, v74

    .line 2140
    .line 2141
    move-object/from16 v141, v88

    .line 2142
    .line 2143
    move-object/from16 v142, v89

    .line 2144
    .line 2145
    move-object/from16 v3, v129

    .line 2146
    .line 2147
    move-wide/from16 v9, v139

    .line 2148
    .line 2149
    const/16 v34, 0x1

    .line 2150
    .line 2151
    invoke-virtual/range {v1 .. v14}, Lgmc;->z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v129

    .line 2155
    move-object v1, v2

    .line 2156
    move-wide/from16 v71, v5

    .line 2157
    .line 2158
    move-wide/from16 v88, v7

    .line 2159
    .line 2160
    move-wide/from16 v59, v13

    .line 2161
    .line 2162
    move-object/from16 v2, v18

    .line 2163
    .line 2164
    move-object/from16 v8, v107

    .line 2165
    .line 2166
    move-object/from16 v4, v108

    .line 2167
    .line 2168
    move-object/from16 v6, v109

    .line 2169
    .line 2170
    move-object/from16 v3, v125

    .line 2171
    .line 2172
    move-object/from16 v5, v126

    .line 2173
    .line 2174
    move-object/from16 v9, v127

    .line 2175
    .line 2176
    move-wide/from16 v107, v11

    .line 2177
    .line 2178
    goto/16 :goto_34

    .line 2179
    .line 2180
    :cond_3f
    move-object v1, v2

    .line 2181
    move-object/from16 v144, v3

    .line 2182
    .line 2183
    move-wide/from16 v59, v12

    .line 2184
    .line 2185
    move-object/from16 v145, v14

    .line 2186
    .line 2187
    move-object/from16 v143, v71

    .line 2188
    .line 2189
    move-object/from16 v141, v88

    .line 2190
    .line 2191
    move-object/from16 v142, v89

    .line 2192
    .line 2193
    const/16 v34, 0x1

    .line 2194
    .line 2195
    move-wide/from16 v71, v4

    .line 2196
    .line 2197
    move-wide/from16 v88, v8

    .line 2198
    .line 2199
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    if-eqz v2, :cond_42

    .line 2204
    .line 2205
    invoke-static {v1}, Ljq7;->k(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2210
    .line 2211
    if-eqz v3, :cond_40

    .line 2212
    .line 2213
    move-object/from16 v122, v3

    .line 2214
    .line 2215
    check-cast v122, Ljava/lang/String;

    .line 2216
    .line 2217
    :cond_40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2218
    .line 2219
    if-eqz v2, :cond_41

    .line 2220
    .line 2221
    check-cast v2, Ljbb;

    .line 2222
    .line 2223
    move-object/from16 v3, v125

    .line 2224
    .line 2225
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    goto :goto_35

    .line 2229
    :cond_41
    move-object/from16 v3, v125

    .line 2230
    .line 2231
    :goto_35
    move-object/from16 v2, v18

    .line 2232
    .line 2233
    move-object/from16 v8, v107

    .line 2234
    .line 2235
    move-object/from16 v4, v108

    .line 2236
    .line 2237
    move-object/from16 v5, v126

    .line 2238
    .line 2239
    move-object/from16 v9, v127

    .line 2240
    .line 2241
    :goto_36
    move-object/from16 v11, v128

    .line 2242
    .line 2243
    goto/16 :goto_33

    .line 2244
    .line 2245
    :cond_42
    move-object/from16 v2, v18

    .line 2246
    .line 2247
    move-object/from16 v3, v125

    .line 2248
    .line 2249
    invoke-static {v2, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    if-eqz v4, :cond_43

    .line 2254
    .line 2255
    invoke-static {v2, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    move-object/from16 v5, v126

    .line 2260
    .line 2261
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v8, v107

    .line 2265
    .line 2266
    move-object/from16 v4, v108

    .line 2267
    .line 2268
    move-object/from16 v9, v127

    .line 2269
    .line 2270
    goto :goto_36

    .line 2271
    :cond_43
    move-object/from16 v4, v108

    .line 2272
    .line 2273
    move-object/from16 v5, v126

    .line 2274
    .line 2275
    invoke-static {v4, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v8

    .line 2279
    if-eqz v8, :cond_44

    .line 2280
    .line 2281
    invoke-static {v4, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    move-object/from16 v9, v127

    .line 2286
    .line 2287
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2288
    .line 2289
    .line 2290
    move-object/from16 v8, v107

    .line 2291
    .line 2292
    goto :goto_36

    .line 2293
    :cond_44
    move-object/from16 v8, v107

    .line 2294
    .line 2295
    move-object/from16 v9, v127

    .line 2296
    .line 2297
    invoke-static {v8, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v10

    .line 2301
    if-eqz v10, :cond_45

    .line 2302
    .line 2303
    invoke-static {v8, v1}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    move-object/from16 v11, v128

    .line 2308
    .line 2309
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_33

    .line 2313
    .line 2314
    :cond_45
    move-object/from16 v11, v128

    .line 2315
    .line 2316
    invoke-static {v1}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_33

    .line 2320
    .line 2321
    :goto_37
    invoke-static {v6, v1}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v7

    .line 2325
    if-eqz v7, :cond_4b

    .line 2326
    .line 2327
    move-object/from16 v2, p0

    .line 2328
    .line 2329
    move-object/from16 v125, v3

    .line 2330
    .line 2331
    move-object/from16 v126, v5

    .line 2332
    .line 2333
    move-object/from16 v18, v11

    .line 2334
    .line 2335
    move-object/from16 v147, v15

    .line 2336
    .line 2337
    move-object/from16 v0, v16

    .line 2338
    .line 2339
    move-object/from16 v12, v17

    .line 2340
    .line 2341
    move/from16 v10, v96

    .line 2342
    .line 2343
    move-object/from16 v11, v105

    .line 2344
    .line 2345
    move-object/from16 v146, v106

    .line 2346
    .line 2347
    move-object/from16 v3, v110

    .line 2348
    .line 2349
    move-object/from16 v4, v112

    .line 2350
    .line 2351
    move-object/from16 v15, v113

    .line 2352
    .line 2353
    move-object/from16 v13, v114

    .line 2354
    .line 2355
    move-object/from16 v16, v115

    .line 2356
    .line 2357
    move/from16 v5, v116

    .line 2358
    .line 2359
    move/from16 v6, v117

    .line 2360
    .line 2361
    move/from16 v7, v118

    .line 2362
    .line 2363
    move/from16 v8, v132

    .line 2364
    .line 2365
    move-object/from16 v14, v136

    .line 2366
    .line 2367
    move-object/from16 v17, v9

    .line 2368
    .line 2369
    move/from16 v9, v84

    .line 2370
    .line 2371
    move-object/from16 v84, v124

    .line 2372
    .line 2373
    invoke-virtual/range {v2 .. v18}, Lgmc;->b(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lbed;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v121

    .line 2377
    move-object/from16 v127, v17

    .line 2378
    .line 2379
    move-object/from16 v128, v18

    .line 2380
    .line 2381
    move-object/from16 v17, v12

    .line 2382
    .line 2383
    if-eqz v129, :cond_46

    .line 2384
    .line 2385
    :goto_38
    move-object/from16 v123, v129

    .line 2386
    .line 2387
    goto :goto_39

    .line 2388
    :cond_46
    new-instance v129, Lgnq;

    .line 2389
    .line 2390
    invoke-direct/range {v129 .. v129}, Lgnq;-><init>()V

    .line 2391
    .line 2392
    .line 2393
    goto :goto_38

    .line 2394
    :goto_39
    new-instance v120, Liq7;

    .line 2395
    .line 2396
    invoke-virtual/range {v82 .. v82}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    move-object/from16 v124, v122

    .line 2401
    .line 2402
    if-nez v2, :cond_47

    .line 2403
    .line 2404
    move-object/from16 v122, v82

    .line 2405
    .line 2406
    goto :goto_3a

    .line 2407
    :cond_47
    move-object/from16 v122, v81

    .line 2408
    .line 2409
    :goto_3a
    invoke-direct/range {v120 .. v128}, Liq7;-><init>(Lbed;Ljava/util/ArrayList;Lhnq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2410
    .line 2411
    .line 2412
    move-object/from16 v3, v120

    .line 2413
    .line 2414
    move-object/from16 v2, v121

    .line 2415
    .line 2416
    iget-object v2, v2, Lbed;->n:Ljava/lang/String;

    .line 2417
    .line 2418
    invoke-static {v2}, Lf0j;->i(Ljava/lang/String;)I

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    move/from16 v15, v131

    .line 2423
    .line 2424
    const/4 v14, -0x1

    .line 2425
    if-ne v15, v14, :cond_48

    .line 2426
    .line 2427
    :goto_3b
    move-object/from16 v2, v138

    .line 2428
    .line 2429
    goto :goto_3e

    .line 2430
    :cond_48
    if-ne v6, v14, :cond_49

    .line 2431
    .line 2432
    :goto_3c
    move v6, v15

    .line 2433
    goto :goto_3b

    .line 2434
    :cond_49
    if-ne v15, v6, :cond_4a

    .line 2435
    .line 2436
    move/from16 v2, v34

    .line 2437
    .line 2438
    goto :goto_3d

    .line 2439
    :cond_4a
    move/from16 v2, v77

    .line 2440
    .line 2441
    :goto_3d
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 2442
    .line 2443
    .line 2444
    goto :goto_3c

    .line 2445
    :goto_3e
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-object v8, v1

    .line 2449
    move-object/from16 v94, v2

    .line 2450
    .line 2451
    move/from16 v79, v14

    .line 2452
    .line 2453
    move-wide/from16 v13, v59

    .line 2454
    .line 2455
    move-object/from16 v4, v70

    .line 2456
    .line 2457
    move-wide/from16 v9, v71

    .line 2458
    .line 2459
    move-object/from16 v5, v85

    .line 2460
    .line 2461
    move-object/from16 v1, v141

    .line 2462
    .line 2463
    move-object/from16 v7, v142

    .line 2464
    .line 2465
    move-object/from16 v3, v143

    .line 2466
    .line 2467
    move-object/from16 v149, v144

    .line 2468
    .line 2469
    move-object/from16 v15, v145

    .line 2470
    .line 2471
    move-object/from16 v2, v146

    .line 2472
    .line 2473
    const/4 v11, 0x2

    .line 2474
    goto/16 :goto_1f

    .line 2475
    .line 2476
    :cond_4b
    move-object/from16 v97, v0

    .line 2477
    .line 2478
    move-object/from16 v125, v3

    .line 2479
    .line 2480
    move-object/from16 v126, v5

    .line 2481
    .line 2482
    move-object/from16 v66, v8

    .line 2483
    .line 2484
    move-object/from16 v127, v9

    .line 2485
    .line 2486
    move-object/from16 v147, v15

    .line 2487
    .line 2488
    move/from16 v9, v84

    .line 2489
    .line 2490
    move-object/from16 v84, v124

    .line 2491
    .line 2492
    move/from16 v8, v132

    .line 2493
    .line 2494
    move-object/from16 v124, v122

    .line 2495
    .line 2496
    move-object/from16 v18, v2

    .line 2497
    .line 2498
    move-object/from16 v109, v6

    .line 2499
    .line 2500
    move-object/from16 v128, v11

    .line 2501
    .line 2502
    move-object/from16 v13, v17

    .line 2503
    .line 2504
    move/from16 v3, v33

    .line 2505
    .line 2506
    move-object/from16 v8, v50

    .line 2507
    .line 2508
    move-object/from16 v12, v73

    .line 2509
    .line 2510
    move-object/from16 v123, v74

    .line 2511
    .line 2512
    move-object/from16 v15, v81

    .line 2513
    .line 2514
    move-object/from16 v0, v82

    .line 2515
    .line 2516
    move/from16 v119, v86

    .line 2517
    .line 2518
    move-object/from16 v86, v90

    .line 2519
    .line 2520
    move-wide/from16 v6, v107

    .line 2521
    .line 2522
    move-wide/from16 v10, v134

    .line 2523
    .line 2524
    move-object/from16 v14, v136

    .line 2525
    .line 2526
    move-object/from16 v94, v138

    .line 2527
    .line 2528
    move-object/from16 v82, v145

    .line 2529
    .line 2530
    move-object/from16 v74, v147

    .line 2531
    .line 2532
    move-object v2, v1

    .line 2533
    move-object/from16 v108, v4

    .line 2534
    .line 2535
    move-object/from16 v81, v16

    .line 2536
    .line 2537
    move-object/from16 v73, v49

    .line 2538
    .line 2539
    move-object/from16 v107, v66

    .line 2540
    .line 2541
    move-object/from16 v90, v70

    .line 2542
    .line 2543
    move-wide/from16 v49, v71

    .line 2544
    .line 2545
    move-object/from16 v124, v84

    .line 2546
    .line 2547
    move-wide/from16 v16, v88

    .line 2548
    .line 2549
    move-object/from16 v72, v137

    .line 2550
    .line 2551
    move-wide/from16 v4, v139

    .line 2552
    .line 2553
    move-object/from16 v88, v141

    .line 2554
    .line 2555
    move-object/from16 v89, v142

    .line 2556
    .line 2557
    move-object/from16 v71, v143

    .line 2558
    .line 2559
    move-object/from16 v66, v144

    .line 2560
    .line 2561
    move-object/from16 v1, p0

    .line 2562
    .line 2563
    move/from16 v84, v9

    .line 2564
    .line 2565
    move-object/from16 v70, v44

    .line 2566
    .line 2567
    move/from16 v44, v76

    .line 2568
    .line 2569
    move-object/from16 v9, v133

    .line 2570
    .line 2571
    move-wide/from16 v76, v59

    .line 2572
    .line 2573
    goto/16 :goto_30

    .line 2574
    .line 2575
    :cond_4c
    move-object v1, v2

    .line 2576
    move/from16 v33, v3

    .line 2577
    .line 2578
    move-object/from16 v130, v7

    .line 2579
    .line 2580
    move-object/from16 v133, v9

    .line 2581
    .line 2582
    move-wide/from16 v134, v10

    .line 2583
    .line 2584
    move-object/from16 v114, v14

    .line 2585
    .line 2586
    move-object/from16 v148, v15

    .line 2587
    .line 2588
    move-object/from16 v144, v66

    .line 2589
    .line 2590
    move-object/from16 v143, v71

    .line 2591
    .line 2592
    move-object/from16 v137, v72

    .line 2593
    .line 2594
    move-object/from16 v147, v74

    .line 2595
    .line 2596
    move-wide/from16 v59, v76

    .line 2597
    .line 2598
    move-object/from16 v0, v81

    .line 2599
    .line 2600
    move-object/from16 v8, v82

    .line 2601
    .line 2602
    move-object/from16 v141, v88

    .line 2603
    .line 2604
    move-object/from16 v142, v89

    .line 2605
    .line 2606
    move-object/from16 v2, v94

    .line 2607
    .line 2608
    move-object/from16 v111, v97

    .line 2609
    .line 2610
    move-object/from16 v146, v106

    .line 2611
    .line 2612
    const/4 v14, -0x1

    .line 2613
    const/16 v34, 0x1

    .line 2614
    .line 2615
    const/16 v77, 0x0

    .line 2616
    .line 2617
    move-object/from16 v74, v4

    .line 2618
    .line 2619
    move v15, v6

    .line 2620
    move-wide/from16 v88, v16

    .line 2621
    .line 2622
    move/from16 v76, v44

    .line 2623
    .line 2624
    move-wide/from16 v71, v49

    .line 2625
    .line 2626
    move-object/from16 v44, v70

    .line 2627
    .line 2628
    move-object/from16 v49, v73

    .line 2629
    .line 2630
    move-object/from16 v70, v91

    .line 2631
    .line 2632
    move-object/from16 v91, v92

    .line 2633
    .line 2634
    move-object/from16 v92, v93

    .line 2635
    .line 2636
    move-object/from16 v93, v95

    .line 2637
    .line 2638
    move-object/from16 v95, v96

    .line 2639
    .line 2640
    move-object/from16 v73, v12

    .line 2641
    .line 2642
    move-object/from16 v17, v13

    .line 2643
    .line 2644
    invoke-static {v8, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    if-eqz v3, :cond_4d

    .line 2649
    .line 2650
    move-object/from16 v3, v99

    .line 2651
    .line 2652
    check-cast v3, Lgnq;

    .line 2653
    .line 2654
    invoke-static {v1, v3}, Ljq7;->x(Lorg/xmlpull/v1/XmlPullParser;Lgnq;)Lgnq;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v99

    .line 2658
    move-object/from16 v94, v2

    .line 2659
    .line 2660
    move/from16 v79, v14

    .line 2661
    .line 2662
    move-wide/from16 v13, v59

    .line 2663
    .line 2664
    move-object/from16 v4, v70

    .line 2665
    .line 2666
    move-wide/from16 v9, v71

    .line 2667
    .line 2668
    move-object/from16 v5, v85

    .line 2669
    .line 2670
    move-object/from16 v7, v142

    .line 2671
    .line 2672
    move-object/from16 v3, v143

    .line 2673
    .line 2674
    move-object/from16 v149, v144

    .line 2675
    .line 2676
    move-object/from16 v2, v146

    .line 2677
    .line 2678
    const/4 v11, 0x2

    .line 2679
    move/from16 v70, v15

    .line 2680
    .line 2681
    move-object v15, v8

    .line 2682
    move-object v8, v1

    .line 2683
    move-object/from16 v1, v141

    .line 2684
    .line 2685
    goto/16 :goto_41

    .line 2686
    .line 2687
    :cond_4d
    invoke-static {v0, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v3

    .line 2691
    if-eqz v3, :cond_4e

    .line 2692
    .line 2693
    move-wide/from16 v3, v100

    .line 2694
    .line 2695
    invoke-static {v1, v3, v4}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2696
    .line 2697
    .line 2698
    move-result-wide v10

    .line 2699
    move-object/from16 v3, v99

    .line 2700
    .line 2701
    check-cast v3, Ldnq;

    .line 2702
    .line 2703
    move-object/from16 v94, v2

    .line 2704
    .line 2705
    move/from16 v131, v15

    .line 2706
    .line 2707
    move-wide/from16 v12, v59

    .line 2708
    .line 2709
    move-wide/from16 v4, v71

    .line 2710
    .line 2711
    move-wide/from16 v6, v88

    .line 2712
    .line 2713
    move-object v2, v1

    .line 2714
    move-object v15, v8

    .line 2715
    move-wide/from16 v8, v134

    .line 2716
    .line 2717
    move-object/from16 v1, p0

    .line 2718
    .line 2719
    invoke-virtual/range {v1 .. v13}, Ljq7;->y(Lorg/xmlpull/v1/XmlPullParser;Ldnq;JJJJJ)Ldnq;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v99

    .line 2723
    move-wide v7, v6

    .line 2724
    move-wide v5, v4

    .line 2725
    move-wide/from16 v88, v7

    .line 2726
    .line 2727
    move-wide/from16 v100, v10

    .line 2728
    .line 2729
    move/from16 v79, v14

    .line 2730
    .line 2731
    move-object/from16 v4, v70

    .line 2732
    .line 2733
    move/from16 v70, v131

    .line 2734
    .line 2735
    move-object/from16 v1, v141

    .line 2736
    .line 2737
    move-object/from16 v7, v142

    .line 2738
    .line 2739
    move-object/from16 v3, v143

    .line 2740
    .line 2741
    move-object/from16 v149, v144

    .line 2742
    .line 2743
    const/4 v11, 0x2

    .line 2744
    move-object v8, v2

    .line 2745
    move-wide v9, v5

    .line 2746
    move-wide v13, v12

    .line 2747
    move-object/from16 v5, v85

    .line 2748
    .line 2749
    move-object/from16 v2, v146

    .line 2750
    .line 2751
    goto/16 :goto_41

    .line 2752
    .line 2753
    :cond_4e
    move-object/from16 v94, v2

    .line 2754
    .line 2755
    move/from16 v131, v15

    .line 2756
    .line 2757
    move-wide/from16 v12, v59

    .line 2758
    .line 2759
    move-wide/from16 v5, v71

    .line 2760
    .line 2761
    move-wide/from16 v3, v100

    .line 2762
    .line 2763
    move-object v2, v1

    .line 2764
    move-object v15, v8

    .line 2765
    move-wide/from16 v7, v88

    .line 2766
    .line 2767
    move-object/from16 v1, v144

    .line 2768
    .line 2769
    invoke-static {v1, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v9

    .line 2773
    if-eqz v9, :cond_4f

    .line 2774
    .line 2775
    invoke-static {v2, v3, v4}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2776
    .line 2777
    .line 2778
    move-result-wide v3

    .line 2779
    check-cast v99, Lenq;

    .line 2780
    .line 2781
    move-object/from16 v149, v1

    .line 2782
    .line 2783
    move/from16 v79, v14

    .line 2784
    .line 2785
    move-wide/from16 v9, v134

    .line 2786
    .line 2787
    move-object/from16 v1, p0

    .line 2788
    .line 2789
    move-wide v13, v12

    .line 2790
    move-wide v11, v3

    .line 2791
    move-object/from16 v4, v74

    .line 2792
    .line 2793
    move-object/from16 v3, v99

    .line 2794
    .line 2795
    invoke-virtual/range {v1 .. v14}, Lgmc;->z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v99

    .line 2799
    move-wide/from16 v88, v7

    .line 2800
    .line 2801
    move-object v8, v2

    .line 2802
    move-wide v9, v5

    .line 2803
    move-wide/from16 v100, v11

    .line 2804
    .line 2805
    move-object/from16 v4, v70

    .line 2806
    .line 2807
    move-object/from16 v5, v85

    .line 2808
    .line 2809
    move/from16 v70, v131

    .line 2810
    .line 2811
    move-object/from16 v1, v141

    .line 2812
    .line 2813
    move-object/from16 v7, v142

    .line 2814
    .line 2815
    move-object/from16 v3, v143

    .line 2816
    .line 2817
    move-object/from16 v2, v146

    .line 2818
    .line 2819
    const/4 v11, 0x2

    .line 2820
    goto :goto_41

    .line 2821
    :cond_4f
    move-object/from16 v149, v1

    .line 2822
    .line 2823
    move-wide v9, v5

    .line 2824
    move-wide/from16 v88, v7

    .line 2825
    .line 2826
    move/from16 v79, v14

    .line 2827
    .line 2828
    move-object v8, v2

    .line 2829
    move-wide v13, v12

    .line 2830
    move-object/from16 v2, v148

    .line 2831
    .line 2832
    invoke-static {v2, v8}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v1

    .line 2836
    if-eqz v1, :cond_50

    .line 2837
    .line 2838
    invoke-static {v2, v8}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    move-object/from16 v7, v142

    .line 2843
    .line 2844
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-object/from16 v1, v141

    .line 2848
    .line 2849
    move-object/from16 v2, v146

    .line 2850
    .line 2851
    :goto_3f
    const/4 v11, 0x2

    .line 2852
    goto :goto_40

    .line 2853
    :cond_50
    move-object/from16 v7, v142

    .line 2854
    .line 2855
    const-string v1, "Label"

    .line 2856
    .line 2857
    invoke-static {v1, v8}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v2

    .line 2861
    if-eqz v2, :cond_51

    .line 2862
    .line 2863
    move-object/from16 v2, v146

    .line 2864
    .line 2865
    const/4 v5, 0x0

    .line 2866
    invoke-interface {v8, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v6

    .line 2870
    invoke-static {v1, v8}, Ljq7;->C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    new-instance v5, Lf9g;

    .line 2875
    .line 2876
    invoke-direct {v5, v6, v1}, Lf9g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    move-object/from16 v1, v141

    .line 2880
    .line 2881
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    goto :goto_3f

    .line 2885
    :cond_51
    move-object/from16 v1, v141

    .line 2886
    .line 2887
    move-object/from16 v2, v146

    .line 2888
    .line 2889
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2890
    .line 2891
    .line 2892
    move-result v5

    .line 2893
    const/4 v11, 0x2

    .line 2894
    if-ne v5, v11, :cond_52

    .line 2895
    .line 2896
    invoke-static {v8}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2897
    .line 2898
    .line 2899
    :cond_52
    :goto_40
    move-wide/from16 v100, v3

    .line 2900
    .line 2901
    move-object/from16 v4, v70

    .line 2902
    .line 2903
    move-object/from16 v5, v85

    .line 2904
    .line 2905
    move/from16 v70, v131

    .line 2906
    .line 2907
    move-object/from16 v3, v143

    .line 2908
    .line 2909
    :goto_41
    invoke-static {v3, v8}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v6

    .line 2913
    if-eqz v6, :cond_54

    .line 2914
    .line 2915
    new-instance v0, Ljava/util/ArrayList;

    .line 2916
    .line 2917
    invoke-virtual/range {v94 .. v94}, Ljava/util/ArrayList;->size()I

    .line 2918
    .line 2919
    .line 2920
    move-result v2

    .line 2921
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2922
    .line 2923
    .line 2924
    move/from16 v12, v77

    .line 2925
    .line 2926
    :goto_42
    invoke-virtual/range {v94 .. v94}, Ljava/util/ArrayList;->size()I

    .line 2927
    .line 2928
    .line 2929
    move-result v2

    .line 2930
    if-ge v12, v2, :cond_53

    .line 2931
    .line 2932
    move-object/from16 v15, v94

    .line 2933
    .line 2934
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    check-cast v2, Liq7;

    .line 2939
    .line 2940
    move-object v4, v1

    .line 2941
    move-object/from16 v3, v87

    .line 2942
    .line 2943
    move-object/from16 v6, v98

    .line 2944
    .line 2945
    move-object/from16 v1, p0

    .line 2946
    .line 2947
    invoke-virtual/range {v1 .. v7}, Lgmc;->d(Liq7;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lacp;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v2

    .line 2951
    move-object v1, v3

    .line 2952
    move-object/from16 v141, v4

    .line 2953
    .line 2954
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    add-int/lit8 v12, v12, 0x1

    .line 2958
    .line 2959
    move-object/from16 v87, v1

    .line 2960
    .line 2961
    move-object/from16 v1, v141

    .line 2962
    .line 2963
    goto :goto_42

    .line 2964
    :cond_53
    new-instance v67, Lik;

    .line 2965
    .line 2966
    move-object/from16 v71, v0

    .line 2967
    .line 2968
    move-object/from16 v72, v114

    .line 2969
    .line 2970
    invoke-direct/range {v67 .. v74}, Lik;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2971
    .line 2972
    .line 2973
    move-object/from16 v0, v67

    .line 2974
    .line 2975
    move-object/from16 v6, v137

    .line 2976
    .line 2977
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-object/from16 v1, p0

    .line 2981
    .line 2982
    move-object/from16 v49, v6

    .line 2983
    .line 2984
    move-object v2, v8

    .line 2985
    move-wide v4, v9

    .line 2986
    move/from16 v32, v11

    .line 2987
    .line 2988
    move-wide v12, v13

    .line 2989
    move-wide/from16 v7, v88

    .line 2990
    .line 2991
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    goto/16 :goto_43

    .line 2997
    .line 2998
    :cond_54
    move-object/from16 v81, v0

    .line 2999
    .line 3000
    move-object/from16 v71, v3

    .line 3001
    .line 3002
    move-object/from16 v85, v5

    .line 3003
    .line 3004
    move-object/from16 v82, v15

    .line 3005
    .line 3006
    move/from16 v3, v33

    .line 3007
    .line 3008
    move/from16 v6, v70

    .line 3009
    .line 3010
    move-object/from16 v12, v73

    .line 3011
    .line 3012
    move-object/from16 v96, v95

    .line 3013
    .line 3014
    move-object/from16 v5, v103

    .line 3015
    .line 3016
    move-object/from16 v0, v105

    .line 3017
    .line 3018
    move-object/from16 v97, v111

    .line 3019
    .line 3020
    move-object/from16 v72, v137

    .line 3021
    .line 3022
    move-object/from16 v66, v149

    .line 3023
    .line 3024
    move-object v15, v2

    .line 3025
    move-object v2, v8

    .line 3026
    move-object/from16 v70, v44

    .line 3027
    .line 3028
    move-object/from16 v73, v49

    .line 3029
    .line 3030
    move/from16 v44, v76

    .line 3031
    .line 3032
    move-object/from16 v95, v93

    .line 3033
    .line 3034
    move-object/from16 v8, v104

    .line 3035
    .line 3036
    move-wide/from16 v49, v9

    .line 3037
    .line 3038
    move-wide/from16 v76, v13

    .line 3039
    .line 3040
    move-object/from16 v13, v17

    .line 3041
    .line 3042
    move-wide/from16 v16, v88

    .line 3043
    .line 3044
    move-object/from16 v93, v92

    .line 3045
    .line 3046
    move-object/from16 v14, v114

    .line 3047
    .line 3048
    move-object/from16 v9, v133

    .line 3049
    .line 3050
    move-wide/from16 v10, v134

    .line 3051
    .line 3052
    move-object/from16 v88, v1

    .line 3053
    .line 3054
    move-object/from16 v89, v7

    .line 3055
    .line 3056
    move-object/from16 v92, v91

    .line 3057
    .line 3058
    move-object/from16 v7, v130

    .line 3059
    .line 3060
    move-object/from16 v1, p0

    .line 3061
    .line 3062
    move-object/from16 v91, v4

    .line 3063
    .line 3064
    move-object/from16 v4, v98

    .line 3065
    .line 3066
    move-object/from16 v98, v74

    .line 3067
    .line 3068
    move-object/from16 v74, v147

    .line 3069
    .line 3070
    goto/16 :goto_1c

    .line 3071
    .line 3072
    :cond_55
    move-object/from16 v149, v0

    .line 3073
    .line 3074
    move-object v8, v2

    .line 3075
    move/from16 v33, v3

    .line 3076
    .line 3077
    move-object/from16 v64, v4

    .line 3078
    .line 3079
    move-object/from16 v103, v5

    .line 3080
    .line 3081
    move-object/from16 v111, v10

    .line 3082
    .line 3083
    move-object/from16 v147, v11

    .line 3084
    .line 3085
    move-object v0, v15

    .line 3086
    move-wide/from16 v88, v16

    .line 3087
    .line 3088
    move/from16 v76, v44

    .line 3089
    .line 3090
    const/4 v11, 0x2

    .line 3091
    const/16 v34, 0x1

    .line 3092
    .line 3093
    const/16 v77, 0x0

    .line 3094
    .line 3095
    move-object/from16 v44, v6

    .line 3096
    .line 3097
    move-object v6, v9

    .line 3098
    move-object v15, v14

    .line 3099
    move-wide/from16 v9, v49

    .line 3100
    .line 3101
    move-wide v13, v12

    .line 3102
    const-string v1, "EventStream"

    .line 3103
    .line 3104
    invoke-static {v1, v8}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v1

    .line 3108
    if-eqz v1, :cond_56

    .line 3109
    .line 3110
    invoke-static {v8}, Ljq7;->o(Lorg/xmlpull/v1/XmlPullParser;)Ly5c;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    move-object/from16 v1, v45

    .line 3115
    .line 3116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    move-object/from16 v49, v6

    .line 3120
    .line 3121
    move-object v2, v8

    .line 3122
    move-wide v4, v9

    .line 3123
    move/from16 v32, v11

    .line 3124
    .line 3125
    move-wide v12, v13

    .line 3126
    move-wide/from16 v7, v88

    .line 3127
    .line 3128
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    move-object/from16 v1, p0

    .line 3134
    .line 3135
    goto/16 :goto_43

    .line 3136
    .line 3137
    :cond_56
    move-object/from16 v1, v45

    .line 3138
    .line 3139
    invoke-static {v15, v8}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3140
    .line 3141
    .line 3142
    move-result v2

    .line 3143
    if-eqz v2, :cond_57

    .line 3144
    .line 3145
    const/4 v15, 0x0

    .line 3146
    invoke-static {v8, v15}, Ljq7;->x(Lorg/xmlpull/v1/XmlPullParser;Lgnq;)Lgnq;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    move-object/from16 v54, v0

    .line 3151
    .line 3152
    move-object/from16 v45, v1

    .line 3153
    .line 3154
    move-object/from16 v49, v6

    .line 3155
    .line 3156
    move-object v2, v8

    .line 3157
    move-wide v4, v9

    .line 3158
    move/from16 v32, v11

    .line 3159
    .line 3160
    move-wide v12, v13

    .line 3161
    move-object/from16 v0, v42

    .line 3162
    .line 3163
    move-wide/from16 v14, v62

    .line 3164
    .line 3165
    move-wide/from16 v7, v88

    .line 3166
    .line 3167
    const-wide v59, -0x7fffffffffffffffL    # -4.9E-324

    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    move-object/from16 v1, p0

    .line 3173
    .line 3174
    goto/16 :goto_44

    .line 3175
    .line 3176
    :cond_57
    const/4 v15, 0x0

    .line 3177
    invoke-static {v0, v8}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    if-eqz v0, :cond_58

    .line 3182
    .line 3183
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    invoke-static {v8, v2, v3}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3189
    .line 3190
    .line 3191
    move-result-wide v4

    .line 3192
    move-wide/from16 v59, v2

    .line 3193
    .line 3194
    const/4 v3, 0x0

    .line 3195
    move-object/from16 v45, v1

    .line 3196
    .line 3197
    move-object/from16 v49, v6

    .line 3198
    .line 3199
    move-object v2, v8

    .line 3200
    move/from16 v32, v11

    .line 3201
    .line 3202
    move-wide v12, v13

    .line 3203
    move-wide/from16 v14, v59

    .line 3204
    .line 3205
    move-wide/from16 v6, v88

    .line 3206
    .line 3207
    move-object/from16 v1, p0

    .line 3208
    .line 3209
    move-wide/from16 v150, v9

    .line 3210
    .line 3211
    move-wide v10, v4

    .line 3212
    move-wide/from16 v4, v150

    .line 3213
    .line 3214
    move-wide/from16 v8, v62

    .line 3215
    .line 3216
    invoke-virtual/range {v1 .. v13}, Ljq7;->y(Lorg/xmlpull/v1/XmlPullParser;Ldnq;JJJJJ)Ldnq;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    move-wide v7, v6

    .line 3221
    move-object/from16 v54, v0

    .line 3222
    .line 3223
    move-wide/from16 v57, v10

    .line 3224
    .line 3225
    :goto_43
    move-object/from16 v0, v42

    .line 3226
    .line 3227
    move-wide/from16 v14, v62

    .line 3228
    .line 3229
    goto :goto_44

    .line 3230
    :cond_58
    move-object/from16 v45, v1

    .line 3231
    .line 3232
    move-object/from16 v49, v6

    .line 3233
    .line 3234
    move-object v2, v8

    .line 3235
    move-wide v4, v9

    .line 3236
    move/from16 v32, v11

    .line 3237
    .line 3238
    move-wide v12, v13

    .line 3239
    move-wide/from16 v7, v88

    .line 3240
    .line 3241
    move-object/from16 v1, v149

    .line 3242
    .line 3243
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    invoke-static {v1, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    if-eqz v0, :cond_59

    .line 3253
    .line 3254
    move-wide/from16 v59, v12

    .line 3255
    .line 3256
    invoke-static {v2, v14, v15}, Ljq7;->i(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3257
    .line 3258
    .line 3259
    move-result-wide v11

    .line 3260
    sget-object v0, Ln3f;->b:Lj3f;

    .line 3261
    .line 3262
    move-wide v5, v4

    .line 3263
    sget-object v4, Lv3p;->e:Lv3p;

    .line 3264
    .line 3265
    const/4 v3, 0x0

    .line 3266
    move-wide/from16 v9, v59

    .line 3267
    .line 3268
    move-wide/from16 v59, v14

    .line 3269
    .line 3270
    move-wide v13, v9

    .line 3271
    move-object/from16 v1, p0

    .line 3272
    .line 3273
    move-wide/from16 v9, v62

    .line 3274
    .line 3275
    invoke-virtual/range {v1 .. v14}, Lgmc;->z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    move-wide v4, v5

    .line 3280
    move-wide v9, v11

    .line 3281
    move-wide v12, v13

    .line 3282
    move-object/from16 v54, v0

    .line 3283
    .line 3284
    move-wide/from16 v57, v9

    .line 3285
    .line 3286
    goto :goto_43

    .line 3287
    :cond_59
    move-object/from16 v1, p0

    .line 3288
    .line 3289
    move-wide/from16 v59, v14

    .line 3290
    .line 3291
    const-string v0, "AssetIdentifier"

    .line 3292
    .line 3293
    invoke-static {v0, v2}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v3

    .line 3297
    if-eqz v3, :cond_5a

    .line 3298
    .line 3299
    invoke-static {v0, v2}, Ljq7;->m(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lhh8;

    .line 3300
    .line 3301
    .line 3302
    goto :goto_43

    .line 3303
    :cond_5a
    invoke-static {v2}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3304
    .line 3305
    .line 3306
    goto :goto_43

    .line 3307
    :goto_44
    invoke-static {v0, v2}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v3

    .line 3311
    if-eqz v3, :cond_5e

    .line 3312
    .line 3313
    move-object/from16 v50, v45

    .line 3314
    .line 3315
    new-instance v45, Lmnl;

    .line 3316
    .line 3317
    invoke-direct/range {v45 .. v50}, Lmnl;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 3318
    .line 3319
    .line 3320
    move-object/from16 v0, v45

    .line 3321
    .line 3322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v3

    .line 3326
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v0

    .line 3330
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3331
    .line 3332
    check-cast v3, Lmnl;

    .line 3333
    .line 3334
    iget-wide v4, v3, Lmnl;->b:J

    .line 3335
    .line 3336
    cmp-long v4, v4, v59

    .line 3337
    .line 3338
    if-nez v4, :cond_5c

    .line 3339
    .line 3340
    if-eqz v23, :cond_5b

    .line 3341
    .line 3342
    move/from16 v37, v34

    .line 3343
    .line 3344
    move-object/from16 v9, v36

    .line 3345
    .line 3346
    move-wide/from16 v14, v55

    .line 3347
    .line 3348
    goto :goto_47

    .line 3349
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3350
    .line 3351
    const-string v1, "Unable to determine start of period "

    .line 3352
    .line 3353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 3357
    .line 3358
    .line 3359
    move-result v1

    .line 3360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3361
    .line 3362
    .line 3363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    throw v0

    .line 3372
    :cond_5c
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3373
    .line 3374
    check-cast v0, Ljava/lang/Long;

    .line 3375
    .line 3376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 3377
    .line 3378
    .line 3379
    move-result-wide v4

    .line 3380
    cmp-long v0, v4, v59

    .line 3381
    .line 3382
    if-nez v0, :cond_5d

    .line 3383
    .line 3384
    move-wide/from16 v5, v59

    .line 3385
    .line 3386
    :goto_45
    move-object/from16 v9, v36

    .line 3387
    .line 3388
    goto :goto_46

    .line 3389
    :cond_5d
    iget-wide v6, v3, Lmnl;->b:J

    .line 3390
    .line 3391
    add-long v5, v6, v4

    .line 3392
    .line 3393
    goto :goto_45

    .line 3394
    :goto_46
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3395
    .line 3396
    .line 3397
    move-wide v14, v5

    .line 3398
    :goto_47
    move-wide/from16 v7, v51

    .line 3399
    .line 3400
    goto :goto_48

    .line 3401
    :cond_5e
    move-object/from16 v42, v0

    .line 3402
    .line 3403
    move-wide/from16 v16, v7

    .line 3404
    .line 3405
    move/from16 v3, v33

    .line 3406
    .line 3407
    move-object/from16 v6, v44

    .line 3408
    .line 3409
    move-object/from16 v9, v49

    .line 3410
    .line 3411
    move-wide/from16 v7, v59

    .line 3412
    .line 3413
    move-object/from16 v0, v61

    .line 3414
    .line 3415
    move/from16 v44, v76

    .line 3416
    .line 3417
    move-object/from16 v10, v111

    .line 3418
    .line 3419
    move-object/from16 v11, v147

    .line 3420
    .line 3421
    move-wide/from16 v49, v4

    .line 3422
    .line 3423
    move-object/from16 v4, v64

    .line 3424
    .line 3425
    move-object/from16 v5, v103

    .line 3426
    .line 3427
    goto/16 :goto_13

    .line 3428
    .line 3429
    :cond_5f
    move/from16 v33, v3

    .line 3430
    .line 3431
    move-object/from16 v64, v4

    .line 3432
    .line 3433
    move-wide/from16 v51, v7

    .line 3434
    .line 3435
    move-object/from16 v147, v11

    .line 3436
    .line 3437
    move-wide/from16 v55, v14

    .line 3438
    .line 3439
    move-wide/from16 v59, v16

    .line 3440
    .line 3441
    move-object/from16 v9, v36

    .line 3442
    .line 3443
    move/from16 v76, v44

    .line 3444
    .line 3445
    const/16 v32, 0x2

    .line 3446
    .line 3447
    const/16 v34, 0x1

    .line 3448
    .line 3449
    const/16 v77, 0x0

    .line 3450
    .line 3451
    invoke-static {v2}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3452
    .line 3453
    .line 3454
    move-wide/from16 v7, v51

    .line 3455
    .line 3456
    move-wide/from16 v14, v55

    .line 3457
    .line 3458
    :goto_48
    const-string v0, "MPD"

    .line 3459
    .line 3460
    invoke-static {v0, v2}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3461
    .line 3462
    .line 3463
    move-result v0

    .line 3464
    if-eqz v0, :cond_6a

    .line 3465
    .line 3466
    cmp-long v0, v26, v59

    .line 3467
    .line 3468
    if-nez v0, :cond_62

    .line 3469
    .line 3470
    cmp-long v0, v14, v59

    .line 3471
    .line 3472
    if-eqz v0, :cond_60

    .line 3473
    .line 3474
    move-wide/from16 v17, v19

    .line 3475
    .line 3476
    move-wide/from16 v19, v14

    .line 3477
    .line 3478
    :goto_49
    const/4 v4, 0x0

    .line 3479
    goto :goto_4b

    .line 3480
    :cond_60
    if-eqz v23, :cond_61

    .line 3481
    .line 3482
    goto :goto_4a

    .line 3483
    :cond_61
    const-string v0, "Unable to determine duration of static manifest."

    .line 3484
    .line 3485
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    throw v0

    .line 3490
    :cond_62
    :goto_4a
    move-wide/from16 v17, v19

    .line 3491
    .line 3492
    move-wide/from16 v19, v26

    .line 3493
    .line 3494
    goto :goto_49

    .line 3495
    :goto_4b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3496
    .line 3497
    .line 3498
    move-result v0

    .line 3499
    if-nez v0, :cond_69

    .line 3500
    .line 3501
    invoke-virtual {v1}, Lgmc;->F()Z

    .line 3502
    .line 3503
    .line 3504
    move-result v0

    .line 3505
    if-eqz v0, :cond_68

    .line 3506
    .line 3507
    iget-object v0, v1, Lgmc;->o:Lfe7;

    .line 3508
    .line 3509
    if-nez v0, :cond_63

    .line 3510
    .line 3511
    move-object v15, v4

    .line 3512
    goto/16 :goto_4d

    .line 3513
    .line 3514
    :cond_63
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3515
    .line 3516
    const/16 v3, 0x1a

    .line 3517
    .line 3518
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 3519
    .line 3520
    if-lt v2, v3, :cond_65

    .line 3521
    .line 3522
    iget-object v0, v0, Lfe7;->c:Ljava/lang/String;

    .line 3523
    .line 3524
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v0

    .line 3528
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 3529
    .line 3530
    .line 3531
    move-result-wide v2

    .line 3532
    iget-wide v5, v1, Lgmc;->p:J

    .line 3533
    .line 3534
    cmp-long v0, v5, v59

    .line 3535
    .line 3536
    if-eqz v0, :cond_64

    .line 3537
    .line 3538
    sub-long v2, v5, v2

    .line 3539
    .line 3540
    add-long/2addr v2, v5

    .line 3541
    :cond_64
    iget-wide v5, v1, Lgmc;->s:J

    .line 3542
    .line 3543
    iget-wide v7, v1, Lgmc;->r:J

    .line 3544
    .line 3545
    sub-long/2addr v5, v7

    .line 3546
    iget-wide v7, v1, Lgmc;->q:J

    .line 3547
    .line 3548
    mul-long/2addr v5, v7

    .line 3549
    add-long/2addr v5, v2

    .line 3550
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v0

    .line 3554
    invoke-static {v4}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v2

    .line 3558
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 3559
    .line 3560
    invoke-virtual {v2, v3}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v2

    .line 3564
    invoke-virtual {v2, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    new-instance v15, Lfe7;

    .line 3569
    .line 3570
    iget-object v2, v1, Lgmc;->o:Lfe7;

    .line 3571
    .line 3572
    iget-object v2, v2, Lfe7;->b:Ljava/lang/String;

    .line 3573
    .line 3574
    const/4 v3, 0x6

    .line 3575
    invoke-direct {v15, v2, v0, v3}, Lfe7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3576
    .line 3577
    .line 3578
    goto :goto_4d

    .line 3579
    :cond_65
    const/4 v3, 0x6

    .line 3580
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3581
    .line 3582
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3583
    .line 3584
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3585
    .line 3586
    .line 3587
    const-string v2, "UTC"

    .line 3588
    .line 3589
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3594
    .line 3595
    .line 3596
    :try_start_0
    iget-object v2, v1, Lgmc;->o:Lfe7;

    .line 3597
    .line 3598
    iget-object v2, v2, Lfe7;->c:Ljava/lang/String;

    .line 3599
    .line 3600
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v2

    .line 3604
    if-eqz v2, :cond_67

    .line 3605
    .line 3606
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 3607
    .line 3608
    .line 3609
    move-result-wide v4

    .line 3610
    iget-wide v6, v1, Lgmc;->p:J

    .line 3611
    .line 3612
    cmp-long v2, v6, v59

    .line 3613
    .line 3614
    if-eqz v2, :cond_66

    .line 3615
    .line 3616
    sub-long v4, v6, v4

    .line 3617
    .line 3618
    add-long/2addr v4, v6

    .line 3619
    :cond_66
    iget-wide v6, v1, Lgmc;->s:J

    .line 3620
    .line 3621
    iget-wide v10, v1, Lgmc;->r:J

    .line 3622
    .line 3623
    sub-long/2addr v6, v10

    .line 3624
    iget-wide v10, v1, Lgmc;->q:J

    .line 3625
    .line 3626
    mul-long/2addr v6, v10

    .line 3627
    add-long/2addr v6, v4

    .line 3628
    new-instance v2, Ljava/util/Date;

    .line 3629
    .line 3630
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 3631
    .line 3632
    .line 3633
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v0

    .line 3637
    new-instance v15, Lfe7;

    .line 3638
    .line 3639
    iget-object v2, v1, Lgmc;->o:Lfe7;

    .line 3640
    .line 3641
    iget-object v2, v2, Lfe7;->b:Ljava/lang/String;

    .line 3642
    .line 3643
    invoke-direct {v15, v2, v0, v3}, Lfe7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3644
    .line 3645
    .line 3646
    goto :goto_4d

    .line 3647
    :catch_0
    move-exception v0

    .line 3648
    goto :goto_4c

    .line 3649
    :cond_67
    iget-object v15, v1, Lgmc;->o:Lfe7;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3650
    .line 3651
    goto :goto_4d

    .line 3652
    :goto_4c
    const-string v2, "Error parsing utcTiming"

    .line 3653
    .line 3654
    move-object/from16 v15, v147

    .line 3655
    .line 3656
    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3657
    .line 3658
    .line 3659
    iget-object v15, v1, Lgmc;->o:Lfe7;

    .line 3660
    .line 3661
    :goto_4d
    move-object/from16 v33, v15

    .line 3662
    .line 3663
    goto :goto_4e

    .line 3664
    :cond_68
    move-object/from16 v33, v39

    .line 3665
    .line 3666
    :goto_4e
    new-instance v16, Ly2y;

    .line 3667
    .line 3668
    sget v0, Lwjv;->a:I

    .line 3669
    .line 3670
    iget-object v0, v1, Lgmc;->v:Ljava/lang/String;

    .line 3671
    .line 3672
    move-object/from16 v37, v0

    .line 3673
    .line 3674
    move-object/from16 v36, v9

    .line 3675
    .line 3676
    move-wide/from16 v26, v12

    .line 3677
    .line 3678
    move-object/from16 v32, v38

    .line 3679
    .line 3680
    move-object/from16 v35, v40

    .line 3681
    .line 3682
    move-object/from16 v34, v41

    .line 3683
    .line 3684
    invoke-direct/range {v16 .. v37}, Ly2y;-><init>(JJJZJJJJLuzn;Lfe7;Lafi;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 3685
    .line 3686
    .line 3687
    return-object v16

    .line 3688
    :cond_69
    const-string v0, "No periods found."

    .line 3689
    .line 3690
    invoke-static {v0}, Ll9l;->c(Ljava/lang/String;)Ll9l;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    throw v0

    .line 3695
    :cond_6a
    move-object/from16 v36, v9

    .line 3696
    .line 3697
    move/from16 v3, v33

    .line 3698
    .line 3699
    move-object/from16 v0, v43

    .line 3700
    .line 3701
    move-wide/from16 v16, v59

    .line 3702
    .line 3703
    move-object/from16 v4, v64

    .line 3704
    .line 3705
    move/from16 v6, v76

    .line 3706
    .line 3707
    goto/16 :goto_c
.end method

.method public final z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p13}, Ljq7;->z(Lorg/xmlpull/v1/XmlPullParser;Lenq;Ljava/util/List;JJJJJ)Lenq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v2, "timescale"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    :goto_0
    const-string v2, "presentationTimeOffset"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    :goto_1
    const-string v2, "duration"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move-wide v12, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    :goto_2
    const-string v2, "startNumber"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    :goto_3
    move-wide v14, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iput-wide v14, v0, Lgmc;->r:J

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Ljq7;->q(Ljava/util/List;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    cmp-long v2, p10, v10

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move-wide/from16 v4, p8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-wide/from16 v4, p10

    .line 92
    .line 93
    :goto_5
    const-wide v18, 0x7fffffffffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v2, v4, v18

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move-wide v10, v4

    .line 104
    :goto_6
    const-string v2, "media"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3}, Lgmc;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyjo;)Lyjo;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    const-string v2, "initialization"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lgmc;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lyjo;)Lyjo;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    move-object/from16 v20, v3

    .line 117
    .line 118
    move-object/from16 v21, v20

    .line 119
    .line 120
    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 121
    .line 122
    .line 123
    const-string v2, "Initialization"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const-string v2, "sourceURL"

    .line 132
    .line 133
    const-string v3, "range"

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Ljq7;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lvso;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    move-object v0, v1

    .line 140
    move-wide v2, v6

    .line 141
    goto :goto_8

    .line 142
    :cond_7
    const-string v2, "SegmentTimeline"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lyjv;->h(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    move-wide/from16 v4, p6

    .line 151
    .line 152
    move-wide v2, v6

    .line 153
    invoke-virtual/range {v0 .. v5}, Lgmc;->A(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    move-object v0, v1

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move-object v0, v1

    .line 160
    move-wide v2, v6

    .line 161
    invoke-static {v0}, Ljq7;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 162
    .line 163
    .line 164
    :goto_8
    const-string v1, "SegmentTemplate"

    .line 165
    .line 166
    invoke-static {v1, v0}, Lyjv;->g(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-wide v3, v2

    .line 175
    move-wide v5, v8

    .line 176
    move-wide v7, v14

    .line 177
    move-object/from16 v2, v20

    .line 178
    .line 179
    move-wide v14, v10

    .line 180
    move-wide v11, v12

    .line 181
    move-wide/from16 v9, v16

    .line 182
    .line 183
    move-object/from16 v17, v18

    .line 184
    .line 185
    move-object/from16 v16, v19

    .line 186
    .line 187
    move-object/from16 v13, v21

    .line 188
    .line 189
    move-wide/from16 v20, p4

    .line 190
    .line 191
    move-wide/from16 v18, p12

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v21}, Lgmc;->f(Lvso;JJJJJLjava/util/List;JLyjo;Lyjo;JJ)Lenq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_9
    move-wide v3, v2

    .line 199
    move-wide v5, v8

    .line 200
    move-wide v7, v14

    .line 201
    move-object/from16 v2, v20

    .line 202
    .line 203
    move-wide v14, v10

    .line 204
    move-wide v11, v12

    .line 205
    move-wide/from16 v9, v16

    .line 206
    .line 207
    move-object/from16 v13, v21

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    move-wide v12, v11

    .line 213
    move-wide v10, v14

    .line 214
    move-wide v14, v7

    .line 215
    move-wide v8, v5

    .line 216
    move-wide v6, v3

    .line 217
    goto :goto_7
.end method
