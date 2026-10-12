.class public final Lv7y;
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
    iput p2, p0, Lv7y;->a:I

    iput-object p1, p0, Lv7y;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv7y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/16 v4, 0xd

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    iget-object p0, p0, Lv7y;->b:Lz5d;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfly;

    .line 18
    .line 19
    invoke-direct {v0, p1, v5}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 54
    .line 55
    const/16 v1, 0xf

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lf37;->a:Lf37;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object p0

    .line 91
    :pswitch_3
    new-instance v0, Lfly;

    .line 92
    .line 93
    invoke-direct {v0, p1, v4}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 109
    .line 110
    invoke-direct {v0, p1, v3}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, Lfly;-><init>(Lb6d;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lf37;->a:Lf37;

    .line 135
    .line 136
    if-ne p0, p1, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_6
    return-object p0

    .line 142
    :pswitch_6
    new-instance v0, Lfly;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 162
    .line 163
    const/4 v1, 0x7

    .line 164
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Lf37;->a:Lf37;

    .line 190
    .line 191
    if-ne p0, p1, :cond_9

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_9
    return-object p0

    .line 197
    :pswitch_9
    new-instance v0, Lfly;

    .line 198
    .line 199
    const/4 v1, 0x5

    .line 200
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lfly;

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lfly;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 233
    .line 234
    const/16 v1, 0x16

    .line 235
    .line 236
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 252
    .line 253
    const/16 v1, 0x14

    .line 254
    .line 255
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 271
    .line 272
    const/16 v1, 0x13

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 290
    .line 291
    invoke-direct {v0, p1, v5}, Lx7y;-><init>(Lb6d;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p1, Lf37;->a:Lf37;

    .line 299
    .line 300
    if-ne p0, p1, :cond_f

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_f
    return-object p0

    .line 306
    :pswitch_f
    new-instance v0, Lx7y;

    .line 307
    .line 308
    invoke-direct {v0, p1, v4}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 324
    .line 325
    invoke-direct {v0, p1, v3}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 341
    .line 342
    invoke-direct {v0, p1, v2}, Lx7y;-><init>(Lb6d;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Lf37;->a:Lf37;

    .line 350
    .line 351
    if-ne p0, p1, :cond_12

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    :goto_12
    return-object p0

    .line 357
    :pswitch_12
    new-instance v0, Lx7y;

    .line 358
    .line 359
    const/16 v1, 0x9

    .line 360
    .line 361
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 377
    .line 378
    const/16 v1, 0x8

    .line 379
    .line 380
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    sget-object p1, Lf37;->a:Lf37;

    .line 406
    .line 407
    if-ne p0, p1, :cond_15

    .line 408
    .line 409
    goto :goto_15

    .line 410
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    :goto_15
    return-object p0

    .line 413
    :pswitch_15
    new-instance v0, Lx7y;

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

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
    new-instance v0, Lx7y;

    .line 432
    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    sget-object p1, Lf37;->a:Lf37;

    .line 442
    .line 443
    if-ne p0, p1, :cond_17

    .line 444
    .line 445
    goto :goto_17

    .line 446
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 447
    .line 448
    :goto_17
    return-object p0

    .line 449
    :pswitch_17
    new-instance v0, Lx7y;

    .line 450
    .line 451
    invoke-direct {v0, p1, v1}, Lx7y;-><init>(Lb6d;I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    sget-object p1, Lf37;->a:Lf37;

    .line 459
    .line 460
    if-ne p0, p1, :cond_18

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    :goto_18
    return-object p0

    .line 466
    :pswitch_18
    new-instance v0, Lmax;

    .line 467
    .line 468
    const/16 v1, 0x1d

    .line 469
    .line 470
    invoke-direct {v0, p1, v1}, Lmax;-><init>(Lb6d;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object p1, Lf37;->a:Lf37;

    .line 478
    .line 479
    if-ne p0, p1, :cond_19

    .line 480
    .line 481
    goto :goto_19

    .line 482
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    :goto_19
    return-object p0

    .line 485
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
