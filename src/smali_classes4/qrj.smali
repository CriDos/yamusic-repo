.class public final synthetic Lqrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lymg;


# direct methods
.method public synthetic constructor <init>(Lymg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqrj;->a:I

    iput-object p1, p0, Lqrj;->b:Lymg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqrj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqrj;->b:Lymg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lymg;->d:Lr8l;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgrf;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgrf;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyjq;

    .line 27
    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    instance-of p1, p0, Lvjq;

    .line 31
    .line 32
    const-string v1, "_"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Lvjq;

    .line 37
    .line 38
    iget-object p0, p0, Lvjq;->b:Ljbu;

    .line 39
    .line 40
    iget-object p1, p0, Ljbu;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v0, "Track_"

    .line 47
    .line 48
    :goto_0
    invoke-static {v0, p0, p1, v1}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    instance-of p1, p0, Lljq;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p0, Lljq;

    .line 59
    .line 60
    iget-object p0, p0, Lljq;->b:Ljbu;

    .line 61
    .line 62
    iget-object p1, p0, Ljbu;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const-string v0, "Episode_"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p1, p0, Ltiq;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast p0, Ltiq;

    .line 76
    .line 77
    iget-object p0, p0, Ltiq;->b:Lm51;

    .line 78
    .line 79
    iget-object p1, p0, Lm51;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const-string v0, "Artist_"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of p1, p0, Lsiq;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    check-cast p0, Lsiq;

    .line 93
    .line 94
    iget-object p0, p0, Lsiq;->b:Ltr;

    .line 95
    .line 96
    iget-object p1, p0, Ltr;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const-string v0, "Album_"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of p1, p0, Lnjq;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    check-cast p0, Lnjq;

    .line 110
    .line 111
    iget-object p0, p0, Lnjq;->b:Ltr;

    .line 112
    .line 113
    iget-object p1, p0, Ltr;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const-string v0, "NonMusic_"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of p1, p0, Lojq;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    check-cast p0, Lojq;

    .line 127
    .line 128
    iget-object p0, p0, Lojq;->b:Lzzm;

    .line 129
    .line 130
    invoke-virtual {p0}, Lzzm;->f0()Lj0n;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Playlist_"

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    instance-of p1, p0, Lwjq;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    check-cast p0, Lwjq;

    .line 165
    .line 166
    iget-object p0, p0, Lwjq;->b:Lgrv;

    .line 167
    .line 168
    iget-object p1, p0, Lgrv;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const-string v0, "VideoClip_"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    instance-of p1, p0, Lkjq;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    check-cast p0, Lkjq;

    .line 183
    .line 184
    iget-object p0, p0, Lkjq;->b:Lej6;

    .line 185
    .line 186
    iget-object p1, p0, Lej6;->a:Lvg6;

    .line 187
    .line 188
    iget-object p1, p1, Lvg6;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    const-string v0, "Concert_"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    instance-of p1, p0, Lxjq;

    .line 199
    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    check-cast p0, Lxjq;

    .line 203
    .line 204
    iget-object p0, p0, Lxjq;->b:Lcrv;

    .line 205
    .line 206
    iget-object p1, p0, Lcrv;->a:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Wave_"

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_8
    instance-of p1, p0, Lmjq;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    const-string p0, "Header_"

    .line 239
    .line 240
    :goto_1
    invoke-static {v0, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_9
    instance-of p1, p0, Lfjq;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    check-cast p0, Lfjq;

    .line 251
    .line 252
    iget-object p1, p0, Lfjq;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p0, p0, Lfjq;->b:Ljbu;

    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    const-string v0, "BestResult.Track_"

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    instance-of p1, p0, Lviq;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    check-cast p0, Lviq;

    .line 269
    .line 270
    iget-object p1, p0, Lviq;->d:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p0, p0, Lviq;->b:Lcb1;

    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    const-string v0, "BestResult.Artist_"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    instance-of p1, p0, Luiq;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    check-cast p0, Luiq;

    .line 287
    .line 288
    iget-object p1, p0, Luiq;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, p0, Luiq;->b:Lzu;

    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    const-string v0, "BestResult.Album_"

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_c
    instance-of p1, p0, Lbjq;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    check-cast p0, Lbjq;

    .line 305
    .line 306
    iget-object p1, p0, Lbjq;->d:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p0, p0, Lbjq;->b:Lczm;

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    const-string v0, "BestResult.Playlist_"

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    instance-of p1, p0, Lyiq;

    .line 319
    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    check-cast p0, Lyiq;

    .line 323
    .line 324
    iget-object p1, p0, Lyiq;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p0, p0, Lyiq;->b:Lia6;

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    const-string v0, "BestResult.Concert_"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_e
    instance-of p1, p0, Lijq;

    .line 337
    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    check-cast p0, Lijq;

    .line 341
    .line 342
    iget-object p1, p0, Lijq;->f:Ljava/lang/String;

    .line 343
    .line 344
    iget-object p0, p0, Lijq;->a:Lrkw;

    .line 345
    .line 346
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    const-string v0, "BestResult.Wave_"

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_f
    instance-of p1, p0, Lgjq;

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    .line 358
    check-cast p0, Lgjq;

    .line 359
    .line 360
    iget-object p1, p0, Lgjq;->d:Ljava/lang/String;

    .line 361
    .line 362
    iget-object p0, p0, Lgjq;->b:Loon;

    .line 363
    .line 364
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    const-string v0, "BestResult.Upcoming_"

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_10
    instance-of p1, p0, Lejq;

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    check-cast p0, Lejq;

    .line 377
    .line 378
    iget-object p1, p0, Lejq;->d:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p0, p0, Lejq;->b:Lzu;

    .line 381
    .line 382
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    const-string v0, "BestResult.RecentRelease_"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_11
    instance-of p1, p0, Lcjq;

    .line 391
    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    check-cast p0, Lcjq;

    .line 395
    .line 396
    iget-object p1, p0, Lcjq;->e:Ljava/lang/String;

    .line 397
    .line 398
    iget-object p0, p0, Lcjq;->c:Lzu;

    .line 399
    .line 400
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    const-string v0, "BestResult.Podcast_"

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_12
    instance-of p1, p0, Ldjq;

    .line 409
    .line 410
    if-eqz p1, :cond_13

    .line 411
    .line 412
    check-cast p0, Ldjq;

    .line 413
    .line 414
    iget-object p1, p0, Ldjq;->d:Ljava/lang/String;

    .line 415
    .line 416
    iget-object p0, p0, Ldjq;->b:Ljbu;

    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    const-string v0, "BestResult.PodcastEpisode_"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_13
    instance-of p1, p0, Lxiq;

    .line 427
    .line 428
    if-eqz p1, :cond_14

    .line 429
    .line 430
    check-cast p0, Lxiq;

    .line 431
    .line 432
    iget-object p1, p0, Lxiq;->d:Ljava/lang/String;

    .line 433
    .line 434
    iget-object p0, p0, Lxiq;->b:Ljbu;

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    const-string v0, "BestResult.BookChapter_"

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_14
    instance-of p1, p0, Lziq;

    .line 445
    .line 446
    if-eqz p1, :cond_15

    .line 447
    .line 448
    check-cast p0, Lziq;

    .line 449
    .line 450
    iget-object p1, p0, Lziq;->d:Ljava/lang/String;

    .line 451
    .line 452
    iget-object p0, p0, Lziq;->b:Lzu;

    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    const-string v0, "BestResult.NonMusic_"

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_15
    instance-of p1, p0, Lwiq;

    .line 463
    .line 464
    if-eqz p1, :cond_16

    .line 465
    .line 466
    check-cast p0, Lwiq;

    .line 467
    .line 468
    iget-object p1, p0, Lwiq;->d:Ljava/lang/String;

    .line 469
    .line 470
    iget-object p0, p0, Lwiq;->b:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    const-string v0, "BestResult.ArtistsRelated_"

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_16
    instance-of p1, p0, Lhjq;

    .line 481
    .line 482
    if-eqz p1, :cond_17

    .line 483
    .line 484
    check-cast p0, Lhjq;

    .line 485
    .line 486
    iget-object p1, p0, Lhjq;->d:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p0, p0, Lhjq;->b:Lgrv;

    .line 489
    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    const-string v0, "BestResult.VideoClip_"

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_17
    instance-of p1, p0, Lajq;

    .line 499
    .line 500
    if-eqz p1, :cond_18

    .line 501
    .line 502
    const-string p0, "BestResult.Overview_"

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_18
    instance-of p1, p0, Lpjq;

    .line 507
    .line 508
    if-nez p1, :cond_1d

    .line 509
    .line 510
    instance-of p1, p0, Lsjq;

    .line 511
    .line 512
    if-eqz p1, :cond_19

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_19
    instance-of p1, p0, Lrjq;

    .line 516
    .line 517
    if-eqz p1, :cond_1a

    .line 518
    .line 519
    const-string p0, "Shimmer.Common_"

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_1a
    instance-of p1, p0, Lqjq;

    .line 524
    .line 525
    if-eqz p1, :cond_1b

    .line 526
    .line 527
    const-string p0, "Shimmer.BestResult_"

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_1b
    instance-of p0, p0, Lujq;

    .line 532
    .line 533
    if-eqz p0, :cond_1c

    .line 534
    .line 535
    const-string p0, "Spacer_"

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 540
    .line 541
    .line 542
    const/4 p1, 0x0

    .line 543
    goto :goto_3

    .line 544
    :cond_1d
    :goto_2
    const-string p0, "QueryToVibeWave_"

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_1e
    :goto_3
    return-object p1

    .line 549
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lymg;->g()V

    .line 555
    .line 556
    .line 557
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Lymg;->g()V

    .line 566
    .line 567
    .line 568
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
