.class public final Lc22;
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
    iput p2, p0, Lc22;->a:I

    iput-object p1, p0, Lc22;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc22;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/16 v4, 0xc

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x11

    .line 14
    .line 15
    iget-object p0, p0, Lc22;->b:Lz5d;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmid;

    .line 21
    .line 22
    invoke-direct {v0, p1, v7}, Lmid;-><init>(Lb6d;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lf37;->a:Lf37;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Lmid;

    .line 38
    .line 39
    invoke-direct {v0, p1, v6}, Lmid;-><init>(Lb6d;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lf37;->a:Lf37;

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    :goto_1
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Lmid;

    .line 55
    .line 56
    invoke-direct {v0, p1, v5}, Lmid;-><init>(Lb6d;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lf37;->a:Lf37;

    .line 64
    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_2
    return-object p0

    .line 71
    :pswitch_2
    new-instance v0, Lmid;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lf37;->a:Lf37;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_3
    return-object p0

    .line 90
    :pswitch_3
    new-instance v0, Lmid;

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lf37;->a:Lf37;

    .line 102
    .line 103
    if-ne p0, p1, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_4
    return-object p0

    .line 109
    :pswitch_4
    new-instance v0, Lmid;

    .line 110
    .line 111
    invoke-direct {v0, p1, v4}, Lmid;-><init>(Lb6d;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lf37;->a:Lf37;

    .line 119
    .line 120
    if-ne p0, p1, :cond_5

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_5
    return-object p0

    .line 126
    :pswitch_5
    new-instance v0, Lmid;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lf37;->a:Lf37;

    .line 138
    .line 139
    if-ne p0, p1, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    :goto_6
    return-object p0

    .line 145
    :pswitch_6
    new-instance v0, Lmid;

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object p1, Lf37;->a:Lf37;

    .line 157
    .line 158
    if-ne p0, p1, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_7
    return-object p0

    .line 164
    :pswitch_7
    new-instance v0, Lo6f;

    .line 165
    .line 166
    invoke-direct {v0, p1, v3}, Lo6f;-><init>(Lb6d;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lf37;->a:Lf37;

    .line 174
    .line 175
    if-ne p0, p1, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_8
    return-object p0

    .line 181
    :pswitch_8
    new-instance v0, Lmid;

    .line 182
    .line 183
    invoke-direct {v0, p1, v2}, Lmid;-><init>(Lb6d;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Lf37;->a:Lf37;

    .line 191
    .line 192
    if-ne p0, p1, :cond_9

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_9
    return-object p0

    .line 198
    :pswitch_9
    new-instance v0, Lmid;

    .line 199
    .line 200
    const/4 v1, 0x5

    .line 201
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lf37;->a:Lf37;

    .line 209
    .line 210
    if-ne p0, p1, :cond_a

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    :goto_a
    return-object p0

    .line 216
    :pswitch_a
    new-instance v0, Lmid;

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lf37;->a:Lf37;

    .line 227
    .line 228
    if-ne p0, p1, :cond_b

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_b
    return-object p0

    .line 234
    :pswitch_b
    new-instance v0, Lmid;

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lf37;->a:Lf37;

    .line 244
    .line 245
    if-ne p0, p1, :cond_c

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_c
    return-object p0

    .line 251
    :pswitch_c
    new-instance v0, Lmid;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object p1, Lf37;->a:Lf37;

    .line 262
    .line 263
    if-ne p0, p1, :cond_d

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_d
    return-object p0

    .line 269
    :pswitch_d
    new-instance v0, Lmid;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    sget-object p1, Lf37;->a:Lf37;

    .line 280
    .line 281
    if-ne p0, p1, :cond_e

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    :goto_e
    return-object p0

    .line 287
    :pswitch_e
    new-instance v0, Lvd2;

    .line 288
    .line 289
    invoke-direct {v0, p1, v3}, Lvd2;-><init>(Lb6d;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    sget-object p1, Lf37;->a:Lf37;

    .line 297
    .line 298
    if-ne p0, p1, :cond_f

    .line 299
    .line 300
    goto :goto_f

    .line 301
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_f
    return-object p0

    .line 304
    :pswitch_f
    new-instance v0, Lvd2;

    .line 305
    .line 306
    const/16 v1, 0x1b

    .line 307
    .line 308
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    sget-object p1, Lf37;->a:Lf37;

    .line 316
    .line 317
    if-ne p0, p1, :cond_10

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    :goto_10
    return-object p0

    .line 323
    :pswitch_10
    new-instance v0, Lvd2;

    .line 324
    .line 325
    const/16 v1, 0x1a

    .line 326
    .line 327
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p1, Lf37;->a:Lf37;

    .line 335
    .line 336
    if-ne p0, p1, :cond_11

    .line 337
    .line 338
    goto :goto_11

    .line 339
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_11
    return-object p0

    .line 342
    :pswitch_11
    new-instance v0, Lvd2;

    .line 343
    .line 344
    const/16 v1, 0x19

    .line 345
    .line 346
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Lf37;->a:Lf37;

    .line 354
    .line 355
    if-ne p0, p1, :cond_12

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    :goto_12
    return-object p0

    .line 361
    :pswitch_12
    new-instance v0, Lvd2;

    .line 362
    .line 363
    const/16 v1, 0x15

    .line 364
    .line 365
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    sget-object p1, Lf37;->a:Lf37;

    .line 373
    .line 374
    if-ne p0, p1, :cond_13

    .line 375
    .line 376
    goto :goto_13

    .line 377
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    :goto_13
    return-object p0

    .line 380
    :pswitch_13
    new-instance v0, Lvd2;

    .line 381
    .line 382
    const/16 v1, 0x14

    .line 383
    .line 384
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object p1, Lf37;->a:Lf37;

    .line 392
    .line 393
    if-ne p0, p1, :cond_14

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    :goto_14
    return-object p0

    .line 399
    :pswitch_14
    new-instance v0, Lvd2;

    .line 400
    .line 401
    const/16 v1, 0x13

    .line 402
    .line 403
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lvd2;

    .line 419
    .line 420
    const/16 v1, 0x12

    .line 421
    .line 422
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    sget-object p1, Lf37;->a:Lf37;

    .line 430
    .line 431
    if-ne p0, p1, :cond_16

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    :goto_16
    return-object p0

    .line 437
    :pswitch_16
    new-instance v0, Lvd2;

    .line 438
    .line 439
    invoke-direct {v0, p1, v7}, Lvd2;-><init>(Lb6d;I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    sget-object p1, Lf37;->a:Lf37;

    .line 447
    .line 448
    if-ne p0, p1, :cond_17

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    :goto_17
    return-object p0

    .line 454
    :pswitch_17
    new-instance v0, Lvd2;

    .line 455
    .line 456
    invoke-direct {v0, p1, v6}, Lvd2;-><init>(Lb6d;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    sget-object p1, Lf37;->a:Lf37;

    .line 464
    .line 465
    if-ne p0, p1, :cond_18

    .line 466
    .line 467
    goto :goto_18

    .line 468
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    :goto_18
    return-object p0

    .line 471
    :pswitch_18
    new-instance v0, Lvd2;

    .line 472
    .line 473
    invoke-direct {v0, p1, v5}, Lvd2;-><init>(Lb6d;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    sget-object p1, Lf37;->a:Lf37;

    .line 481
    .line 482
    if-ne p0, p1, :cond_19

    .line 483
    .line 484
    goto :goto_19

    .line 485
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    :goto_19
    return-object p0

    .line 488
    :pswitch_19
    new-instance v0, Lvd2;

    .line 489
    .line 490
    invoke-direct {v0, p1, v4}, Lvd2;-><init>(Lb6d;I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    sget-object p1, Lf37;->a:Lf37;

    .line 498
    .line 499
    if-ne p0, p1, :cond_1a

    .line 500
    .line 501
    goto :goto_1a

    .line 502
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    :goto_1a
    return-object p0

    .line 505
    :pswitch_1a
    new-instance v0, Lvd2;

    .line 506
    .line 507
    const/16 v1, 0xb

    .line 508
    .line 509
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    sget-object p1, Lf37;->a:Lf37;

    .line 517
    .line 518
    if-ne p0, p1, :cond_1b

    .line 519
    .line 520
    goto :goto_1b

    .line 521
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    :goto_1b
    return-object p0

    .line 524
    :pswitch_1b
    new-instance v0, Lvd2;

    .line 525
    .line 526
    invoke-direct {v0, p1, v2}, Lvd2;-><init>(Lb6d;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    sget-object p1, Lf37;->a:Lf37;

    .line 534
    .line 535
    if-ne p0, p1, :cond_1c

    .line 536
    .line 537
    goto :goto_1c

    .line 538
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    :goto_1c
    return-object p0

    .line 541
    :pswitch_1c
    new-instance v0, Lls1;

    .line 542
    .line 543
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    sget-object p1, Lf37;->a:Lf37;

    .line 551
    .line 552
    if-ne p0, p1, :cond_1d

    .line 553
    .line 554
    goto :goto_1d

    .line 555
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    :goto_1d
    return-object p0

    .line 558
    nop

    .line 559
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
