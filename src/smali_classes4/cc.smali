.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/network/client/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    iput p1, p0, Lcc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcc;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcc;->a:I

    iput-object p1, p0, Lcc;->b:Ljava/lang/String;

    iput-object p2, p0, Lcc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcc;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lcc;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcc;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lqfp;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/yandex/passport/internal/network/a;->c(Lqfp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "status"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "ok"

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-string v0, "x_token"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/yandex/plus/core/network/api/utils/a;->k(Ljava/lang/String;)Lcom/yandex/passport/common/account/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "access_token"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/entities/f;

    .line 71
    .line 72
    invoke-direct {v3, v5, v7}, Lcom/yandex/passport/internal/entities/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x3e8

    .line 83
    .line 84
    div-long/2addr v5, v7

    .line 85
    long-to-int v0, v5

    .line 86
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/router/u;->k(ILjava/lang/String;)Lcom/yandex/passport/common/core/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/yandex/passport/internal/network/response/c;

    .line 91
    .line 92
    invoke-direct {v1, v4, v0, v3}, Lcom/yandex/passport/internal/network/response/c;-><init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/g;Lcom/yandex/passport/internal/entities/f;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    invoke-static {v2}, Lcom/yandex/passport/internal/network/a;->e(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "state"

    .line 101
    .line 102
    invoke-static {v3, v2}, Lcom/yandex/plus/core/locale/b;->A(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "captcha_image_url"

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-lez v5, :cond_6

    .line 119
    .line 120
    const-string v4, "captcha.required"

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const-string v2, "rfc_totp"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    const-string v2, "rfc_otp.invalid"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    const-string v2, "otp.empty"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    :goto_1
    new-instance v2, Lcom/yandex/passport/data/exceptions/i;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/data/exceptions/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_4
    new-instance v2, Lcom/yandex/passport/data/exceptions/l;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, Lcom/yandex/passport/data/exceptions/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :cond_5
    new-instance v1, Lcom/yandex/passport/data/exceptions/b;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lcom/yandex/passport/data/exceptions/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_6
    new-instance v0, Lcom/yandex/passport/data/exceptions/h;

    .line 196
    .line 197
    invoke-direct {v0, v4}, Lcom/yandex/passport/data/exceptions/h;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lnrq;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v6}, Lbsq;->s(Lnrq;I)V

    .line 209
    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_7
    invoke-static {v1, v0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v2, v7

    .line 221
    :goto_2
    invoke-static {v1, v2}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_1
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lnrq;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v5}, Lbsq;->s(Lnrq;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v7}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lnrq;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v6}, Lbsq;->s(Lnrq;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v7}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Lzvp;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string v2, "DELETE FROM pre_save_operation WHERE pre_save_id = ? AND type = ?"

    .line 273
    .line 274
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :try_start_0
    invoke-interface {v1, v4, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v5, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_4
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lnrq;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v6}, Lbsq;->s(Lnrq;I)V

    .line 306
    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    move-object v0, v2

    .line 311
    :cond_9
    invoke-static {v1, v0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    move-object v2, v7

    .line 318
    :goto_3
    invoke-static {v1, v2}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lzvp;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v2, "DELETE FROM downloadedPlaylists WHERE userUid = ? AND kind = ?"

    .line 332
    .line 333
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :try_start_1
    invoke-interface {v1, v4, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v5, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :pswitch_6
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Lzvp;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v2, "SELECT * FROM disclaimers WHERE id = ? AND type = ?"

    .line 365
    .line 366
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :try_start_2
    invoke-interface {v1, v4, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v5, v7}, Lewp;->F(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "_id"

    .line 377
    .line 378
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v2, "id"

    .line 383
    .line 384
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v4, "type"

    .line 389
    .line 390
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const-string v5, "reason"

    .line 395
    .line 396
    invoke-static {v1, v5}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const-string v6, "title"

    .line 401
    .line 402
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const-string v7, "description"

    .line 407
    .line 408
    invoke-static {v1, v7}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    const-string v8, "detailsText"

    .line 413
    .line 414
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    const-string v9, "detailsUrl"

    .line 419
    .line 420
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    invoke-interface {v1}, Lewp;->o()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-eqz v10, :cond_10

    .line 429
    .line 430
    invoke-interface {v1, v0}, Lewp;->getLong(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    invoke-interface {v1, v5}, Lewp;->isNull(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    move-object/from16 v16, v3

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    invoke-interface {v1, v5}, Lewp;->y0(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v16, v0

    .line 456
    .line 457
    :goto_4
    invoke-interface {v1, v6}, Lewp;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    move-object/from16 v17, v3

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_c
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    :goto_5
    invoke-interface {v1, v7}, Lewp;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_d
    invoke-interface {v1, v7}, Lewp;->y0(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object/from16 v18, v0

    .line 486
    .line 487
    :goto_6
    invoke-interface {v1, v8}, Lewp;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_e

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_e
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object/from16 v19, v0

    .line 501
    .line 502
    :goto_7
    invoke-interface {v1, v9}, Lewp;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    :goto_8
    move-object/from16 v20, v3

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_f
    invoke-interface {v1, v9}, Lewp;->y0(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    goto :goto_8

    .line 516
    :goto_9
    new-instance v11, Lyp8;

    .line 517
    .line 518
    invoke-direct/range {v11 .. v20}, Lyp8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 519
    .line 520
    .line 521
    move-object v3, v11

    .line 522
    goto :goto_a

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    goto :goto_b

    .line 525
    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 526
    .line 527
    .line 528
    return-object v3

    .line 529
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_7
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lnrq;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, ", "

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_8
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lnrq;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v6}, Lbsq;->s(Lnrq;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v7}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_9
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lnrq;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    invoke-static {v1, v0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_11
    if-eqz v7, :cond_12

    .line 598
    .line 599
    invoke-static {v1, v7}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
