.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y0;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le4s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y0;->l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y0;->l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/y0;->l:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm6;->getRoot()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0, v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->i:Lcom/yandex/passport/common/ui/view/g;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->g:Lsxg;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->e:Landroid/view/View;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-boolean v8, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->e:Z

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v7, v4, :cond_1

    .line 51
    .line 52
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_sheet_title:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v7, Lcom/yandex/passport/R$string;->passport_logout_sheet_title_profiles:I

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v7}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->d:Z

    .line 61
    .line 62
    const/16 v7, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v11, Lcom/yandex/passport/R$string;->passport_logout_delete_account:I

    .line 71
    .line 72
    invoke-static {v2, v11}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w0;

    .line 76
    .line 77
    invoke-direct {v2, v0, v9, v10}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v2}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v11, 0x1

    .line 97
    if-ge v5, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    move-object v2, v9

    .line 112
    :cond_3
    if-eqz v2, :cond_5

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    sget-object v3, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 119
    .line 120
    const/high16 v5, 0x42000000    # 32.0f

    .line 121
    .line 122
    :goto_3
    mul-float/2addr v5, v3

    .line 123
    float-to-int v3, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sget-object v3, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    const/high16 v5, 0x42300000    # 44.0f

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object/from16 p0, v9

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lm6;->getRoot()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget v12, Lcom/yandex/passport/R$string;->passport_logout_profiles_item_description:I

    .line 155
    .line 156
    move-object v13, v2

    .line 157
    check-cast v13, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v14, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    invoke-static {v13, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_7

    .line 179
    .line 180
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 p0, v9

    .line 185
    .line 186
    move-object/from16 v9, v16

    .line 187
    .line 188
    check-cast v9, Lcom/yandex/passport/internal/entities/o;

    .line 189
    .line 190
    iget-object v9, v9, Lcom/yandex/passport/internal/entities/o;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object/from16 v9, p0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object/from16 p0, v9

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x3e

    .line 203
    .line 204
    const-string v15, ", "

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v5, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-le v3, v4, :cond_8

    .line 233
    .line 234
    sget-object v3, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 235
    .line 236
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 237
    .line 238
    const/high16 v5, 0x42900000    # 72.0f

    .line 239
    .line 240
    :goto_6
    mul-float/2addr v5, v3

    .line 241
    float-to-int v3, v5

    .line 242
    goto :goto_7

    .line 243
    :cond_8
    sget-object v3, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 246
    .line 247
    const/high16 v5, 0x42c00000    # 96.0f

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :goto_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move v6, v10

    .line 255
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_d

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    add-int/lit8 v12, v6, 0x1

    .line 266
    .line 267
    if-ltz v6, :cond_c

    .line 268
    .line 269
    check-cast v9, Lcom/yandex/passport/internal/entities/o;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    sub-int/2addr v13, v11

    .line 276
    const/high16 v14, 0x41400000    # 12.0f

    .line 277
    .line 278
    if-ne v6, v13, :cond_9

    .line 279
    .line 280
    move v6, v10

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    sget-object v6, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 285
    .line 286
    mul-float/2addr v6, v14

    .line 287
    float-to-int v6, v6

    .line 288
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-object v15, v1, Lm6;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v15, Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v15, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    new-instance v7, Lsxg;

    .line 304
    .line 305
    invoke-direct {v7, v15, v10, v10}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 306
    .line 307
    .line 308
    instance-of v15, v1, Lpfg;

    .line 309
    .line 310
    if-eqz v15, :cond_a

    .line 311
    .line 312
    move-object v15, v1

    .line 313
    check-cast v15, Lpfg;

    .line 314
    .line 315
    invoke-interface {v15, v7}, Lpfg;->l(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 319
    .line 320
    .line 321
    sget-object v15, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c1;

    .line 322
    .line 323
    invoke-interface {v7}, Lr2w;->getCtx()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v15, v4, v13, v13}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/c1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/view/View;

    .line 336
    .line 337
    iget-object v15, v7, Lsxg;->a:Lqfg;

    .line 338
    .line 339
    invoke-virtual {v15, v4}, Lqfg;->l(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    check-cast v4, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v7, v3, v3}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    move/from16 v17, v10

    .line 349
    .line 350
    move-object v10, v14

    .line 351
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 352
    .line 353
    sget-object v11, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 356
    .line 357
    const/high16 v19, 0x41000000    # 8.0f

    .line 358
    .line 359
    mul-float v11, v11, v19

    .line 360
    .line 361
    float-to-int v11, v11

    .line 362
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 363
    .line 364
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    iget-object v10, v9, Lcom/yandex/passport/internal/entities/o;->g:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v10, :cond_b

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v11}, Lu65;->V(Landroid/content/Context;)Lq1f;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    new-instance v14, Ld2f;

    .line 380
    .line 381
    move-object/from16 v19, v2

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v14, v2}, Ld2f;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    iput-object v10, v14, Ld2f;->c:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-virtual {v14, v4}, Ld2f;->i(Landroid/widget/ImageView;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 411
    .line 412
    and-int/lit8 v2, v2, 0x30

    .line 413
    .line 414
    invoke-static {v2, v10}, Ly55;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v14, Ld2f;->g:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v4, Luqi;

    .line 421
    .line 422
    invoke-direct {v4, v2}, Luqi;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iput-object v4, v14, Ld2f;->f:Luqi;

    .line 426
    .line 427
    invoke-virtual {v14}, Ld2f;->b()V

    .line 428
    .line 429
    .line 430
    sget v2, Lcom/yandex/passport/R$drawable;->passport_icon_user_unknown:I

    .line 431
    .line 432
    invoke-virtual {v14, v2}, Ld2f;->f(I)V

    .line 433
    .line 434
    .line 435
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;

    .line 436
    .line 437
    iget-object v4, v9, Lcom/yandex/passport/internal/entities/o;->h:Ljava/util/Set;

    .line 438
    .line 439
    const-string v10, "has_plus"

    .line 440
    .line 441
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-direct {v2, v3, v4}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/avatar/b;-><init>(IZ)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    new-array v10, v4, [Lvru;

    .line 450
    .line 451
    aput-object v2, v10, v17

    .line 452
    .line 453
    invoke-static {v10}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v14, Ld2f;->j:Ljava/util/List;

    .line 462
    .line 463
    invoke-virtual {v14}, Ld2f;->a()Lf2f;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v11, v2}, Lq1f;->d(Lf2f;)Lvsk;

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_b
    move-object/from16 v19, v2

    .line 472
    .line 473
    :goto_a
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d1;

    .line 474
    .line 475
    invoke-interface {v7}, Lr2w;->getCtx()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    move/from16 v10, v17

    .line 480
    .line 481
    invoke-static {v4, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2, v4, v13, v13}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/d1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v15, v2}, Lqfg;->l(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    check-cast v2, Landroid/widget/TextView;

    .line 495
    .line 496
    const/4 v4, -0x1

    .line 497
    const/4 v10, -0x2

    .line 498
    invoke-virtual {v7, v4, v10}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x41400000    # 12.0f

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 508
    .line 509
    .line 510
    sget v4, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    .line 511
    .line 512
    invoke-static {v2, v4}, Ll5v;->n(Landroid/widget/TextView;I)V

    .line 513
    .line 514
    .line 515
    const v4, 0x7f090023

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v4}, Ll5v;->m(Landroid/widget/TextView;I)V

    .line 519
    .line 520
    .line 521
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 528
    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v9, Lcom/yandex/passport/internal/entities/o;->e:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .line 547
    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->h:Lsxg;

    .line 561
    .line 562
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    move v6, v12

    .line 566
    move-object/from16 v2, v19

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    const/16 v7, 0x8

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x1

    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :cond_c
    invoke-static {}, Lum5;->n()V

    .line 576
    .line 577
    .line 578
    throw p0

    .line 579
    :cond_d
    :goto_b
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->j:Landroid/widget/TextView;

    .line 580
    .line 581
    sget v3, Lcom/yandex/passport/R$string;->passport_logout_current_app_option:I

    .line 582
    .line 583
    invoke-static {v2, v3}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->k:Landroid/widget/TextView;

    .line 587
    .line 588
    sget v3, Lcom/yandex/passport/R$string;->passport_logout_current_app_hint:I

    .line 589
    .line 590
    invoke-static {v2, v3}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->l:Landroid/widget/TextView;

    .line 594
    .line 595
    sget v3, Lcom/yandex/passport/R$string;->passport_logout_all_apps_option:I

    .line 596
    .line 597
    invoke-static {v2, v3}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->m:Landroid/widget/TextView;

    .line 601
    .line 602
    iget-boolean v3, v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->c:Z

    .line 603
    .line 604
    if-eqz v3, :cond_e

    .line 605
    .line 606
    sget v3, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint:I

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_e
    sget v3, Lcom/yandex/passport/R$string;->passport_logout_all_apps_hint_whitelabel:I

    .line 610
    .line 611
    :goto_c
    invoke-static {v2, v3}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->n:Lsxg;

    .line 615
    .line 616
    if-eqz v8, :cond_f

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_f
    const/16 v3, 0x8

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    :goto_d
    iget-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->o:Landroid/widget/TextView;

    .line 629
    .line 630
    sget v3, Lcom/yandex/passport/R$string;->passport_logout_exit:I

    .line 631
    .line 632
    invoke-static {v2, v3}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 633
    .line 634
    .line 635
    if-eqz v8, :cond_10

    .line 636
    .line 637
    new-instance v3, Lsn0;

    .line 638
    .line 639
    const/4 v4, 0x7

    .line 640
    move-object/from16 v5, p0

    .line 641
    .line 642
    invoke-direct {v3, v1, v0, v5, v4}, Lsn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_10
    move-object/from16 v5, p0

    .line 650
    .line 651
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w0;

    .line 652
    .line 653
    const/4 v4, 0x1

    .line 654
    invoke-direct {v3, v0, v5, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;Lkotlin/coroutines/Continuation;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 658
    .line 659
    .line 660
    :goto_e
    iget-object v1, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->p:Landroid/widget/TextView;

    .line 661
    .line 662
    sget v2, Lcom/yandex/passport/R$string;->passport_reg_cancel:I

    .line 663
    .line 664
    invoke-static {v1, v2}, Ll5v;->o(Landroid/widget/TextView;I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w0;

    .line 668
    .line 669
    const/4 v3, 0x2

    .line 670
    invoke-direct {v2, v0, v5, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/w0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;Lkotlin/coroutines/Continuation;I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v2}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 674
    .line 675
    .line 676
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    return-object v0
.end method
