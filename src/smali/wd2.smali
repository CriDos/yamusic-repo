.class public final Lwd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwd2;->a:I

    iput-object p2, p0, Lwd2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwd2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object p0, p0, Lwd2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Li7t;

    .line 20
    .line 21
    new-instance v0, Lfhr;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lfhr;-><init>(Lb6d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Li7t;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lf37;->a:Lf37;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    check-cast p0, Lc6m;

    .line 41
    .line 42
    new-instance v0, Lfhr;

    .line 43
    .line 44
    invoke-direct {v0, p1, v6}, Lfhr;-><init>(Lb6d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lf37;->a:Lf37;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_1
    return-object p0

    .line 59
    :pswitch_1
    check-cast p0, Lbss;

    .line 60
    .line 61
    new-instance v0, Lfhr;

    .line 62
    .line 63
    invoke-direct {v0, p1, v5}, Lfhr;-><init>(Lb6d;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Lbss;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lf37;->a:Lf37;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lc6m;

    .line 73
    .line 74
    new-instance v0, Lfhr;

    .line 75
    .line 76
    invoke-direct {v0, p1, v8}, Lfhr;-><init>(Lb6d;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lf37;->a:Lf37;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_2
    return-object p0

    .line 91
    :pswitch_3
    check-cast p0, Lhzp;

    .line 92
    .line 93
    new-instance v0, Lklo;

    .line 94
    .line 95
    invoke-direct {v0, p1, v4}, Lklo;-><init>(Lb6d;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lf37;->a:Lf37;

    .line 103
    .line 104
    if-ne p0, p1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    return-object p0

    .line 110
    :pswitch_4
    check-cast p0, Lc6m;

    .line 111
    .line 112
    new-instance v0, Lklo;

    .line 113
    .line 114
    const/16 v1, 0x18

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lf37;->a:Lf37;

    .line 124
    .line 125
    if-ne p0, p1, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_4
    return-object p0

    .line 131
    :pswitch_5
    check-cast p0, Lc6m;

    .line 132
    .line 133
    new-instance v0, Lklo;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lf37;->a:Lf37;

    .line 145
    .line 146
    if-ne p0, p1, :cond_5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_5
    return-object p0

    .line 152
    :pswitch_6
    check-cast p0, Lc6m;

    .line 153
    .line 154
    new-instance v0, Lklo;

    .line 155
    .line 156
    const/16 v1, 0x13

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p1, Lf37;->a:Lf37;

    .line 166
    .line 167
    if-ne p0, p1, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_6
    return-object p0

    .line 173
    :pswitch_7
    check-cast p0, Lc6m;

    .line 174
    .line 175
    new-instance v0, Lklo;

    .line 176
    .line 177
    invoke-direct {v0, p1, v6}, Lklo;-><init>(Lb6d;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lf37;->a:Lf37;

    .line 185
    .line 186
    if-ne p0, p1, :cond_7

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_7
    return-object p0

    .line 192
    :pswitch_8
    check-cast p0, Lwd2;

    .line 193
    .line 194
    new-instance v0, Lklo;

    .line 195
    .line 196
    invoke-direct {v0, p1, v3}, Lklo;-><init>(Lb6d;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0, p2}, Lwd2;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lf37;->a:Lf37;

    .line 204
    .line 205
    if-ne p0, p1, :cond_8

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_8
    return-object p0

    .line 211
    :pswitch_9
    check-cast p0, Lzd2;

    .line 212
    .line 213
    new-instance v0, Lklo;

    .line 214
    .line 215
    const/16 v1, 0x8

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lklo;-><init>(Lb6d;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, p2}, Lzd2;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lf37;->a:Lf37;

    .line 225
    .line 226
    if-ne p0, p1, :cond_9

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_9
    return-object p0

    .line 232
    :pswitch_a
    check-cast p0, Lzd2;

    .line 233
    .line 234
    new-instance v0, Lklo;

    .line 235
    .line 236
    invoke-direct {v0, p1, v2}, Lklo;-><init>(Lb6d;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p2}, Lzd2;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object p1, Lf37;->a:Lf37;

    .line 244
    .line 245
    if-ne p0, p1, :cond_a

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_a
    return-object p0

    .line 251
    :pswitch_b
    check-cast p0, Lc6m;

    .line 252
    .line 253
    new-instance v0, Lklo;

    .line 254
    .line 255
    invoke-direct {v0, p1, v5}, Lklo;-><init>(Lb6d;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Lf37;->a:Lf37;

    .line 263
    .line 264
    if-ne p0, p1, :cond_b

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    :goto_b
    return-object p0

    .line 270
    :pswitch_c
    check-cast p0, Lc6m;

    .line 271
    .line 272
    new-instance v0, Lklo;

    .line 273
    .line 274
    invoke-direct {v0, p1, v7}, Lklo;-><init>(Lb6d;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Lf37;->a:Lf37;

    .line 282
    .line 283
    if-ne p0, p1, :cond_c

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_c
    return-object p0

    .line 289
    :pswitch_d
    check-cast p0, Lc6m;

    .line 290
    .line 291
    new-instance v0, Lmid;

    .line 292
    .line 293
    invoke-direct {v0, p1, v4}, Lmid;-><init>(Lb6d;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lf37;->a:Lf37;

    .line 301
    .line 302
    if-ne p0, p1, :cond_d

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    :goto_d
    return-object p0

    .line 308
    :pswitch_e
    check-cast p0, Lc6m;

    .line 309
    .line 310
    new-instance v0, Lmid;

    .line 311
    .line 312
    const/16 v1, 0x1b

    .line 313
    .line 314
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, p2}, Lc6m;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Lf37;->a:Lf37;

    .line 322
    .line 323
    if-ne p0, p1, :cond_e

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_e
    return-object p0

    .line 329
    :pswitch_f
    check-cast p0, Lgvo;

    .line 330
    .line 331
    new-instance v0, Lmid;

    .line 332
    .line 333
    const/16 v1, 0x15

    .line 334
    .line 335
    invoke-direct {v0, p1, v1}, Lmid;-><init>(Lb6d;I)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 339
    .line 340
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    sget-object p1, Lf37;->a:Lf37;

    .line 345
    .line 346
    if-ne p0, p1, :cond_f

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    :goto_f
    return-object p0

    .line 352
    :pswitch_10
    check-cast p0, Lc22;

    .line 353
    .line 354
    new-instance v0, Lmid;

    .line 355
    .line 356
    invoke-direct {v0, p1, v2}, Lmid;-><init>(Lb6d;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object p1, Lf37;->a:Lf37;

    .line 364
    .line 365
    if-ne p0, p1, :cond_10

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_10
    return-object p0

    .line 371
    :pswitch_11
    check-cast p0, Lc22;

    .line 372
    .line 373
    new-instance v0, Lmid;

    .line 374
    .line 375
    invoke-direct {v0, p1, v7}, Lmid;-><init>(Lb6d;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    sget-object p1, Lf37;->a:Lf37;

    .line 383
    .line 384
    if-ne p0, p1, :cond_11

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    :goto_11
    return-object p0

    .line 390
    :pswitch_12
    check-cast p0, Lc22;

    .line 391
    .line 392
    new-instance v0, Lvd2;

    .line 393
    .line 394
    const/16 v1, 0x1d

    .line 395
    .line 396
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sget-object p1, Lf37;->a:Lf37;

    .line 404
    .line 405
    if-ne p0, p1, :cond_12

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    :goto_12
    return-object p0

    .line 411
    :pswitch_13
    invoke-interface {p1, p0, p2}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    sget-object p1, Lf37;->a:Lf37;

    .line 416
    .line 417
    if-ne p0, p1, :cond_13

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    :goto_13
    return-object p0

    .line 423
    :pswitch_14
    new-instance v0, Lv22;

    .line 424
    .line 425
    check-cast p0, Lskd;

    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-direct {v0, p0, p1, v2, v7}, Lv22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 429
    .line 430
    .line 431
    new-instance p0, Ld6d;

    .line 432
    .line 433
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-direct {p0, p1, p2, v1}, Ld6d;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {p0, v8, p0, v0}, Lx3v;->c(Ls6q;ZLs6q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lf37;->a:Lf37;

    .line 445
    .line 446
    if-ne p0, p1, :cond_14

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    :goto_14
    return-object p0

    .line 452
    :pswitch_15
    check-cast p0, Lc22;

    .line 453
    .line 454
    new-instance v0, Lvd2;

    .line 455
    .line 456
    const/16 v1, 0x16

    .line 457
    .line 458
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sget-object p1, Lf37;->a:Lf37;

    .line 466
    .line 467
    if-ne p0, p1, :cond_15

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    :goto_15
    return-object p0

    .line 473
    :pswitch_16
    check-cast p0, Lp54;

    .line 474
    .line 475
    new-instance v0, Lvd2;

    .line 476
    .line 477
    invoke-direct {v0, p1, v3}, Lvd2;-><init>(Lb6d;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0, p2}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sget-object p1, Lf37;->a:Lf37;

    .line 485
    .line 486
    if-ne p0, p1, :cond_16

    .line 487
    .line 488
    goto :goto_16

    .line 489
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :goto_16
    return-object p0

    .line 492
    :pswitch_17
    check-cast p0, Lwd2;

    .line 493
    .line 494
    new-instance v0, Lvd2;

    .line 495
    .line 496
    invoke-direct {v0, p1, v8}, Lvd2;-><init>(Lb6d;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, v0, p2}, Lwd2;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    sget-object p1, Lf37;->a:Lf37;

    .line 504
    .line 505
    if-ne p0, p1, :cond_17

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    :goto_17
    return-object p0

    .line 511
    :pswitch_18
    check-cast p0, Lw8d;

    .line 512
    .line 513
    new-instance v0, Lvd2;

    .line 514
    .line 515
    invoke-direct {v0, p1, v1}, Lvd2;-><init>(Lb6d;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    sget-object p1, Lf37;->a:Lf37;

    .line 523
    .line 524
    if-ne p0, p1, :cond_18

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    :goto_18
    return-object p0

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
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
