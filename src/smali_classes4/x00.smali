.class public final Lx00;
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
    iput p2, p0, Lx00;->a:I

    iput-object p1, p0, Lx00;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Lx00;->b:Lz5d;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmj4;

    .line 19
    .line 20
    invoke-direct {v0, p1, v6}, Lmj4;-><init>(Lb6d;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    new-instance v0, Lls1;

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 55
    .line 56
    invoke-direct {v0, p1, v5}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 91
    .line 92
    const/16 v1, 0x13

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 110
    .line 111
    invoke-direct {v0, p1, v4}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 127
    .line 128
    invoke-direct {v0, p1, v3}, Lls1;-><init>(Lb6d;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lf37;->a:Lf37;

    .line 136
    .line 137
    if-ne p0, p1, :cond_6

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_6
    return-object p0

    .line 143
    :pswitch_6
    new-instance v0, Lls1;

    .line 144
    .line 145
    const/16 v1, 0xe

    .line 146
    .line 147
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lf37;->a:Lf37;

    .line 155
    .line 156
    if-ne p0, p1, :cond_7

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    :goto_7
    return-object p0

    .line 162
    :pswitch_7
    new-instance v0, Lls1;

    .line 163
    .line 164
    invoke-direct {v0, p1, v2}, Lls1;-><init>(Lb6d;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Lf37;->a:Lf37;

    .line 172
    .line 173
    if-ne p0, p1, :cond_8

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_8
    return-object p0

    .line 179
    :pswitch_8
    new-instance v0, Lls1;

    .line 180
    .line 181
    const/16 v1, 0xc

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 199
    .line 200
    const/16 v1, 0xb

    .line 201
    .line 202
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p1, Lf37;->a:Lf37;

    .line 229
    .line 230
    if-ne p0, p1, :cond_b

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :goto_b
    return-object p0

    .line 236
    :pswitch_b
    new-instance v0, Lls1;

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-direct {v0, p1, v1}, Lls1;-><init>(Lb6d;I)V

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
    new-instance v0, Lls1;

    .line 308
    .line 309
    invoke-direct {v0, p1, v6}, Lls1;-><init>(Lb6d;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, Lf37;->a:Lf37;

    .line 317
    .line 318
    if-ne p0, p1, :cond_10

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    :goto_10
    return-object p0

    .line 324
    :pswitch_10
    new-instance v0, Lgm;

    .line 325
    .line 326
    const/16 v1, 0x1b

    .line 327
    .line 328
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object p1, Lf37;->a:Lf37;

    .line 336
    .line 337
    if-ne p0, p1, :cond_11

    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    :goto_11
    return-object p0

    .line 343
    :pswitch_11
    new-instance v0, Lgm;

    .line 344
    .line 345
    invoke-direct {v0, p1, v5}, Lgm;-><init>(Lb6d;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    sget-object p1, Lf37;->a:Lf37;

    .line 353
    .line 354
    if-ne p0, p1, :cond_12

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_12
    return-object p0

    .line 360
    :pswitch_12
    new-instance v0, Lgm;

    .line 361
    .line 362
    const/16 v1, 0x14

    .line 363
    .line 364
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

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
    new-instance v0, Lgm;

    .line 380
    .line 381
    invoke-direct {v0, p1, v4}, Lgm;-><init>(Lb6d;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Lf37;->a:Lf37;

    .line 389
    .line 390
    if-ne p0, p1, :cond_14

    .line 391
    .line 392
    goto :goto_14

    .line 393
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    :goto_14
    return-object p0

    .line 396
    :pswitch_14
    new-instance v0, Lgm;

    .line 397
    .line 398
    const/16 v1, 0x11

    .line 399
    .line 400
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    sget-object p1, Lf37;->a:Lf37;

    .line 408
    .line 409
    if-ne p0, p1, :cond_15

    .line 410
    .line 411
    goto :goto_15

    .line 412
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    :goto_15
    return-object p0

    .line 415
    :pswitch_15
    new-instance v0, Lgm;

    .line 416
    .line 417
    const/16 v1, 0x10

    .line 418
    .line 419
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sget-object p1, Lf37;->a:Lf37;

    .line 427
    .line 428
    if-ne p0, p1, :cond_16

    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_16
    return-object p0

    .line 434
    :pswitch_16
    new-instance v0, Lgm;

    .line 435
    .line 436
    invoke-direct {v0, p1, v3}, Lgm;-><init>(Lb6d;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    sget-object p1, Lf37;->a:Lf37;

    .line 444
    .line 445
    if-ne p0, p1, :cond_17

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    :goto_17
    return-object p0

    .line 451
    :pswitch_17
    new-instance v0, Lgm;

    .line 452
    .line 453
    invoke-direct {v0, p1, v2}, Lgm;-><init>(Lb6d;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sget-object p1, Lf37;->a:Lf37;

    .line 461
    .line 462
    if-ne p0, p1, :cond_18

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    :goto_18
    return-object p0

    .line 468
    :pswitch_18
    new-instance v0, Lgm;

    .line 469
    .line 470
    const/16 v1, 0xa

    .line 471
    .line 472
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    sget-object p1, Lf37;->a:Lf37;

    .line 480
    .line 481
    if-ne p0, p1, :cond_19

    .line 482
    .line 483
    goto :goto_19

    .line 484
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    :goto_19
    return-object p0

    .line 487
    :pswitch_19
    new-instance v0, Lgm;

    .line 488
    .line 489
    const/16 v1, 0x8

    .line 490
    .line 491
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    sget-object p1, Lf37;->a:Lf37;

    .line 499
    .line 500
    if-ne p0, p1, :cond_1a

    .line 501
    .line 502
    goto :goto_1a

    .line 503
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 504
    .line 505
    :goto_1a
    return-object p0

    .line 506
    :pswitch_1a
    new-instance v0, Lgm;

    .line 507
    .line 508
    const/4 v1, 0x6

    .line 509
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

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
    new-instance v0, Lgm;

    .line 525
    .line 526
    const/4 v1, 0x5

    .line 527
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    sget-object p1, Lf37;->a:Lf37;

    .line 535
    .line 536
    if-ne p0, p1, :cond_1c

    .line 537
    .line 538
    goto :goto_1c

    .line 539
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    :goto_1c
    return-object p0

    .line 542
    :pswitch_1c
    new-instance v0, Lgm;

    .line 543
    .line 544
    invoke-direct {v0, p1, v1}, Lgm;-><init>(Lb6d;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    sget-object p1, Lf37;->a:Lf37;

    .line 552
    .line 553
    if-ne p0, p1, :cond_1d

    .line 554
    .line 555
    goto :goto_1d

    .line 556
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    :goto_1d
    return-object p0

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
