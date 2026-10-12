.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnu2;->a:I

    iput-object p2, p0, Lnu2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhe;Lt65;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lnu2;->a:I

    .line 6
    .line 7
    const-string v3, "fullscreen"

    .line 8
    .line 9
    const-string v4, "flexNavigationBackstackTag"

    .line 10
    .line 11
    const-string v6, "dependencies_label"

    .line 12
    .line 13
    const-string v7, "document_label"

    .line 14
    .line 15
    const-string v8, "query"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lnu2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lzd8;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lgw6;

    .line 32
    .line 33
    new-instance v3, Lwb7;

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, v9, v4}, Lwb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v0, v9, v9, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    move-object/from16 v2, p1

    .line 46
    .line 47
    check-cast v2, Lkqr;

    .line 48
    .line 49
    check-cast v0, Lolu;

    .line 50
    .line 51
    invoke-virtual {v0}, Lolu;->j()Lwna;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v11, v2, Lkqr;->a:Lzpa;

    .line 56
    .line 57
    iget-object v12, v2, Lkqr;->b:Lvma;

    .line 58
    .line 59
    iget-object v13, v2, Lkqr;->c:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    iget-object v14, v2, Lkqr;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    xor-int/2addr v14, v10

    .line 76
    iget-object v9, v2, Lkqr;->d:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    xor-int/2addr v9, v10

    .line 83
    move/from16 v16, v10

    .line 84
    .line 85
    iget-object v10, v2, Lkqr;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    xor-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    iget-object v5, v2, Lkqr;->g:Ljava/lang/Float;

    .line 94
    .line 95
    move-object/from16 p0, v5

    .line 96
    .line 97
    iget-object v5, v2, Lkqr;->h:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    iget-object v15, v2, Lkqr;->i:Lzto;

    .line 106
    .line 107
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v15, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v2, Lkqr;->j:Lhe;

    .line 116
    .line 117
    iget-object v15, v0, Lf88;->e:Lmbe;

    .line 118
    .line 119
    iget-object v15, v15, Lmbe;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Lh7a;

    .line 122
    .line 123
    move-object/from16 p1, v11

    .line 124
    .line 125
    new-instance v11, Lsna;

    .line 126
    .line 127
    invoke-direct {v11}, Lsna;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    new-instance v4, Landroid/os/Bundle;

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_0

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    if-eqz v12, :cond_1

    .line 150
    .line 151
    sget-object v0, Lzqa;->b:Lzqa;

    .line 152
    .line 153
    invoke-virtual {v0, v12}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v4, v3, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    const-string v0, "close_on_tap_outside"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "close_on_slide_down"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string v0, "dim_background"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    const-string v0, "default_height"

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const-string v0, "should_load_by_query"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v1}, Laae;->O(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ltna;->b:Ltna;

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v4}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/fragment/app/o;->getLifecycle()Lbqg;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lwc6;

    .line 214
    .line 215
    const/16 v4, 0x14

    .line 216
    .line 217
    move-object/from16 v5, v18

    .line 218
    .line 219
    invoke-direct {v3, v2, v5, v4}, Lwc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Ld88;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v2, v4, v3}, Ld88;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbqg;->a(Loqg;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lf88;->a:Landroidx/fragment/app/y;

    .line 232
    .line 233
    invoke-static {v0, v0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_0

    .line 250
    :cond_3
    const/4 v1, 0x0

    .line 251
    :goto_0
    invoke-virtual {v0, v1}, Lugd;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move/from16 v1, v16

    .line 255
    .line 256
    iput-boolean v1, v0, Lugd;->r:Z

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v11, v0, v1}, Landroidx/fragment/app/i;->show(Lugd;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_1
    move-object/from16 v2, p1

    .line 264
    .line 265
    check-cast v2, Lhqr;

    .line 266
    .line 267
    check-cast v0, Lolu;

    .line 268
    .line 269
    invoke-virtual {v0}, Lolu;->j()Lwna;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, v2, Lhqr;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v4, v2, Lhqr;->a:Lvma;

    .line 276
    .line 277
    iget-object v2, v2, Lhqr;->c:Lzto;

    .line 278
    .line 279
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v2, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lf88;->f:Ljrp;

    .line 287
    .line 288
    iget-object v2, v0, Lf88;->g:Lea8;

    .line 289
    .line 290
    new-instance v5, Le88;

    .line 291
    .line 292
    invoke-direct {v5, v0, v3}, Le88;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, Lea8;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lsy7;

    .line 298
    .line 299
    iget-object v6, v2, Lea8;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, Lpqg;

    .line 302
    .line 303
    iget-object v2, v2, Lea8;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lvka;

    .line 306
    .line 307
    new-instance v7, Lo4d;

    .line 308
    .line 309
    invoke-direct {v7, v0, v6, v5, v2}, Lo4d;-><init>(Lsy7;Lpqg;Le88;Lvka;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Ljrp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_4

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lo4d;

    .line 327
    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-virtual {v2, v5}, Lo4d;->a(Z)V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lsy7;->b()Landroid/view/ViewGroup;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v7, Lo4d;->d:Lrna;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    iget-object v2, v7, Lo4d;->c:Landroid/widget/FrameLayout;

    .line 346
    .line 347
    if-nez v2, :cond_7

    .line 348
    .line 349
    new-instance v2, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    const/4 v5, -0x1

    .line 368
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const-string v9, "status_bar_height"

    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    const-string v11, "dimen"

    .line 382
    .line 383
    const-string v12, "android"

    .line 384
    .line 385
    invoke-virtual {v10, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-lez v9, :cond_5

    .line 390
    .line 391
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto :goto_1

    .line 400
    :cond_5
    const/4 v8, 0x0

    .line 401
    :goto_1
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_6

    .line 416
    .line 417
    const-string v9, "navigation_bar_height"

    .line 418
    .line 419
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v10, v9, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-lez v9, :cond_6

    .line 428
    .line 429
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    goto :goto_2

    .line 438
    :cond_6
    const/4 v8, 0x0

    .line 439
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 440
    .line 441
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 442
    .line 443
    .line 444
    iput-object v2, v7, Lo4d;->c:Landroid/widget/FrameLayout;

    .line 445
    .line 446
    :cond_7
    iget-object v0, v7, Lo4d;->c:Landroid/widget/FrameLayout;

    .line 447
    .line 448
    if-eqz v0, :cond_8

    .line 449
    .line 450
    invoke-virtual {v1, v0, v6}, Lrna;->c(Landroid/view/ViewGroup;Lpqg;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_8
    const-string v0, "Required value was null."

    .line 455
    .line 456
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 461
    .line 462
    invoke-virtual {v1, v4}, Lrna;->s(Lvma;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    :goto_4
    return-void

    .line 466
    :pswitch_2
    move-object v2, v4

    .line 467
    move-object/from16 v4, p1

    .line 468
    .line 469
    check-cast v4, Lm0l;

    .line 470
    .line 471
    check-cast v0, Lolu;

    .line 472
    .line 473
    invoke-virtual {v0}, Lolu;->j()Lwna;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v5, v4, Lm0l;->a:Lzpa;

    .line 478
    .line 479
    iget-object v9, v4, Lm0l;->b:Lvma;

    .line 480
    .line 481
    iget-object v10, v4, Lm0l;->c:Ljava/lang/Boolean;

    .line 482
    .line 483
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    xor-int/lit8 v10, v10, 0x1

    .line 492
    .line 493
    iget-object v11, v4, Lm0l;->d:Ljava/lang/Boolean;

    .line 494
    .line 495
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    iget-object v4, v4, Lm0l;->e:Lzto;

    .line 502
    .line 503
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/util/Map;

    .line 506
    .line 507
    invoke-static {v4, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v4, v0, Lf88;->d:Lyh8;

    .line 512
    .line 513
    iget-object v4, v4, Lyh8;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Lh7a;

    .line 516
    .line 517
    new-instance v12, Luna;

    .line 518
    .line 519
    invoke-direct {v12}, Luna;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v13, Landroid/os/Bundle;

    .line 523
    .line 524
    const/4 v14, 0x4

    .line 525
    invoke-direct {v13, v14}, Landroid/os/Bundle;-><init>(I)V

    .line 526
    .line 527
    .line 528
    if-eqz v5, :cond_b

    .line 529
    .line 530
    invoke-static {v5}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v13, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    :cond_b
    if-eqz v9, :cond_c

    .line 538
    .line 539
    sget-object v5, Lzqa;->b:Lzqa;

    .line 540
    .line 541
    invoke-virtual {v5, v9}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v13, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-virtual {v13, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    const-string v3, "animated"

    .line 552
    .line 553
    invoke-virtual {v13, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {v13, v1}, Laae;->O(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 557
    .line 558
    .line 559
    sget-object v3, Ltna;->b:Ltna;

    .line 560
    .line 561
    invoke-virtual {v3, v4}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v13, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v13}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lf88;->a:Landroidx/fragment/app/y;

    .line 572
    .line 573
    invoke-static {v0, v0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_5

    .line 588
    :cond_d
    const/4 v1, 0x0

    .line 589
    :goto_5
    invoke-virtual {v0, v1}, Lugd;->c(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    iput-boolean v1, v0, Lugd;->r:Z

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-virtual {v12, v0, v1}, Landroidx/fragment/app/i;->show(Lugd;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_3
    move-object/from16 v2, p1

    .line 601
    .line 602
    check-cast v2, Ljne;

    .line 603
    .line 604
    check-cast v0, Lolu;

    .line 605
    .line 606
    invoke-virtual {v0}, Lolu;->j()Lwna;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-object v3, v2, Ljne;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v2, v2, Ljne;->b:Lzto;

    .line 613
    .line 614
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Ljava/util/Map;

    .line 617
    .line 618
    invoke-static {v2, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lf88;->f:Ljrp;

    .line 622
    .line 623
    iget-object v0, v0, Ljrp;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 626
    .line 627
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lo4d;

    .line 632
    .line 633
    if-eqz v0, :cond_e

    .line 634
    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-virtual {v0, v4}, Lo4d;->a(Z)V

    .line 637
    .line 638
    .line 639
    :cond_e
    return-void

    .line 640
    :pswitch_4
    move-object v2, v4

    .line 641
    move-object/from16 v3, p1

    .line 642
    .line 643
    check-cast v3, Lled;

    .line 644
    .line 645
    check-cast v0, Lolu;

    .line 646
    .line 647
    invoke-virtual {v0}, Lolu;->j()Lwna;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v4, v3, Lled;->a:Lzpa;

    .line 652
    .line 653
    iget-object v5, v3, Lled;->b:Lvma;

    .line 654
    .line 655
    iget-object v9, v3, Lled;->c:Ljava/lang/Boolean;

    .line 656
    .line 657
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    iget-object v3, v3, Lled;->d:Lzto;

    .line 664
    .line 665
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/util/Map;

    .line 668
    .line 669
    invoke-static {v3, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v3, v0, Lf88;->c:Lsyj;

    .line 674
    .line 675
    iget-object v3, v3, Lsyj;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Lh7a;

    .line 678
    .line 679
    new-instance v10, Lvna;

    .line 680
    .line 681
    invoke-direct {v10}, Lvna;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v11, Landroid/os/Bundle;

    .line 685
    .line 686
    const/4 v12, 0x2

    .line 687
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(I)V

    .line 688
    .line 689
    .line 690
    if-eqz v4, :cond_f

    .line 691
    .line 692
    invoke-static {v4}, Litk;->H(Lzpa;)Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v11, v8, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    :cond_f
    if-eqz v5, :cond_10

    .line 700
    .line 701
    sget-object v4, Lzqa;->b:Lzqa;

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_10
    invoke-static {v11, v1}, Laae;->O(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    sget-object v4, Ltna;->b:Ltna;

    .line 714
    .line 715
    invoke-virtual {v4, v3}, Lla;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v11, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v11}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 723
    .line 724
    .line 725
    iget-object v3, v0, Lf88;->a:Landroidx/fragment/app/y;

    .line 726
    .line 727
    invoke-static {v3, v3}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-nez v9, :cond_11

    .line 732
    .line 733
    const v4, 0x7f02002f

    .line 734
    .line 735
    .line 736
    const v5, 0x7f020031

    .line 737
    .line 738
    .line 739
    const v6, 0x7f02002e

    .line 740
    .line 741
    .line 742
    const v7, 0x7f020030

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v6, v7, v4, v5}, Lugd;->g(IIII)V

    .line 746
    .line 747
    .line 748
    :cond_11
    iget v0, v0, Lf88;->b:I

    .line 749
    .line 750
    const/4 v4, 0x0

    .line 751
    const/4 v5, 0x1

    .line 752
    invoke-virtual {v3, v0, v10, v4, v5}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_12

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    goto :goto_6

    .line 766
    :cond_12
    move-object v9, v4

    .line 767
    :goto_6
    invoke-virtual {v3, v9}, Lugd;->c(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iput-boolean v5, v3, Lugd;->r:Z

    .line 771
    .line 772
    invoke-virtual {v3, v5, v5}, Landroidx/fragment/app/a;->k(ZZ)I

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_5
    move-object v4, v9

    .line 777
    move v5, v10

    .line 778
    move-object/from16 v2, p1

    .line 779
    .line 780
    check-cast v2, Lnt8;

    .line 781
    .line 782
    check-cast v0, Lolu;

    .line 783
    .line 784
    invoke-virtual {v0}, Lolu;->j()Lwna;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v3, v2, Lnt8;->a:Ljava/lang/Boolean;

    .line 789
    .line 790
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    xor-int/2addr v3, v5

    .line 797
    iget-object v5, v2, Lnt8;->b:Lhe;

    .line 798
    .line 799
    iget-object v2, v2, Lnt8;->c:Lzto;

    .line 800
    .line 801
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ljava/util/Map;

    .line 804
    .line 805
    invoke-static {v2, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    .line 808
    iget-object v1, v0, Lf88;->a:Landroidx/fragment/app/y;

    .line 809
    .line 810
    if-eqz v5, :cond_17

    .line 811
    .line 812
    iget-object v2, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 813
    .line 814
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Le51;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Le51;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v6, v4

    .line 829
    :cond_13
    :goto_7
    move-object v7, v2

    .line 830
    check-cast v7, Ln7;

    .line 831
    .line 832
    iget-object v8, v7, Ln7;->c:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v8, Ljava/util/Iterator;

    .line 835
    .line 836
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_14

    .line 841
    .line 842
    invoke-virtual {v7}, Ln7;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    move-object v8, v7

    .line 847
    check-cast v8, Lkotlin/collections/IndexedValue;

    .line 848
    .line 849
    iget v9, v8, Lkotlin/collections/IndexedValue;->a:I

    .line 850
    .line 851
    iget-object v8, v8, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v8, Landroidx/fragment/app/o;

    .line 854
    .line 855
    iget-object v10, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 856
    .line 857
    invoke-virtual {v10}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-static {v10}, Lum5;->g(Ljava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    if-eq v9, v10, :cond_13

    .line 866
    .line 867
    instance-of v8, v8, Lrf;

    .line 868
    .line 869
    if-eqz v8, :cond_13

    .line 870
    .line 871
    move-object v6, v7

    .line 872
    goto :goto_7

    .line 873
    :cond_14
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 874
    .line 875
    if-eqz v6, :cond_15

    .line 876
    .line 877
    iget-object v2, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, Landroidx/fragment/app/o;

    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_15
    move-object v2, v4

    .line 883
    :goto_8
    instance-of v6, v2, Lrf;

    .line 884
    .line 885
    if-eqz v6, :cond_16

    .line 886
    .line 887
    move-object v9, v2

    .line 888
    check-cast v9, Lrf;

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_16
    move-object v9, v4

    .line 892
    :goto_9
    if-eqz v9, :cond_17

    .line 893
    .line 894
    invoke-interface {v9, v5}, Lrf;->c(Lhe;)V

    .line 895
    .line 896
    .line 897
    :cond_17
    iget-object v2, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Landroidx/fragment/app/o;

    .line 908
    .line 909
    instance-of v4, v2, Landroidx/fragment/app/i;

    .line 910
    .line 911
    if-eqz v4, :cond_19

    .line 912
    .line 913
    check-cast v2, Landroidx/fragment/app/i;

    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    instance-of v4, v2, Lqr3;

    .line 920
    .line 921
    if-eqz v4, :cond_18

    .line 922
    .line 923
    check-cast v2, Lqr3;

    .line 924
    .line 925
    iput-boolean v3, v2, Lqr3;->j:Z

    .line 926
    .line 927
    :cond_18
    iget-object v2, v0, Lf88;->h:Landroid/os/Handler;

    .line 928
    .line 929
    new-instance v3, Lup0;

    .line 930
    .line 931
    const/16 v4, 0x19

    .line 932
    .line 933
    invoke-direct {v3, v4, v0}, Lup0;-><init>(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/util/Collection;

    .line 946
    .line 947
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_19
    invoke-virtual {v0, v3}, Lf88;->a(Z)Z

    .line 952
    .line 953
    .line 954
    :goto_a
    return-void

    .line 955
    :pswitch_6
    move-object/from16 v2, p1

    .line 956
    .line 957
    check-cast v2, Lmu2;

    .line 958
    .line 959
    check-cast v0, Lolu;

    .line 960
    .line 961
    invoke-virtual {v0}, Lolu;->j()Lwna;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v3, v2, Lmu2;->a:Ljava/lang/Boolean;

    .line 966
    .line 967
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    const/16 v16, 0x1

    .line 974
    .line 975
    xor-int/lit8 v3, v3, 0x1

    .line 976
    .line 977
    iget-object v2, v2, Lmu2;->b:Lzto;

    .line 978
    .line 979
    iget-object v1, v1, Lt65;->f:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Ljava/util/Map;

    .line 982
    .line 983
    invoke-static {v2, v1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v3}, Lf88;->a(Z)Z

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
