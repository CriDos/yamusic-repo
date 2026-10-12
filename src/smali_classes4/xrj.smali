.class public final synthetic Lxrj;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lxrj;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxrj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq8k;

    .line 11
    .line 12
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lq8k;->d:Lm8k;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm8k;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lq8k;->c:Lhr3;

    .line 27
    .line 28
    sget-object v3, Lv8c;->c:Lv8c;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lhr3;->c(Lv8c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lq8k;->g:Lvdt;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La30;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq8k;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, p0}, La30;->a(Ljava/lang/String;Ltr;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lq8k;

    .line 56
    .line 57
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lq8k;->d:Lm8k;

    .line 63
    .line 64
    invoke-virtual {v1}, Lm8k;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lq8k;->c:Lhr3;

    .line 72
    .line 73
    sget-object v3, Lv8c;->b:Lv8c;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lhr3;->c(Lv8c;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lq8k;->g:Lvdt;

    .line 79
    .line 80
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La30;

    .line 85
    .line 86
    invoke-virtual {p0}, Lq8k;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0, p0}, La30;->b(Ljava/lang/String;Ltr;Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lq8k;

    .line 101
    .line 102
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lq8k;->d:Lm8k;

    .line 108
    .line 109
    invoke-virtual {v0}, Lm8k;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lq8k;->c:Lhr3;

    .line 113
    .line 114
    sget-object v1, Lu6c;->q:Lu6c;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lq8k;->b:Lk8k;

    .line 120
    .line 121
    iget-object v0, v0, Lk8k;->h:Lvdt;

    .line 122
    .line 123
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lblu;

    .line 128
    .line 129
    invoke-virtual {p0}, Lq8k;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {v0, p0, v2}, Lblu;->a(Ljava/util/Collection;Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lq8k;

    .line 144
    .line 145
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    iget-object v0, p0, Lq8k;->d:Lm8k;

    .line 151
    .line 152
    invoke-virtual {v0}, Lm8k;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lq8k;->c:Lhr3;

    .line 156
    .line 157
    sget-object v1, Lu6c;->p:Lu6c;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lhr3;->a(Lu6c;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lq8k;->b:Lk8k;

    .line 163
    .line 164
    iget-object v0, v0, Lk8k;->h:Lvdt;

    .line 165
    .line 166
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lblu;

    .line 171
    .line 172
    invoke-virtual {p0}, Lq8k;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Collection;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v1, v2}, Lblu;->a(Ljava/util/Collection;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lq8k;->g:Lvdt;

    .line 183
    .line 184
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, La30;

    .line 189
    .line 190
    invoke-virtual {p0}, Lq8k;->b()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, La30;->d(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lq8k;

    .line 205
    .line 206
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 207
    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    iget-object v1, p0, Lq8k;->c:Lhr3;

    .line 212
    .line 213
    sget-object v2, Lu6c;->k:Lu6c;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lq8k;->d:Lm8k;

    .line 219
    .line 220
    iget-object p0, p0, Lm8k;->a:Lns;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lns;->A(Ltr;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lq8k;

    .line 231
    .line 232
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    iget-object v1, p0, Lq8k;->c:Lhr3;

    .line 238
    .line 239
    sget-object v2, Lx6c;->p:Lx6c;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lhr3;->b(Lx6c;)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lq8k;->d:Lm8k;

    .line 245
    .line 246
    invoke-virtual {p0}, Lm8k;->a()V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lm8k;->b:Landroid/content/Context;

    .line 250
    .line 251
    iget-object p0, p0, Lm8k;->e:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 252
    .line 253
    invoke-static {v1, v0, p0}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lq8k;

    .line 266
    .line 267
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    iget-object v1, p0, Lq8k;->d:Lm8k;

    .line 273
    .line 274
    invoke-virtual {v1}, Lm8k;->a()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lq8k;->h:Lvdt;

    .line 278
    .line 279
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Liyb;

    .line 284
    .line 285
    sget-object v1, Laxa;->d:Laxa;

    .line 286
    .line 287
    invoke-static {v0}, Lna8;->T(Ltr;)Laxa;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v1, p0, Liyb;->d:Lhr3;

    .line 292
    .line 293
    sget-object v2, Lu6c;->I:Lu6c;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lhr3;->a(Lu6c;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Liyb;->a:Lkva;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lkva;->c(Laxa;)V

    .line 301
    .line 302
    .line 303
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lq8k;

    .line 309
    .line 310
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 311
    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    iget-object v1, p0, Lq8k;->d:Lm8k;

    .line 316
    .line 317
    invoke-virtual {v1}, Lm8k;->a()V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lq8k;->h:Lvdt;

    .line 321
    .line 322
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Liyb;

    .line 327
    .line 328
    sget-object v1, Laxa;->d:Laxa;

    .line 329
    .line 330
    invoke-static {v0}, Lna8;->T(Ltr;)Laxa;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Liyb;->b(Laxa;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lq8k;

    .line 343
    .line 344
    iget-object v0, p0, Lq8k;->f:Ltr;

    .line 345
    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_8
    iget-object v1, p0, Lq8k;->c:Lhr3;

    .line 350
    .line 351
    sget-object v3, Lx6c;->Y1:Lx6c;

    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lhr3;->b(Lx6c;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lq8k;->d:Lm8k;

    .line 357
    .line 358
    invoke-virtual {p0}, Lm8k;->a()V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lm8k;->h:Lvdt;

    .line 362
    .line 363
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ldh8;

    .line 368
    .line 369
    iget-object v3, p0, Lm8k;->d:Lewj;

    .line 370
    .line 371
    iget-object p0, p0, Lm8k;->c:Landroidx/fragment/app/y;

    .line 372
    .line 373
    new-array v2, v2, [Ls6o;

    .line 374
    .line 375
    invoke-static {v2}, Lbt5;->l([Ls6o;)Lty0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0, v1, v3, v2, p0}, Lbjc;->Z(Ltr;Ldh8;Lewj;Lty0;Landroidx/fragment/app/y;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ly7j;

    .line 388
    .line 389
    invoke-virtual {p0}, Ly7j;->a()V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ldr5;

    .line 398
    .line 399
    invoke-interface {p0}, Ldr5;->b()V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lt4k;

    .line 408
    .line 409
    invoke-interface {p0}, Lt4k;->c()V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lx3k;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lz2k;

    .line 428
    .line 429
    iget-object p0, p0, Lz2k;->b:Lbtj;

    .line 430
    .line 431
    iget-object p0, p0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Lz2k;

    .line 442
    .line 443
    iget-object p0, p0, Lz2k;->b:Lbtj;

    .line 444
    .line 445
    iget-object p0, p0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lzlr;

    .line 456
    .line 457
    invoke-virtual {p0}, Le63;->J()V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lzlr;

    .line 466
    .line 467
    invoke-virtual {p0}, Le63;->J()V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lzlr;

    .line 476
    .line 477
    invoke-virtual {p0}, Le63;->J()V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lzlr;

    .line 486
    .line 487
    invoke-virtual {p0}, Le63;->J()V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lotj;

    .line 496
    .line 497
    iget-object p0, p0, Lotj;->b:Lbtj;

    .line 498
    .line 499
    new-instance v0, Lvqj;

    .line 500
    .line 501
    iget-object p0, p0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 502
    .line 503
    const v1, 0x7f130af9

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v2, Lerj;->b:Lerj;

    .line 514
    .line 515
    invoke-direct {v0, v1, v2}, Lvqj;-><init>(Ljava/lang/String;Lerj;)V

    .line 516
    .line 517
    .line 518
    sget v1, Lru/yandex/music/nonmusic/shelf/screen/MyShelfEntitiesScreenActivity;->L:I

    .line 519
    .line 520
    new-instance v1, Landroid/content/Intent;

    .line 521
    .line 522
    const-class v2, Lru/yandex/music/nonmusic/shelf/screen/MyShelfEntitiesScreenActivity;

    .line 523
    .line 524
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    const-string v2, "extra.activityParams"

    .line 528
    .line 529
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p0

    .line 542
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lotj;

    .line 545
    .line 546
    iget-object p0, p0, Lotj;->a:Lduj;

    .line 547
    .line 548
    iget-object p0, p0, Lduj;->q:Lbss;

    .line 549
    .line 550
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lotj;

    .line 564
    .line 565
    iget-object p0, p0, Lotj;->b:Lbtj;

    .line 566
    .line 567
    iget-object p0, p0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Lcsj;

    .line 578
    .line 579
    iget-object p0, p0, Lcsj;->a:Ljsj;

    .line 580
    .line 581
    iget-object v0, p0, Ljsj;->m:Lbss;

    .line 582
    .line 583
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, Lk7i;

    .line 596
    .line 597
    const/16 v3, 0xa

    .line 598
    .line 599
    invoke-direct {v2, p0, v1, v3}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 600
    .line 601
    .line 602
    const/4 p0, 0x3

    .line 603
    invoke-static {v0, v1, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 604
    .line 605
    .line 606
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lcsj;

    .line 612
    .line 613
    iget-object p0, p0, Lcsj;->b:Lbtj;

    .line 614
    .line 615
    iget-object p0, p0, Lbtj;->a:Landroidx/fragment/app/t;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 618
    .line 619
    .line 620
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lrsj;

    .line 626
    .line 627
    invoke-interface {p0}, Ldv5;->f()V

    .line 628
    .line 629
    .line 630
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object p0

    .line 633
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lrsj;

    .line 636
    .line 637
    invoke-interface {p0}, Ldv5;->e()V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lrsj;

    .line 646
    .line 647
    invoke-interface {p0}, Ldv5;->b()V

    .line 648
    .line 649
    .line 650
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lpsj;

    .line 656
    .line 657
    invoke-interface {p0}, Ldv5;->f()V

    .line 658
    .line 659
    .line 660
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object p0

    .line 663
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lpsj;

    .line 666
    .line 667
    invoke-interface {p0}, Ldv5;->e()V

    .line 668
    .line 669
    .line 670
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Lpsj;

    .line 676
    .line 677
    invoke-interface {p0}, Ldv5;->b()V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
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
