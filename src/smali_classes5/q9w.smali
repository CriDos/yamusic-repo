.class public final Lq9w;
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
    iput p2, p0, Lq9w;->a:I

    iput-object p1, p0, Lq9w;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq9w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/16 v7, 0xf

    .line 16
    .line 17
    const/16 v8, 0x16

    .line 18
    .line 19
    const/16 v9, 0x17

    .line 20
    .line 21
    iget-object p0, p0, Lq9w;->b:Lz5d;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmax;

    .line 27
    .line 28
    invoke-direct {v0, p1, v9}, Lmax;-><init>(Lb6d;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lf37;->a:Lf37;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    new-instance v0, Lmax;

    .line 44
    .line 45
    invoke-direct {v0, p1, v8}, Lmax;-><init>(Lb6d;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lf37;->a:Lf37;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_1
    new-instance v0, Lmax;

    .line 61
    .line 62
    const/16 v1, 0x13

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lf37;->a:Lf37;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object p0

    .line 79
    :pswitch_2
    new-instance v0, Lmax;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lf37;->a:Lf37;

    .line 91
    .line 92
    if-ne p0, p1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_3
    return-object p0

    .line 98
    :pswitch_3
    new-instance v0, Lmax;

    .line 99
    .line 100
    invoke-direct {v0, p1, v7}, Lmax;-><init>(Lb6d;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lf37;->a:Lf37;

    .line 108
    .line 109
    if-ne p0, p1, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_4
    return-object p0

    .line 115
    :pswitch_4
    new-instance v0, Lmax;

    .line 116
    .line 117
    invoke-direct {v0, p1, v6}, Lmax;-><init>(Lb6d;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lf37;->a:Lf37;

    .line 125
    .line 126
    if-ne p0, p1, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_5
    return-object p0

    .line 132
    :pswitch_5
    new-instance v0, Lmax;

    .line 133
    .line 134
    invoke-direct {v0, p1, v5}, Lmax;-><init>(Lb6d;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lf37;->a:Lf37;

    .line 142
    .line 143
    if-ne p0, p1, :cond_6

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_6
    return-object p0

    .line 149
    :pswitch_6
    new-instance v0, Lmax;

    .line 150
    .line 151
    invoke-direct {v0, p1, v4}, Lmax;-><init>(Lb6d;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object p1, Lf37;->a:Lf37;

    .line 159
    .line 160
    if-ne p0, p1, :cond_7

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_7
    return-object p0

    .line 166
    :pswitch_7
    new-instance v0, Lmax;

    .line 167
    .line 168
    invoke-direct {v0, p1, v3}, Lmax;-><init>(Lb6d;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object p1, Lf37;->a:Lf37;

    .line 176
    .line 177
    if-ne p0, p1, :cond_8

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_8
    return-object p0

    .line 183
    :pswitch_8
    new-instance v0, Lmax;

    .line 184
    .line 185
    invoke-direct {v0, p1, v2}, Lmax;-><init>(Lb6d;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lf37;->a:Lf37;

    .line 193
    .line 194
    if-ne p0, p1, :cond_9

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_9
    return-object p0

    .line 200
    :pswitch_9
    new-instance v0, Lmax;

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Lf37;->a:Lf37;

    .line 210
    .line 211
    if-ne p0, p1, :cond_a

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    :goto_a
    return-object p0

    .line 217
    :pswitch_a
    new-instance v0, Lmax;

    .line 218
    .line 219
    const/4 v1, 0x7

    .line 220
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sget-object p1, Lf37;->a:Lf37;

    .line 228
    .line 229
    if-ne p0, p1, :cond_b

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_b
    return-object p0

    .line 235
    :pswitch_b
    new-instance v0, Lmax;

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lf37;->a:Lf37;

    .line 246
    .line 247
    if-ne p0, p1, :cond_c

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    :goto_c
    return-object p0

    .line 253
    :pswitch_c
    new-instance v0, Lmax;

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

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
    new-instance v0, Lmax;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Lf37;->a:Lf37;

    .line 282
    .line 283
    if-ne p0, p1, :cond_e

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_e
    return-object p0

    .line 289
    :pswitch_e
    new-instance v0, Ldvv;

    .line 290
    .line 291
    const/16 v1, 0x1b

    .line 292
    .line 293
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lf37;->a:Lf37;

    .line 301
    .line 302
    if-ne p0, p1, :cond_f

    .line 303
    .line 304
    goto :goto_f

    .line 305
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_f
    return-object p0

    .line 308
    :pswitch_f
    new-instance v0, Ldvv;

    .line 309
    .line 310
    const/16 v1, 0x1a

    .line 311
    .line 312
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object p1, Lf37;->a:Lf37;

    .line 320
    .line 321
    if-ne p0, p1, :cond_10

    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    :goto_10
    return-object p0

    .line 327
    :pswitch_10
    new-instance v0, Ldvv;

    .line 328
    .line 329
    invoke-direct {v0, p1, v9}, Ldvv;-><init>(Lb6d;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object p1, Lf37;->a:Lf37;

    .line 337
    .line 338
    if-ne p0, p1, :cond_11

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    :goto_11
    return-object p0

    .line 344
    :pswitch_11
    new-instance v0, Ldvv;

    .line 345
    .line 346
    invoke-direct {v0, p1, v8}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 362
    .line 363
    const/16 v1, 0x15

    .line 364
    .line 365
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 381
    .line 382
    const/16 v1, 0x14

    .line 383
    .line 384
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 400
    .line 401
    const/16 v1, 0x12

    .line 402
    .line 403
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 419
    .line 420
    const/16 v1, 0x11

    .line 421
    .line 422
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 438
    .line 439
    invoke-direct {v0, p1, v7}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 455
    .line 456
    invoke-direct {v0, p1, v6}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 472
    .line 473
    invoke-direct {v0, p1, v5}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 489
    .line 490
    invoke-direct {v0, p1, v4}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 506
    .line 507
    invoke-direct {v0, p1, v3}, Ldvv;-><init>(Lb6d;I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sget-object p1, Lf37;->a:Lf37;

    .line 515
    .line 516
    if-ne p0, p1, :cond_1b

    .line 517
    .line 518
    goto :goto_1b

    .line 519
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    :goto_1b
    return-object p0

    .line 522
    :pswitch_1b
    new-instance v0, Ldvv;

    .line 523
    .line 524
    invoke-direct {v0, p1, v2}, Ldvv;-><init>(Lb6d;I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    sget-object p1, Lf37;->a:Lf37;

    .line 532
    .line 533
    if-ne p0, p1, :cond_1c

    .line 534
    .line 535
    goto :goto_1c

    .line 536
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    :goto_1c
    return-object p0

    .line 539
    :pswitch_1c
    new-instance v0, Ldvv;

    .line 540
    .line 541
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    sget-object p1, Lf37;->a:Lf37;

    .line 549
    .line 550
    if-ne p0, p1, :cond_1d

    .line 551
    .line 552
    goto :goto_1d

    .line 553
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    :goto_1d
    return-object p0

    .line 556
    nop

    .line 557
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
