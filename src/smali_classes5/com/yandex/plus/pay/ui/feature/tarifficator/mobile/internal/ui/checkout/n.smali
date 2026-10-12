.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Llig;


# direct methods
.method public synthetic constructor <init>(Llig;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;->r:I

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;->s:Llig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/checkout/n;->s:Llig;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lx4w;

    .line 14
    .line 15
    instance-of v0, p0, Lzhe;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lzhe;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lf97;->b:Lf97;

    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :pswitch_0
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx4w;

    .line 39
    .line 40
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lx4w;

    .line 53
    .line 54
    instance-of v0, p0, Lzhe;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Lzhe;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p0, v1

    .line 62
    :goto_1
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    .line 70
    sget-object v1, Lf97;->b:Lf97;

    .line 71
    .line 72
    :cond_5
    return-object v1

    .line 73
    :pswitch_2
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lx4w;

    .line 78
    .line 79
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lx4w;

    .line 92
    .line 93
    instance-of v0, p0, Lzhe;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast p0, Lzhe;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object p0, v1

    .line 101
    :goto_2
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_7
    if-nez v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Lf97;->b:Lf97;

    .line 110
    .line 111
    :cond_8
    return-object v1

    .line 112
    :pswitch_4
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lx4w;

    .line 117
    .line 118
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lx4w;

    .line 131
    .line 132
    instance-of v0, p0, Lzhe;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast p0, Lzhe;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    move-object p0, v1

    .line 140
    :goto_3
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_a
    if-nez v1, :cond_b

    .line 147
    .line 148
    sget-object v1, Lf97;->b:Lf97;

    .line 149
    .line 150
    :cond_b
    return-object v1

    .line 151
    :pswitch_6
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lx4w;

    .line 156
    .line 157
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_7
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lx4w;

    .line 170
    .line 171
    instance-of v0, p0, Lzhe;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    check-cast p0, Lzhe;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    move-object p0, v1

    .line 179
    :goto_4
    if-eqz p0, :cond_d

    .line 180
    .line 181
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_d
    if-nez v1, :cond_e

    .line 186
    .line 187
    sget-object v1, Lf97;->b:Lf97;

    .line 188
    .line 189
    :cond_e
    return-object v1

    .line 190
    :pswitch_8
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lx4w;

    .line 195
    .line 196
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_9
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lx4w;

    .line 209
    .line 210
    instance-of v0, p0, Lzhe;

    .line 211
    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    check-cast p0, Lzhe;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    move-object p0, v1

    .line 218
    :goto_5
    if-eqz p0, :cond_10

    .line 219
    .line 220
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_10
    if-nez v1, :cond_11

    .line 225
    .line 226
    sget-object v1, Lf97;->b:Lf97;

    .line 227
    .line 228
    :cond_11
    return-object v1

    .line 229
    :pswitch_a
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lx4w;

    .line 234
    .line 235
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_b
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lx4w;

    .line 248
    .line 249
    instance-of v0, p0, Lzhe;

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    check-cast p0, Lzhe;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_12
    move-object p0, v1

    .line 257
    :goto_6
    if-eqz p0, :cond_13

    .line 258
    .line 259
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_13
    if-nez v1, :cond_14

    .line 264
    .line 265
    sget-object v1, Lf97;->b:Lf97;

    .line 266
    .line 267
    :cond_14
    return-object v1

    .line 268
    :pswitch_c
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lx4w;

    .line 273
    .line 274
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_d
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lx4w;

    .line 287
    .line 288
    instance-of v0, p0, Lzhe;

    .line 289
    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    check-cast p0, Lzhe;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_15
    move-object p0, v1

    .line 296
    :goto_7
    if-eqz p0, :cond_16

    .line 297
    .line 298
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_16
    if-nez v1, :cond_17

    .line 303
    .line 304
    sget-object v1, Lf97;->b:Lf97;

    .line 305
    .line 306
    :cond_17
    return-object v1

    .line 307
    :pswitch_e
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lx4w;

    .line 312
    .line 313
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_f
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Lx4w;

    .line 326
    .line 327
    instance-of v0, p0, Lzhe;

    .line 328
    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    check-cast p0, Lzhe;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_18
    move-object p0, v1

    .line 335
    :goto_8
    if-eqz p0, :cond_19

    .line 336
    .line 337
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_19
    if-nez v1, :cond_1a

    .line 342
    .line 343
    sget-object v1, Lf97;->b:Lf97;

    .line 344
    .line 345
    :cond_1a
    return-object v1

    .line 346
    :pswitch_10
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lx4w;

    .line 351
    .line 352
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_11
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lx4w;

    .line 365
    .line 366
    instance-of v0, p0, Lzhe;

    .line 367
    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    check-cast p0, Lzhe;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    move-object p0, v1

    .line 374
    :goto_9
    if-eqz p0, :cond_1c

    .line 375
    .line 376
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_1c
    if-nez v1, :cond_1d

    .line 381
    .line 382
    sget-object v1, Lf97;->b:Lf97;

    .line 383
    .line 384
    :cond_1d
    return-object v1

    .line 385
    :pswitch_12
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lx4w;

    .line 390
    .line 391
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_13
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lx4w;

    .line 404
    .line 405
    instance-of v0, p0, Lzhe;

    .line 406
    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    check-cast p0, Lzhe;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    move-object p0, v1

    .line 413
    :goto_a
    if-eqz p0, :cond_1f

    .line 414
    .line 415
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :cond_1f
    if-nez v1, :cond_20

    .line 420
    .line 421
    sget-object v1, Lf97;->b:Lf97;

    .line 422
    .line 423
    :cond_20
    return-object v1

    .line 424
    :pswitch_14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lx4w;

    .line 429
    .line 430
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_15
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lx4w;

    .line 443
    .line 444
    instance-of v0, p0, Lzhe;

    .line 445
    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    check-cast p0, Lzhe;

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_21
    move-object p0, v1

    .line 452
    :goto_b
    if-eqz p0, :cond_22

    .line 453
    .line 454
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_22
    if-nez v1, :cond_23

    .line 459
    .line 460
    sget-object v1, Lf97;->b:Lf97;

    .line 461
    .line 462
    :cond_23
    return-object v1

    .line 463
    :pswitch_16
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lx4w;

    .line 468
    .line 469
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_17
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lx4w;

    .line 482
    .line 483
    instance-of v0, p0, Lzhe;

    .line 484
    .line 485
    if-eqz v0, :cond_24

    .line 486
    .line 487
    check-cast p0, Lzhe;

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_24
    move-object p0, v1

    .line 491
    :goto_c
    if-eqz p0, :cond_25

    .line 492
    .line 493
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_25
    if-nez v1, :cond_26

    .line 498
    .line 499
    sget-object v1, Lf97;->b:Lf97;

    .line 500
    .line 501
    :cond_26
    return-object v1

    .line 502
    :pswitch_18
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    check-cast p0, Lx4w;

    .line 507
    .line 508
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_19
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lx4w;

    .line 521
    .line 522
    instance-of v0, p0, Lzhe;

    .line 523
    .line 524
    if-eqz v0, :cond_27

    .line 525
    .line 526
    check-cast p0, Lzhe;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_27
    move-object p0, v1

    .line 530
    :goto_d
    if-eqz p0, :cond_28

    .line 531
    .line 532
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :cond_28
    if-nez v1, :cond_29

    .line 537
    .line 538
    sget-object v1, Lf97;->b:Lf97;

    .line 539
    .line 540
    :cond_29
    return-object v1

    .line 541
    :pswitch_1a
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Lx4w;

    .line 546
    .line 547
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_1b
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lx4w;

    .line 560
    .line 561
    instance-of v0, p0, Lzhe;

    .line 562
    .line 563
    if-eqz v0, :cond_2a

    .line 564
    .line 565
    check-cast p0, Lzhe;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_2a
    move-object p0, v1

    .line 569
    :goto_e
    if-eqz p0, :cond_2b

    .line 570
    .line 571
    invoke-interface {p0}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :cond_2b
    if-nez v1, :cond_2c

    .line 576
    .line 577
    sget-object v1, Lf97;->b:Lf97;

    .line 578
    .line 579
    :cond_2c
    return-object v1

    .line 580
    :pswitch_1c
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lx4w;

    .line 585
    .line 586
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    return-object p0

    .line 594
    nop

    .line 595
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
