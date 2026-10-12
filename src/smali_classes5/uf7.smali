.class public final Luf7;
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
    iput p2, p0, Luf7;->r:I

    iput-object p1, p0, Luf7;->s:Llig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luf7;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luf7;->s:Llig;

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
    move-object v1, p0

    .line 215
    check-cast v1, Lzhe;

    .line 216
    .line 217
    :cond_f
    if-eqz v1, :cond_10

    .line 218
    .line 219
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    goto :goto_5

    .line 224
    :cond_10
    sget-object p0, Lf97;->b:Lf97;

    .line 225
    .line 226
    :goto_5
    return-object p0

    .line 227
    :pswitch_a
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lx4w;

    .line 232
    .line 233
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lx4w;

    .line 243
    .line 244
    instance-of v0, p0, Lzhe;

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, Lzhe;

    .line 250
    .line 251
    :cond_11
    if-eqz v1, :cond_12

    .line 252
    .line 253
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_6

    .line 258
    :cond_12
    sget-object p0, Lf97;->b:Lf97;

    .line 259
    .line 260
    :goto_6
    return-object p0

    .line 261
    :pswitch_c
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lx4w;

    .line 266
    .line 267
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_d
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lx4w;

    .line 277
    .line 278
    instance-of v0, p0, Lzhe;

    .line 279
    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    move-object v1, p0

    .line 283
    check-cast v1, Lzhe;

    .line 284
    .line 285
    :cond_13
    if-eqz v1, :cond_14

    .line 286
    .line 287
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_7

    .line 292
    :cond_14
    sget-object p0, Lf97;->b:Lf97;

    .line 293
    .line 294
    :goto_7
    return-object p0

    .line 295
    :pswitch_e
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lx4w;

    .line 300
    .line 301
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_f
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lx4w;

    .line 311
    .line 312
    instance-of v0, p0, Lzhe;

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    move-object v1, p0

    .line 317
    check-cast v1, Lzhe;

    .line 318
    .line 319
    :cond_15
    if-eqz v1, :cond_16

    .line 320
    .line 321
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    goto :goto_8

    .line 326
    :cond_16
    sget-object p0, Lf97;->b:Lf97;

    .line 327
    .line 328
    :goto_8
    return-object p0

    .line 329
    :pswitch_10
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lx4w;

    .line 334
    .line 335
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_11
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lx4w;

    .line 345
    .line 346
    instance-of v0, p0, Lzhe;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    move-object v1, p0

    .line 351
    check-cast v1, Lzhe;

    .line 352
    .line 353
    :cond_17
    if-eqz v1, :cond_18

    .line 354
    .line 355
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_9

    .line 360
    :cond_18
    sget-object p0, Lf97;->b:Lf97;

    .line 361
    .line 362
    :goto_9
    return-object p0

    .line 363
    :pswitch_12
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Lx4w;

    .line 368
    .line 369
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_13
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lx4w;

    .line 379
    .line 380
    instance-of v0, p0, Lzhe;

    .line 381
    .line 382
    if-eqz v0, :cond_19

    .line 383
    .line 384
    move-object v1, p0

    .line 385
    check-cast v1, Lzhe;

    .line 386
    .line 387
    :cond_19
    if-eqz v1, :cond_1a

    .line 388
    .line 389
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    goto :goto_a

    .line 394
    :cond_1a
    sget-object p0, Lf97;->b:Lf97;

    .line 395
    .line 396
    :goto_a
    return-object p0

    .line 397
    :pswitch_14
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lx4w;

    .line 402
    .line 403
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_15
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lx4w;

    .line 413
    .line 414
    instance-of v0, p0, Lzhe;

    .line 415
    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    move-object v1, p0

    .line 419
    check-cast v1, Lzhe;

    .line 420
    .line 421
    :cond_1b
    if-eqz v1, :cond_1c

    .line 422
    .line 423
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    goto :goto_b

    .line 428
    :cond_1c
    sget-object p0, Lf97;->b:Lf97;

    .line 429
    .line 430
    :goto_b
    return-object p0

    .line 431
    :pswitch_16
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Lx4w;

    .line 436
    .line 437
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_17
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Lx4w;

    .line 447
    .line 448
    instance-of v0, p0, Lzhe;

    .line 449
    .line 450
    if-eqz v0, :cond_1d

    .line 451
    .line 452
    move-object v1, p0

    .line 453
    check-cast v1, Lzhe;

    .line 454
    .line 455
    :cond_1d
    if-eqz v1, :cond_1e

    .line 456
    .line 457
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    goto :goto_c

    .line 462
    :cond_1e
    sget-object p0, Lf97;->b:Lf97;

    .line 463
    .line 464
    :goto_c
    return-object p0

    .line 465
    :pswitch_18
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lx4w;

    .line 470
    .line 471
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_19
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lx4w;

    .line 481
    .line 482
    instance-of v0, p0, Lzhe;

    .line 483
    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    move-object v1, p0

    .line 487
    check-cast v1, Lzhe;

    .line 488
    .line 489
    :cond_1f
    if-eqz v1, :cond_20

    .line 490
    .line 491
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    goto :goto_d

    .line 496
    :cond_20
    sget-object p0, Lf97;->b:Lf97;

    .line 497
    .line 498
    :goto_d
    return-object p0

    .line 499
    :pswitch_1a
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lx4w;

    .line 504
    .line 505
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_1b
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    check-cast p0, Lx4w;

    .line 515
    .line 516
    instance-of v0, p0, Lzhe;

    .line 517
    .line 518
    if-eqz v0, :cond_21

    .line 519
    .line 520
    move-object v1, p0

    .line 521
    check-cast v1, Lzhe;

    .line 522
    .line 523
    :cond_21
    if-eqz v1, :cond_22

    .line 524
    .line 525
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    goto :goto_e

    .line 530
    :cond_22
    sget-object p0, Lf97;->b:Lf97;

    .line 531
    .line 532
    :goto_e
    return-object p0

    .line 533
    :pswitch_1c
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Lx4w;

    .line 538
    .line 539
    invoke-interface {p0}, Lx4w;->getViewModelStore()Lw4w;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    nop

    .line 545
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
