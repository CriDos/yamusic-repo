.class public final Lc6m;
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
    iput p2, p0, Lc6m;->a:I

    iput-object p1, p0, Lc6m;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc6m;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    iget-object p0, p0, Lc6m;->b:Lz5d;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfhr;

    .line 17
    .line 18
    invoke-direct {v0, p1, v4}, Lfhr;-><init>(Lb6d;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lf37;->a:Lf37;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lfhr;

    .line 34
    .line 35
    invoke-direct {v0, p1, v3}, Lfhr;-><init>(Lb6d;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lf37;->a:Lf37;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object p0

    .line 50
    :pswitch_1
    new-instance v0, Lfhr;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Lb6d;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lf37;->a:Lf37;

    .line 62
    .line 63
    if-ne p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_2
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Lfhr;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Lb6d;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lf37;->a:Lf37;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object p0

    .line 88
    :pswitch_3
    new-instance v0, Lfhr;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Lb6d;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lf37;->a:Lf37;

    .line 100
    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_4
    return-object p0

    .line 107
    :pswitch_4
    new-instance v0, Lfhr;

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Lb6d;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Lf37;->a:Lf37;

    .line 118
    .line 119
    if-ne p0, p1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_5
    return-object p0

    .line 125
    :pswitch_5
    new-instance v0, Lc3s;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-direct {v0, p1, v1}, Lc3s;-><init>(Lb6d;I)V

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
    new-instance v0, Lfhr;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Lb6d;I)V

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
    new-instance v0, Lfhr;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 180
    .line 181
    const/16 v1, 0x1b

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 199
    .line 200
    invoke-direct {v0, p1, v2}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lf37;->a:Lf37;

    .line 225
    .line 226
    if-ne p0, p1, :cond_b

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_b
    return-object p0

    .line 232
    :pswitch_b
    new-instance v0, Lklo;

    .line 233
    .line 234
    const/16 v1, 0x15

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 252
    .line 253
    const/16 v1, 0x12

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lf37;->a:Lf37;

    .line 263
    .line 264
    if-ne p0, p1, :cond_d

    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_d
    return-object p0

    .line 270
    :pswitch_d
    new-instance v0, Lklo;

    .line 271
    .line 272
    const/16 v1, 0x11

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 290
    .line 291
    const/16 v1, 0x10

    .line 292
    .line 293
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 309
    .line 310
    const/16 v1, 0xf

    .line 311
    .line 312
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 328
    .line 329
    invoke-direct {v0, p1, v4}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 345
    .line 346
    invoke-direct {v0, p1, v3}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lklo;

    .line 380
    .line 381
    const/4 v1, 0x3

    .line 382
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

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
    new-instance v0, Lmid;

    .line 398
    .line 399
    invoke-direct {v0, p1, v2}, Lmid;-><init>(Lb6d;I)V

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
    new-instance v0, Lmid;

    .line 415
    .line 416
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    sget-object p1, Lf37;->a:Lf37;

    .line 424
    .line 425
    if-ne p0, p1, :cond_16

    .line 426
    .line 427
    goto :goto_16

    .line 428
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    :goto_16
    return-object p0

    .line 431
    :pswitch_16
    new-instance v0, Lmid;

    .line 432
    .line 433
    const/16 v1, 0x18

    .line 434
    .line 435
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sget-object p1, Lf37;->a:Lf37;

    .line 443
    .line 444
    if-ne p0, p1, :cond_17

    .line 445
    .line 446
    goto :goto_17

    .line 447
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 448
    .line 449
    :goto_17
    return-object p0

    .line 450
    :pswitch_17
    new-instance v0, Lmid;

    .line 451
    .line 452
    const/16 v1, 0x17

    .line 453
    .line 454
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    sget-object p1, Lf37;->a:Lf37;

    .line 462
    .line 463
    if-ne p0, p1, :cond_18

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    :goto_18
    return-object p0

    .line 469
    :pswitch_18
    new-instance v0, Lmid;

    .line 470
    .line 471
    const/16 v1, 0x16

    .line 472
    .line 473
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

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
    new-instance v0, Lmid;

    .line 489
    .line 490
    const/16 v1, 0x14

    .line 491
    .line 492
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    sget-object p1, Lf37;->a:Lf37;

    .line 500
    .line 501
    if-ne p0, p1, :cond_1a

    .line 502
    .line 503
    goto :goto_1a

    .line 504
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :goto_1a
    return-object p0

    .line 507
    :pswitch_1a
    new-instance v0, Lmid;

    .line 508
    .line 509
    const/16 v1, 0x13

    .line 510
    .line 511
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    sget-object p1, Lf37;->a:Lf37;

    .line 519
    .line 520
    if-ne p0, p1, :cond_1b

    .line 521
    .line 522
    goto :goto_1b

    .line 523
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    :goto_1b
    return-object p0

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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
