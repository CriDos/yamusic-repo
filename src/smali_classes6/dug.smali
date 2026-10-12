.class public final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5d;


# direct methods
.method public synthetic constructor <init>(Lz5d;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldug;->a:I

    iput-object p1, p0, Ldug;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldug;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/16 v5, 0x18

    .line 12
    .line 13
    const/16 v6, 0x1b

    .line 14
    .line 15
    const/16 v7, 0x1d

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object v12, p0, Ldug;->b:Lz5d;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Lyvi;

    .line 29
    .line 30
    invoke-direct {p0, p1, v7}, Lyvi;-><init>(Lb6d;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lf37;->a:Lf37;

    .line 38
    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_0
    new-instance p0, Lyvi;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lf37;->a:Lf37;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object p0

    .line 64
    :pswitch_1
    new-instance p0, Lyvi;

    .line 65
    .line 66
    invoke-direct {p0, p1, v6}, Lyvi;-><init>(Lb6d;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lf37;->a:Lf37;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object p0

    .line 81
    :pswitch_2
    new-instance p0, Lyvi;

    .line 82
    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lf37;->a:Lf37;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_3
    return-object p0

    .line 100
    :pswitch_3
    new-instance p0, Lyvi;

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lf37;->a:Lf37;

    .line 112
    .line 113
    if-ne p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_4
    return-object p0

    .line 119
    :pswitch_4
    new-instance p0, Lyvi;

    .line 120
    .line 121
    invoke-direct {p0, p1, v5}, Lyvi;-><init>(Lb6d;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lf37;->a:Lf37;

    .line 129
    .line 130
    if-ne p0, p1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_5
    return-object p0

    .line 136
    :pswitch_5
    new-instance p0, Lyvi;

    .line 137
    .line 138
    const/16 v0, 0x17

    .line 139
    .line 140
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lf37;->a:Lf37;

    .line 148
    .line 149
    if-ne p0, p1, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_6
    return-object p0

    .line 155
    :pswitch_6
    new-instance p0, Lyvi;

    .line 156
    .line 157
    invoke-direct {p0, p1, v4}, Lyvi;-><init>(Lb6d;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lf37;->a:Lf37;

    .line 165
    .line 166
    if-ne p0, p1, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_7
    return-object p0

    .line 172
    :pswitch_7
    new-instance p0, Lyvi;

    .line 173
    .line 174
    const/16 v0, 0x15

    .line 175
    .line 176
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p1, Lf37;->a:Lf37;

    .line 184
    .line 185
    if-ne p0, p1, :cond_8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_8
    return-object p0

    .line 191
    :pswitch_8
    new-instance p0, Lyvi;

    .line 192
    .line 193
    const/16 v0, 0x14

    .line 194
    .line 195
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p1, Lf37;->a:Lf37;

    .line 203
    .line 204
    if-ne p0, p1, :cond_9

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_9
    return-object p0

    .line 210
    :pswitch_9
    new-instance p0, Lyvi;

    .line 211
    .line 212
    invoke-direct {p0, p1, v3}, Lyvi;-><init>(Lb6d;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object p1, Lf37;->a:Lf37;

    .line 220
    .line 221
    if-ne p0, p1, :cond_a

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_a
    return-object p0

    .line 227
    :pswitch_a
    new-instance p0, Lyvi;

    .line 228
    .line 229
    invoke-direct {p0, p1, v2}, Lyvi;-><init>(Lb6d;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lf37;->a:Lf37;

    .line 237
    .line 238
    if-ne p0, p1, :cond_b

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_b
    return-object p0

    .line 244
    :pswitch_b
    new-instance p0, Lyvi;

    .line 245
    .line 246
    invoke-direct {p0, p1, v1}, Lyvi;-><init>(Lb6d;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sget-object p1, Lf37;->a:Lf37;

    .line 254
    .line 255
    if-ne p0, p1, :cond_c

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    :goto_c
    return-object p0

    .line 261
    :pswitch_c
    new-instance p0, Lyvi;

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Lf37;->a:Lf37;

    .line 272
    .line 273
    if-ne p0, p1, :cond_d

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    :goto_d
    return-object p0

    .line 279
    :pswitch_d
    new-instance p0, Lyvi;

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Lf37;->a:Lf37;

    .line 290
    .line 291
    if-ne p0, p1, :cond_e

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    :goto_e
    return-object p0

    .line 297
    :pswitch_e
    new-instance p0, Lyvi;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, Lf37;->a:Lf37;

    .line 308
    .line 309
    if-ne p0, p1, :cond_f

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_f
    return-object p0

    .line 315
    :pswitch_f
    new-instance p0, Lyvi;

    .line 316
    .line 317
    invoke-direct {p0, p1, v11}, Lyvi;-><init>(Lb6d;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    sget-object p1, Lf37;->a:Lf37;

    .line 325
    .line 326
    if-ne p0, p1, :cond_10

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    :goto_10
    return-object p0

    .line 332
    :pswitch_10
    new-instance p0, Lyvi;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, p1, v0}, Lyvi;-><init>(Lb6d;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sget-object p1, Lf37;->a:Lf37;

    .line 343
    .line 344
    if-ne p0, p1, :cond_11

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    :goto_11
    return-object p0

    .line 350
    :pswitch_11
    new-instance p0, Lo6f;

    .line 351
    .line 352
    invoke-direct {p0, p1, v7}, Lo6f;-><init>(Lb6d;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lf37;->a:Lf37;

    .line 360
    .line 361
    if-ne p0, p1, :cond_12

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    :goto_12
    return-object p0

    .line 367
    :pswitch_12
    new-instance p0, Lo6f;

    .line 368
    .line 369
    invoke-direct {p0, p1, v6}, Lo6f;-><init>(Lb6d;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, Lf37;->a:Lf37;

    .line 377
    .line 378
    if-ne p0, p1, :cond_13

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_13
    return-object p0

    .line 384
    :pswitch_13
    new-instance p0, Lo6f;

    .line 385
    .line 386
    invoke-direct {p0, p1, v5}, Lo6f;-><init>(Lb6d;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    sget-object p1, Lf37;->a:Lf37;

    .line 394
    .line 395
    if-ne p0, p1, :cond_14

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    :goto_14
    return-object p0

    .line 401
    :pswitch_14
    new-instance p0, Lo6f;

    .line 402
    .line 403
    invoke-direct {p0, p1, v4}, Lo6f;-><init>(Lb6d;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    sget-object p1, Lf37;->a:Lf37;

    .line 411
    .line 412
    if-ne p0, p1, :cond_15

    .line 413
    .line 414
    goto :goto_15

    .line 415
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    :goto_15
    return-object p0

    .line 418
    :pswitch_15
    new-instance p0, Lo6f;

    .line 419
    .line 420
    invoke-direct {p0, p1, v3}, Lo6f;-><init>(Lb6d;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object p1, Lf37;->a:Lf37;

    .line 428
    .line 429
    if-ne p0, p1, :cond_16

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :goto_16
    return-object p0

    .line 435
    :pswitch_16
    instance-of v0, p2, Lq0h;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Lq0h;

    .line 441
    .line 442
    iget v1, v0, Lq0h;->k:I

    .line 443
    .line 444
    and-int v2, v1, v10

    .line 445
    .line 446
    if-eqz v2, :cond_17

    .line 447
    .line 448
    sub-int/2addr v1, v10

    .line 449
    iput v1, v0, Lq0h;->k:I

    .line 450
    .line 451
    goto :goto_17

    .line 452
    :cond_17
    new-instance v0, Lq0h;

    .line 453
    .line 454
    invoke-direct {v0, p0, p2}, Lq0h;-><init>(Ldug;Lkotlin/coroutines/Continuation;)V

    .line 455
    .line 456
    .line 457
    :goto_17
    iget-object p0, v0, Lq0h;->j:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object p2, Lf37;->a:Lf37;

    .line 460
    .line 461
    iget v1, v0, Lq0h;->k:I

    .line 462
    .line 463
    if-eqz v1, :cond_19

    .line 464
    .line 465
    if-ne v1, v11, :cond_18

    .line 466
    .line 467
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_18
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_19

    .line 475
    :cond_19
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lo6f;

    .line 479
    .line 480
    const/16 v1, 0x11

    .line 481
    .line 482
    invoke-direct {p0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 483
    .line 484
    .line 485
    iput v11, v0, Lq0h;->k:I

    .line 486
    .line 487
    invoke-interface {v12, p0, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    if-ne p0, p2, :cond_1a

    .line 492
    .line 493
    move-object v8, p2

    .line 494
    goto :goto_19

    .line 495
    :cond_1a
    :goto_18
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    :goto_19
    return-object v8

    .line 498
    :pswitch_17
    instance-of v0, p2, Lo0h;

    .line 499
    .line 500
    if-eqz v0, :cond_1b

    .line 501
    .line 502
    move-object v0, p2

    .line 503
    check-cast v0, Lo0h;

    .line 504
    .line 505
    iget v1, v0, Lo0h;->k:I

    .line 506
    .line 507
    and-int v2, v1, v10

    .line 508
    .line 509
    if-eqz v2, :cond_1b

    .line 510
    .line 511
    sub-int/2addr v1, v10

    .line 512
    iput v1, v0, Lo0h;->k:I

    .line 513
    .line 514
    goto :goto_1a

    .line 515
    :cond_1b
    new-instance v0, Lo0h;

    .line 516
    .line 517
    invoke-direct {v0, p0, p2}, Lo0h;-><init>(Ldug;Lkotlin/coroutines/Continuation;)V

    .line 518
    .line 519
    .line 520
    :goto_1a
    iget-object p0, v0, Lo0h;->j:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object p2, Lf37;->a:Lf37;

    .line 523
    .line 524
    iget v1, v0, Lo0h;->k:I

    .line 525
    .line 526
    if-eqz v1, :cond_1d

    .line 527
    .line 528
    if-ne v1, v11, :cond_1c

    .line 529
    .line 530
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1b

    .line 534
    :cond_1c
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_1c

    .line 538
    :cond_1d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance p0, Lo6f;

    .line 542
    .line 543
    const/16 v1, 0x10

    .line 544
    .line 545
    invoke-direct {p0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 546
    .line 547
    .line 548
    iput v11, v0, Lo0h;->k:I

    .line 549
    .line 550
    invoke-interface {v12, p0, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    if-ne p0, p2, :cond_1e

    .line 555
    .line 556
    move-object v8, p2

    .line 557
    goto :goto_1c

    .line 558
    :cond_1e
    :goto_1b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    :goto_1c
    return-object v8

    .line 561
    :pswitch_18
    instance-of v0, p2, Lm0h;

    .line 562
    .line 563
    if-eqz v0, :cond_1f

    .line 564
    .line 565
    move-object v0, p2

    .line 566
    check-cast v0, Lm0h;

    .line 567
    .line 568
    iget v1, v0, Lm0h;->k:I

    .line 569
    .line 570
    and-int v3, v1, v10

    .line 571
    .line 572
    if-eqz v3, :cond_1f

    .line 573
    .line 574
    sub-int/2addr v1, v10

    .line 575
    iput v1, v0, Lm0h;->k:I

    .line 576
    .line 577
    goto :goto_1d

    .line 578
    :cond_1f
    new-instance v0, Lm0h;

    .line 579
    .line 580
    invoke-direct {v0, p0, p2}, Lm0h;-><init>(Ldug;Lkotlin/coroutines/Continuation;)V

    .line 581
    .line 582
    .line 583
    :goto_1d
    iget-object p0, v0, Lm0h;->j:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object p2, Lf37;->a:Lf37;

    .line 586
    .line 587
    iget v1, v0, Lm0h;->k:I

    .line 588
    .line 589
    if-eqz v1, :cond_21

    .line 590
    .line 591
    if-ne v1, v11, :cond_20

    .line 592
    .line 593
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_1e

    .line 597
    :cond_20
    invoke-static {v9}, Lc;->p(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1f

    .line 601
    :cond_21
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance p0, Lo6f;

    .line 605
    .line 606
    invoke-direct {p0, p1, v2}, Lo6f;-><init>(Lb6d;I)V

    .line 607
    .line 608
    .line 609
    iput v11, v0, Lm0h;->k:I

    .line 610
    .line 611
    invoke-interface {v12, p0, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    if-ne p0, p2, :cond_22

    .line 616
    .line 617
    move-object v8, p2

    .line 618
    goto :goto_1f

    .line 619
    :cond_22
    :goto_1e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    :goto_1f
    return-object v8

    .line 622
    :pswitch_19
    new-instance p0, Lo6f;

    .line 623
    .line 624
    invoke-direct {p0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget-object p1, Lf37;->a:Lf37;

    .line 632
    .line 633
    if-ne p0, p1, :cond_23

    .line 634
    .line 635
    goto :goto_20

    .line 636
    :cond_23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    :goto_20
    return-object p0

    .line 639
    :pswitch_1a
    new-instance p0, Lo6f;

    .line 640
    .line 641
    const/16 v0, 0xd

    .line 642
    .line 643
    invoke-direct {p0, p1, v0}, Lo6f;-><init>(Lb6d;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    sget-object p1, Lf37;->a:Lf37;

    .line 651
    .line 652
    if-ne p0, p1, :cond_24

    .line 653
    .line 654
    goto :goto_21

    .line 655
    :cond_24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    :goto_21
    return-object p0

    .line 658
    :pswitch_1b
    new-instance p0, Lo6f;

    .line 659
    .line 660
    const/16 v0, 0xc

    .line 661
    .line 662
    invoke-direct {p0, p1, v0}, Lo6f;-><init>(Lb6d;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    sget-object p1, Lf37;->a:Lf37;

    .line 670
    .line 671
    if-ne p0, p1, :cond_25

    .line 672
    .line 673
    goto :goto_22

    .line 674
    :cond_25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    :goto_22
    return-object p0

    .line 677
    :pswitch_1c
    new-instance p0, Lo6f;

    .line 678
    .line 679
    const/16 v0, 0xb

    .line 680
    .line 681
    invoke-direct {p0, p1, v0}, Lo6f;-><init>(Lb6d;I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v12, p0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    sget-object p1, Lf37;->a:Lf37;

    .line 689
    .line 690
    if-ne p0, p1, :cond_26

    .line 691
    .line 692
    goto :goto_23

    .line 693
    :cond_26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    :goto_23
    return-object p0

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
