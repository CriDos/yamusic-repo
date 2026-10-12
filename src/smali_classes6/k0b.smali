.class public final Lk0b;
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
    iput p2, p0, Lk0b;->a:I

    iput-object p1, p0, Lk0b;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk0b;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object p0, p0, Lk0b;->b:Lz5d;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo6f;

    .line 18
    .line 19
    invoke-direct {v0, p1, v5}, Lo6f;-><init>(Lb6d;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lf37;->a:Lf37;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    :goto_0
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, Lo6f;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lf37;->a:Lf37;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_1
    new-instance v0, Lo6f;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lf37;->a:Lf37;

    .line 65
    .line 66
    if-ne p0, p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_2
    return-object p0

    .line 72
    :pswitch_2
    new-instance v0, Lo6f;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

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
    new-instance v0, Lo6f;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lf37;->a:Lf37;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_4
    return-object p0

    .line 108
    :pswitch_4
    new-instance v0, Lo6f;

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

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
    new-instance v0, Lo6f;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {v0, p1, v1}, Lo6f;-><init>(Lb6d;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lf37;->a:Lf37;

    .line 137
    .line 138
    if-ne p0, p1, :cond_6

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_6
    return-object p0

    .line 144
    :pswitch_6
    new-instance v0, Lo6f;

    .line 145
    .line 146
    invoke-direct {v0, p1, v4}, Lo6f;-><init>(Lb6d;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lf37;->a:Lf37;

    .line 154
    .line 155
    if-ne p0, p1, :cond_7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_7
    return-object p0

    .line 161
    :pswitch_7
    new-instance v0, Lghc;

    .line 162
    .line 163
    const/16 v1, 0x1d

    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lf37;->a:Lf37;

    .line 173
    .line 174
    if-ne p0, p1, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_8
    return-object p0

    .line 180
    :pswitch_8
    new-instance v0, Lghc;

    .line 181
    .line 182
    const/16 v1, 0x1c

    .line 183
    .line 184
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lf37;->a:Lf37;

    .line 192
    .line 193
    if-ne p0, p1, :cond_9

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_9
    return-object p0

    .line 199
    :pswitch_9
    new-instance v0, Lghc;

    .line 200
    .line 201
    const/16 v1, 0x1b

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Lf37;->a:Lf37;

    .line 211
    .line 212
    if-ne p0, p1, :cond_a

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_a
    return-object p0

    .line 218
    :pswitch_a
    new-instance v0, Lghc;

    .line 219
    .line 220
    const/16 v1, 0x18

    .line 221
    .line 222
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lf37;->a:Lf37;

    .line 230
    .line 231
    if-ne p0, p1, :cond_b

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_b
    return-object p0

    .line 237
    :pswitch_b
    new-instance v0, Lghc;

    .line 238
    .line 239
    invoke-direct {v0, p1, v3}, Lghc;-><init>(Lb6d;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Lf37;->a:Lf37;

    .line 247
    .line 248
    if-ne p0, p1, :cond_c

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_c
    return-object p0

    .line 254
    :pswitch_c
    new-instance v0, Lghc;

    .line 255
    .line 256
    invoke-direct {v0, p1, v2}, Lghc;-><init>(Lb6d;I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Lf37;->a:Lf37;

    .line 264
    .line 265
    if-ne p0, p1, :cond_d

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    :goto_d
    return-object p0

    .line 271
    :pswitch_d
    new-instance v0, Lghc;

    .line 272
    .line 273
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    sget-object p1, Lf37;->a:Lf37;

    .line 281
    .line 282
    if-ne p0, p1, :cond_e

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    :goto_e
    return-object p0

    .line 288
    :pswitch_e
    new-instance v0, Lghc;

    .line 289
    .line 290
    const/16 v1, 0xe

    .line 291
    .line 292
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object p1, Lf37;->a:Lf37;

    .line 300
    .line 301
    if-ne p0, p1, :cond_f

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    :goto_f
    return-object p0

    .line 307
    :pswitch_f
    new-instance v0, Lghc;

    .line 308
    .line 309
    const/16 v1, 0xd

    .line 310
    .line 311
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object p1, Lf37;->a:Lf37;

    .line 319
    .line 320
    if-ne p0, p1, :cond_10

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    :goto_10
    return-object p0

    .line 326
    :pswitch_10
    new-instance v0, Lghc;

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    sget-object p1, Lf37;->a:Lf37;

    .line 338
    .line 339
    if-ne p0, p1, :cond_11

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    :goto_11
    return-object p0

    .line 345
    :pswitch_11
    new-instance v0, Lghc;

    .line 346
    .line 347
    invoke-direct {v0, p1, v5}, Lghc;-><init>(Lb6d;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object p1, Lf37;->a:Lf37;

    .line 355
    .line 356
    if-ne p0, p1, :cond_12

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    :goto_12
    return-object p0

    .line 362
    :pswitch_12
    new-instance v0, Lghc;

    .line 363
    .line 364
    invoke-direct {v0, p1, v4}, Lghc;-><init>(Lb6d;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Lf37;->a:Lf37;

    .line 372
    .line 373
    if-ne p0, p1, :cond_13

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    :goto_13
    return-object p0

    .line 379
    :pswitch_13
    new-instance v0, Lghc;

    .line 380
    .line 381
    const/4 v1, 0x1

    .line 382
    invoke-direct {v0, p1, v1}, Lghc;-><init>(Lb6d;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object p1, Lf37;->a:Lf37;

    .line 390
    .line 391
    if-ne p0, p1, :cond_14

    .line 392
    .line 393
    goto :goto_14

    .line 394
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    :goto_14
    return-object p0

    .line 397
    :pswitch_14
    new-instance v0, Lq17;

    .line 398
    .line 399
    const/16 v1, 0x1a

    .line 400
    .line 401
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object p1, Lf37;->a:Lf37;

    .line 409
    .line 410
    if-ne p0, p1, :cond_15

    .line 411
    .line 412
    goto :goto_15

    .line 413
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :goto_15
    return-object p0

    .line 416
    :pswitch_15
    new-instance v0, Lq17;

    .line 417
    .line 418
    const/16 v1, 0x16

    .line 419
    .line 420
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lq17;

    .line 436
    .line 437
    const/16 v1, 0x15

    .line 438
    .line 439
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

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
    new-instance v0, Lq17;

    .line 455
    .line 456
    invoke-direct {v0, p1, v3}, Lq17;-><init>(Lb6d;I)V

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
    new-instance v0, Lq17;

    .line 472
    .line 473
    const/16 v1, 0x13

    .line 474
    .line 475
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    sget-object p1, Lf37;->a:Lf37;

    .line 483
    .line 484
    if-ne p0, p1, :cond_19

    .line 485
    .line 486
    goto :goto_19

    .line 487
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    :goto_19
    return-object p0

    .line 490
    :pswitch_19
    new-instance v0, Lq17;

    .line 491
    .line 492
    const/16 v1, 0x12

    .line 493
    .line 494
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    sget-object p1, Lf37;->a:Lf37;

    .line 502
    .line 503
    if-ne p0, p1, :cond_1a

    .line 504
    .line 505
    goto :goto_1a

    .line 506
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :goto_1a
    return-object p0

    .line 509
    :pswitch_1a
    new-instance v0, Lq17;

    .line 510
    .line 511
    const/16 v1, 0x11

    .line 512
    .line 513
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sget-object p1, Lf37;->a:Lf37;

    .line 521
    .line 522
    if-ne p0, p1, :cond_1b

    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    :goto_1b
    return-object p0

    .line 528
    :pswitch_1b
    new-instance v0, Lq17;

    .line 529
    .line 530
    invoke-direct {v0, p1, v2}, Lq17;-><init>(Lb6d;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    sget-object p1, Lf37;->a:Lf37;

    .line 538
    .line 539
    if-ne p0, p1, :cond_1c

    .line 540
    .line 541
    goto :goto_1c

    .line 542
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    :goto_1c
    return-object p0

    .line 545
    :pswitch_1c
    new-instance v0, Lq17;

    .line 546
    .line 547
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    sget-object p1, Lf37;->a:Lf37;

    .line 555
    .line 556
    if-ne p0, p1, :cond_1d

    .line 557
    .line 558
    goto :goto_1d

    .line 559
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    :goto_1d
    return-object p0

    .line 562
    nop

    .line 563
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
