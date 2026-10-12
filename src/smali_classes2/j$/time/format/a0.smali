.class public Lj$/time/format/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;

.field public static final b:Lj$/time/format/y;

.field public static final c:Lj$/time/format/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/a0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    new-instance v0, Lj$/time/format/y;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lj$/time/format/a0;->b:Lj$/time/format/y;

    .line 19
    .line 20
    new-instance v0, Lj$/time/format/a0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj$/time/format/a0;->c:Lj$/time/format/a0;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lj$/time/temporal/o;Ljava/util/Locale;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lj$/time/format/a0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    const-wide/16 v3, 0x7

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v4, 0x6

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x5

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x4

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-wide/16 v7, 0x3

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-wide/16 v8, 0x2

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-wide/16 v9, 0x1

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v13, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-ne v0, v13, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    array-length v4, v0

    .line 91
    if-ge v14, v4, :cond_1

    .line 92
    .line 93
    aget-object v4, v0, v14

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_0

    .line 100
    .line 101
    int-to-long v4, v14

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    aget-object v7, v0, v14

    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aget-object v5, v0, v14

    .line 116
    .line 117
    invoke-static {v5}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    sget-object v0, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 134
    .line 135
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    .line 139
    .line 140
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    .line 144
    .line 145
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v0, Lj$/time/format/z;

    .line 149
    .line 150
    invoke-direct {v0, v12}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object/from16 v18, v2

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_3
    sget-object v13, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 158
    .line 159
    if-ne v0, v13, :cond_c

    .line 160
    .line 161
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    array-length v3, v3

    .line 170
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    const/4 v15, 0x1

    .line 186
    :goto_2
    if-gt v15, v3, :cond_4

    .line 187
    .line 188
    const-string v7, "LLLL"

    .line 189
    .line 190
    invoke-static {v15, v7, v1}, Lj$/time/e;->b(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-wide/from16 v16, v9

    .line 195
    .line 196
    int-to-long v9, v15

    .line 197
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v7, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v7, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v7, "LLL"

    .line 224
    .line 225
    invoke-static {v15, v7, v1}, Lj$/time/e;->b(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    move-wide/from16 v9, v16

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move-wide/from16 v16, v9

    .line 242
    .line 243
    if-lez v3, :cond_5

    .line 244
    .line 245
    sget-object v1, Lj$/time/format/f0;->FULL_STANDALONE:Lj$/time/format/f0;

    .line 246
    .line 247
    invoke-virtual {v12, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lj$/time/format/f0;->NARROW_STANDALONE:Lj$/time/format/f0;

    .line 251
    .line 252
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lj$/time/format/f0;->SHORT_STANDALONE:Lj$/time/format/f0;

    .line 256
    .line 257
    invoke-virtual {v12, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v3, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move v5, v14

    .line 275
    :goto_3
    array-length v6, v4

    .line 276
    if-ge v5, v6, :cond_7

    .line 277
    .line 278
    aget-object v6, v4, v5

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_6

    .line 285
    .line 286
    int-to-long v6, v5

    .line 287
    add-long v6, v6, v16

    .line 288
    .line 289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    aget-object v9, v4, v5

    .line 294
    .line 295
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    aget-object v7, v4, v5

    .line 303
    .line 304
    invoke-static {v7}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_8

    .line 319
    .line 320
    sget-object v4, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 321
    .line 322
    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v1, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    .line 326
    .line 327
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    array-length v3, v0

    .line 340
    if-ge v14, v3, :cond_a

    .line 341
    .line 342
    aget-object v3, v0, v14

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_9

    .line 349
    .line 350
    int-to-long v3, v14

    .line 351
    add-long v3, v3, v16

    .line 352
    .line 353
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aget-object v4, v0, v14

    .line 358
    .line 359
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    sget-object v0, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    .line 372
    .line 373
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_b
    new-instance v0, Lj$/time/format/z;

    .line 377
    .line 378
    invoke-direct {v0, v12}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_c
    sget-object v9, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 384
    .line 385
    if-ne v0, v9, :cond_f

    .line 386
    .line 387
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    array-length v9, v9

    .line 396
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    move/from16 v14, v16

    .line 414
    .line 415
    :goto_5
    if-gt v14, v9, :cond_d

    .line 416
    .line 417
    move-object/from16 p0, v0

    .line 418
    .line 419
    const-string v0, "cccc"

    .line 420
    .line 421
    invoke-static {v14, v0, v1}, Lj$/time/e;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v18, v2

    .line 426
    .line 427
    move-object/from16 v19, v3

    .line 428
    .line 429
    int-to-long v2, v14

    .line 430
    move-wide/from16 v20, v2

    .line 431
    .line 432
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 445
    .line 446
    .line 447
    move-result v17

    .line 448
    move/from16 v22, v9

    .line 449
    .line 450
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const-string v0, "ccc"

    .line 462
    .line 463
    invoke-static {v14, v0, v1}, Lj$/time/e;->a(ILjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    move-object/from16 v0, p0

    .line 477
    .line 478
    move-object/from16 v2, v18

    .line 479
    .line 480
    move-object/from16 v3, v19

    .line 481
    .line 482
    move/from16 v9, v22

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_d
    move-object/from16 p0, v0

    .line 486
    .line 487
    move-object/from16 v18, v2

    .line 488
    .line 489
    move-object/from16 v19, v3

    .line 490
    .line 491
    move/from16 v22, v9

    .line 492
    .line 493
    if-lez v22, :cond_e

    .line 494
    .line 495
    sget-object v0, Lj$/time/format/f0;->FULL_STANDALONE:Lj$/time/format/f0;

    .line 496
    .line 497
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lj$/time/format/f0;->NARROW_STANDALONE:Lj$/time/format/f0;

    .line 501
    .line 502
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v0, Lj$/time/format/f0;->SHORT_STANDALONE:Lj$/time/format/f0;

    .line 506
    .line 507
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v2, 0x2

    .line 520
    aget-object v3, v1, v2

    .line 521
    .line 522
    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x3

    .line 526
    aget-object v9, v1, v3

    .line 527
    .line 528
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    aget-object v10, v1, v9

    .line 533
    .line 534
    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    const/4 v10, 0x5

    .line 538
    aget-object v13, v1, v10

    .line 539
    .line 540
    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/4 v13, 0x6

    .line 544
    aget-object v14, v1, v13

    .line 545
    .line 546
    invoke-virtual {v0, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const/4 v14, 0x7

    .line 550
    aget-object v15, v1, v14

    .line 551
    .line 552
    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    aget-object v15, v1, v16

    .line 556
    .line 557
    move/from16 p1, v2

    .line 558
    .line 559
    move-object/from16 v2, v19

    .line 560
    .line 561
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    sget-object v15, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 565
    .line 566
    invoke-virtual {v12, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/util/HashMap;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 572
    .line 573
    .line 574
    aget-object v15, v1, p1

    .line 575
    .line 576
    invoke-static {v15}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    aget-object v15, v1, v3

    .line 584
    .line 585
    invoke-static {v15}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    aget-object v15, v1, v9

    .line 593
    .line 594
    invoke-static {v15}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    invoke-virtual {v0, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    aget-object v15, v1, v10

    .line 602
    .line 603
    invoke-static {v15}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-virtual {v0, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    aget-object v15, v1, v13

    .line 611
    .line 612
    invoke-static {v15}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-virtual {v0, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    aget-object v15, v1, v14

    .line 620
    .line 621
    invoke-static {v15}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    aget-object v1, v1, v16

    .line 629
    .line 630
    invoke-static {v1}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    sget-object v1, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    .line 638
    .line 639
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    new-instance v0, Ljava/util/HashMap;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    aget-object v15, v1, p1

    .line 652
    .line 653
    invoke-virtual {v0, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    aget-object v3, v1, v3

    .line 657
    .line 658
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    aget-object v3, v1, v9

    .line 662
    .line 663
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    aget-object v3, v1, v10

    .line 667
    .line 668
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    aget-object v3, v1, v13

    .line 672
    .line 673
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    aget-object v3, v1, v14

    .line 677
    .line 678
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    aget-object v1, v1, v16

    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    sget-object v1, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    .line 687
    .line 688
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    new-instance v0, Lj$/time/format/z;

    .line 692
    .line 693
    invoke-direct {v0, v12}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_f
    move-object/from16 v18, v2

    .line 698
    .line 699
    move v3, v14

    .line 700
    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 701
    .line 702
    if-ne v0, v2, :cond_13

    .line 703
    .line 704
    invoke-static {v1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-instance v1, Ljava/util/HashMap;

    .line 709
    .line 710
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v2, Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move v14, v3

    .line 723
    :goto_6
    array-length v3, v0

    .line 724
    if-ge v14, v3, :cond_11

    .line 725
    .line 726
    aget-object v3, v0, v14

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_10

    .line 733
    .line 734
    int-to-long v3, v14

    .line 735
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    aget-object v6, v0, v14

    .line 740
    .line 741
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    aget-object v4, v0, v14

    .line 749
    .line 750
    invoke-static {v4}, Lj$/time/format/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 758
    .line 759
    goto :goto_6

    .line 760
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_12

    .line 765
    .line 766
    sget-object v0, Lj$/time/format/f0;->FULL:Lj$/time/format/f0;

    .line 767
    .line 768
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    sget-object v0, Lj$/time/format/f0;->SHORT:Lj$/time/format/f0;

    .line 772
    .line 773
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    sget-object v0, Lj$/time/format/f0;->NARROW:Lj$/time/format/f0;

    .line 777
    .line 778
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_12
    new-instance v0, Lj$/time/format/z;

    .line 782
    .line 783
    invoke-direct {v0, v12}, Lj$/time/format/z;-><init>(Ljava/util/Map;)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_13
    const-string v0, ""

    .line 788
    .line 789
    :goto_7
    sget-object v1, Lj$/time/format/a0;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 790
    .line 791
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 792
    .line 793
    move-object/from16 v2, v18

    .line 794
    .line 795
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :cond_14
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public c(Lj$/time/chrono/m;Lj$/time/temporal/o;JLj$/time/format/f0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/a;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p6}, Lj$/time/format/a0;->d(Lj$/time/temporal/o;JLj$/time/format/f0;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d(Lj$/time/temporal/o;JLj$/time/format/f0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p5}, Lj$/time/format/a0;->a(Lj$/time/temporal/o;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/z;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lj$/time/format/z;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/z;->a(JLj$/time/format/f0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public e(Lj$/time/chrono/m;Lj$/time/temporal/o;Lj$/time/format/f0;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p2, Lj$/time/temporal/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lj$/time/format/a0;->f(Lj$/time/temporal/o;Lj$/time/format/f0;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public f(Lj$/time/temporal/o;Lj$/time/format/f0;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lj$/time/format/a0;->a(Lj$/time/temporal/o;Ljava/util/Locale;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lj$/time/format/z;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/time/format/z;

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/z;->b:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object p3
.end method
