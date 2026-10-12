.class public abstract Lcom/yandex/plus/core/graphql/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "upsaleType"

    .line 2
    .line 3
    const-string v14, "offerSwitchToggle"

    .line 4
    .line 5
    const-string v0, "additionalText"

    .line 6
    .line 7
    const-string v1, "benefits"

    .line 8
    .line 9
    const-string v2, "disclaimer"

    .line 10
    .line 11
    const-string v3, "iconImages"

    .line 12
    .line 13
    const-string v4, "isAvailable"

    .line 14
    .line 15
    const-string v5, "isSelected"

    .line 16
    .line 17
    const-string v6, "offerName"

    .line 18
    .line 19
    const-string v7, "offersBatchId"

    .line 20
    .line 21
    const-string v8, "offersToReplace"

    .line 22
    .line 23
    const-string v9, "positionId"

    .line 24
    .line 25
    const-string v10, "text"

    .line 26
    .line 27
    const-string v11, "title"

    .line 28
    .line 29
    const-string v12, "upsaleStep"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/j;->a:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    :goto_0
    sget-object v10, Lcom/yandex/plus/core/graphql/fragment/j;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v10}, Lzxf;->A0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object v10, v4

    .line 45
    new-instance v4, Lcom/yandex/plus/core/graphql/fragment/i;

    .line 46
    .line 47
    if-eqz v5, :cond_c

    .line 48
    .line 49
    if-eqz v6, :cond_b

    .line 50
    .line 51
    if-eqz v8, :cond_a

    .line 52
    .line 53
    if-eqz v10, :cond_9

    .line 54
    .line 55
    move-object/from16 v21, v9

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v21, :cond_8

    .line 62
    .line 63
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    if-eqz v12, :cond_6

    .line 70
    .line 71
    if-eqz v13, :cond_5

    .line 72
    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    if-eqz v16, :cond_2

    .line 78
    .line 79
    if-eqz v17, :cond_1

    .line 80
    .line 81
    if-eqz v18, :cond_0

    .line 82
    .line 83
    invoke-direct/range {v4 .. v19}, Lcom/yandex/plus/core/graphql/fragment/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/x0;Lcom/yandex/plus/core/graphql/type/y0;Lcom/yandex/plus/core/graphql/fragment/h;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_0
    const-string v1, "upsaleType"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v20

    .line 93
    :cond_1
    const-string v1, "upsaleStep"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v20

    .line 99
    :cond_2
    const-string v1, "title"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v20

    .line 105
    :cond_3
    const-string v1, "text"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v20

    .line 111
    :cond_4
    const-string v1, "positionId"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v20

    .line 117
    :cond_5
    const-string v1, "offersToReplace"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v20

    .line 123
    :cond_6
    const-string v1, "offersBatchId"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v20

    .line 129
    :cond_7
    const-string v1, "offerName"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v20

    .line 135
    :cond_8
    const-string v1, "isSelected"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v20

    .line 141
    :cond_9
    const-string v1, "isAvailable"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v20

    .line 147
    :cond_a
    const-string v1, "iconImages"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v20

    .line 153
    :cond_b
    const-string v1, "benefits"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v20

    .line 159
    :cond_c
    const-string v1, "additionalText"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v20

    .line 165
    :pswitch_0
    move-object v10, v4

    .line 166
    move-object/from16 v21, v9

    .line 167
    .line 168
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/l;->a:Lcom/yandex/plus/core/graphql/fragment/l;

    .line 169
    .line 170
    sget-object v9, Lpk;->a:Lok;

    .line 171
    .line 172
    new-instance v9, Lwhk;

    .line 173
    .line 174
    invoke-direct {v9, v4, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, Lyxf;->j:Lyxf;

    .line 182
    .line 183
    if-ne v3, v4, :cond_d

    .line 184
    .line 185
    invoke-interface {v0}, Lzxf;->v()V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_d
    invoke-virtual {v9, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    move-object/from16 v19, v3

    .line 196
    .line 197
    check-cast v19, Lcom/yandex/plus/core/graphql/fragment/h;

    .line 198
    .line 199
    :goto_2
    move-object v4, v10

    .line 200
    move-object/from16 v9, v21

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1
    move-object v10, v4

    .line 205
    move-object/from16 v21, v9

    .line 206
    .line 207
    invoke-interface {v0}, Lzxf;->e0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/yandex/plus/core/graphql/type/y0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/yandex/plus/core/graphql/type/y0;->e:Lg0c;

    .line 220
    .line 221
    invoke-virtual {v4}, Lq7;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    move-object v4, v9

    .line 238
    check-cast v4, Lcom/yandex/plus/core/graphql/type/y0;

    .line 239
    .line 240
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/type/y0;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    move-object/from16 v4, v18

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    move-object/from16 v9, v20

    .line 253
    .line 254
    :goto_4
    check-cast v9, Lcom/yandex/plus/core/graphql/type/y0;

    .line 255
    .line 256
    if-nez v9, :cond_10

    .line 257
    .line 258
    sget-object v3, Lcom/yandex/plus/core/graphql/type/y0;->c:Lcom/yandex/plus/core/graphql/type/y0;

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_10
    move-object/from16 v18, v9

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_2
    move-object v10, v4

    .line 267
    move-object/from16 v21, v9

    .line 268
    .line 269
    invoke-interface {v0}, Lzxf;->e0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v4, Lcom/yandex/plus/core/graphql/type/x0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v4, Lcom/yandex/plus/core/graphql/type/x0;->e:Lg0c;

    .line 282
    .line 283
    invoke-virtual {v4}, Lq7;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    move-object v4, v9

    .line 300
    check-cast v4, Lcom/yandex/plus/core/graphql/type/x0;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/yandex/plus/core/graphql/type/x0;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_11

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    move-object/from16 v4, v17

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_12
    move-object/from16 v9, v20

    .line 315
    .line 316
    :goto_6
    check-cast v9, Lcom/yandex/plus/core/graphql/type/x0;

    .line 317
    .line 318
    if-nez v9, :cond_13

    .line 319
    .line 320
    sget-object v3, Lcom/yandex/plus/core/graphql/type/x0;->c:Lcom/yandex/plus/core/graphql/type/x0;

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_13
    move-object/from16 v17, v9

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_3
    move-object v10, v4

    .line 330
    move-object/from16 v21, v9

    .line 331
    .line 332
    sget-object v3, Lpk;->a:Lok;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    check-cast v16, Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_4
    move-object v10, v4

    .line 345
    move-object/from16 v21, v9

    .line 346
    .line 347
    sget-object v3, Lpk;->a:Lok;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v15, v3

    .line 354
    check-cast v15, Ljava/lang/String;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_5
    move-object v10, v4

    .line 359
    move-object/from16 v21, v9

    .line 360
    .line 361
    sget-object v3, Lpk;->a:Lok;

    .line 362
    .line 363
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object v14, v3

    .line 368
    check-cast v14, Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_6
    move-object v10, v4

    .line 373
    move-object/from16 v21, v9

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, Lpk;->a:Lok;

    .line 380
    .line 381
    invoke-static {v0}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    :goto_7
    invoke-interface {v0}, Lzxf;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_14

    .line 390
    .line 391
    invoke-interface {v3, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_14
    invoke-interface {v0}, Lzxf;->l()Lzxf;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_7
    move-object v10, v4

    .line 405
    move-object/from16 v21, v9

    .line 406
    .line 407
    sget-object v3, Lpk;->a:Lok;

    .line 408
    .line 409
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v12, v3

    .line 414
    check-cast v12, Ljava/lang/String;

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_8
    move-object v10, v4

    .line 419
    move-object/from16 v21, v9

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-interface {v3, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v11, v3

    .line 430
    check-cast v11, Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_9
    move-object v10, v4

    .line 435
    sget-object v3, Lpk;->f:Lok;

    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v9, v3

    .line 442
    check-cast v9, Ljava/lang/Boolean;

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_a
    move-object/from16 v21, v9

    .line 447
    .line 448
    sget-object v3, Lpk;->f:Lok;

    .line 449
    .line 450
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v4, v3

    .line 455
    check-cast v4, Ljava/lang/Boolean;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_b
    move-object v10, v4

    .line 460
    move-object/from16 v21, v9

    .line 461
    .line 462
    sget-object v3, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Lee7;->e(Lfe7;)Lkk;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v3, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v8, v3

    .line 473
    check-cast v8, Ljava/util/Map;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :pswitch_c
    move-object v10, v4

    .line 478
    move-object/from16 v21, v9

    .line 479
    .line 480
    sget-object v3, Lpk;->i:Lbhk;

    .line 481
    .line 482
    invoke-virtual {v3, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v7, v3

    .line 487
    check-cast v7, Ljava/lang/String;

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_d
    move-object v10, v4

    .line 492
    move-object/from16 v21, v9

    .line 493
    .line 494
    sget-object v4, Lcom/yandex/plus/core/graphql/fragment/k;->a:Lcom/yandex/plus/core/graphql/fragment/k;

    .line 495
    .line 496
    sget-object v6, Lpk;->a:Lok;

    .line 497
    .line 498
    new-instance v6, Lwhk;

    .line 499
    .line 500
    invoke-direct {v6, v4, v3}, Lwhk;-><init>(Lkk;Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lsol;->j(Lzxf;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_8
    invoke-interface {v0}, Lzxf;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_16

    .line 512
    .line 513
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v9, Lyxf;->j:Lyxf;

    .line 518
    .line 519
    if-ne v4, v9, :cond_15

    .line 520
    .line 521
    invoke-interface {v0}, Lzxf;->v()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v4, v20

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_15
    invoke-virtual {v6, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :goto_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_16
    invoke-interface {v0}, Lzxf;->l()Lzxf;

    .line 536
    .line 537
    .line 538
    move-object v6, v3

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_e
    move-object v10, v4

    .line 542
    move-object/from16 v21, v9

    .line 543
    .line 544
    sget-object v3, Lpk;->a:Lok;

    .line 545
    .line 546
    invoke-virtual {v3, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v5, v3

    .line 551
    check-cast v5, Ljava/lang/String;

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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
