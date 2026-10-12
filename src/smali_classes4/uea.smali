.class public final Luea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzla;

.field public final b:Loz9;

.field public final c:Lv1c;

.field public final d:Ldvy;

.field public final e:Lxc;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lzla;Loz9;Ldvy;Lxc;Lv1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luea;->a:Lzla;

    .line 5
    .line 6
    iput-object p2, p0, Luea;->b:Loz9;

    .line 7
    .line 8
    iput-object p5, p0, Luea;->c:Lv1c;

    .line 9
    .line 10
    iput-object p3, p0, Luea;->d:Ldvy;

    .line 11
    .line 12
    iput-object p4, p0, Luea;->e:Lxc;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luea;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luea;->g:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Luea;Landroid/view/View;Lmea;Lbf3;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    iget-object v0, v11, Lbf3;->a:Ldw8;

    .line 8
    .line 9
    iget-object v15, v11, Lbf3;->b:Lylc;

    .line 10
    .line 11
    iget-object v2, v5, Lmea;->f:Lgw8;

    .line 12
    .line 13
    iget-object v3, v5, Lmea;->l:Lgw8;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move/from16 v16, v6

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v16, v4

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, -0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v16, :cond_1

    .line 35
    .line 36
    move v10, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lgw8;->d()La99;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v10}, La99;->d()Lf4a;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v10, v7, v15, v9}, Lz24;->j0(Lf4a;Landroid/util/DisplayMetrics;Lylc;Landroid/view/ViewGroup$LayoutParams;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    :goto_1
    if-eqz v16, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Lgw8;->d()La99;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, La99;->a()Lf4a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8, v7, v15, v9}, Lz24;->j0(Lf4a;Landroid/util/DisplayMetrics;Lylc;Landroid/view/ViewGroup$LayoutParams;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :goto_2
    iget-object v7, v5, Lmea;->d:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v7}, Lyt2;->t(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v17, v9

    .line 77
    .line 78
    :goto_3
    iget-object v7, v1, Luea;->d:Ldvy;

    .line 79
    .line 80
    new-instance v18, Loea;

    .line 81
    .line 82
    iget-object v12, v11, Lbf3;->a:Ldw8;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const/16 v22, 0x6

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    invoke-direct/range {v18 .. v23}, Loea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v12, v18

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v11, v3}, Ldvy;->v(Lbf3;Lgw8;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v13, v9

    .line 109
    :goto_4
    if-eqz v17, :cond_5

    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Ls5z;->E(Landroid/view/View;)Ldm9;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-eqz v14, :cond_5

    .line 116
    .line 117
    invoke-interface {v14}, Ldm9;->getDiv()Lgw8;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v11, v14}, Ldvy;->v(Lbf3;Lgw8;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lc23;->P(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v14, v9

    .line 132
    :goto_5
    invoke-virtual {v7, v11, v2}, Ldvy;->v(Lbf3;Lgw8;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v12, Loea;->n:Z

    .line 140
    .line 141
    iput-boolean v4, v12, Loea;->o:Z

    .line 142
    .line 143
    if-eqz v13, :cond_6

    .line 144
    .line 145
    iput-boolean v6, v12, Loea;->n:Z

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-boolean v13, v12, Loea;->n:Z

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    if-eqz v14, :cond_7

    .line 155
    .line 156
    iput-boolean v6, v12, Loea;->o:Z

    .line 157
    .line 158
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v7, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Loea;->getTooltipView()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    if-nez v18, :cond_8

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget-object v7, v5, Lmea;->i:Lbfa;

    .line 180
    .line 181
    instance-of v7, v7, Lzea;

    .line 182
    .line 183
    new-instance v13, Lkv0;

    .line 184
    .line 185
    invoke-direct {v13, v10, v8, v12, v4}, Lkv0;-><init>(IILandroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    move-object v8, v12

    .line 189
    new-instance v12, Lqzp;

    .line 190
    .line 191
    new-instance v10, Lpyr;

    .line 192
    .line 193
    move-object/from16 v14, p1

    .line 194
    .line 195
    invoke-direct {v10, v14}, Lpyr;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x1a

    .line 199
    .line 200
    invoke-direct {v12, v10, v13, v9}, Lqzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Ly1p;

    .line 204
    .line 205
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v5, Lmea;->e:Ltlc;

    .line 212
    .line 213
    invoke-virtual {v10, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v13, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v4, 0x1d

    .line 232
    .line 233
    if-lt v10, v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 236
    .line 237
    .line 238
    :cond_9
    new-instance v4, Lumn;

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    move-object/from16 v21, v10

    .line 246
    .line 247
    iget-object v10, v5, Lmea;->m:Ljava/util/List;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-static {v3}, Lyt2;->D(Lgw8;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v6, :cond_a

    .line 256
    .line 257
    move-object v3, v13

    .line 258
    move v13, v6

    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object v3, v13

    .line 261
    const/4 v13, 0x0

    .line 262
    :goto_6
    new-instance v14, Ly97;

    .line 263
    .line 264
    invoke-direct {v14, v1, v5, v0}, Ly97;-><init>(Luea;Lmea;Ldw8;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v19, v21

    .line 268
    .line 269
    move-object/from16 v21, v2

    .line 270
    .line 271
    move v2, v6

    .line 272
    move-object v6, v4

    .line 273
    move-object/from16 v4, v19

    .line 274
    .line 275
    move-object/from16 v19, v8

    .line 276
    .line 277
    move v8, v7

    .line 278
    move-object/from16 v7, v19

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    invoke-direct/range {v6 .. v14}, Lumn;-><init>(Loea;ZZLjava/util/List;Lbf3;Lqzp;ZLy97;)V

    .line 283
    .line 284
    .line 285
    move-object v9, v12

    .line 286
    move-object v12, v7

    .line 287
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    if-nez v16, :cond_d

    .line 291
    .line 292
    iget-object v6, v5, Lmea;->a:Lp69;

    .line 293
    .line 294
    iget-object v7, v5, Lmea;->k:Ltlc;

    .line 295
    .line 296
    if-eqz v6, :cond_b

    .line 297
    .line 298
    invoke-virtual {v7, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Llea;

    .line 303
    .line 304
    invoke-static {v6, v10, v2, v15}, Lnx1;->i0(Lp69;Llea;ZLylc;)Landroid/transition/Transition;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    invoke-static {v5, v15}, Lnx1;->G(Lmea;Lylc;)Landroid/transition/TransitionSet;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :goto_7
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v5, Lmea;->b:Lp69;

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-virtual {v7, v15}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Llea;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-static {v6, v7, v10, v15}, Lnx1;->i0(Lp69;Llea;ZLylc;)Landroid/transition/Transition;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    goto :goto_8

    .line 332
    :cond_c
    const/4 v10, 0x0

    .line 333
    invoke-static {v5, v15}, Lnx1;->G(Lmea;Lylc;)Landroid/transition/TransitionSet;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :goto_8
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    const/4 v10, 0x0

    .line 342
    :goto_9
    if-eqz v16, :cond_e

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 348
    .line 349
    .line 350
    iput-boolean v2, v4, Ly1p;->a:Z

    .line 351
    .line 352
    :cond_e
    iget-object v2, v1, Luea;->e:Lxc;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v2, v6}, Lxc;->a(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    new-instance v2, Lrea;

    .line 365
    .line 366
    invoke-direct {v2, v1, v5, v0}, Lrea;-><init>(Luea;Lmea;Ldw8;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Lrgv;->b(Landroid/view/View;)Lpqk;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    invoke-interface {v6}, Lpqk;->getOnBackPressedDispatcher()Loqk;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_f

    .line 380
    .line 381
    invoke-virtual {v6, v2}, Loqk;->b(Liqk;)Lnqk;

    .line 382
    .line 383
    .line 384
    :goto_a
    move-object v7, v2

    .line 385
    goto :goto_b

    .line 386
    :cond_f
    new-instance v6, Ljava/lang/AssertionError;

    .line 387
    .line 388
    const-string v7, "Can\'t find onBackPressedDispatcher to set on back press listener on tooltip."

    .line 389
    .line 390
    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v6}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_10
    move-object/from16 v7, v19

    .line 398
    .line 399
    :goto_b
    new-instance v2, Lx9u;

    .line 400
    .line 401
    move-object v6, v3

    .line 402
    iget-object v3, v5, Lmea;->h:Ljava/lang/String;

    .line 403
    .line 404
    move-object v10, v4

    .line 405
    move-object/from16 v4, p3

    .line 406
    .line 407
    invoke-direct/range {v2 .. v7}, Lx9u;-><init>(Ljava/lang/String;Lbf3;Lmea;Lkv0;Lrea;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v6

    .line 411
    if-nez v8, :cond_11

    .line 412
    .line 413
    new-instance v4, Lti7;

    .line 414
    .line 415
    const/16 v5, 0x12

    .line 416
    .line 417
    invoke-direct {v4, v5, v9}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v4}, Loea;->setDismissAction(Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    move-object v4, v0

    .line 424
    new-instance v0, Lpea;

    .line 425
    .line 426
    move-object/from16 v6, p1

    .line 427
    .line 428
    move-object v8, v2

    .line 429
    move-object v7, v3

    .line 430
    move-object v5, v4

    .line 431
    move-object v4, v12

    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    move-object/from16 v3, p3

    .line 435
    .line 436
    invoke-direct/range {v0 .. v8}, Lpea;-><init>(Luea;Lmea;Lbf3;Loea;Ldw8;Landroid/view/View;Lkv0;Lx9u;)V

    .line 437
    .line 438
    .line 439
    move-object v4, v5

    .line 440
    move-object v3, v7

    .line 441
    move-object v2, v8

    .line 442
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Luea;->b:Loz9;

    .line 446
    .line 447
    move-object v5, v0

    .line 448
    new-instance v0, Lqea;

    .line 449
    .line 450
    move-object/from16 v14, p3

    .line 451
    .line 452
    move/from16 v6, p4

    .line 453
    .line 454
    move-object v8, v3

    .line 455
    move-object/from16 v19, v5

    .line 456
    .line 457
    move-object v7, v12

    .line 458
    move/from16 v11, v16

    .line 459
    .line 460
    move-object/from16 v13, v17

    .line 461
    .line 462
    move-object/from16 v9, v18

    .line 463
    .line 464
    move-object/from16 v5, p2

    .line 465
    .line 466
    move-object v3, v1

    .line 467
    move-object v1, v2

    .line 468
    move-object v12, v10

    .line 469
    move-object v10, v15

    .line 470
    move-object/from16 v15, v21

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    invoke-direct/range {v0 .. v15}, Lqea;-><init>(Lx9u;Landroid/view/View;Luea;Ldw8;Lmea;ZLoea;Lkv0;Landroid/view/View;Lylc;ZLy1p;Landroid/view/View;Lbf3;Lgw8;)V

    .line 475
    .line 476
    .line 477
    move-object v2, v1

    .line 478
    move-object v1, v3

    .line 479
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Ljz9;

    .line 483
    .line 484
    invoke-direct {v3, v0}, Ljz9;-><init>(Lhz9;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lmz9;

    .line 488
    .line 489
    move-object/from16 v6, v19

    .line 490
    .line 491
    invoke-direct {v4, v6, v3, v0, v10}, Lmz9;-><init>(Loz9;Ljz9;Lqea;Lylc;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v15, v10}, Lynf;->J0(Lgw8;Lylc;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljz9;->g0()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, Lmz9;->m:Ly41;

    .line 501
    .line 502
    iput-object v0, v2, Lx9u;->e:Ly41;

    .line 503
    .line 504
    iget-object v0, v1, Luea;->f:Ljava/util/LinkedHashMap;

    .line 505
    .line 506
    iget-object v1, v5, Lmea;->h:Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0a0294

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Luea;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lmea;

    .line 44
    .line 45
    iget-object v4, v4, Lmea;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx9u;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :goto_2
    move-object v4, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iput-boolean v1, v4, Lx9u;->g:Z

    .line 58
    .line 59
    iget-object v5, v4, Lx9u;->d:Lkv0;

    .line 60
    .line 61
    iget-object v6, v4, Lx9u;->e:Ly41;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v6, Ly41;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Llz9;

    .line 82
    .line 83
    invoke-interface {v7}, Llz9;->cancel()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lkv0;->dismiss()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v5, v4, Lx9u;->b:Lbf3;

    .line 104
    .line 105
    iget-object v6, v4, Lx9u;->c:Lmea;

    .line 106
    .line 107
    iget-object v6, v6, Lmea;->f:Lgw8;

    .line 108
    .line 109
    iget-object v7, v5, Lbf3;->a:Ldw8;

    .line 110
    .line 111
    iget-object v5, v5, Lbf3;->b:Lylc;

    .line 112
    .line 113
    iget-object v8, p0, Luea;->a:Lzla;

    .line 114
    .line 115
    invoke-static {v8, v7, v5, v2, v6}, Lzla;->i(Lzla;Ldw8;Lylc;Landroid/view/View;Lgw8;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v4, Lx9u;->a:Ljava/lang/String;

    .line 119
    .line 120
    :goto_4
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast p1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    move v2, v0

    .line 154
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v2, v3, :cond_7

    .line 159
    .line 160
    move v3, v1

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move v3, v0

    .line 163
    :goto_7
    if-eqz v3, :cond_9

    .line 164
    .line 165
    add-int/lit8 v3, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Luea;->b(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    move v2, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    invoke-static {}, Lo48;->h()V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Luea;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9u;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lx9u;->d:Lkv0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Loea;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Loea;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Loea;->getSubstrateView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Loea;->getTooltipView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_3
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx9u;->c:Lmea;

    .line 52
    .line 53
    iget-object v0, p0, Lx9u;->b:Lbf3;

    .line 54
    .line 55
    iget-object v0, v0, Lbf3;->b:Lylc;

    .line 56
    .line 57
    new-instance v3, Lui7;

    .line 58
    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    invoke-direct {v3, v4, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lmea;->b:Lp69;

    .line 65
    .line 66
    iget-object p1, p1, Lmea;->k:Ltlc;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Llea;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p0, p1, v0, v2, v4}, Lnx1;->E(Lp69;Llea;Lylc;Landroid/view/View;Z)Landroid/view/animation/Animation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lnea;

    .line 80
    .line 81
    invoke-direct {p1, v4, v3}, Lnea;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lnx1;->D(Z)Landroid/view/animation/AlphaAnimation;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-virtual {p1}, Lkv0;->dismiss()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final d(Ljava/lang/String;Lbf3;Z)V
    .locals 8

    .line 1
    iget-object v0, p2, Lbf3;->a:Ldw8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyt2;->v(Landroid/view/View;Ljava/lang/String;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Lmea;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Luea;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v1, v5, Lmea;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v4}, Ltgv;->r(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v4, v5, p2, p3}, Luea;->a(Luea;Landroid/view/View;Lmea;Lbf3;Z)V

    .line 44
    .line 45
    .line 46
    move-object v6, p2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v2, Lsea;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v6, p2

    .line 52
    move v7, p3

    .line 53
    invoke-direct/range {v2 .. v7}, Lsea;-><init>(Luea;Landroid/view/View;Lmea;Lbf3;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, Ltgv;->r(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v6, p2

    .line 78
    const/4 p0, 0x0

    .line 79
    :goto_2
    if-nez p0, :cond_4

    .line 80
    .line 81
    iget-object p0, v6, Lbf3;->a:Ldw8;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p3, "Unable to find view for tooltip \'"

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    invoke-static {v0, p3, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
