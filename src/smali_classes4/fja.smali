.class public final Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfja;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p2}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ln9l;->b()Lhrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lrja;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lrja;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "property"

    .line 23
    .line 24
    const-string v4, "array"

    .line 25
    .line 26
    const-string v5, "dict"

    .line 27
    .line 28
    const-string v6, "url"

    .line 29
    .line 30
    const-string v7, "color"

    .line 31
    .line 32
    const-string v8, "boolean"

    .line 33
    .line 34
    const-string v9, "integer"

    .line 35
    .line 36
    const-string v10, "number"

    .line 37
    .line 38
    const-string v11, "string"

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    instance-of v0, v1, Lpja;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, v1, Lnja;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, v1, Lmja;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of v0, v1, Ljja;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    instance-of v0, v1, Lkja;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    instance-of v0, v1, Lqja;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    instance-of v0, v1, Llja;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    instance-of v0, v1, Lija;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    instance-of v0, v1, Loja;

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_a
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget-object p0, p0, Lfja;->a:Lqxf;

    .line 106
    .line 107
    sparse-switch v12, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_14

    .line 117
    .line 118
    new-instance v0, Lmja;

    .line 119
    .line 120
    iget-object p0, p0, Lqxf;->na:Lvdt;

    .line 121
    .line 122
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwhf;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_b
    check-cast v3, Lyhf;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, p2}, Lwhf;->c(Ln9l;Lyhf;Lorg/json/JSONObject;)Lyhf;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lmja;-><init>(Lyhf;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    move-object v3, v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_14

    .line 154
    .line 155
    new-instance v0, Lkja;

    .line 156
    .line 157
    iget-object p0, p0, Lqxf;->q:Lvdt;

    .line 158
    .line 159
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lip5;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_c
    check-cast v3, Lkp5;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v3, p2}, Lip5;->c(Ln9l;Lkp5;Lorg/json/JSONObject;)Lkp5;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Lkja;-><init>(Lkp5;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_14

    .line 189
    .line 190
    new-instance v0, Lija;

    .line 191
    .line 192
    iget-object p0, p0, Lqxf;->e:Lvdt;

    .line 193
    .line 194
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lv41;

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_d
    check-cast v3, Lx41;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3, p2}, Lv41;->c(Ln9l;Lx41;Lorg/json/JSONObject;)Lx41;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-direct {v0, p0}, Lija;-><init>(Lx41;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    new-instance v0, Ljja;

    .line 226
    .line 227
    iget-object p0, p0, Lqxf;->k:Lvdt;

    .line 228
    .line 229
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lno3;

    .line 234
    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_e
    check-cast v3, Lpo3;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1, v3, p2}, Lno3;->c(Ln9l;Lpo3;Lorg/json/JSONObject;)Lpo3;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Ljja;-><init>(Lpo3;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :sswitch_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    new-instance v0, Llja;

    .line 261
    .line 262
    iget-object p0, p0, Lqxf;->C:Lvdt;

    .line 263
    .line 264
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Lrl8;

    .line 269
    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_f
    check-cast v3, Ltl8;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v3, p2}, Lrl8;->c(Ln9l;Ltl8;Lorg/json/JSONObject;)Ltl8;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v0, p0}, Llja;-><init>(Ltl8;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_14

    .line 295
    .line 296
    new-instance v0, Lqja;

    .line 297
    .line 298
    iget-object p0, p0, Lqxf;->Ra:Lvdt;

    .line 299
    .line 300
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lqev;

    .line 305
    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_10
    check-cast v3, Lsev;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v3, p2}, Lqev;->c(Ln9l;Lsev;Lorg/json/JSONObject;)Lsev;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {v0, p0}, Lqja;-><init>(Lsev;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    new-instance v0, Lpja;

    .line 333
    .line 334
    iget-object p0, p0, Lqxf;->La:Lvdt;

    .line 335
    .line 336
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lvxs;

    .line 341
    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :cond_11
    check-cast v3, Lxxs;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v3, p2}, Lvxs;->c(Ln9l;Lxxs;Lorg/json/JSONObject;)Lxxs;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {v0, p0}, Lpja;-><init>(Lxxs;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :sswitch_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_14

    .line 367
    .line 368
    new-instance v0, Loja;

    .line 369
    .line 370
    iget-object p0, p0, Lqxf;->Ca:Lvdt;

    .line 371
    .line 372
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lb5o;

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :cond_12
    check-cast v3, Ld5o;

    .line 385
    .line 386
    invoke-virtual {p0, p1, v3, p2}, Lb5o;->c(Ln9l;Ld5o;Lorg/json/JSONObject;)Ld5o;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-direct {v0, p0}, Loja;-><init>(Ld5o;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    new-instance v0, Lnja;

    .line 402
    .line 403
    iget-object p0, p0, Lqxf;->wa:Lvdt;

    .line 404
    .line 405
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lrhk;

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    invoke-virtual {v1}, Lrja;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :cond_13
    check-cast v3, Lthk;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v3, p2}, Lrhk;->c(Ln9l;Lthk;Lorg/json/JSONObject;)Lthk;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v0, p0}, Lnja;-><init>(Lthk;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :goto_3
    return-object v3

    .line 432
    :cond_14
    :goto_4
    const-string p0, "type"

    .line 433
    .line 434
    invoke-static {p2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_8
        -0x3b32222b -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        0x1c56f -> :sswitch_5
        0x2f0bb6 -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x58c7259 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lrja;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfja;->c(Ln9l;Lrja;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lrja;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lpja;

    .line 2
    .line 3
    iget-object p0, p0, Lfja;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->La:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvxs;

    .line 14
    .line 15
    check-cast p2, Lpja;

    .line 16
    .line 17
    iget-object p2, p2, Lpja;->a:Lxxs;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lvxs;->d(Ln9l;Lxxs;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lnja;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->wa:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lrhk;

    .line 38
    .line 39
    check-cast p2, Lnja;

    .line 40
    .line 41
    iget-object p2, p2, Lnja;->a:Lthk;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lrhk;->d(Ln9l;Lthk;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p2, Lmja;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->na:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwhf;

    .line 62
    .line 63
    check-cast p2, Lmja;

    .line 64
    .line 65
    iget-object p2, p2, Lmja;->a:Lyhf;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lwhf;->d(Ln9l;Lyhf;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of v0, p2, Ljja;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lqxf;->k:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lno3;

    .line 86
    .line 87
    check-cast p2, Ljja;

    .line 88
    .line 89
    iget-object p2, p2, Ljja;->a:Lpo3;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lno3;->d(Ln9l;Lpo3;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of v0, p2, Lkja;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lqxf;->q:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lip5;

    .line 110
    .line 111
    check-cast p2, Lkja;

    .line 112
    .line 113
    iget-object p2, p2, Lkja;->a:Lkp5;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lip5;->d(Ln9l;Lkp5;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    instance-of v0, p2, Lqja;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lqxf;->Ra:Lvdt;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lqev;

    .line 134
    .line 135
    check-cast p2, Lqja;

    .line 136
    .line 137
    iget-object p2, p2, Lqja;->a:Lsev;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Lqev;->d(Ln9l;Lsev;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of v0, p2, Llja;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lqxf;->C:Lvdt;

    .line 152
    .line 153
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lrl8;

    .line 158
    .line 159
    check-cast p2, Llja;

    .line 160
    .line 161
    iget-object p2, p2, Llja;->a:Ltl8;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lrl8;->d(Ln9l;Ltl8;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    instance-of v0, p2, Lija;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lqxf;->e:Lvdt;

    .line 176
    .line 177
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lv41;

    .line 182
    .line 183
    check-cast p2, Lija;

    .line 184
    .line 185
    iget-object p2, p2, Lija;->a:Lx41;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lv41;->d(Ln9l;Lx41;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    instance-of v0, p2, Loja;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object p0, p0, Lqxf;->Ca:Lvdt;

    .line 200
    .line 201
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lb5o;

    .line 206
    .line 207
    check-cast p2, Loja;

    .line 208
    .line 209
    iget-object p2, p2, Loja;->a:Ld5o;

    .line 210
    .line 211
    invoke-virtual {p0, p1, p2}, Lb5o;->d(Ln9l;Ld5o;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method
