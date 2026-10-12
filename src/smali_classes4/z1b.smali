.class public final Lz1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz1b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lz1b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljbu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljbu;->E()Libu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p2, Libu;->c:Libu;

    .line 15
    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p1, Ljbu;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_0
    check-cast p2, Lg4b;

    .line 45
    .line 46
    iget-wide v0, p2, Lg4b;->b:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p1, Lg4b;

    .line 53
    .line 54
    iget-wide p1, p1, Lg4b;->b:J

    .line 55
    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_1
    check-cast p1, Lg4b;

    .line 66
    .line 67
    iget-object p0, p1, Lg4b;->a:Ljbu;

    .line 68
    .line 69
    iget-object p0, p0, Ljbu;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p2, Lg4b;

    .line 76
    .line 77
    iget-object p1, p2, Lg4b;->a:Ljbu;

    .line 78
    .line 79
    iget-object p1, p1, Ljbu;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_2
    check-cast p2, Lg4b;

    .line 91
    .line 92
    iget-object p0, p2, Lg4b;->a:Ljbu;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljbu;->E()Libu;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p2, Libu;->d:Libu;

    .line 99
    .line 100
    if-ne p0, p2, :cond_2

    .line 101
    .line 102
    move p0, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move p0, v1

    .line 105
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p1, Lg4b;

    .line 110
    .line 111
    iget-object p1, p1, Lg4b;->a:Ljbu;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, p2, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v0, v1

    .line 121
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_3
    check-cast p2, Lg4b;

    .line 131
    .line 132
    iget-object p0, p2, Lg4b;->a:Ljbu;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljbu;->E()Libu;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p2, Libu;->c:Libu;

    .line 139
    .line 140
    if-ne p0, p2, :cond_4

    .line 141
    .line 142
    move p0, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move p0, v1

    .line 145
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p1, Lg4b;

    .line 150
    .line 151
    iget-object p1, p1, Lg4b;->a:Ljbu;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, p2, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move v0, v1

    .line 161
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_4
    check-cast p2, Lzzm;

    .line 171
    .line 172
    iget-object p0, p2, Lzzm;->o:Ljava/util/Date;

    .line 173
    .line 174
    check-cast p1, Lzzm;

    .line 175
    .line 176
    iget-object p1, p1, Lzzm;->o:Ljava/util/Date;

    .line 177
    .line 178
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :pswitch_5
    check-cast p2, Lzzm;

    .line 184
    .line 185
    iget-object p0, p2, Lzzm;->A:Ljava/util/Date;

    .line 186
    .line 187
    check-cast p1, Lzzm;

    .line 188
    .line 189
    iget-object p1, p1, Lzzm;->A:Ljava/util/Date;

    .line 190
    .line 191
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    return p0

    .line 196
    :pswitch_6
    check-cast p1, Lzzm;

    .line 197
    .line 198
    iget-object p0, p1, Lzzm;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p2, Lzzm;

    .line 205
    .line 206
    iget-object p1, p2, Lzzm;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :pswitch_7
    check-cast p2, Lb1b;

    .line 218
    .line 219
    iget-wide v0, p2, Lb1b;->b:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p1, Lb1b;

    .line 226
    .line 227
    iget-wide p1, p1, Lb1b;->b:J

    .line 228
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :pswitch_8
    check-cast p1, Lb1b;

    .line 239
    .line 240
    iget-object p0, p1, Lb1b;->a:Lzzm;

    .line 241
    .line 242
    iget-object p0, p0, Lzzm;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p2, Lb1b;

    .line 249
    .line 250
    iget-object p1, p2, Lb1b;->a:Lzzm;

    .line 251
    .line 252
    iget-object p1, p1, Lzzm;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_9
    check-cast p2, Lgxa;

    .line 264
    .line 265
    iget-wide v0, p2, Lgxa;->b:J

    .line 266
    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p1, Lgxa;

    .line 272
    .line 273
    iget-wide p1, p1, Lgxa;->b:J

    .line 274
    .line 275
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :pswitch_a
    check-cast p1, Lgxa;

    .line 285
    .line 286
    iget-object p0, p1, Lgxa;->a:Ltr;

    .line 287
    .line 288
    iget-object p0, p0, Ltr;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {p0}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p2, Lgxa;

    .line 295
    .line 296
    iget-object p1, p2, Lgxa;->a:Ltr;

    .line 297
    .line 298
    iget-object p1, p1, Ltr;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {p1}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_b
    check-cast p2, Ltr;

    .line 310
    .line 311
    iget-object p0, p2, Ltr;->F:Ljava/util/Date;

    .line 312
    .line 313
    check-cast p1, Ltr;

    .line 314
    .line 315
    iget-object p1, p1, Ltr;->F:Ljava/util/Date;

    .line 316
    .line 317
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0

    .line 322
    :pswitch_c
    check-cast p1, Ltr;

    .line 323
    .line 324
    iget-object p0, p1, Ltr;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p0}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p2, Ltr;

    .line 331
    .line 332
    iget-object p1, p2, Ltr;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :pswitch_d
    check-cast p1, Lbae;

    .line 344
    .line 345
    invoke-interface {p1}, Lbae;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p2, Lbae;

    .line 350
    .line 351
    invoke-interface {p2}, Lbae;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    return p0

    .line 360
    :pswitch_e
    check-cast p1, Lq0g;

    .line 361
    .line 362
    check-cast p2, Lq0g;

    .line 363
    .line 364
    iget p0, p1, Lq0g;->a:I

    .line 365
    .line 366
    iget p1, p2, Lq0g;->a:I

    .line 367
    .line 368
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :pswitch_f
    check-cast p1, Lz2e;

    .line 374
    .line 375
    iget-object p0, p1, Lz2e;->f:Lru/yandex/quasar/glagol/State;

    .line 376
    .line 377
    invoke-interface {p0}, Lru/yandex/quasar/glagol/State;->getTimeSinceLastVoiceActivity()Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-wide v0, 0x7fffffffffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    if-eqz p0, :cond_6

    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide p0

    .line 392
    goto :goto_6

    .line 393
    :cond_6
    move-wide p0, v0

    .line 394
    :goto_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p2, Lz2e;

    .line 399
    .line 400
    iget-object p1, p2, Lz2e;->f:Lru/yandex/quasar/glagol/State;

    .line 401
    .line 402
    invoke-interface {p1}, Lru/yandex/quasar/glagol/State;->getTimeSinceLastVoiceActivity()Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_7

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    return p0

    .line 421
    :pswitch_10
    check-cast p2, Lb3e;

    .line 422
    .line 423
    invoke-virtual {p2}, Lb3e;->d()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p1, Lb3e;

    .line 432
    .line 433
    invoke-virtual {p1}, Lb3e;->d()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    return p0

    .line 446
    :pswitch_11
    check-cast p1, Lb3e;

    .line 447
    .line 448
    invoke-virtual {p1}, Lb3e;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p2, Lb3e;

    .line 453
    .line 454
    invoke-virtual {p2}, Lb3e;->b()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    return p0

    .line 463
    :pswitch_12
    check-cast p1, Lqnd;

    .line 464
    .line 465
    check-cast p2, Lqnd;

    .line 466
    .line 467
    iget-object p0, p1, Lqnd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 468
    .line 469
    if-nez p0, :cond_8

    .line 470
    .line 471
    move v2, v0

    .line 472
    goto :goto_7

    .line 473
    :cond_8
    move v2, v1

    .line 474
    :goto_7
    iget-object v3, p2, Lqnd;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    if-nez v3, :cond_9

    .line 477
    .line 478
    move v3, v0

    .line 479
    goto :goto_8

    .line 480
    :cond_9
    move v3, v1

    .line 481
    :goto_8
    if-eq v2, v3, :cond_a

    .line 482
    .line 483
    if-nez p0, :cond_b

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_a
    iget-boolean p0, p1, Lqnd;->a:Z

    .line 487
    .line 488
    iget-boolean v2, p2, Lqnd;->a:Z

    .line 489
    .line 490
    if-eq p0, v2, :cond_c

    .line 491
    .line 492
    if-eqz p0, :cond_f

    .line 493
    .line 494
    :cond_b
    const/4 v0, -0x1

    .line 495
    goto :goto_9

    .line 496
    :cond_c
    iget p0, p2, Lqnd;->b:I

    .line 497
    .line 498
    iget v0, p1, Lqnd;->b:I

    .line 499
    .line 500
    sub-int v0, p0, v0

    .line 501
    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_d
    iget p0, p1, Lqnd;->c:I

    .line 506
    .line 507
    iget p1, p2, Lqnd;->c:I

    .line 508
    .line 509
    sub-int v0, p0, p1

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_e
    move v0, v1

    .line 515
    :cond_f
    :goto_9
    return v0

    .line 516
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p2, Ljava/io/File;

    .line 523
    .line 524
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    return p0

    .line 533
    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast p0, Ljava/lang/String;

    .line 540
    .line 541
    check-cast p2, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    return p0

    .line 554
    :pswitch_15
    check-cast p1, Liw2;

    .line 555
    .line 556
    iget-boolean p0, p1, Liw2;->d:Z

    .line 557
    .line 558
    const/4 v2, 0x2

    .line 559
    if-eqz p0, :cond_10

    .line 560
    .line 561
    move p0, v2

    .line 562
    goto :goto_a

    .line 563
    :cond_10
    iget-boolean p0, p1, Liw2;->e:Z

    .line 564
    .line 565
    if-eqz p0, :cond_11

    .line 566
    .line 567
    move p0, v0

    .line 568
    goto :goto_a

    .line 569
    :cond_11
    move p0, v1

    .line 570
    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    check-cast p2, Liw2;

    .line 575
    .line 576
    iget-boolean p1, p2, Liw2;->d:Z

    .line 577
    .line 578
    if-eqz p1, :cond_12

    .line 579
    .line 580
    move v0, v2

    .line 581
    goto :goto_b

    .line 582
    :cond_12
    iget-boolean p1, p2, Liw2;->e:Z

    .line 583
    .line 584
    if-eqz p1, :cond_13

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_13
    move v0, v1

    .line 588
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    return p0

    .line 597
    :pswitch_16
    check-cast p2, Lg4b;

    .line 598
    .line 599
    iget-wide v0, p2, Lg4b;->b:J

    .line 600
    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p1, Lg4b;

    .line 606
    .line 607
    iget-wide p1, p1, Lg4b;->b:J

    .line 608
    .line 609
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    return p0

    .line 618
    :pswitch_17
    check-cast p1, Lg4b;

    .line 619
    .line 620
    iget-object p0, p1, Lg4b;->a:Ljbu;

    .line 621
    .line 622
    iget-object p0, p0, Ljbu;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {p0}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p2, Lg4b;

    .line 629
    .line 630
    iget-object p1, p2, Lg4b;->a:Ljbu;

    .line 631
    .line 632
    iget-object p1, p1, Ljbu;->c:Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {p1}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    return p0

    .line 643
    :pswitch_18
    check-cast p1, Lg4b;

    .line 644
    .line 645
    iget-object p0, p1, Lg4b;->a:Ljbu;

    .line 646
    .line 647
    iget-object p0, p0, Ljbu;->d:Ld30;

    .line 648
    .line 649
    iget-object p0, p0, Ld30;->d:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {p0}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p2, Lg4b;

    .line 656
    .line 657
    iget-object p1, p2, Lg4b;->a:Ljbu;

    .line 658
    .line 659
    iget-object p1, p1, Ljbu;->d:Ld30;

    .line 660
    .line 661
    iget-object p1, p1, Ld30;->d:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {p1}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 668
    .line 669
    .line 670
    move-result p0

    .line 671
    return p0

    .line 672
    :pswitch_19
    check-cast p2, Ld3b;

    .line 673
    .line 674
    iget-wide v0, p2, Ld3b;->e:J

    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    check-cast p1, Ld3b;

    .line 681
    .line 682
    iget-wide p1, p1, Ld3b;->e:J

    .line 683
    .line 684
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    return p0

    .line 693
    :pswitch_1a
    check-cast p2, Lb1b;

    .line 694
    .line 695
    iget-wide v0, p2, Lb1b;->b:J

    .line 696
    .line 697
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p1, Lb1b;

    .line 702
    .line 703
    iget-wide p1, p1, Lb1b;->b:J

    .line 704
    .line 705
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 710
    .line 711
    .line 712
    move-result p0

    .line 713
    return p0

    .line 714
    :pswitch_1b
    check-cast p2, Lb1b;

    .line 715
    .line 716
    iget-object p0, p2, Lb1b;->a:Lzzm;

    .line 717
    .line 718
    iget-object p0, p0, Lzzm;->n:Ljava/util/Date;

    .line 719
    .line 720
    check-cast p1, Lb1b;

    .line 721
    .line 722
    iget-object p1, p1, Lb1b;->a:Lzzm;

    .line 723
    .line 724
    iget-object p1, p1, Lzzm;->n:Ljava/util/Date;

    .line 725
    .line 726
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 727
    .line 728
    .line 729
    move-result p0

    .line 730
    return p0

    .line 731
    :pswitch_1c
    check-cast p2, Lb1b;

    .line 732
    .line 733
    iget-object p0, p2, Lb1b;->a:Lzzm;

    .line 734
    .line 735
    iget-object p0, p0, Lzzm;->o:Ljava/util/Date;

    .line 736
    .line 737
    check-cast p1, Lb1b;

    .line 738
    .line 739
    iget-object p1, p1, Lb1b;->a:Lzzm;

    .line 740
    .line 741
    iget-object p1, p1, Lzzm;->o:Ljava/util/Date;

    .line 742
    .line 743
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    return p0

    .line 748
    nop

    .line 749
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
