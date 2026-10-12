.class public final Lsn1;
.super Lmfd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsn1;->b:I

    iput-object p1, p0, Lsn1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsn1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 13

    .line 1
    iget v0, p0, Lsn1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lru/yandex/music/webview/WebViewScreenActivity;

    .line 16
    .line 17
    sget v2, Lru/yandex/music/webview/WebViewScreenActivity;->y:I

    .line 18
    .line 19
    iget-object v2, v0, Lru/yandex/music/webview/WebViewScreenActivity;->x:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-array p1, v1, [Ls6o;

    .line 38
    .line 39
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, v0, Lru/yandex/music/webview/WebViewScreenActivity;->w:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Lr7x;

    .line 51
    .line 52
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, Lru/yandex/music/webview/WebViewScreenActivity;->u:Lvdt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object p0, v0, Lru/yandex/music/webview/WebViewScreenActivity;->v:Lvdt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v6, p0

    .line 76
    check-cast v6, Lr8x;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ly7x;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Ly7x;-><init>(Lty0;Lr7x;Ljava/lang/String;ZLr8x;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Loiw;

    .line 104
    .line 105
    const-class v2, Lthw;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    new-instance p0, Lthw;

    .line 118
    .line 119
    iget-object p1, v0, Loiw;->a:Lpiw;

    .line 120
    .line 121
    check-cast p1, Lmhw;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lmhw;->a(Z)Lty0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, v0, Loiw;->b:Ldbs;

    .line 128
    .line 129
    const-class v1, Lqfw;

    .line 130
    .line 131
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lqfw;

    .line 145
    .line 146
    invoke-direct {p0, p1, p2, v0}, Lthw;-><init>(Lty0;Lqfw;Loiw;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lmfd;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object p0

    .line 162
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-class v0, Lpct;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object p0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lrct;

    .line 183
    .line 184
    iget-object p0, p0, Lrct;->a:Ldbs;

    .line 185
    .line 186
    invoke-virtual {p0}, Ldbs;->d()Lpct;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lmfd;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    :goto_2
    return-object p0

    .line 203
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lru/yandex/music/slides/SlidesScreenActivity;

    .line 212
    .line 213
    iget-object v1, v0, Lru/yandex/music/slides/SlidesScreenActivity;->u:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    iget-object p1, v0, Lru/yandex/music/slides/SlidesScreenActivity;->t:Lvdt;

    .line 226
    .line 227
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Ly8s;

    .line 232
    .line 233
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lv8s;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p2, Ls8s;

    .line 241
    .line 242
    iget-object p1, p1, Ly8s;->a:Lae6;

    .line 243
    .line 244
    invoke-direct {p2, p0, p1}, Ls8s;-><init>(Lv8s;Lae6;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_3
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object p2

    .line 256
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;

    .line 265
    .line 266
    sget v1, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;->Z:I

    .line 267
    .line 268
    iget-object v1, v0, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;->X:Lvdt;

    .line 269
    .line 270
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/Class;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    iget-object p1, v0, Lru/yandex/music/catalog/playlist/editor/PlaylistEditorActivity;->L:Lvdt;

    .line 287
    .line 288
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lt7n;

    .line 293
    .line 294
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lzzm;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p2, Lq7n;

    .line 302
    .line 303
    iget-object p1, p1, Lt7n;->a:Llli;

    .line 304
    .line 305
    invoke-direct {p2, p0, p1}, Lq7n;-><init>(Lzzm;Llli;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object p2

    .line 317
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lru/yandex/music/gallery/GalleryWidgetActivity;

    .line 326
    .line 327
    sget v1, Lru/yandex/music/gallery/GalleryWidgetActivity;->w:I

    .line 328
    .line 329
    iget-object v0, v0, Lru/yandex/music/gallery/GalleryWidgetActivity;->t:Lvdt;

    .line 330
    .line 331
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lond;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-class v1, Lnnd;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lond;

    .line 357
    .line 358
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lknd;

    .line 361
    .line 362
    new-instance p2, Lofc;

    .line 363
    .line 364
    const/16 v0, 0x10

    .line 365
    .line 366
    invoke-direct {p2, v0}, Lofc;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v0, Lnnd;

    .line 377
    .line 378
    iget-object p1, p1, Lond;->a:Lbr1;

    .line 379
    .line 380
    invoke-direct {v0, p0, p1, p2}, Lnnd;-><init>(Lknd;Lbr1;Lvdt;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_5
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    :goto_5
    return-object v0

    .line 392
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lru/yandex/music/concert/catalog/ConcertCatalogActivity;

    .line 401
    .line 402
    iget-object v1, v0, Lru/yandex/music/concert/catalog/ConcertCatalogActivity;->X:Ljava/lang/Class;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    iget-object p1, v0, Lru/yandex/music/concert/catalog/ConcertCatalogActivity;->L:Lvdt;

    .line 415
    .line 416
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lgb6;

    .line 421
    .line 422
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lwa6;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance p2, Lbb6;

    .line 430
    .line 431
    iget-object p1, p1, Lgb6;->a:Lhb6;

    .line 432
    .line 433
    invoke-direct {p2, p0, p1}, Lbb6;-><init>(Lwa6;Lhb6;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_6
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    :goto_6
    return-object p2

    .line 445
    :pswitch_6
    iget-object v0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lja6;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lsn1;->c:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v5, v1

    .line 458
    check-cast v5, Lru/yandex/music/concert/ConcertActivity;

    .line 459
    .line 460
    iget-object v1, v5, Lru/yandex/music/concert/ConcertActivity;->Y:Ljava/lang/Class;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_7

    .line 471
    .line 472
    iget-object p0, v5, Lru/yandex/music/concert/ConcertActivity;->X:Lvdt;

    .line 473
    .line 474
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lpf6;

    .line 479
    .line 480
    sget-object p1, Lbgh;->a:Ls6o;

    .line 481
    .line 482
    filled-new-array {p1}, [Ls6o;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iget-object v3, v0, Lja6;->a:Ljava/lang/String;

    .line 491
    .line 492
    new-instance p2, Lili;

    .line 493
    .line 494
    new-instance v4, Lmbe;

    .line 495
    .line 496
    const/16 v1, 0x11

    .line 497
    .line 498
    invoke-direct {v4, v1}, Lmbe;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Ldac;->d()Lewj;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    new-instance v2, Ltf6;

    .line 513
    .line 514
    invoke-direct/range {v2 .. v7}, Ltf6;-><init>(Ljava/lang/String;Lmbe;Ls03;Landroidx/fragment/app/y;Lewj;)V

    .line 515
    .line 516
    .line 517
    invoke-direct {p2, v2}, Lili;-><init>(Ltf6;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lja6;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, Lja6;->b:Laje;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance p0, Lvf6;

    .line 534
    .line 535
    invoke-direct {p0, p1, p2, v1, v0}, Lvf6;-><init>(Lty0;Lili;Ljava/lang/String;Laje;)V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_7
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    :goto_7
    return-object p0

    .line 547
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lsn1;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lnl5;

    .line 556
    .line 557
    const-class v1, Lrl5;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_8

    .line 568
    .line 569
    iget-object p0, v0, Lnl5;->a:Ly10;

    .line 570
    .line 571
    invoke-virtual {p0}, Ly10;->d()Landroidx/fragment/app/o;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    goto :goto_8

    .line 576
    :cond_8
    iget-object p0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lmfd;

    .line 579
    .line 580
    invoke-virtual {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    :goto_8
    return-object p0

    .line 588
    :pswitch_8
    iget-object v0, p0, Lsn1;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lun1;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, Lsn1;->c:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v5, v2

    .line 601
    check-cast v5, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;

    .line 602
    .line 603
    iget-object v2, v5, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->X:Ljava/lang/Class;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_a

    .line 614
    .line 615
    sget-object p0, Lbgh;->a:Ls6o;

    .line 616
    .line 617
    filled-new-array {p0}, [Ls6o;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    iget-object v4, v0, Lun1;->a:Lcb1;

    .line 626
    .line 627
    new-instance p1, Lmx0;

    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ldac;->d()Lewj;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    iget-object p2, v5, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->L:Lb0p;

    .line 641
    .line 642
    if-eqz p2, :cond_9

    .line 643
    .line 644
    iget-object p2, p2, Lb0p;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p2, Lgqu;

    .line 647
    .line 648
    :goto_9
    move-object v8, p2

    .line 649
    goto :goto_a

    .line 650
    :cond_9
    const/4 p2, 0x0

    .line 651
    goto :goto_9

    .line 652
    :goto_a
    new-instance v3, Ljo1;

    .line 653
    .line 654
    new-instance v9, Lrn1;

    .line 655
    .line 656
    const/4 p2, 0x1

    .line 657
    invoke-direct {v9, v5, p2}, Lrn1;-><init>(Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;I)V

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v3 .. v9}, Ljo1;-><init>(Lcb1;Ls03;Landroidx/fragment/app/y;Lewj;Lgqu;Lrn1;)V

    .line 661
    .line 662
    .line 663
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance p2, Ly10;

    .line 667
    .line 668
    invoke-direct {p2, v3}, Ly10;-><init>(Ljo1;)V

    .line 669
    .line 670
    .line 671
    iput-object p2, p1, Lmx0;->a:Ljava/lang/Object;

    .line 672
    .line 673
    new-instance p2, Ldo1;

    .line 674
    .line 675
    invoke-direct {p2, v3, v1}, Ldo1;-><init>(Ljo1;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    iput-object p2, p1, Lmx0;->b:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v6, Luo1;

    .line 685
    .line 686
    iget-object v9, v0, Lun1;->a:Lcb1;

    .line 687
    .line 688
    iget-object v10, v0, Lun1;->b:Lwo1;

    .line 689
    .line 690
    iget-object v11, v0, Lun1;->c:Laje;

    .line 691
    .line 692
    iget-object v12, v0, Lun1;->d:Ljava/lang/String;

    .line 693
    .line 694
    move-object v7, p0

    .line 695
    move-object v8, p1

    .line 696
    invoke-direct/range {v6 .. v12}, Luo1;-><init>(Lty0;Lmx0;Lcb1;Lwo1;Laje;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_a
    invoke-super {p0, p1, p2}, Lmfd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    :goto_b
    return-object v6

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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
