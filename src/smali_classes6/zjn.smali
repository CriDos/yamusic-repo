.class public final Lzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzjn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v1, v1, Lzjn;->a:I

    .line 8
    .line 9
    const-string v3, "landing.focus.on.tab.id"

    .line 10
    .line 11
    const-string v4, "landing.focus.on.block.id"

    .line 12
    .line 13
    const-string v5, "tab"

    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    const-string v11, "block"

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x6

    .line 24
    sget-object v15, Lpdv;->h:Lpdv;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v2, Liev;->c:I

    .line 35
    .line 36
    if-eq v1, v10, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v2, Liev;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v2, Lru/yandex/music/yandexplus/home/PlusHomeActivity;->t:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Luc0;->O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, Lkj;->o(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-gt v2, v10, :cond_2

    .line 77
    .line 78
    sget-object v2, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 79
    .line 80
    new-instance v2, Lkxh;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lkxh;-><init>(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v7, v7, v2, v14}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v1, v2, Liev;->c:I

    .line 94
    .line 95
    if-ne v1, v10, :cond_3

    .line 96
    .line 97
    sget v1, Lru/yandex/music/wizard3/WizardActivity;->t:I

    .line 98
    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v2, Lru/yandex/music/wizard3/WizardActivity;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "show_onboarding"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-object v1

    .line 126
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v1, v2, Liev;->c:I

    .line 130
    .line 131
    if-ne v1, v10, :cond_5

    .line 132
    .line 133
    sget v1, Lru/yandex/music/webview/WebViewScreenActivity;->y:I

    .line 134
    .line 135
    iget-object v1, v2, Liev;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lg6x;

    .line 138
    .line 139
    iget-object v2, v1, Lg6x;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v1, v1, Lg6x;->b:Z

    .line 142
    .line 143
    new-instance v3, Lr8x;

    .line 144
    .line 145
    const/16 v4, 0x77

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lr8x;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v1, v3}, Ltrb;->B(Landroid/content/Context;Ljava/lang/String;ZLr8x;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v0, v1

    .line 170
    :goto_2
    return-object v0

    .line 171
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Liev;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    iget v3, v2, Liev;->c:I

    .line 179
    .line 180
    if-ne v3, v10, :cond_7

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v3, v7

    .line 185
    :goto_3
    if-eqz v3, :cond_c

    .line 186
    .line 187
    const-class v4, Lpj4;

    .line 188
    .line 189
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v5, Lnk8;->b:Lnk8;

    .line 194
    .line 195
    invoke-virtual {v5, v4, v10}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lpj4;

    .line 204
    .line 205
    iget-object v4, v4, Lpj4;->h:Lbss;

    .line 206
    .line 207
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lpk4;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_9

    .line 218
    .line 219
    if-eq v4, v10, :cond_9

    .line 220
    .line 221
    if-eq v4, v12, :cond_a

    .line 222
    .line 223
    if-ne v4, v9, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v3, v7

    .line 231
    :cond_a
    :goto_4
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Loe7;->Q(Landroid/content/Context;)Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v10, :cond_b

    .line 247
    .line 248
    sget-object v2, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    invoke-static {v0, v7, v7, v7, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "action.startVideoPlayback"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v1, Ljava/util/Collection;

    .line 263
    .line 264
    new-array v2, v13, [Lgrv;

    .line 265
    .line 266
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Landroid/os/Parcelable;

    .line 271
    .line 272
    const-string v2, "extra.video.clips"

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    sget-object v2, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 283
    .line 284
    invoke-static {v0, v1, v8}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :cond_d
    :goto_5
    return-object v7

    .line 303
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget v1, v2, Liev;->c:I

    .line 307
    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    const/4 v1, -0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    sget-object v3, Ld6v;->a:[I

    .line 313
    .line 314
    invoke-static {v1}, Lyds;->F(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    aget v1, v3, v1

    .line 319
    .line 320
    :goto_6
    if-eq v1, v10, :cond_10

    .line 321
    .line 322
    if-eq v1, v12, :cond_f

    .line 323
    .line 324
    iget-object v1, v2, Liev;->a:Lwdv;

    .line 325
    .line 326
    check-cast v1, Lg6v;

    .line 327
    .line 328
    invoke-virtual {v1}, Lz53;->a()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "Failed to create intent for universal screen with url="

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, " from deeplink"

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v14, v7, v1, v7}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_f
    sget-object v1, Ld1t;->a:Ld1t;

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    invoke-static {v0, v3, v1}, Lru/yandex/music/url/ui/StubActivity;->x(Landroid/content/Context;Landroid/content/Intent;Ld1t;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_10
    sget v1, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;->L:I

    .line 375
    .line 376
    iget-object v1, v2, Liev;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lu5v;

    .line 379
    .line 380
    iget-object v2, v1, Lu5v;->a:Lx4v;

    .line 381
    .line 382
    iget-object v1, v1, Lu5v;->b:Lr5v;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v3, Landroid/content/Intent;

    .line 391
    .line 392
    const-class v4, Lru/yandex/music/catalog/universalentity/UniversalEntityActivity;

    .line 393
    .line 394
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "extra.entityContentType"

    .line 398
    .line 399
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "extra.entityUrlType"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :goto_7
    return-object v0

    .line 413
    :pswitch_4
    move-object/from16 v3, p2

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v1, v2, Liev;->c:I

    .line 419
    .line 420
    if-ne v1, v10, :cond_11

    .line 421
    .line 422
    sget v1, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 423
    .line 424
    new-instance v1, Lskl;

    .line 425
    .line 426
    sget-object v2, Lcll;->e:Lcll;

    .line 427
    .line 428
    invoke-direct {v1, v2, v7, v7}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1, v7, v6}, Lla1;->g(Landroid/content/Context;Lskl;Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_8

    .line 436
    :cond_11
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_12
    move-object v0, v1

    .line 451
    :goto_8
    return-object v0

    .line 452
    :pswitch_5
    move-object/from16 v3, p2

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget v1, v2, Liev;->c:I

    .line 458
    .line 459
    if-eq v1, v10, :cond_13

    .line 460
    .line 461
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-nez v7, :cond_15

    .line 466
    .line 467
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_13
    iget-object v1, v2, Liev;->a:Lwdv;

    .line 476
    .line 477
    check-cast v1, Lqmt;

    .line 478
    .line 479
    const-string v3, "sort"

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget v3, Lru/yandex/music/mixes/TagActivity;->L:I

    .line 486
    .line 487
    iget-object v2, v2, Liev;->b:Ljava/lang/Object;

    .line 488
    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    check-cast v2, Ll0n;

    .line 492
    .line 493
    new-instance v3, Landroid/content/Intent;

    .line 494
    .line 495
    const-class v4, Lru/yandex/music/mixes/TagActivity;

    .line 496
    .line 497
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Ljava/util/ArrayList;

    .line 501
    .line 502
    iget-object v4, v2, Ll0n;->b:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 505
    .line 506
    .line 507
    const-string v4, "extra.playlists"

    .line 508
    .line 509
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v3, "extra.tag"

    .line 514
    .line 515
    iget-object v2, v2, Ll0n;->a:Lqlt;

    .line 516
    .line 517
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v2, "extra.sort"

    .line 522
    .line 523
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_14
    const-string v0, "Required value was null."

    .line 532
    .line 533
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_15
    :goto_9
    return-object v7

    .line 537
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget v1, v2, Liev;->c:I

    .line 541
    .line 542
    if-ne v1, v10, :cond_16

    .line 543
    .line 544
    sget v1, Lru/yandex/music/slides/SlidesScreenActivity;->w:I

    .line 545
    .line 546
    iget-object v1, v2, Liev;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    check-cast v1, Lv8s;

    .line 552
    .line 553
    new-instance v2, Landroid/content/Intent;

    .line 554
    .line 555
    const-class v3, Lru/yandex/music/slides/SlidesScreenActivity;

    .line 556
    .line 557
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "extra.slides_params"

    .line 561
    .line 562
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_16
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    :goto_a
    return-object v0

    .line 578
    :pswitch_7
    move-object/from16 v3, p2

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget v1, v2, Liev;->c:I

    .line 584
    .line 585
    iget-object v4, v2, Liev;->a:Lwdv;

    .line 586
    .line 587
    if-ne v1, v10, :cond_17

    .line 588
    .line 589
    move-object v1, v2

    .line 590
    goto :goto_b

    .line 591
    :cond_17
    move-object v1, v7

    .line 592
    :goto_b
    if-eqz v1, :cond_19

    .line 593
    .line 594
    check-cast v4, Lj3s;

    .line 595
    .line 596
    invoke-virtual {v4, v10}, Lz53;->e(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_18

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_18
    invoke-virtual {v4, v5}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v4, v11}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-static {v0, v1, v5, v4, v7}, Lbge;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    :goto_c
    if-eqz v7, :cond_19

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_19
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    if-nez v7, :cond_1a

    .line 623
    .line 624
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    :cond_1a
    :goto_d
    return-object v7

    .line 632
    :pswitch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v1, v2, Liev;->a:Lwdv;

    .line 636
    .line 637
    move-object v2, v1

    .line 638
    check-cast v2, Lf0s;

    .line 639
    .line 640
    invoke-virtual {v2, v10}, Lz53;->e(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_1b

    .line 645
    .line 646
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 647
    .line 648
    sget-object v1, Les3;->g:Les3;

    .line 649
    .line 650
    invoke-static {v0, v1, v7, v7, v6}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_1b
    check-cast v1, Lf0s;

    .line 657
    .line 658
    invoke-virtual {v1, v11}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v5, Ly4k;->e:Lvdt;

    .line 663
    .line 664
    invoke-static {}, Low4;->C()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const-string v6, "landing.skeleton.focus.on.block.id"

    .line 669
    .line 670
    const-string v8, "landing.skeleton.focus.on.tab.id"

    .line 671
    .line 672
    if-eqz v5, :cond_1e

    .line 673
    .line 674
    const-string v5, "kids"

    .line 675
    .line 676
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_1c

    .line 681
    .line 682
    sget-object v3, Lru/yandex/music/kids/KidsCatalogActivity;->L:Lvdt;

    .line 683
    .line 684
    invoke-static {v0, v2, v1}, Lbge;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :cond_1c
    sget-object v5, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 691
    .line 692
    sget-object v5, Les3;->g:Les3;

    .line 693
    .line 694
    sget-object v9, Lbse;->e:Lvdt;

    .line 695
    .line 696
    invoke-static {}, Llq4;->R()Z

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    if-eqz v9, :cond_1d

    .line 701
    .line 702
    new-instance v3, Lkotlin/Pair;

    .line 703
    .line 704
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lkotlin/Pair;

    .line 708
    .line 709
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :goto_e
    const/16 v2, 0x8

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_1d
    new-instance v6, Lkotlin/Pair;

    .line 724
    .line 725
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    new-instance v2, Lkotlin/Pair;

    .line 729
    .line 730
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    filled-new-array {v6, v2}, [Lkotlin/Pair;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_e

    .line 742
    :goto_f
    invoke-static {v0, v5, v1, v7, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_12

    .line 747
    :cond_1e
    sget-object v5, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 748
    .line 749
    sget-object v5, Les3;->g:Les3;

    .line 750
    .line 751
    sget-object v9, Lbse;->e:Lvdt;

    .line 752
    .line 753
    invoke-static {}, Llq4;->R()Z

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    if-eqz v9, :cond_1f

    .line 758
    .line 759
    new-instance v3, Lkotlin/Pair;

    .line 760
    .line 761
    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, Lkotlin/Pair;

    .line 765
    .line 766
    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v3, v2}, [Lkotlin/Pair;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :goto_10
    const/16 v2, 0x8

    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_1f
    new-instance v6, Lkotlin/Pair;

    .line 781
    .line 782
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Lkotlin/Pair;

    .line 786
    .line 787
    invoke-direct {v2, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v6, v2}, [Lkotlin/Pair;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto :goto_10

    .line 799
    :goto_11
    invoke-static {v0, v5, v1, v7, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_12
    return-object v0

    .line 804
    :pswitch_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iget-object v1, v2, Liev;->a:Lwdv;

    .line 808
    .line 809
    move-object v2, v1

    .line 810
    check-cast v2, Lw5r;

    .line 811
    .line 812
    invoke-virtual {v2}, Lw5r;->f()Lu5r;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-nez v2, :cond_20

    .line 817
    .line 818
    const/4 v2, -0x1

    .line 819
    :goto_13
    const/4 v3, -0x1

    .line 820
    goto :goto_14

    .line 821
    :cond_20
    sget-object v3, Ls5r;->a:[I

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    aget v2, v3, v2

    .line 828
    .line 829
    goto :goto_13

    .line 830
    :goto_14
    if-eq v2, v3, :cond_22

    .line 831
    .line 832
    if-ne v2, v10, :cond_21

    .line 833
    .line 834
    sget v1, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 835
    .line 836
    sget-object v1, Lxi5;->l:Lxi5;

    .line 837
    .line 838
    invoke-static {v0, v1}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    goto/16 :goto_16

    .line 843
    .line 844
    :cond_21
    invoke-static {}, Lf9e;->e()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_16

    .line 848
    .line 849
    :cond_22
    sget-object v2, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 850
    .line 851
    check-cast v1, Lw5r;

    .line 852
    .line 853
    const-string v3, "option"

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_2d

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    sparse-switch v3, :sswitch_data_0

    .line 866
    .line 867
    .line 868
    goto/16 :goto_15

    .line 869
    .line 870
    :sswitch_0
    const-string v3, "kids_filter"

    .line 871
    .line 872
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-nez v1, :cond_23

    .line 877
    .line 878
    goto/16 :goto_15

    .line 879
    .line 880
    :cond_23
    sget-object v7, Lz4r;->i:Lz4r;

    .line 881
    .line 882
    goto/16 :goto_15

    .line 883
    .line 884
    :sswitch_1
    const-string v3, "crossfade"

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-nez v1, :cond_24

    .line 891
    .line 892
    goto/16 :goto_15

    .line 893
    .line 894
    :cond_24
    sget-object v7, Lz4r;->d:Lz4r;

    .line 895
    .line 896
    goto/16 :goto_15

    .line 897
    .line 898
    :sswitch_2
    const-string v3, "wave_shake"

    .line 899
    .line 900
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_25

    .line 905
    .line 906
    goto :goto_15

    .line 907
    :cond_25
    sget-object v7, Lz4r;->f:Lz4r;

    .line 908
    .line 909
    goto :goto_15

    .line 910
    :sswitch_3
    const-string v3, "notify_whats_new"

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_26

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_26
    sget-object v7, Lz4r;->k:Lz4r;

    .line 920
    .line 921
    goto :goto_15

    .line 922
    :sswitch_4
    const-string v3, "theme"

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_27

    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_27
    sget-object v7, Ly4r;->e:Ly4r;

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :sswitch_5
    const-string v3, "ai_content_reduction"

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_28

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_28
    sget-object v7, Lz4r;->g:Lz4r;

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :sswitch_6
    const-string v3, "playlist_add_tracks"

    .line 947
    .line 948
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_29

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_29
    sget-object v7, Lz4r;->j:Lz4r;

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :sswitch_7
    const-string v3, "video_covers"

    .line 959
    .line 960
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_2a

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_2a
    sget-object v7, Lz4r;->e:Lz4r;

    .line 968
    .line 969
    goto :goto_15

    .line 970
    :sswitch_8
    const-string v3, "kids_tab"

    .line 971
    .line 972
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_2b

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_2b
    sget-object v7, Lz4r;->h:Lz4r;

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :sswitch_9
    const-string v3, "offline_mode"

    .line 983
    .line 984
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-nez v1, :cond_2c

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_2c
    sget-object v7, Lz4r;->c:Lz4r;

    .line 992
    .line 993
    :cond_2d
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v0, v7}, Lq1r;->a(Landroid/content/Context;La5r;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    :goto_16
    return-object v7

    .line 1001
    :pswitch_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    iget v1, v2, Liev;->c:I

    .line 1005
    .line 1006
    if-eq v1, v10, :cond_2e

    .line 1007
    .line 1008
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_17

    .line 1016
    :cond_2e
    iget-object v0, v2, Liev;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    if-eqz v0, :cond_2f

    .line 1019
    .line 1020
    invoke-static {}, Lf9e;->q()V

    .line 1021
    .line 1022
    .line 1023
    :goto_17
    return-object v7

    .line 1024
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    .line 1025
    .line 1026
    const-string v1, "android.intent.action.SEND"

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v1, "text/text"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    throw v7

    .line 1040
    :pswitch_b
    move-object/from16 v3, p2

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget v1, v2, Liev;->c:I

    .line 1046
    .line 1047
    iget-object v4, v2, Liev;->a:Lwdv;

    .line 1048
    .line 1049
    if-ne v1, v10, :cond_33

    .line 1050
    .line 1051
    check-cast v4, Lbkq;

    .line 1052
    .line 1053
    const-string v1, "text"

    .line 1054
    .line 1055
    invoke-virtual {v4, v1}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v2, "auto_recognition"

    .line 1060
    .line 1061
    invoke-virtual {v4, v2}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v3, "bestPlay"

    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const-string v4, "extra.initial.query"

    .line 1072
    .line 1073
    const-class v5, Lru/yandex/music/search/SearchActivity;

    .line 1074
    .line 1075
    if-eqz v1, :cond_30

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    if-lez v6, :cond_30

    .line 1082
    .line 1083
    if-eqz v3, :cond_30

    .line 1084
    .line 1085
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-ne v3, v10, :cond_30

    .line 1090
    .line 1091
    sget v2, Lru/yandex/music/search/SearchActivity;->X:I

    .line 1092
    .line 1093
    new-instance v2, Landroid/content/Intent;

    .line 1094
    .line 1095
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    const-string v0, "extra.bestPlay"

    .line 1102
    .line 1103
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1104
    .line 1105
    .line 1106
    goto :goto_18

    .line 1107
    :cond_30
    if-eqz v1, :cond_31

    .line 1108
    .line 1109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-lez v3, :cond_31

    .line 1114
    .line 1115
    sget v2, Lru/yandex/music/search/SearchActivity;->X:I

    .line 1116
    .line 1117
    new-instance v2, Landroid/content/Intent;

    .line 1118
    .line 1119
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_18

    .line 1126
    :cond_31
    if-eqz v2, :cond_32

    .line 1127
    .line 1128
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-ne v1, v10, :cond_32

    .line 1133
    .line 1134
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 1135
    .line 1136
    new-instance v2, Landroid/content/Intent;

    .line 1137
    .line 1138
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "extra.autoRecognition"

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_18

    .line 1147
    :cond_32
    sget v1, Lru/yandex/music/search/SearchActivity;->X:I

    .line 1148
    .line 1149
    new-instance v2, Landroid/content/Intent;

    .line 1150
    .line 1151
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "extra.navigationRoot"

    .line 1155
    .line 1156
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_18

    .line 1160
    :cond_33
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    if-nez v2, :cond_34

    .line 1165
    .line 1166
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    :cond_34
    :goto_18
    return-object v2

    .line 1174
    :pswitch_c
    move-object/from16 v3, p2

    .line 1175
    .line 1176
    iget-object v1, v2, Liev;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    iget-object v4, v2, Liev;->a:Lwdv;

    .line 1179
    .line 1180
    check-cast v1, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1181
    .line 1182
    iget v5, v2, Liev;->c:I

    .line 1183
    .line 1184
    if-ne v5, v10, :cond_37

    .line 1185
    .line 1186
    if-eqz v1, :cond_37

    .line 1187
    .line 1188
    invoke-static {v4}, Lvdv;->a(Lwdv;)Lvdv;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    new-instance v3, Lgqu;

    .line 1193
    .line 1194
    invoke-direct {v3, v2}, Lgqu;-><init>(Lvdv;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->j()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_35

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->o()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-static {v0, v1}, Lnme;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    goto/16 :goto_19

    .line 1212
    .line 1213
    :cond_35
    new-instance v5, Landroid/os/Bundle;

    .line 1214
    .line 1215
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Landroid/os/Bundle;

    .line 1219
    .line 1220
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    const-string v8, "key.intent.action.executed"

    .line 1224
    .line 1225
    iget-boolean v9, v3, Ldif;->c:Z

    .line 1226
    .line 1227
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3, v6, v2}, Lgqu;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v2, "urlplay.intent.action"

    .line 1234
    .line 1235
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1236
    .line 1237
    .line 1238
    check-cast v4, Leso;

    .line 1239
    .line 1240
    const-string v2, "openPlayer"

    .line 1241
    .line 1242
    invoke-virtual {v4, v2}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    sget-object v3, Lbse;->e:Lvdt;

    .line 1251
    .line 1252
    invoke-static {}, Llq4;->R()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_36

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    new-instance v3, Lleg;

    .line 1263
    .line 1264
    invoke-direct {v3, v1, v5, v2}, Lleg;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Lkotlin/Pair;

    .line 1268
    .line 1269
    const-string v2, "wave.landing.queue.type"

    .line 1270
    .line 1271
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget-object v2, Les3;->l:Les3;

    .line 1283
    .line 1284
    sget-object v3, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1285
    .line 1286
    const/16 v3, 0x8

    .line 1287
    .line 1288
    invoke-static {v0, v2, v1, v7, v3}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_19

    .line 1293
    :cond_36
    invoke-virtual {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    new-instance v3, Lrz7;

    .line 1298
    .line 1299
    invoke-direct {v3, v1, v5, v2}, Lrz7;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lkotlin/Pair;

    .line 1303
    .line 1304
    const-string v2, "landing.type.queue"

    .line 1305
    .line 1306
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    sget-object v2, Les3;->g:Les3;

    .line 1318
    .line 1319
    sget-object v3, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1320
    .line 1321
    const/16 v3, 0x8

    .line 1322
    .line 1323
    invoke-static {v0, v2, v1, v7, v3}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    goto :goto_19

    .line 1328
    :cond_37
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    if-eqz v1, :cond_38

    .line 1333
    .line 1334
    move-object v0, v1

    .line 1335
    goto :goto_19

    .line 1336
    :cond_38
    const/4 v1, 0x5

    .line 1337
    if-ne v5, v1, :cond_39

    .line 1338
    .line 1339
    sget-object v1, Lpdv;->g:Lpdv;

    .line 1340
    .line 1341
    invoke-static {v0, v1}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    goto :goto_19

    .line 1346
    :cond_39
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_19
    return-object v0

    .line 1351
    :pswitch_d
    move-object/from16 v3, p2

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-nez v1, :cond_40

    .line 1361
    .line 1362
    sget v1, Lru/yandex/music/landing/skeleton/SkeletonScreenActivity;->X:I

    .line 1363
    .line 1364
    iget-object v1, v2, Liev;->a:Lwdv;

    .line 1365
    .line 1366
    check-cast v1, Ltqo;

    .line 1367
    .line 1368
    invoke-virtual {v1, v10}, Lz53;->e(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const-string v3, "genres"

    .line 1373
    .line 1374
    if-eqz v2, :cond_3a

    .line 1375
    .line 1376
    invoke-static {v2, v3, v13}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    if-ne v2, v10, :cond_3a

    .line 1381
    .line 1382
    goto :goto_1b

    .line 1383
    :cond_3a
    invoke-virtual {v1, v9}, Lz53;->e(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    if-eqz v2, :cond_3e

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    sparse-switch v4, :sswitch_data_1

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1a

    .line 1397
    :sswitch_a
    const-string v4, "genre"

    .line 1398
    .line 1399
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-nez v2, :cond_3f

    .line 1404
    .line 1405
    goto :goto_1a

    .line 1406
    :sswitch_b
    const-string v3, "epoch"

    .line 1407
    .line 1408
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-nez v2, :cond_3b

    .line 1413
    .line 1414
    goto :goto_1a

    .line 1415
    :cond_3b
    const-string v3, "epochs"

    .line 1416
    .line 1417
    goto :goto_1b

    .line 1418
    :sswitch_c
    const-string v3, "mood"

    .line 1419
    .line 1420
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_3c

    .line 1425
    .line 1426
    goto :goto_1a

    .line 1427
    :cond_3c
    const-string v3, "moods"

    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :sswitch_d
    const-string v3, "activity"

    .line 1431
    .line 1432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    if-nez v2, :cond_3d

    .line 1437
    .line 1438
    goto :goto_1a

    .line 1439
    :cond_3d
    const-string v3, "activities"

    .line 1440
    .line 1441
    goto :goto_1b

    .line 1442
    :cond_3e
    :goto_1a
    invoke-virtual {v1, v12}, Lz53;->e(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    :cond_3f
    :goto_1b
    const-string v1, "music_"

    .line 1447
    .line 1448
    invoke-static {v1, v3}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const/16 v2, 0x1c

    .line 1453
    .line 1454
    invoke-static {v0, v1, v2, v7, v7}, Lfrb;->y(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    :cond_40
    return-object v1

    .line 1459
    :pswitch_e
    move-object/from16 v3, p2

    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    iget v1, v2, Liev;->c:I

    .line 1465
    .line 1466
    if-ne v1, v10, :cond_43

    .line 1467
    .line 1468
    iget-object v1, v2, Liev;->b:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Li3o;

    .line 1471
    .line 1472
    iget-boolean v2, v1, Li3o;->a:Z

    .line 1473
    .line 1474
    iget-object v1, v1, Li3o;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    if-eqz v2, :cond_41

    .line 1477
    .line 1478
    sget v2, Lru/yandex/music/payment/pay/PromoCodeWebViewActivity;->u:I

    .line 1479
    .line 1480
    invoke-static {v0, v7, v1}, Lvie;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    goto :goto_1c

    .line 1485
    :cond_41
    sget v2, Lru/yandex/music/payment/tariffpaywall/TariffPaywallActivity;->y:I

    .line 1486
    .line 1487
    new-instance v2, Lskl;

    .line 1488
    .line 1489
    sget-object v3, Lcll;->e:Lcll;

    .line 1490
    .line 1491
    invoke-direct {v2, v3, v7, v7}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    if-nez v1, :cond_42

    .line 1495
    .line 1496
    const-string v1, ""

    .line 1497
    .line 1498
    :cond_42
    const/16 v3, 0x8

    .line 1499
    .line 1500
    invoke-static {v0, v2, v1, v3}, Lla1;->g(Landroid/content/Context;Lskl;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto :goto_1c

    .line 1505
    :cond_43
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-nez v1, :cond_44

    .line 1510
    .line 1511
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    goto :goto_1c

    .line 1519
    :cond_44
    move-object v0, v1

    .line 1520
    :goto_1c
    return-object v0

    .line 1521
    :pswitch_f
    move-object/from16 v3, p2

    .line 1522
    .line 1523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    iget v1, v2, Liev;->c:I

    .line 1527
    .line 1528
    if-ne v1, v10, :cond_45

    .line 1529
    .line 1530
    sget v1, Lru/yandex/music/profile/ProfileActivity;->y0:I

    .line 1531
    .line 1532
    new-instance v1, Landroid/content/Intent;

    .line 1533
    .line 1534
    const-class v2, Lru/yandex/music/profile/ProfileActivity;

    .line 1535
    .line 1536
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1537
    .line 1538
    .line 1539
    const/high16 v0, 0x24000000

    .line 1540
    .line 1541
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    goto :goto_1d

    .line 1549
    :cond_45
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    if-nez v1, :cond_46

    .line 1554
    .line 1555
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1d

    .line 1563
    :cond_46
    move-object v0, v1

    .line 1564
    :goto_1d
    return-object v0

    .line 1565
    :pswitch_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    iget v1, v2, Liev;->c:I

    .line 1569
    .line 1570
    iget-object v6, v2, Liev;->a:Lwdv;

    .line 1571
    .line 1572
    if-ne v1, v10, :cond_47

    .line 1573
    .line 1574
    move-object v1, v2

    .line 1575
    goto :goto_1e

    .line 1576
    :cond_47
    move-object v1, v7

    .line 1577
    :goto_1e
    if-eqz v1, :cond_4b

    .line 1578
    .line 1579
    check-cast v6, Lbkn;

    .line 1580
    .line 1581
    invoke-virtual {v6, v5}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-virtual {v6, v11}, Lz53;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    sget-object v5, Ly4k;->e:Lvdt;

    .line 1590
    .line 1591
    invoke-static {}, Low4;->C()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-nez v5, :cond_4a

    .line 1596
    .line 1597
    sget-object v5, Le5k;->e:Lvdt;

    .line 1598
    .line 1599
    invoke-static {}, Lo15;->G()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_48

    .line 1604
    .line 1605
    goto :goto_1f

    .line 1606
    :cond_48
    if-eqz v1, :cond_49

    .line 1607
    .line 1608
    sget-object v5, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1609
    .line 1610
    new-instance v5, Lkotlin/Pair;

    .line 1611
    .line 1612
    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Lkotlin/Pair;

    .line 1616
    .line 1617
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v0, v1, v8}, Lc4y;->x(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_20

    .line 1633
    :cond_49
    sget-object v1, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 1634
    .line 1635
    invoke-static {v0, v7, v14}, Lc4y;->x(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/content/Intent;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto :goto_20

    .line 1640
    :cond_4a
    :goto_1f
    sget-object v3, Lru/yandex/music/novelties/podcasts/catalog/PodcastsCatalogActivity;->L:Lvdt;

    .line 1641
    .line 1642
    sget-object v3, Lgbk;->c:Lgbk;

    .line 1643
    .line 1644
    invoke-static {v0, v3, v1, v2}, Lthe;->x(Landroid/content/Context;Lgbk;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    goto :goto_20

    .line 1649
    :cond_4b
    invoke-static/range {p1 .. p3}, Lhev;->a(Landroid/content/Context;Landroid/content/Intent;Liev;)Landroid/content/Intent;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    if-nez v1, :cond_4c

    .line 1654
    .line 1655
    invoke-static {v0, v15}, Lru/yandex/music/url/ui/StubActivity;->A(Landroid/content/Context;Lpdv;)Landroid/content/Intent;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    .line 1662
    goto :goto_20

    .line 1663
    :cond_4c
    move-object v0, v1

    .line 1664
    :goto_20
    return-object v0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    :sswitch_data_0
    .sparse-switch
        -0x6ca7e581 -> :sswitch_9
        -0x314dd53d -> :sswitch_8
        -0x1b4ae420 -> :sswitch_7
        0x181d273 -> :sswitch_6
        0x68699d6 -> :sswitch_5
        0x69375c9 -> :sswitch_4
        0x1e28a21a -> :sswitch_3
        0x25536640 -> :sswitch_2
        0x53524ebc -> :sswitch_1
        0x5811698a -> :sswitch_0
    .end sparse-switch

    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :sswitch_data_1
    .sparse-switch
        -0x62b40cf1 -> :sswitch_d
        0x333af7 -> :sswitch_c
        0x5c3dc89 -> :sswitch_b
        0x5db0983 -> :sswitch_a
    .end sparse-switch
.end method
