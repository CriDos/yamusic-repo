.class public final Ljgk;
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
    iput p2, p0, Ljgk;->a:I

    iput-object p1, p0, Ljgk;->b:Lz5d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/16 v7, 0xf

    .line 13
    .line 14
    const/16 v8, 0x11

    .line 15
    .line 16
    iget-object p0, p0, Ljgk;->b:Lz5d;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lejm;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v0, Lejm;

    .line 41
    .line 42
    invoke-direct {v0, p1, v8}, Lejm;-><init>(Lb6d;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lf37;->a:Lf37;

    .line 50
    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, Lejm;

    .line 58
    .line 59
    invoke-direct {v0, p1, v7}, Lejm;-><init>(Lb6d;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lf37;->a:Lf37;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    :goto_2
    return-object p0

    .line 74
    :pswitch_2
    new-instance v0, Lejm;

    .line 75
    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lf37;->a:Lf37;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_3
    return-object p0

    .line 93
    :pswitch_3
    new-instance v0, Lejm;

    .line 94
    .line 95
    invoke-direct {v0, p1, v6}, Lejm;-><init>(Lb6d;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lf37;->a:Lf37;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_4
    return-object p0

    .line 110
    :pswitch_4
    new-instance v0, Lejm;

    .line 111
    .line 112
    invoke-direct {v0, p1, v5}, Lejm;-><init>(Lb6d;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lf37;->a:Lf37;

    .line 120
    .line 121
    if-ne p0, p1, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_5
    return-object p0

    .line 127
    :pswitch_5
    new-instance v0, Lejm;

    .line 128
    .line 129
    invoke-direct {v0, p1, v4}, Lejm;-><init>(Lb6d;I)V

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
    new-instance v0, Lejm;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, Lf37;->a:Lf37;

    .line 156
    .line 157
    if-ne p0, p1, :cond_7

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_7
    return-object p0

    .line 163
    :pswitch_7
    new-instance v0, Lejm;

    .line 164
    .line 165
    invoke-direct {v0, p1, v3}, Lejm;-><init>(Lb6d;I)V

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
    new-instance v0, Lejm;

    .line 181
    .line 182
    invoke-direct {v0, p1, v2}, Lejm;-><init>(Lb6d;I)V

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
    new-instance v0, Lejm;

    .line 198
    .line 199
    invoke-direct {v0, p1, v1}, Lejm;-><init>(Lb6d;I)V

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
    if-ne p0, p1, :cond_a

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_a
    return-object p0

    .line 214
    :pswitch_a
    new-instance v0, Ligk;

    .line 215
    .line 216
    const/16 v1, 0x1d

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p1, Lf37;->a:Lf37;

    .line 226
    .line 227
    if-ne p0, p1, :cond_b

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    :goto_b
    return-object p0

    .line 233
    :pswitch_b
    new-instance v0, Ligk;

    .line 234
    .line 235
    const/16 v1, 0x1c

    .line 236
    .line 237
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget-object p1, Lf37;->a:Lf37;

    .line 245
    .line 246
    if-ne p0, p1, :cond_c

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_c
    return-object p0

    .line 252
    :pswitch_c
    new-instance v0, Ligk;

    .line 253
    .line 254
    const/16 v1, 0x19

    .line 255
    .line 256
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 272
    .line 273
    const/16 v1, 0x17

    .line 274
    .line 275
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    sget-object p1, Lf37;->a:Lf37;

    .line 283
    .line 284
    if-ne p0, p1, :cond_e

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_e
    return-object p0

    .line 290
    :pswitch_e
    new-instance v0, Ligk;

    .line 291
    .line 292
    const/16 v1, 0x15

    .line 293
    .line 294
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lf37;->a:Lf37;

    .line 302
    .line 303
    if-ne p0, p1, :cond_f

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_f
    return-object p0

    .line 309
    :pswitch_f
    new-instance v0, Ligk;

    .line 310
    .line 311
    const/16 v1, 0x14

    .line 312
    .line 313
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    sget-object p1, Lf37;->a:Lf37;

    .line 321
    .line 322
    if-ne p0, p1, :cond_10

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    :goto_10
    return-object p0

    .line 328
    :pswitch_10
    new-instance v0, Ligk;

    .line 329
    .line 330
    invoke-direct {v0, p1, v8}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 346
    .line 347
    invoke-direct {v0, p1, v7}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 363
    .line 364
    invoke-direct {v0, p1, v6}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 380
    .line 381
    invoke-direct {v0, p1, v5}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 397
    .line 398
    const/16 v1, 0xa

    .line 399
    .line 400
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 416
    .line 417
    invoke-direct {v0, p1, v4}, Ligk;-><init>(Lb6d;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sget-object p1, Lf37;->a:Lf37;

    .line 425
    .line 426
    if-ne p0, p1, :cond_16

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    :goto_16
    return-object p0

    .line 432
    :pswitch_16
    new-instance v0, Ligk;

    .line 433
    .line 434
    invoke-direct {v0, p1, v3}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 450
    .line 451
    invoke-direct {v0, p1, v2}, Ligk;-><init>(Lb6d;I)V

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
    new-instance v0, Ligk;

    .line 467
    .line 468
    const/4 v1, 0x4

    .line 469
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget-object p1, Lf37;->a:Lf37;

    .line 477
    .line 478
    if-ne p0, p1, :cond_19

    .line 479
    .line 480
    goto :goto_19

    .line 481
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    :goto_19
    return-object p0

    .line 484
    :pswitch_19
    new-instance v0, Ligk;

    .line 485
    .line 486
    const/4 v1, 0x3

    .line 487
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sget-object p1, Lf37;->a:Lf37;

    .line 495
    .line 496
    if-ne p0, p1, :cond_1a

    .line 497
    .line 498
    goto :goto_1a

    .line 499
    :cond_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    :goto_1a
    return-object p0

    .line 502
    :pswitch_1a
    new-instance v0, Ligk;

    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    sget-object p1, Lf37;->a:Lf37;

    .line 513
    .line 514
    if-ne p0, p1, :cond_1b

    .line 515
    .line 516
    goto :goto_1b

    .line 517
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    :goto_1b
    return-object p0

    .line 520
    :pswitch_1b
    new-instance v0, Ligk;

    .line 521
    .line 522
    const/4 v1, 0x1

    .line 523
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    sget-object p1, Lf37;->a:Lf37;

    .line 531
    .line 532
    if-ne p0, p1, :cond_1c

    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :cond_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    :goto_1c
    return-object p0

    .line 538
    :pswitch_1c
    new-instance v0, Ligk;

    .line 539
    .line 540
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Lb6d;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p0, v0, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    sget-object p1, Lf37;->a:Lf37;

    .line 548
    .line 549
    if-ne p0, p1, :cond_1d

    .line 550
    .line 551
    goto :goto_1d

    .line 552
    :cond_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    :goto_1d
    return-object p0

    .line 555
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
