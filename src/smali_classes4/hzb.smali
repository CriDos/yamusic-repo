.class public final synthetic Lhzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljzb;


# direct methods
.method public synthetic constructor <init>(Ljzb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhzb;->a:I

    iput-object p1, p0, Lhzb;->b:Ljzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lhzb;->a:I

    .line 2
    .line 3
    sget-object v1, Ldzb;->a:Ldzb;

    .line 4
    .line 5
    const-string v2, "EntryScreenViewModel"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lhzb;->b:Ljzb;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p1, "EntryScreenCloseOnboardingKey"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Ljzb;->k:Lr4w;

    .line 24
    .line 25
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La0c;

    .line 30
    .line 31
    iget-object p1, p1, La0c;->l:Lbss;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lwzb;

    .line 38
    .line 39
    instance-of v0, p2, Lszb;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lczb;

    .line 44
    .line 45
    check-cast p2, Lszb;

    .line 46
    .line 47
    iget-boolean v1, p2, Lszb;->a:Z

    .line 48
    .line 49
    iget-object p2, p2, Lszb;->c:Lzjd;

    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lczb;-><init>(Lzjd;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Lozb;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 60
    .line 61
    const-string v1, "no need to show onboarding for synced user with user changing"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lczb;

    .line 70
    .line 71
    check-cast p2, Lozb;

    .line 72
    .line 73
    iget-object p2, p2, Lozb;->a:Lzjd;

    .line 74
    .line 75
    invoke-direct {v0, p2, v3}, Lczb;-><init>(Lzjd;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v0, p2, Luzb;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    instance-of v0, p2, Lrzb;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    instance-of v0, p2, Lnzb;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    instance-of p2, p2, Lpzb;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_0
    sget-object v0, Lezb;->a:Lezb;

    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Lwzb;

    .line 108
    .line 109
    instance-of v2, v1, Lqzb;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    instance-of v2, v1, Luzb;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    check-cast v1, Luzb;

    .line 119
    .line 120
    iget-boolean v1, v1, Luzb;->a:Z

    .line 121
    .line 122
    new-instance v2, Luzb;

    .line 123
    .line 124
    invoke-direct {v2, v1, v3}, Luzb;-><init>(ZZ)V

    .line 125
    .line 126
    .line 127
    move-object v1, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    instance-of v2, v1, Lszb;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    check-cast v1, Lszb;

    .line 134
    .line 135
    iget-boolean v2, v1, Lszb;->a:Z

    .line 136
    .line 137
    iget-object v1, v1, Lszb;->c:Lzjd;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v4, Lszb;

    .line 143
    .line 144
    invoke-direct {v4, v1, v2, v3}, Lszb;-><init>(Lzjd;ZZ)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v1, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    instance-of v2, v1, Lrzb;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    check-cast v1, Lrzb;

    .line 154
    .line 155
    iget-boolean v2, v1, Lrzb;->a:Z

    .line 156
    .line 157
    iget-object v1, v1, Lrzb;->c:Lzjd;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Lrzb;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2, v3}, Lrzb;-><init>(Lzjd;ZZ)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-virtual {p1, p2, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljzb;->z(Lgzb;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :pswitch_0
    const-string p1, "EntryScreenCloseSyncKey"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_a
    iget-object p1, p0, Ljzb;->k:Lr4w;

    .line 193
    .line 194
    invoke-virtual {p1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, La0c;

    .line 199
    .line 200
    iget-object v0, p1, La0c;->l:Lbss;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lwzb;

    .line 207
    .line 208
    instance-of p2, p1, Lnzb;

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    new-instance v1, Lczb;

    .line 213
    .line 214
    check-cast p1, Lnzb;

    .line 215
    .line 216
    iget-object p1, p1, Lnzb;->a:Lzjd;

    .line 217
    .line 218
    invoke-direct {v1, p1, v3}, Lczb;-><init>(Lzjd;Z)V

    .line 219
    .line 220
    .line 221
    :cond_b
    :goto_5
    move-object v4, v1

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    instance-of p2, p1, Lrzb;

    .line 224
    .line 225
    if-eqz p2, :cond_d

    .line 226
    .line 227
    check-cast p1, Lrzb;

    .line 228
    .line 229
    iget-boolean p2, p1, Lrzb;->b:Z

    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    new-instance v1, Lczb;

    .line 234
    .line 235
    iget-object p1, p1, Lrzb;->c:Lzjd;

    .line 236
    .line 237
    invoke-direct {v1, p1, v3}, Lczb;-><init>(Lzjd;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    instance-of p2, p1, Luzb;

    .line 242
    .line 243
    if-nez p2, :cond_11

    .line 244
    .line 245
    instance-of p2, p1, Lpzb;

    .line 246
    .line 247
    if-eqz p2, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    instance-of p2, p1, Lszb;

    .line 251
    .line 252
    const-string v1, "user is already synced"

    .line 253
    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    new-instance p2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 257
    .line 258
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lczb;

    .line 265
    .line 266
    check-cast p1, Lszb;

    .line 267
    .line 268
    iget-boolean p2, p1, Lszb;->a:Z

    .line 269
    .line 270
    iget-object p1, p1, Lszb;->c:Lzjd;

    .line 271
    .line 272
    invoke-direct {v1, p1, p2}, Lczb;-><init>(Lzjd;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    instance-of p2, p1, Lozb;

    .line 277
    .line 278
    if-eqz p2, :cond_10

    .line 279
    .line 280
    new-instance p2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 281
    .line 282
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lczb;

    .line 289
    .line 290
    check-cast p1, Lozb;

    .line 291
    .line 292
    iget-object p1, p1, Lozb;->a:Lzjd;

    .line 293
    .line 294
    invoke-direct {v1, p1, v3}, Lczb;-><init>(Lzjd;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    :goto_6
    const-string p1, "synced user is not authorized. Fallback to onboarding"

    .line 303
    .line 304
    invoke-static {p1, v2}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    :goto_7
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object p2, p1

    .line 313
    check-cast p2, Lwzb;

    .line 314
    .line 315
    instance-of v1, p2, Lrzb;

    .line 316
    .line 317
    if-eqz v1, :cond_13

    .line 318
    .line 319
    check-cast p2, Lrzb;

    .line 320
    .line 321
    iget-boolean v1, p2, Lrzb;->a:Z

    .line 322
    .line 323
    iget-object v2, p2, Lrzb;->c:Lzjd;

    .line 324
    .line 325
    iget-boolean p2, p2, Lrzb;->b:Z

    .line 326
    .line 327
    new-instance v3, Lszb;

    .line 328
    .line 329
    invoke-direct {v3, v2, v1, p2}, Lszb;-><init>(Lzjd;ZZ)V

    .line 330
    .line 331
    .line 332
    move-object p2, v3

    .line 333
    goto :goto_8

    .line 334
    :cond_13
    instance-of v1, p2, Lnzb;

    .line 335
    .line 336
    if-eqz v1, :cond_14

    .line 337
    .line 338
    new-instance v1, Lozb;

    .line 339
    .line 340
    check-cast p2, Lnzb;

    .line 341
    .line 342
    iget-object p2, p2, Lnzb;->a:Lzjd;

    .line 343
    .line 344
    invoke-direct {v1, p2}, Lozb;-><init>(Lzjd;)V

    .line 345
    .line 346
    .line 347
    move-object p2, v1

    .line 348
    goto :goto_8

    .line 349
    :cond_14
    instance-of v1, p2, Lozb;

    .line 350
    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    instance-of v1, p2, Lszb;

    .line 354
    .line 355
    if-nez v1, :cond_16

    .line 356
    .line 357
    instance-of v1, p2, Luzb;

    .line 358
    .line 359
    if-nez v1, :cond_16

    .line 360
    .line 361
    instance-of v1, p2, Lpzb;

    .line 362
    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_16
    :goto_8
    invoke-virtual {v0, p1, p2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_12

    .line 375
    .line 376
    invoke-virtual {p0, v4}, Ljzb;->z(Lgzb;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    return-void

    .line 380
    :pswitch_1
    const-string v0, "EntryScreenCloseLoginKey"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-nez p2, :cond_17

    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_17
    const-string p2, "EntryScreenLoginResultKey"

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lvyb;

    .line 397
    .line 398
    if-nez p1, :cond_18

    .line 399
    .line 400
    const-string p1, "EntryScreenFragment"

    .line 401
    .line 402
    const-string p2, "Login result must be not null. Fallback to failure"

    .line 403
    .line 404
    invoke-static {p2, p1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Ltyb;->a:Ltyb;

    .line 408
    .line 409
    :cond_18
    iget-object p2, p0, Ljzb;->k:Lr4w;

    .line 410
    .line 411
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, La0c;

    .line 416
    .line 417
    iget-object v0, p2, La0c;->l:Lbss;

    .line 418
    .line 419
    instance-of v4, p1, Luyb;

    .line 420
    .line 421
    if-eqz v4, :cond_1d

    .line 422
    .line 423
    check-cast p1, Luyb;

    .line 424
    .line 425
    iget-object p2, p2, La0c;->k:Lvdt;

    .line 426
    .line 427
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    check-cast p2, Lyzb;

    .line 432
    .line 433
    iget-boolean v1, p1, Luyb;->b:Z

    .line 434
    .line 435
    iget-object p1, p1, Luyb;->a:Lzjd;

    .line 436
    .line 437
    check-cast p2, Lzzb;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Lmsk;->b:Lmsk;

    .line 447
    .line 448
    invoke-virtual {v3}, Lp;->c()Lr80;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string v4, "Onboarding_StartScreen_MusicLoginCompleted"

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-static {v3, v4, v5}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object p2, p2, Lzzb;->a:Landroid/content/Context;

    .line 463
    .line 464
    const-string v4, "AF_Login"

    .line 465
    .line 466
    invoke-virtual {v3, p2, v4, v5}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 467
    .line 468
    .line 469
    const-string p2, "auto_login"

    .line 470
    .line 471
    const-string v3, "counter"

    .line 472
    .line 473
    if-eqz v1, :cond_19

    .line 474
    .line 475
    const-string v1, "success"

    .line 476
    .line 477
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {p2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    invoke-static {v3, p2}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_19
    const-string v1, "manual login success"

    .line 490
    .line 491
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {p2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    invoke-static {v3, p2}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    :goto_a
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    move-object v1, p2

    .line 507
    check-cast v1, Lwzb;

    .line 508
    .line 509
    instance-of v2, v1, Lvzb;

    .line 510
    .line 511
    if-eqz v2, :cond_1b

    .line 512
    .line 513
    check-cast v1, Lvzb;

    .line 514
    .line 515
    invoke-interface {v1}, Lvzb;->c()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-interface {v1}, Lvzb;->a()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    new-instance v3, Lrzb;

    .line 524
    .line 525
    invoke-direct {v3, p1, v2, v1}, Lrzb;-><init>(Lzjd;ZZ)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1b
    instance-of v1, v1, Lqzb;

    .line 530
    .line 531
    if-eqz v1, :cond_1c

    .line 532
    .line 533
    new-instance v3, Lnzb;

    .line 534
    .line 535
    invoke-direct {v3, p1}, Lnzb;-><init>(Lzjd;)V

    .line 536
    .line 537
    .line 538
    :goto_b
    invoke-virtual {v0, p2, v3}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-eqz p2, :cond_1a

    .line 543
    .line 544
    sget-object v1, Lfzb;->a:Lfzb;

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_1c
    invoke-static {}, Lf9e;->e()V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1d
    instance-of p1, p1, Ltyb;

    .line 552
    .line 553
    if-eqz p1, :cond_21

    .line 554
    .line 555
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lwzb;

    .line 560
    .line 561
    instance-of p2, p1, Lqzb;

    .line 562
    .line 563
    if-nez p2, :cond_20

    .line 564
    .line 565
    instance-of p2, p1, Luzb;

    .line 566
    .line 567
    if-eqz p2, :cond_1e

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_1e
    instance-of p2, p1, Ltzb;

    .line 571
    .line 572
    if-eqz p2, :cond_1f

    .line 573
    .line 574
    new-instance p2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 575
    .line 576
    const-string v0, "user is already authorized"

    .line 577
    .line 578
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, p2}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Lczb;

    .line 585
    .line 586
    check-cast p1, Ltzb;

    .line 587
    .line 588
    invoke-interface {p1}, Lvzb;->c()Z

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    invoke-interface {p1}, Ltzb;->b()Lzjd;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-direct {v1, p1, p2}, Lczb;-><init>(Lzjd;Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_20
    :goto_c
    invoke-virtual {p0, v1}, Ljzb;->z(Lgzb;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 609
    .line 610
    .line 611
    :goto_d
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
