.class public final Lfzk;
.super Lf5h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/Map;)Lavj;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "interval"

    .line 15
    .line 16
    invoke-static {v4, v0}, Ld8e;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "baseEjectionTime"

    .line 21
    .line 22
    invoke-static {v5, v0}, Ld8e;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "maxEjectionTime"

    .line 27
    .line 28
    invoke-static {v6, v0}, Ld8e;->J(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "maxEjectionPercentage"

    .line 33
    .line 34
    invoke-static {v7, v0}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide v8, 0x2540be400L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-wide v9, 0x6fc23ac00L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-wide v10, 0x45d964b800L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0xa

    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    move-object v13, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v13, v8

    .line 76
    :goto_0
    if-eqz v5, :cond_1

    .line 77
    .line 78
    move-object v14, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v14, v9

    .line 81
    :goto_1
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move-object v15, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v15, v10

    .line 86
    :goto_2
    if-eqz v7, :cond_3

    .line 87
    .line 88
    move-object/from16 v16, v7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object/from16 v16, v11

    .line 92
    .line 93
    :goto_3
    const-string v4, "successRateEjection"

    .line 94
    .line 95
    invoke-static {v4, v0}, Ld8e;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "requestVolume"

    .line 100
    .line 101
    const-string v6, "minimumHosts"

    .line 102
    .line 103
    const-string v7, "enforcementPercentage"

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v4, :cond_b

    .line 107
    .line 108
    const/16 v11, 0x76c

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "stdevFactor"

    .line 115
    .line 116
    invoke-static {v12, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v7, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static {v6, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    invoke-static {v5, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v12, :cond_4

    .line 133
    .line 134
    move-object v11, v12

    .line 135
    :cond_4
    if-eqz v17, :cond_6

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-ltz v12, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-gt v12, v2, :cond_5

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v12, 0x0

    .line 152
    :goto_4
    invoke-static {v12}, Lqae;->Q(Z)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v12, v17

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v12, v3

    .line 159
    :goto_5
    if-eqz v18, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    if-ltz v17, :cond_7

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    const/16 v17, 0x0

    .line 171
    .line 172
    :goto_6
    invoke-static/range {v17 .. v17}, Lqae;->Q(Z)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v8, v18

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-object v8, v1

    .line 179
    :goto_7
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-ltz v18, :cond_9

    .line 186
    .line 187
    const/16 v18, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_9
    const/16 v18, 0x0

    .line 191
    .line 192
    :goto_8
    invoke-static/range {v18 .. v18}, Lqae;->Q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    move-object v4, v3

    .line 197
    :goto_9
    new-instance v9, Lyyk;

    .line 198
    .line 199
    invoke-direct {v9, v11, v12, v8, v4}, Lyyk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    move-object v9, v10

    .line 204
    :goto_a
    const-string v4, "failurePercentageEjection"

    .line 205
    .line 206
    invoke-static {v4, v0}, Ld8e;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_14

    .line 211
    .line 212
    const/16 v8, 0x55

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/16 v11, 0x32

    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v12, "threshold"

    .line 225
    .line 226
    invoke-static {v12, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v7, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v6, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v5, v4}, Ld8e;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ltz v5, :cond_c

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-gt v5, v2, :cond_c

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_c
    const/4 v5, 0x0

    .line 259
    :goto_b
    invoke-static {v5}, Lqae;->Q(Z)V

    .line 260
    .line 261
    .line 262
    move-object v8, v12

    .line 263
    :cond_d
    if-eqz v7, :cond_f

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ltz v3, :cond_e

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-gt v3, v2, :cond_e

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_e
    const/4 v2, 0x0

    .line 280
    :goto_c
    invoke-static {v2}, Lqae;->Q(Z)V

    .line 281
    .line 282
    .line 283
    move-object v3, v7

    .line 284
    :cond_f
    if-eqz v6, :cond_11

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-ltz v1, :cond_10

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    goto :goto_d

    .line 294
    :cond_10
    const/4 v1, 0x0

    .line 295
    :goto_d
    invoke-static {v1}, Lqae;->Q(Z)V

    .line 296
    .line 297
    .line 298
    move-object v1, v6

    .line 299
    :cond_11
    if-eqz v4, :cond_13

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-ltz v2, :cond_12

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_e

    .line 309
    :cond_12
    const/4 v2, 0x0

    .line 310
    :goto_e
    invoke-static {v2}, Lqae;->Q(Z)V

    .line 311
    .line 312
    .line 313
    move-object v11, v4

    .line 314
    :cond_13
    new-instance v2, Lyyk;

    .line 315
    .line 316
    invoke-direct {v2, v8, v3, v1, v11}, Lyyk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_14
    move-object v2, v10

    .line 321
    :goto_f
    const-string v1, "childPolicy"

    .line 322
    .line 323
    invoke-static {v1, v0}, Ld8e;->C(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_15

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_15
    invoke-static {v1}, Ld8e;->t(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    move-object v10, v1

    .line 334
    :goto_10
    invoke-static {v10}, Lfwq;->W(Ljava/util/List;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_1a

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_16

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_16
    invoke-static {}, Lg5h;->a()Lg5h;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, Lfwq;->K(Ljava/util/List;Lg5h;)Lavj;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v0, Lavj;->a:Lnvs;

    .line 356
    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_17
    iget-object v0, v0, Lavj;->b:Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    check-cast v19, Lewq;

    .line 365
    .line 366
    if-eqz v19, :cond_18

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_11

    .line 370
    :cond_18
    const/4 v0, 0x0

    .line 371
    :goto_11
    invoke-static {v0}, Lqae;->a0(Z)V

    .line 372
    .line 373
    .line 374
    if-eqz v19, :cond_19

    .line 375
    .line 376
    const/4 v8, 0x1

    .line 377
    goto :goto_12

    .line 378
    :cond_19
    const/4 v8, 0x0

    .line 379
    :goto_12
    invoke-static {v8}, Lqae;->a0(Z)V

    .line 380
    .line 381
    .line 382
    new-instance v12, Lzyk;

    .line 383
    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    move-object/from16 v17, v9

    .line 387
    .line 388
    invoke-direct/range {v12 .. v19}, Lzyk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lyyk;Lyyk;Lewq;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lavj;

    .line 392
    .line 393
    invoke-direct {v0, v12}, Lavj;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :cond_1a
    :goto_13
    sget-object v1, Lnvs;->n:Lnvs;

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v3, "No child policy in outlier_detection_experimental LB policy: "

    .line 402
    .line 403
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lavj;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Lavj;-><init>(Lnvs;)V

    .line 420
    .line 421
    .line 422
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "outlier_detection_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyje;)Le5h;
    .locals 0

    .line 1
    new-instance p0, Lezk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lezk;-><init>(Lyje;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lavj;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lfzk;->d(Ljava/util/Map;)Lavj;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lnvs;->o:Lnvs;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Failed parsing configuration for outlier_detection_experimental"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lavj;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lavj;-><init>(Lnvs;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
