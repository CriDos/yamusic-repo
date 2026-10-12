.class public final Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:Lkt2;

.field public final synthetic b:Llsi;

.field public final synthetic c:Lwn;

.field public final synthetic d:Lhmc;

.field public final synthetic e:Lmfl;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lu7h;


# direct methods
.method public constructor <init>(Lkt2;Llsi;Lwn;Ll4d;Lhmc;Lmfl;Landroid/content/Context;Lu7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4d;->a:Lkt2;

    .line 5
    .line 6
    iput-object p2, p0, Lk4d;->b:Llsi;

    .line 7
    .line 8
    iput-object p3, p0, Lk4d;->c:Lwn;

    .line 9
    .line 10
    iput-object p5, p0, Lk4d;->d:Lhmc;

    .line 11
    .line 12
    iput-object p6, p0, Lk4d;->e:Lmfl;

    .line 13
    .line 14
    iput-object p7, p0, Lk4d;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Lk4d;->g:Lu7h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lk4d;->a:Lkt2;

    .line 6
    .line 7
    invoke-virtual {v3}, Lkt2;->b()Lk1r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-static {v0, v4, v5}, Lupr;->e(Lz8g;J)Lxjp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v6, v0, Lvjp;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    check-cast v0, Lvjp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lvjp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lm6j;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v6, v1, Lk4d;->e:Lmfl;

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v9, v0, Lm6j;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v9, v6, Lmfl;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lm6j;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object v0, v6, Lmfl;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    move-object v0, v8

    .line 59
    :cond_5
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v6, v2, Lyvo;->e:Ldcp;

    .line 64
    .line 65
    invoke-virtual {v6}, Ldcp;->b()Lbcp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    iget-object v11, v6, Ldcp;->d:Lhcp;

    .line 70
    .line 71
    iget-object v12, v6, Ldcp;->a:Loxe;

    .line 72
    .line 73
    const-string v13, "User-Agent"

    .line 74
    .line 75
    sget-object v14, Lrme;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10, v13, v14}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v13, "X-Request-ID"

    .line 81
    .line 82
    invoke-virtual {v10, v13, v15}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v13, "X-SDK-Version"

    .line 86
    .line 87
    const-string v14, "6.26.1"

    .line 88
    .line 89
    invoke-virtual {v10, v13, v14}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v1, Lk4d;->b:Llsi;

    .line 93
    .line 94
    iget-object v13, v13, Llsi;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v14, "X-SERVICE-TOKEN"

    .line 97
    .line 98
    invoke-virtual {v10, v14, v13}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v13, "X-SDK-PLATFORM"

    .line 102
    .line 103
    const-string v14, "android"

    .line 104
    .line 105
    invoke-virtual {v10, v13, v14}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v13, "X-UID"

    .line 109
    .line 110
    invoke-virtual {v10, v13, v9}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "Content-Type"

    .line 114
    .line 115
    const-string v13, "application/json"

    .line 116
    .line 117
    invoke-virtual {v10, v9, v13}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v9, "OAuth "

    .line 121
    .line 122
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v13, "Authorization"

    .line 127
    .line 128
    invoke-virtual {v10, v13, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v14, "Accept-Language"

    .line 143
    .line 144
    invoke-virtual {v10, v14, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lk4d;->c:Lwn;

    .line 148
    .line 149
    iget-object v0, v0, Lwn;->b:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-static {v0}, Lm1i;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v14, "api_instance_id"

    .line 156
    .line 157
    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    move-object v0, v8

    .line 164
    :cond_6
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    const-string v14, "trace_id"

    .line 167
    .line 168
    invoke-virtual {v10, v14, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lk4d;->f:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const-string v14, "X-UUID"

    .line 180
    .line 181
    invoke-virtual {v10, v14, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v0, v6, Ldcp;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v10, v0, v11}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lbcp;->b()Ldcp;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v10, v12, Loxe;->d:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v14, 0x1

    .line 196
    if-eqz v11, :cond_8

    .line 197
    .line 198
    invoke-virtual {v12}, Loxe;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :try_start_0
    new-instance v0, Lav3;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0}, Lhcp;->d(Law3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lav3;->G0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v11, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "Error converting request body to string: "

    .line 225
    .line 226
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lmne;->e0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v8

    .line 240
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "\u0412\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0435 \u0441\u0435\u0442\u0435\u0432\u043e\u0433\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u0430 \u043f\u043e \u0430\u0434\u0440\u0435\u0441\u0443 "

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, " \u0432 \u0440\u0443\u0447\u043a\u0443 "

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, " \u0441 \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430\u043c\u0438: request_id = "

    .line 262
    .line 263
    const-string v11, ", traceparent = "

    .line 264
    .line 265
    invoke-static {v4, v5, v15, v11}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Lr0i;

    .line 270
    .line 271
    invoke-direct {v5}, Lr0i;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v11, "body"

    .line 275
    .line 276
    invoke-virtual {v5, v11, v0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "target_path"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v7}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "traceparent"

    .line 285
    .line 286
    invoke-virtual {v5, v0, v8}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "request_id"

    .line 290
    .line 291
    invoke-virtual {v5, v0, v15}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "description"

    .line 295
    .line 296
    invoke-virtual {v5, v0, v4}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "host"

    .line 300
    .line 301
    invoke-virtual {v5, v0, v10}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, Lr0i;->b:Ljava/util/Map;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance v4, Lrq7;

    .line 310
    .line 311
    invoke-direct {v4, v0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Ls6c;->a:Lhl0;

    .line 315
    .line 316
    iget-wide v7, v0, Lhl0;->a:J

    .line 317
    .line 318
    invoke-static {v14, v7, v8}, Ly55;->a(IJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    iput-wide v7, v0, Lhl0;->a:J

    .line 323
    .line 324
    invoke-static {}, Loub;->e()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    iget-wide v10, v0, Lhl0;->a:J

    .line 329
    .line 330
    add-long/2addr v7, v10

    .line 331
    const-string v0, "eventus_id"

    .line 332
    .line 333
    invoke-virtual {v4, v7, v8, v0}, Lrq7;->g(JLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "event_name"

    .line 337
    .line 338
    const-string v5, "perform_request"

    .line 339
    .line 340
    invoke-static {v4, v0, v5, v5, v4}, Ly55;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrq7;)Lr6c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_3

    .line 345
    :cond_8
    invoke-virtual {v12}, Loxe;->b()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v8, v15, v10}, Lyge;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_3
    iget-object v4, v1, Lk4d;->d:Lhmc;

    .line 354
    .line 355
    check-cast v4, Lq80;

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Lq80;->a(Lr6c;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6}, Lyvo;->b(Ldcp;)Lqfp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v5, Ll4d;->a:Ljava/util/Set;

    .line 365
    .line 366
    iget v7, v0, Lqfp;->d:I

    .line 367
    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_d

    .line 377
    .line 378
    invoke-virtual {v3}, Lkt2;->a()Ll9;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-wide/16 v7, 0x0

    .line 383
    .line 384
    invoke-static {v5, v7, v8}, Lupr;->e(Lz8g;J)Lxjp;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    instance-of v7, v5, Lvjp;

    .line 389
    .line 390
    if-eqz v7, :cond_9

    .line 391
    .line 392
    check-cast v5, Lvjp;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    const/4 v5, 0x0

    .line 396
    :goto_4
    if-eqz v5, :cond_d

    .line 397
    .line 398
    iget-object v5, v5, Lvjp;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ne v5, v14, :cond_d

    .line 407
    .line 408
    invoke-virtual {v3}, Lkt2;->b()Lk1r;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-wide/16 v7, 0x0

    .line 413
    .line 414
    invoke-static {v0, v7, v8}, Lupr;->e(Lz8g;J)Lxjp;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    instance-of v3, v0, Lvjp;

    .line 419
    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    check-cast v0, Lvjp;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    const/4 v0, 0x0

    .line 426
    :goto_5
    if-eqz v0, :cond_b

    .line 427
    .line 428
    iget-object v0, v0, Lvjp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lm6j;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_b
    const/4 v0, 0x0

    .line 434
    :goto_6
    invoke-virtual {v6}, Ldcp;->b()Lbcp;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    iget-object v0, v0, Lm6j;->a:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_c
    const/4 v0, 0x0

    .line 444
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v3, v13, v0}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lbcp;->b()Ldcp;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Lyvo;->b(Ldcp;)Lqfp;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_d
    iget-object v1, v1, Lk4d;->g:Lu7h;

    .line 468
    .line 469
    iget-boolean v2, v1, Lu7h;->b:Z

    .line 470
    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    iput-boolean v14, v1, Lu7h;->b:Z

    .line 474
    .line 475
    new-instance v2, Landroid/os/Handler;

    .line 476
    .line 477
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lua8;

    .line 485
    .line 486
    const/16 v5, 0x16

    .line 487
    .line 488
    invoke-direct {v3, v5, v1}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const-wide/16 v5, 0x1f4

    .line 492
    .line 493
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    .line 495
    .line 496
    :cond_e
    invoke-virtual {v12}, Loxe;->b()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    iget-object v1, v12, Loxe;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-wide v2, v0, Lqfp;->l:J

    .line 503
    .line 504
    iget-wide v5, v0, Lqfp;->k:J

    .line 505
    .line 506
    sub-long v11, v2, v5

    .line 507
    .line 508
    iget v10, v0, Lqfp;->d:I

    .line 509
    .line 510
    const-string v14, ""

    .line 511
    .line 512
    move-object/from16 v16, v1

    .line 513
    .line 514
    invoke-static/range {v10 .. v16}, Lyge;->v0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0}, Lqfp;->b()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v1, v2}, Lr6c;->e(Lrq7;)Lr6c;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_8

    .line 530
    :cond_f
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x3

    .line 532
    invoke-static {v1, v2, v3}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_8
    invoke-virtual {v4, v1}, Lq80;->a(Lr6c;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
