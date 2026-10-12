.class public final La5p;
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
    iput p2, p0, La5p;->a:I

    iput-object p1, p0, La5p;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La5p;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/16 v5, 0x1a

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x7

    .line 15
    iget-object p0, p0, La5p;->b:Lz5d;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldvv;

    .line 21
    .line 22
    invoke-direct {v0, p1, v7}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, p1, v1}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Ldvv;

    .line 56
    .line 57
    invoke-direct {v0, p1, v6}, Ldvv;-><init>(Lb6d;I)V

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
    new-instance v0, Lc3s;

    .line 73
    .line 74
    invoke-direct {v0, p1, v5}, Lc3s;-><init>(Lb6d;I)V

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
    new-instance v0, Lc3s;

    .line 90
    .line 91
    invoke-direct {v0, p1, v4}, Lc3s;-><init>(Lb6d;I)V

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
    new-instance v0, Lc3s;

    .line 107
    .line 108
    invoke-direct {v0, p1, v3}, Lc3s;-><init>(Lb6d;I)V

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
    new-instance v0, Lc3s;

    .line 124
    .line 125
    invoke-direct {v0, p1, v2}, Lc3s;-><init>(Lb6d;I)V

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
    new-instance v0, Lc3s;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sget-object p1, Lf37;->a:Lf37;

    .line 150
    .line 151
    if-ne p0, p1, :cond_7

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_7
    return-object p0

    .line 157
    :pswitch_7
    new-instance v0, Lc3s;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lf37;->a:Lf37;

    .line 169
    .line 170
    if-ne p0, p1, :cond_8

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_8
    return-object p0

    .line 176
    :pswitch_8
    new-instance v0, Lc3s;

    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object p1, Lf37;->a:Lf37;

    .line 187
    .line 188
    if-ne p0, p1, :cond_9

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    :goto_9
    return-object p0

    .line 194
    :pswitch_9
    new-instance v0, Lc3s;

    .line 195
    .line 196
    invoke-direct {v0, p1, v6}, Lc3s;-><init>(Lb6d;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lf37;->a:Lf37;

    .line 204
    .line 205
    if-ne p0, p1, :cond_a

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_a
    return-object p0

    .line 211
    :pswitch_a
    new-instance v0, Lc3s;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sget-object p1, Lf37;->a:Lf37;

    .line 222
    .line 223
    if-ne p0, p1, :cond_b

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    :goto_b
    return-object p0

    .line 229
    :pswitch_b
    new-instance v0, Lc3s;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget-object p1, Lf37;->a:Lf37;

    .line 240
    .line 241
    if-ne p0, p1, :cond_c

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :goto_c
    return-object p0

    .line 247
    :pswitch_c
    new-instance v0, Lfjo;

    .line 248
    .line 249
    const/16 v1, 0x1d

    .line 250
    .line 251
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lf37;->a:Lf37;

    .line 259
    .line 260
    if-ne p0, p1, :cond_d

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_d
    return-object p0

    .line 266
    :pswitch_d
    new-instance v0, Lfjo;

    .line 267
    .line 268
    const/16 v1, 0x1c

    .line 269
    .line 270
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    sget-object p1, Lf37;->a:Lf37;

    .line 278
    .line 279
    if-ne p0, p1, :cond_e

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    :goto_e
    return-object p0

    .line 285
    :pswitch_e
    new-instance v0, Lfjo;

    .line 286
    .line 287
    const/16 v1, 0x1b

    .line 288
    .line 289
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

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
    new-instance v0, Lfjo;

    .line 305
    .line 306
    invoke-direct {v0, p1, v5}, Lfjo;-><init>(Lb6d;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    sget-object p1, Lf37;->a:Lf37;

    .line 314
    .line 315
    if-ne p0, p1, :cond_10

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    :goto_10
    return-object p0

    .line 321
    :pswitch_10
    new-instance v0, Lfjo;

    .line 322
    .line 323
    const/16 v1, 0x17

    .line 324
    .line 325
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p1, Lf37;->a:Lf37;

    .line 333
    .line 334
    if-ne p0, p1, :cond_11

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :goto_11
    return-object p0

    .line 340
    :pswitch_11
    new-instance v0, Lfjo;

    .line 341
    .line 342
    const/16 v1, 0x16

    .line 343
    .line 344
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Lf37;->a:Lf37;

    .line 352
    .line 353
    if-ne p0, p1, :cond_12

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_12
    return-object p0

    .line 359
    :pswitch_12
    new-instance v0, Lfjo;

    .line 360
    .line 361
    invoke-direct {v0, p1, v4}, Lfjo;-><init>(Lb6d;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object p1, Lf37;->a:Lf37;

    .line 369
    .line 370
    if-ne p0, p1, :cond_13

    .line 371
    .line 372
    goto :goto_13

    .line 373
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    :goto_13
    return-object p0

    .line 376
    :pswitch_13
    new-instance v0, Lfjo;

    .line 377
    .line 378
    const/16 v1, 0x13

    .line 379
    .line 380
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget-object p1, Lf37;->a:Lf37;

    .line 388
    .line 389
    if-ne p0, p1, :cond_14

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    :goto_14
    return-object p0

    .line 395
    :pswitch_14
    new-instance v0, Lfjo;

    .line 396
    .line 397
    const/16 v1, 0x12

    .line 398
    .line 399
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object p1, Lf37;->a:Lf37;

    .line 407
    .line 408
    if-ne p0, p1, :cond_15

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    :goto_15
    return-object p0

    .line 414
    :pswitch_15
    new-instance v0, Lfjo;

    .line 415
    .line 416
    const/16 v1, 0x11

    .line 417
    .line 418
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    sget-object p1, Lf37;->a:Lf37;

    .line 426
    .line 427
    if-ne p0, p1, :cond_16

    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    :goto_16
    return-object p0

    .line 433
    :pswitch_16
    new-instance v0, Lfjo;

    .line 434
    .line 435
    const/16 v1, 0x10

    .line 436
    .line 437
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lf37;->a:Lf37;

    .line 445
    .line 446
    if-ne p0, p1, :cond_17

    .line 447
    .line 448
    goto :goto_17

    .line 449
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    :goto_17
    return-object p0

    .line 452
    :pswitch_17
    new-instance v0, Lfjo;

    .line 453
    .line 454
    const/16 v1, 0xe

    .line 455
    .line 456
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

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
    new-instance v0, Lfjo;

    .line 472
    .line 473
    invoke-direct {v0, p1, v3}, Lfjo;-><init>(Lb6d;I)V

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
    new-instance v0, Lfjo;

    .line 489
    .line 490
    invoke-direct {v0, p1, v2}, Lfjo;-><init>(Lb6d;I)V

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
    new-instance v0, Lfjo;

    .line 506
    .line 507
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

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
    new-instance v0, Lfjo;

    .line 523
    .line 524
    const/16 v1, 0x9

    .line 525
    .line 526
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

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
    new-instance v0, Lfjo;

    .line 542
    .line 543
    invoke-direct {v0, p1, v7}, Lfjo;-><init>(Lb6d;I)V

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
