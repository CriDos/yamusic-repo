.class public final Laia;
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
    iput-object p1, p0, Laia;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 12

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
    instance-of v2, v1, Lkia;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lkia;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v2, "array"

    .line 23
    .line 24
    const-string v4, "dict"

    .line 25
    .line 26
    const-string v5, "url"

    .line 27
    .line 28
    const-string v6, "boolean"

    .line 29
    .line 30
    const-string v7, "color"

    .line 31
    .line 32
    const-string v8, "number"

    .line 33
    .line 34
    const-string v9, "integer"

    .line 35
    .line 36
    const-string v10, "string"

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    instance-of v0, v1, Liia;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v0, v1, Lgia;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v0, v1, Lhia;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v0, v1, Leia;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, v1, Ldia;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    instance-of v0, v1, Ljia;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    move-object v0, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    instance-of v0, v1, Lfia;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    instance-of v0, v1, Lcia;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-object p0, p0, Laia;->a:Lqxf;

    .line 98
    .line 99
    sparse-switch v11, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_a
    move-object v2, p2

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    new-instance v0, Lgia;

    .line 112
    .line 113
    iget-object p0, p0, Lqxf;->ka:Lvdt;

    .line 114
    .line 115
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lqhf;

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_b
    check-cast v3, Lthf;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, p2}, Lqhf;->c(Ln9l;Lthf;Lorg/json/JSONObject;)Lthf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lgia;-><init>(Lthf;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v3, v0

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    new-instance v0, Leia;

    .line 149
    .line 150
    iget-object p0, p0, Lqxf;->n:Lvdt;

    .line 151
    .line 152
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ldp5;

    .line 157
    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_c
    check-cast v3, Lfp5;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3, p2}, Ldp5;->c(Ln9l;Lfp5;Lorg/json/JSONObject;)Lfp5;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, Leia;-><init>(Lfp5;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    new-instance v0, Lcia;

    .line 184
    .line 185
    iget-object p0, p0, Lqxf;->b:Lvdt;

    .line 186
    .line 187
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lp41;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    move-object v1, v3

    .line 201
    :goto_3
    check-cast v1, Lr41;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ln9l;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance p0, Lr41;

    .line 215
    .line 216
    sget-object v7, Lyxu;->g:Lnh9;

    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-object v3, v1, Lr41;->a:Lkvc;

    .line 221
    .line 222
    :cond_e
    move-object v9, v3

    .line 223
    const-string v6, "value"

    .line 224
    .line 225
    move-object v5, p2

    .line 226
    invoke-static/range {v4 .. v9}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lr41;-><init>(Lkvc;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcia;-><init>(Lr41;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_3
    move-object v2, p2

    .line 238
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_16

    .line 243
    .line 244
    new-instance p2, Ldia;

    .line 245
    .line 246
    iget-object p0, p0, Lqxf;->h:Lvdt;

    .line 247
    .line 248
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lio3;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :cond_f
    check-cast v3, Lko3;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v3, v2}, Lio3;->c(Ln9l;Lko3;Lorg/json/JSONObject;)Lko3;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-direct {p2, p0}, Ldia;-><init>(Lko3;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    move-object v3, p2

    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :sswitch_4
    move-object v2, p2

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_16

    .line 281
    .line 282
    new-instance p2, Lfia;

    .line 283
    .line 284
    iget-object p0, p0, Lqxf;->z:Lvdt;

    .line 285
    .line 286
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Lml8;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_5

    .line 299
    :cond_10
    move-object v0, v3

    .line 300
    :goto_5
    check-cast v0, Lol8;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ln9l;->d()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance p0, Lol8;

    .line 314
    .line 315
    sget-object v4, Lyxu;->h:Lnh9;

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    iget-object v3, v0, Lol8;->a:Lkvc;

    .line 320
    .line 321
    :cond_11
    move-object v6, v3

    .line 322
    const-string v3, "value"

    .line 323
    .line 324
    invoke-static/range {v1 .. v6}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Lol8;-><init>(Lkvc;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p2, p0}, Lfia;-><init>(Lol8;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :sswitch_5
    move-object v2, p2

    .line 336
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_16

    .line 341
    .line 342
    new-instance p2, Ljia;

    .line 343
    .line 344
    iget-object p0, p0, Lqxf;->Oa:Lvdt;

    .line 345
    .line 346
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Llev;

    .line 351
    .line 352
    if-eqz v1, :cond_12

    .line 353
    .line 354
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :cond_12
    check-cast v3, Lnev;

    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p1, v3, v2}, Llev;->c(Ln9l;Lnev;Lorg/json/JSONObject;)Lnev;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-direct {p2, p0}, Ljia;-><init>(Lnev;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :sswitch_6
    move-object v2, p2

    .line 372
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_16

    .line 377
    .line 378
    new-instance p2, Liia;

    .line 379
    .line 380
    iget-object p0, p0, Lqxf;->Ia:Lvdt;

    .line 381
    .line 382
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lqxs;

    .line 387
    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_6

    .line 395
    :cond_13
    move-object v0, v3

    .line 396
    :goto_6
    check-cast v0, Lsxs;

    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Ln9l;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance p0, Lsxs;

    .line 410
    .line 411
    sget-object v4, Lyxu;->c:Lmh9;

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    iget-object v3, v0, Lsxs;->a:Lkvc;

    .line 416
    .line 417
    :cond_14
    move-object v6, v3

    .line 418
    const-string v3, "value"

    .line 419
    .line 420
    invoke-static/range {v1 .. v6}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Lsxs;-><init>(Lkvc;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p2, p0}, Liia;-><init>(Lsxs;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :sswitch_7
    move-object v2, p2

    .line 433
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    if-eqz p2, :cond_16

    .line 438
    .line 439
    new-instance p2, Lhia;

    .line 440
    .line 441
    iget-object p0, p0, Lqxf;->ta:Lvdt;

    .line 442
    .line 443
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Llhk;

    .line 448
    .line 449
    if-eqz v1, :cond_15

    .line 450
    .line 451
    invoke-virtual {v1}, Lkia;->a()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_15
    check-cast v3, Lohk;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v3, v2}, Llhk;->c(Ln9l;Lohk;Lorg/json/JSONObject;)Lohk;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-direct {p2, p0}, Lhia;-><init>(Lohk;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :goto_7
    return-object v3

    .line 470
    :cond_16
    :goto_8
    const-string p0, "type"

    .line 471
    .line 472
    invoke-static {v2, p0, v0}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    throw p0

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_7
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
    check-cast p2, Lkia;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laia;->c(Ln9l;Lkia;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lkia;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Liia;

    .line 2
    .line 3
    iget-object p0, p0, Laia;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->Ia:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqxs;

    .line 14
    .line 15
    check-cast p2, Liia;

    .line 16
    .line 17
    iget-object p2, p2, Liia;->a:Lsxs;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lqxs;->c(Ln9l;Lsxs;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p2, Lgia;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->ka:Lvdt;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lqhf;

    .line 38
    .line 39
    check-cast p2, Lgia;

    .line 40
    .line 41
    iget-object p2, p2, Lgia;->a:Lthf;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lqhf;->d(Ln9l;Lthf;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p2, Lhia;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->ta:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llhk;

    .line 62
    .line 63
    check-cast p2, Lhia;

    .line 64
    .line 65
    iget-object p2, p2, Lhia;->a:Lohk;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Llhk;->d(Ln9l;Lohk;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    instance-of v0, p2, Leia;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lqxf;->n:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ldp5;

    .line 86
    .line 87
    check-cast p2, Leia;

    .line 88
    .line 89
    iget-object p2, p2, Leia;->a:Lfp5;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Ldp5;->d(Ln9l;Lfp5;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    instance-of v0, p2, Ldia;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lqxf;->h:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lio3;

    .line 110
    .line 111
    check-cast p2, Ldia;

    .line 112
    .line 113
    iget-object p2, p2, Ldia;->a:Lko3;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lio3;->d(Ln9l;Lko3;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    instance-of v0, p2, Ljia;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object p0, p0, Lqxf;->Oa:Lvdt;

    .line 128
    .line 129
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Llev;

    .line 134
    .line 135
    check-cast p2, Ljia;

    .line 136
    .line 137
    iget-object p2, p2, Ljia;->a:Lnev;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Llev;->d(Ln9l;Lnev;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    instance-of v0, p2, Lfia;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lqxf;->z:Lvdt;

    .line 152
    .line 153
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lml8;

    .line 158
    .line 159
    check-cast p2, Lfia;

    .line 160
    .line 161
    iget-object p2, p2, Lfia;->a:Lol8;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lml8;->c(Ln9l;Lol8;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_6
    instance-of v0, p2, Lcia;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lqxf;->b:Lvdt;

    .line 176
    .line 177
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lp41;

    .line 182
    .line 183
    check-cast p2, Lcia;

    .line 184
    .line 185
    iget-object p2, p2, Lcia;->a:Lr41;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2}, Lp41;->c(Ln9l;Lr41;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
.end method
