.class public final Ltvm;
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
    iput p2, p0, Ltvm;->a:I

    iput-object p1, p0, Ltvm;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltvm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x6

    .line 10
    iget-object p0, p0, Ltvm;->b:Lz5d;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfjo;

    .line 16
    .line 17
    invoke-direct {v0, p1, v5}, Lfjo;-><init>(Lb6d;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lf37;->a:Lf37;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Lfjo;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

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
    new-instance v0, Lfjo;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lf37;->a:Lf37;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_2
    return-object p0

    .line 68
    :pswitch_2
    new-instance v0, Lfjo;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, p1, v1}, Lfjo;-><init>(Lb6d;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lf37;->a:Lf37;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_3
    return-object p0

    .line 86
    :pswitch_3
    new-instance v0, Lfjo;

    .line 87
    .line 88
    invoke-direct {v0, p1, v4}, Lfjo;-><init>(Lb6d;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lf37;->a:Lf37;

    .line 96
    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object p0

    .line 103
    :pswitch_4
    new-instance v0, Lfjo;

    .line 104
    .line 105
    invoke-direct {v0, p1, v3}, Lfjo;-><init>(Lb6d;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lf37;->a:Lf37;

    .line 113
    .line 114
    if-ne p0, p1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object p0

    .line 120
    :pswitch_5
    new-instance v0, Lc5n;

    .line 121
    .line 122
    const/16 v1, 0x1d

    .line 123
    .line 124
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lf37;->a:Lf37;

    .line 132
    .line 133
    if-ne p0, p1, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_6
    return-object p0

    .line 139
    :pswitch_6
    new-instance v0, Lc5n;

    .line 140
    .line 141
    const/16 v1, 0x1c

    .line 142
    .line 143
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

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
    new-instance v0, Lc5n;

    .line 159
    .line 160
    invoke-direct {v0, p1, v2}, Lc5n;-><init>(Lb6d;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lf37;->a:Lf37;

    .line 168
    .line 169
    if-ne p0, p1, :cond_8

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_8
    return-object p0

    .line 175
    :pswitch_8
    new-instance v0, Lc5n;

    .line 176
    .line 177
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, Lf37;->a:Lf37;

    .line 185
    .line 186
    if-ne p0, p1, :cond_9

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :goto_9
    return-object p0

    .line 192
    :pswitch_9
    new-instance v0, Lc5n;

    .line 193
    .line 194
    const/16 v1, 0x19

    .line 195
    .line 196
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

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
    new-instance v0, Lc5n;

    .line 212
    .line 213
    const/16 v1, 0x18

    .line 214
    .line 215
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Lf37;->a:Lf37;

    .line 223
    .line 224
    if-ne p0, p1, :cond_b

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_b
    return-object p0

    .line 230
    :pswitch_b
    new-instance v0, Lc5n;

    .line 231
    .line 232
    const/16 v1, 0x15

    .line 233
    .line 234
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lf37;->a:Lf37;

    .line 242
    .line 243
    if-ne p0, p1, :cond_c

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_c
    return-object p0

    .line 249
    :pswitch_c
    new-instance v0, Lc5n;

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Lf37;->a:Lf37;

    .line 261
    .line 262
    if-ne p0, p1, :cond_d

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    :goto_d
    return-object p0

    .line 268
    :pswitch_d
    new-instance v0, Lc5n;

    .line 269
    .line 270
    const/16 v1, 0x12

    .line 271
    .line 272
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

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
    new-instance v0, Lc5n;

    .line 288
    .line 289
    const/16 v1, 0x11

    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

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
    new-instance v0, Lc5n;

    .line 307
    .line 308
    const/16 v1, 0xf

    .line 309
    .line 310
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sget-object p1, Lf37;->a:Lf37;

    .line 318
    .line 319
    if-ne p0, p1, :cond_10

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    :goto_10
    return-object p0

    .line 325
    :pswitch_10
    new-instance v0, Lc5n;

    .line 326
    .line 327
    const/16 v1, 0xd

    .line 328
    .line 329
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

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
    new-instance v0, Lc5n;

    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Lf37;->a:Lf37;

    .line 356
    .line 357
    if-ne p0, p1, :cond_12

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    :goto_12
    return-object p0

    .line 363
    :pswitch_12
    new-instance v0, Lc5n;

    .line 364
    .line 365
    const/16 v1, 0xb

    .line 366
    .line 367
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    sget-object p1, Lf37;->a:Lf37;

    .line 375
    .line 376
    if-ne p0, p1, :cond_13

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    :goto_13
    return-object p0

    .line 382
    :pswitch_13
    new-instance v0, Lc5n;

    .line 383
    .line 384
    const/16 v1, 0xa

    .line 385
    .line 386
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

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
    new-instance v0, Lc5n;

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    sget-object p1, Lf37;->a:Lf37;

    .line 413
    .line 414
    if-ne p0, p1, :cond_15

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    :goto_15
    return-object p0

    .line 420
    :pswitch_15
    new-instance v0, Lc5n;

    .line 421
    .line 422
    const/16 v1, 0x8

    .line 423
    .line 424
    invoke-direct {v0, p1, v1}, Lc5n;-><init>(Lb6d;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sget-object p1, Lf37;->a:Lf37;

    .line 432
    .line 433
    if-ne p0, p1, :cond_16

    .line 434
    .line 435
    goto :goto_16

    .line 436
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    :goto_16
    return-object p0

    .line 439
    :pswitch_16
    new-instance v0, Lc5n;

    .line 440
    .line 441
    invoke-direct {v0, p1, v5}, Lc5n;-><init>(Lb6d;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    sget-object p1, Lf37;->a:Lf37;

    .line 449
    .line 450
    if-ne p0, p1, :cond_17

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    :goto_17
    return-object p0

    .line 456
    :pswitch_17
    new-instance v0, Lc5n;

    .line 457
    .line 458
    invoke-direct {v0, p1, v4}, Lc5n;-><init>(Lb6d;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sget-object p1, Lf37;->a:Lf37;

    .line 466
    .line 467
    if-ne p0, p1, :cond_18

    .line 468
    .line 469
    goto :goto_18

    .line 470
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    :goto_18
    return-object p0

    .line 473
    :pswitch_18
    new-instance v0, Lc5n;

    .line 474
    .line 475
    invoke-direct {v0, p1, v3}, Lc5n;-><init>(Lb6d;I)V

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
    new-instance v0, Lejm;

    .line 491
    .line 492
    invoke-direct {v0, p1, v2}, Lejm;-><init>(Lb6d;I)V

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
    new-instance v0, Lejm;

    .line 508
    .line 509
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

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
    new-instance v0, Lejm;

    .line 525
    .line 526
    const/16 v1, 0x17

    .line 527
    .line 528
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    sget-object p1, Lf37;->a:Lf37;

    .line 536
    .line 537
    if-ne p0, p1, :cond_1c

    .line 538
    .line 539
    goto :goto_1c

    .line 540
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    :goto_1c
    return-object p0

    .line 543
    :pswitch_1c
    new-instance v0, Lejm;

    .line 544
    .line 545
    const/16 v1, 0x14

    .line 546
    .line 547
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

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
