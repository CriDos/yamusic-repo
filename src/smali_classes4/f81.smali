.class public final Lf81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf81;->a:I

    iput-object p1, p0, Lf81;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf81;->d:Ljava/lang/Object;

    iput-object p3, p0, Lf81;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf81;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    iget-object v7, p0, Lf81;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lf81;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lf81;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lv7d;

    .line 21
    .line 22
    new-instance v0, Lnfo;

    .line 23
    .line 24
    check-cast v8, Lfnr;

    .line 25
    .line 26
    check-cast v7, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, p1, v8, v7, v1}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p2}, Lv7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p0, Lz5d;

    .line 46
    .line 47
    new-instance v0, Lnfo;

    .line 48
    .line 49
    check-cast v8, Lqiy;

    .line 50
    .line 51
    check-cast v7, Lyly;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, p1, v8, v7, v1}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lf37;->a:Lf37;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object p0

    .line 70
    :pswitch_1
    check-cast p0, Lscy;

    .line 71
    .line 72
    new-instance v0, Lorx;

    .line 73
    .line 74
    check-cast v8, Lqiy;

    .line 75
    .line 76
    check-cast v7, Lbmy;

    .line 77
    .line 78
    invoke-direct {v0, p1, v8, v7, v4}, Lorx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, p2}, Lscy;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lf37;->a:Lf37;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_2
    return-object p0

    .line 93
    :pswitch_2
    check-cast p0, Lz5d;

    .line 94
    .line 95
    new-instance v0, Lnfo;

    .line 96
    .line 97
    check-cast v8, Liiy;

    .line 98
    .line 99
    check-cast v7, Lyly;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-direct {v0, p1, v8, v7, v1}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lf37;->a:Lf37;

    .line 111
    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_3
    check-cast p0, Lp7d;

    .line 119
    .line 120
    new-instance v0, Lnfo;

    .line 121
    .line 122
    check-cast v8, Lr6y;

    .line 123
    .line 124
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    invoke-direct {v0, p1, v8, v7, v1}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, p2}, Lp7d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lf37;->a:Lf37;

    .line 136
    .line 137
    if-ne p0, p1, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_4
    return-object p0

    .line 143
    :pswitch_4
    check-cast p0, Lz5d;

    .line 144
    .line 145
    new-instance v0, Lnfo;

    .line 146
    .line 147
    check-cast v8, Lmvx;

    .line 148
    .line 149
    check-cast v7, Ljava/util/Map;

    .line 150
    .line 151
    invoke-direct {v0, p1, v8, v7, v6}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    if-ne p0, p1, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_5
    return-object p0

    .line 166
    :pswitch_5
    check-cast p0, Lz5d;

    .line 167
    .line 168
    new-instance v0, Lu1s;

    .line 169
    .line 170
    check-cast v8, Lqpu;

    .line 171
    .line 172
    check-cast v7, Llyb;

    .line 173
    .line 174
    invoke-direct {v0, p1, v8, v7}, Lu1s;-><init>(Lb6d;Lqpu;Llyb;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lf37;->a:Lf37;

    .line 182
    .line 183
    if-ne p0, p1, :cond_6

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_6
    return-object p0

    .line 189
    :pswitch_6
    check-cast p0, Lz5d;

    .line 190
    .line 191
    new-instance v0, Lnfo;

    .line 192
    .line 193
    check-cast v8, Lnbk;

    .line 194
    .line 195
    check-cast v7, Lc6o;

    .line 196
    .line 197
    const/16 v1, 0x8

    .line 198
    .line 199
    invoke-direct {v0, p1, v8, v7, v1}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget-object p1, Lf37;->a:Lf37;

    .line 207
    .line 208
    if-ne p0, p1, :cond_7

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_7
    return-object p0

    .line 214
    :pswitch_7
    check-cast p0, Lz5d;

    .line 215
    .line 216
    new-instance v0, Lnfo;

    .line 217
    .line 218
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-direct {v0, p1, v8, v7, v5}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    if-ne p0, p1, :cond_8

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_8
    return-object p0

    .line 237
    :pswitch_8
    check-cast p0, Lz5d;

    .line 238
    .line 239
    new-instance v0, Lnfo;

    .line 240
    .line 241
    check-cast v8, Lz7s;

    .line 242
    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v0, p1, v8, v7, v3}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    sget-object p1, Lf37;->a:Lf37;

    .line 253
    .line 254
    if-ne p0, p1, :cond_9

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    :goto_9
    return-object p0

    .line 260
    :pswitch_9
    check-cast p0, [Lz5d;

    .line 261
    .line 262
    new-instance v0, Liu1;

    .line 263
    .line 264
    invoke-direct {v0, p0, v5}, Liu1;-><init>([Lz5d;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcc7;

    .line 268
    .line 269
    check-cast v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    check-cast v7, Landroid/content/Context;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v1, v2, v8, v7, v6}, Lcc7;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1, p2, v0, p0}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object p1, Lf37;->a:Lf37;

    .line 282
    .line 283
    if-ne p0, p1, :cond_a

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_a
    return-object p0

    .line 289
    :pswitch_a
    check-cast p0, Lhzp;

    .line 290
    .line 291
    new-instance v0, Lnfo;

    .line 292
    .line 293
    check-cast v8, Lg7a;

    .line 294
    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v0, p1, v8, v7, v2}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Lf37;->a:Lf37;

    .line 305
    .line 306
    if-ne p0, p1, :cond_b

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_b
    return-object p0

    .line 312
    :pswitch_b
    check-cast p0, Lhzp;

    .line 313
    .line 314
    new-instance v0, Lnfo;

    .line 315
    .line 316
    check-cast v8, La1l;

    .line 317
    .line 318
    check-cast v7, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, p1, v8, v7, v1}, Lnfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0, p2}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lf37;->a:Lf37;

    .line 328
    .line 329
    if-ne p0, p1, :cond_c

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    :goto_c
    return-object p0

    .line 335
    :pswitch_c
    check-cast p0, Lz5d;

    .line 336
    .line 337
    new-instance v0, Ljp0;

    .line 338
    .line 339
    check-cast v8, Lppn;

    .line 340
    .line 341
    check-cast v7, Ljava/lang/String;

    .line 342
    .line 343
    const/16 v1, 0x1d

    .line 344
    .line 345
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    if-ne p0, p1, :cond_d

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    :goto_d
    return-object p0

    .line 360
    :pswitch_d
    check-cast p0, Lw8d;

    .line 361
    .line 362
    new-instance v0, Ljp0;

    .line 363
    .line 364
    check-cast v8, Lyjk;

    .line 365
    .line 366
    check-cast v7, Lsjk;

    .line 367
    .line 368
    const/16 v1, 0x1a

    .line 369
    .line 370
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    sget-object p1, Lf37;->a:Lf37;

    .line 378
    .line 379
    if-ne p0, p1, :cond_e

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    :goto_e
    return-object p0

    .line 385
    :pswitch_e
    check-cast p0, Lw8d;

    .line 386
    .line 387
    new-instance v0, Ljp0;

    .line 388
    .line 389
    check-cast v8, Ljbu;

    .line 390
    .line 391
    check-cast v7, Ljdk;

    .line 392
    .line 393
    const/16 v1, 0x19

    .line 394
    .line 395
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p2}, Lw8d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    sget-object p1, Lf37;->a:Lf37;

    .line 403
    .line 404
    if-ne p0, p1, :cond_f

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    :goto_f
    return-object p0

    .line 410
    :pswitch_f
    check-cast p0, Levo;

    .line 411
    .line 412
    new-instance v0, Ljp0;

    .line 413
    .line 414
    check-cast v8, Ljava/lang/Integer;

    .line 415
    .line 416
    check-cast v7, Ljava/lang/Integer;

    .line 417
    .line 418
    const/16 v1, 0x17

    .line 419
    .line 420
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iget-object p0, p0, Levo;->a:Lldr;

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
    if-ne p0, p1, :cond_10

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    :goto_10
    return-object p0

    .line 437
    :pswitch_10
    check-cast p0, Lk0b;

    .line 438
    .line 439
    new-instance v0, Ljp0;

    .line 440
    .line 441
    check-cast v8, Lyd0;

    .line 442
    .line 443
    check-cast v7, [Le1e;

    .line 444
    .line 445
    const/16 v1, 0x12

    .line 446
    .line 447
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0, p2}, Lk0b;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    sget-object p1, Lf37;->a:Lf37;

    .line 455
    .line 456
    if-ne p0, p1, :cond_11

    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    :goto_11
    return-object p0

    .line 462
    :pswitch_11
    check-cast p0, Lc22;

    .line 463
    .line 464
    new-instance v0, Ljp0;

    .line 465
    .line 466
    check-cast v8, Lss5;

    .line 467
    .line 468
    check-cast v7, Lfg8;

    .line 469
    .line 470
    invoke-direct {v0, p1, v8, v7, v6}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object p1, Lf37;->a:Lf37;

    .line 478
    .line 479
    if-ne p0, p1, :cond_12

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    :goto_12
    return-object p0

    .line 485
    :pswitch_12
    check-cast p0, Lz5d;

    .line 486
    .line 487
    new-instance v0, Ljp0;

    .line 488
    .line 489
    check-cast v8, Lrr5;

    .line 490
    .line 491
    check-cast v7, Lgrv;

    .line 492
    .line 493
    invoke-direct {v0, p1, v8, v7, v4}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    sget-object p1, Lf37;->a:Lf37;

    .line 501
    .line 502
    if-ne p0, p1, :cond_13

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    :goto_13
    return-object p0

    .line 508
    :pswitch_13
    check-cast p0, Lkq4;

    .line 509
    .line 510
    new-instance v0, Ljp0;

    .line 511
    .line 512
    check-cast v8, Lg7a;

    .line 513
    .line 514
    check-cast v7, Ltr;

    .line 515
    .line 516
    invoke-direct {v0, p1, v8, v7, v5}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0, p2}, Lfq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    sget-object p1, Lf37;->a:Lf37;

    .line 524
    .line 525
    if-ne p0, p1, :cond_14

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    :goto_14
    return-object p0

    .line 531
    :pswitch_14
    check-cast p0, Lz5d;

    .line 532
    .line 533
    new-instance v0, Ldn3;

    .line 534
    .line 535
    check-cast v8, Lg7a;

    .line 536
    .line 537
    check-cast v7, Ltr;

    .line 538
    .line 539
    invoke-direct {v0, p1, v8, v7}, Ldn3;-><init>(Lb6d;Lg7a;Ltr;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    sget-object p1, Lf37;->a:Lf37;

    .line 547
    .line 548
    if-ne p0, p1, :cond_15

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    :goto_15
    return-object p0

    .line 554
    :pswitch_15
    check-cast p0, Lv00;

    .line 555
    .line 556
    new-instance v0, Ljp0;

    .line 557
    .line 558
    check-cast v8, Le93;

    .line 559
    .line 560
    check-cast v7, Landroid/content/Context;

    .line 561
    .line 562
    invoke-direct {v0, p1, v8, v7, v3}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v0, p2}, Lv00;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    sget-object p1, Lf37;->a:Lf37;

    .line 570
    .line 571
    if-ne p0, p1, :cond_16

    .line 572
    .line 573
    goto :goto_16

    .line 574
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    :goto_16
    return-object p0

    .line 577
    :pswitch_16
    check-cast p0, Lz5d;

    .line 578
    .line 579
    new-instance v0, Ljp0;

    .line 580
    .line 581
    check-cast v8, Ln62;

    .line 582
    .line 583
    check-cast v7, Lvdt;

    .line 584
    .line 585
    const/4 v1, 0x4

    .line 586
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    sget-object p1, Lf37;->a:Lf37;

    .line 594
    .line 595
    if-ne p0, p1, :cond_17

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    :goto_17
    return-object p0

    .line 601
    :pswitch_17
    check-cast p0, Lz5d;

    .line 602
    .line 603
    new-instance v0, Ljp0;

    .line 604
    .line 605
    check-cast v8, Llu1;

    .line 606
    .line 607
    check-cast v7, Lht1;

    .line 608
    .line 609
    const/4 v1, 0x3

    .line 610
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    sget-object p1, Lf37;->a:Lf37;

    .line 618
    .line 619
    if-ne p0, p1, :cond_18

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    :goto_18
    return-object p0

    .line 625
    :pswitch_18
    check-cast p0, Lc22;

    .line 626
    .line 627
    new-instance v0, Ljp0;

    .line 628
    .line 629
    check-cast v8, Lib1;

    .line 630
    .line 631
    check-cast v7, Lfg8;

    .line 632
    .line 633
    invoke-direct {v0, p1, v8, v7, v2}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    sget-object p1, Lf37;->a:Lf37;

    .line 641
    .line 642
    if-ne p0, p1, :cond_19

    .line 643
    .line 644
    goto :goto_19

    .line 645
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    :goto_19
    return-object p0

    .line 648
    :pswitch_19
    check-cast p0, Lc22;

    .line 649
    .line 650
    new-instance v0, Ljp0;

    .line 651
    .line 652
    check-cast v8, Li81;

    .line 653
    .line 654
    check-cast v7, Lfg8;

    .line 655
    .line 656
    invoke-direct {v0, p1, v8, v7, v1}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    sget-object p1, Lf37;->a:Lf37;

    .line 664
    .line 665
    if-ne p0, p1, :cond_1a

    .line 666
    .line 667
    goto :goto_1a

    .line 668
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    :goto_1a
    return-object p0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
