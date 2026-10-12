.class public final Ltx4;
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
    iput p2, p0, Ltx4;->a:I

    iput-object p1, p0, Ltx4;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltx4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/16 v4, 0xb

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    iget-object p0, p0, Ltx4;->b:Lz5d;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq17;

    .line 22
    .line 23
    invoke-direct {v0, p1, v7}, Lq17;-><init>(Lb6d;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lf37;->a:Lf37;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, Lq17;

    .line 39
    .line 40
    invoke-direct {v0, p1, v6}, Lq17;-><init>(Lb6d;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lf37;->a:Lf37;

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object p0

    .line 55
    :pswitch_1
    new-instance v0, Lq17;

    .line 56
    .line 57
    invoke-direct {v0, p1, v5}, Lq17;-><init>(Lb6d;I)V

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
    new-instance v0, Lq17;

    .line 73
    .line 74
    invoke-direct {v0, p1, v4}, Lq17;-><init>(Lb6d;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lf37;->a:Lf37;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_3
    return-object p0

    .line 89
    :pswitch_3
    new-instance v0, Lq17;

    .line 90
    .line 91
    invoke-direct {v0, p1, v3}, Lq17;-><init>(Lb6d;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lf37;->a:Lf37;

    .line 99
    .line 100
    if-ne p0, p1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_4
    return-object p0

    .line 106
    :pswitch_4
    new-instance v0, Lq17;

    .line 107
    .line 108
    invoke-direct {v0, p1, v2}, Lq17;-><init>(Lb6d;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lf37;->a:Lf37;

    .line 116
    .line 117
    if-ne p0, p1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_5
    return-object p0

    .line 123
    :pswitch_5
    new-instance v0, Lq17;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lf37;->a:Lf37;

    .line 133
    .line 134
    if-ne p0, p1, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_6
    return-object p0

    .line 140
    :pswitch_6
    new-instance v0, Lq17;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p1, v1}, Lq17;-><init>(Lb6d;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Lf37;->a:Lf37;

    .line 151
    .line 152
    if-ne p0, p1, :cond_7

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_7
    return-object p0

    .line 158
    :pswitch_7
    new-instance v0, Lmj4;

    .line 159
    .line 160
    const/16 v1, 0x1c

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Lf37;->a:Lf37;

    .line 170
    .line 171
    if-ne p0, p1, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_8
    return-object p0

    .line 177
    :pswitch_8
    new-instance v0, Lmj4;

    .line 178
    .line 179
    const/16 v1, 0x19

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lf37;->a:Lf37;

    .line 189
    .line 190
    if-ne p0, p1, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_9
    return-object p0

    .line 196
    :pswitch_9
    new-instance v0, Lmj4;

    .line 197
    .line 198
    const/16 v1, 0x18

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lf37;->a:Lf37;

    .line 208
    .line 209
    if-ne p0, p1, :cond_a

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    :goto_a
    return-object p0

    .line 215
    :pswitch_a
    new-instance v0, Lmj4;

    .line 216
    .line 217
    const/16 v1, 0x17

    .line 218
    .line 219
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 235
    .line 236
    const/16 v1, 0x16

    .line 237
    .line 238
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 254
    .line 255
    const/16 v1, 0x15

    .line 256
    .line 257
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lf37;->a:Lf37;

    .line 265
    .line 266
    if-ne p0, p1, :cond_d

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    :goto_d
    return-object p0

    .line 272
    :pswitch_d
    new-instance v0, Lmj4;

    .line 273
    .line 274
    const/16 v1, 0x14

    .line 275
    .line 276
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    sget-object p1, Lf37;->a:Lf37;

    .line 284
    .line 285
    if-ne p0, p1, :cond_e

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_e
    return-object p0

    .line 291
    :pswitch_e
    new-instance v0, Lmj4;

    .line 292
    .line 293
    const/16 v1, 0x13

    .line 294
    .line 295
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    sget-object p1, Lf37;->a:Lf37;

    .line 303
    .line 304
    if-ne p0, p1, :cond_f

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    :goto_f
    return-object p0

    .line 310
    :pswitch_f
    new-instance v0, Lmj4;

    .line 311
    .line 312
    const/16 v1, 0x12

    .line 313
    .line 314
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Lf37;->a:Lf37;

    .line 322
    .line 323
    if-ne p0, p1, :cond_10

    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_10
    return-object p0

    .line 329
    :pswitch_10
    new-instance v0, Lmj4;

    .line 330
    .line 331
    const/16 v1, 0x11

    .line 332
    .line 333
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object p1, Lf37;->a:Lf37;

    .line 341
    .line 342
    if-ne p0, p1, :cond_11

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    :goto_11
    return-object p0

    .line 348
    :pswitch_11
    new-instance v0, Lmj4;

    .line 349
    .line 350
    const/16 v1, 0xf

    .line 351
    .line 352
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lmj4;

    .line 368
    .line 369
    invoke-direct {v0, p1, v7}, Lmj4;-><init>(Lb6d;I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lmj4;

    .line 385
    .line 386
    invoke-direct {v0, p1, v6}, Lmj4;-><init>(Lb6d;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lmj4;

    .line 402
    .line 403
    invoke-direct {v0, p1, v5}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 419
    .line 420
    invoke-direct {v0, p1, v4}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 436
    .line 437
    const/16 v1, 0xa

    .line 438
    .line 439
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 455
    .line 456
    invoke-direct {v0, p1, v3}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 472
    .line 473
    invoke-direct {v0, p1, v2}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 489
    .line 490
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 506
    .line 507
    const/4 v1, 0x6

    .line 508
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    sget-object p1, Lf37;->a:Lf37;

    .line 516
    .line 517
    if-ne p0, p1, :cond_1b

    .line 518
    .line 519
    goto :goto_1b

    .line 520
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    :goto_1b
    return-object p0

    .line 523
    :pswitch_1b
    new-instance v0, Lmj4;

    .line 524
    .line 525
    const/4 v1, 0x5

    .line 526
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

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
    new-instance v0, Lmj4;

    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    invoke-direct {v0, p1, v1}, Lmj4;-><init>(Lb6d;I)V

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
