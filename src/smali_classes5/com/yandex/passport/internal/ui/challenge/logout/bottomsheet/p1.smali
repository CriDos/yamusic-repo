.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Lsxg;

.field public final h:Lsxg;

.field public final i:Lcom/yandex/passport/common/ui/view/g;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lsxg;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v6, v0}, Lm6;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-direct {v0, v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v4, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v8, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v9, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 47
    .line 48
    invoke-direct {v5, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    sget-object v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g1;

    .line 59
    .line 60
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v5, v12, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/view/View;

    .line 69
    .line 70
    instance-of v12, v1, Lpfg;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    move-object v13, v1

    .line 75
    check-cast v13, Lpfg;

    .line 76
    .line 77
    invoke-interface {v13, v5}, Lpfg;->l(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    check-cast v5, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;

    .line 88
    .line 89
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/o1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    move-object v5, v1

    .line 102
    check-cast v5, Lpfg;

    .line 103
    .line 104
    invoke-interface {v5, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->e:Landroid/view/View;

    .line 108
    .line 109
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h1;

    .line 110
    .line 111
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lpfg;

    .line 125
    .line 126
    invoke-interface {v5, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v5, Lcom/yandex/passport/R$color;->passport_logout_link:I

    .line 139
    .line 140
    invoke-static {v2, v5}, Lxq4;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->f:Landroid/widget/TextView;

    .line 148
    .line 149
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f1;

    .line 150
    .line 151
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v2, v5, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/f1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/view/View;

    .line 160
    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    move-object v5, v1

    .line 164
    check-cast v5, Lpfg;

    .line 165
    .line 166
    invoke-interface {v5, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    check-cast v2, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget v13, Lcom/yandex/passport/R$drawable;->passport_logout_delete_trailing:I

    .line 179
    .line 180
    sget v14, Lcom/yandex/passport/R$color;->passport_logout_secondary:I

    .line 181
    .line 182
    invoke-static {v5, v13, v14}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->Q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget v13, Lcom/yandex/passport/R$color;->passport_logout_link:I

    .line 194
    .line 195
    invoke-static {v5, v13}, Lxq4;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v13, Lsxg;

    .line 207
    .line 208
    invoke-direct {v13, v5, v10, v10}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 209
    .line 210
    .line 211
    if-eqz v12, :cond_4

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, Lpfg;

    .line 215
    .line 216
    invoke-interface {v5, v13}, Lpfg;->l(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v13, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x11

    .line 223
    .line 224
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    .line 226
    .line 227
    iget-object v14, v13, Lsxg;->a:Lqfg;

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v0}, Lqfg;->l(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const/4 v15, -0x2

    .line 236
    invoke-virtual {v13, v15, v15}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 241
    .line 242
    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 243
    .line 244
    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 245
    .line 246
    new-instance v0, Lcom/yandex/passport/common/ui/compose/a;

    .line 247
    .line 248
    const/16 v15, 0x1a

    .line 249
    .line 250
    invoke-direct {v0, v15}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v2, v0}, Lqfg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    iput-object v13, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->g:Lsxg;

    .line 257
    .line 258
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v2, Lsxg;

    .line 263
    .line 264
    invoke-direct {v2, v0, v10, v10}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 265
    .line 266
    .line 267
    if-eqz v12, :cond_5

    .line 268
    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, Lpfg;

    .line 271
    .line 272
    invoke-interface {v0, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 284
    .line 285
    const/high16 v13, 0x41c00000    # 24.0f

    .line 286
    .line 287
    mul-float/2addr v5, v13

    .line 288
    float-to-int v5, v5

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v17, v13

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v2, v5, v14, v15, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 304
    .line 305
    .line 306
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 307
    .line 308
    mul-float v13, v17, v0

    .line 309
    .line 310
    float-to-int v0, v13

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-virtual {v2, v5, v13, v0, v14}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->h:Lsxg;

    .line 327
    .line 328
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v5, Lcom/yandex/passport/common/ui/view/g;

    .line 333
    .line 334
    invoke-direct {v5, v0, v10, v10}, Lcom/yandex/passport/common/ui/view/g;-><init>(Landroid/content/Context;II)V

    .line 335
    .line 336
    .line 337
    if-eqz v12, :cond_6

    .line 338
    .line 339
    move-object v0, v1

    .line 340
    check-cast v0, Lpfg;

    .line 341
    .line 342
    invoke-interface {v0, v5}, Lpfg;->l(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {v5, v7}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Lcom/yandex/passport/common/ui/view/g;->a:Lqfg;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lqfg;->l(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    const/4 v13, -0x2

    .line 357
    invoke-virtual {v0, v13, v13}, Lqfg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    .line 363
    const/4 v14, -0x1

    .line 364
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 365
    .line 366
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 367
    .line 368
    sget-object v13, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 371
    .line 372
    const/high16 v15, 0x42000000    # 32.0f

    .line 373
    .line 374
    mul-float/2addr v15, v13

    .line 375
    float-to-int v13, v15

    .line 376
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 377
    .line 378
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->i:Lcom/yandex/passport/common/ui/view/g;

    .line 384
    .line 385
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i1;

    .line 386
    .line 387
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v0, v2, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/i1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/view/View;

    .line 396
    .line 397
    if-eqz v12, :cond_7

    .line 398
    .line 399
    move-object v2, v1

    .line 400
    check-cast v2, Lpfg;

    .line 401
    .line 402
    invoke-interface {v2, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    check-cast v0, Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->j:Landroid/widget/TextView;

    .line 411
    .line 412
    sget-object v2, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j1;

    .line 413
    .line 414
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v2, v5, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/j1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Landroid/view/View;

    .line 423
    .line 424
    if-eqz v12, :cond_8

    .line 425
    .line 426
    move-object v5, v1

    .line 427
    check-cast v5, Lpfg;

    .line 428
    .line 429
    invoke-interface {v5, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_8
    check-cast v2, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->k:Landroid/widget/TextView;

    .line 438
    .line 439
    sget-object v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k1;

    .line 440
    .line 441
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v5, v13, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/view/View;

    .line 450
    .line 451
    if-eqz v12, :cond_9

    .line 452
    .line 453
    move-object v13, v1

    .line 454
    check-cast v13, Lpfg;

    .line 455
    .line 456
    invoke-interface {v13, v5}, Lpfg;->l(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    move-object v13, v5

    .line 460
    check-cast v13, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v3, v13}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    iput-object v13, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->l:Landroid/widget/TextView;

    .line 466
    .line 467
    sget-object v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l1;

    .line 468
    .line 469
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3, v5, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/l1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Landroid/view/View;

    .line 478
    .line 479
    if-eqz v12, :cond_a

    .line 480
    .line 481
    move-object v5, v1

    .line 482
    check-cast v5, Lpfg;

    .line 483
    .line 484
    invoke-interface {v5, v3}, Lpfg;->l(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    move-object v15, v3

    .line 488
    check-cast v15, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v4, v15}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    iput-object v15, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->m:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v4, Lsxg;

    .line 500
    .line 501
    invoke-direct {v4, v3, v10, v10}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 502
    .line 503
    .line 504
    if-eqz v12, :cond_b

    .line 505
    .line 506
    move-object v3, v1

    .line 507
    check-cast v3, Lpfg;

    .line 508
    .line 509
    invoke-interface {v3, v4}, Lpfg;->l(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 513
    .line 514
    .line 515
    sget v3, Lcom/yandex/passport/R$id;->passport_logout_option_logout_this:I

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2, v3}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->R(Landroid/widget/TextView;Landroid/widget/TextView;I)Lsxg;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v0, Ll4i;

    .line 522
    .line 523
    const/4 v5, 0x2

    .line 524
    move-object v3, v4

    .line 525
    const/4 v4, 0x0

    .line 526
    invoke-direct/range {v0 .. v5}, Ll4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v0}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v7}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->S(Landroid/view/View;Z)V

    .line 533
    .line 534
    .line 535
    iget-object v7, v3, Lsxg;->a:Lqfg;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v2}, Lqfg;->l(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, -0x2

    .line 544
    invoke-virtual {v3, v0, v0}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 549
    .line 550
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 551
    .line 552
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 553
    .line 554
    sget v2, Lcom/yandex/passport/R$id;->passport_logout_option_logout_all:I

    .line 555
    .line 556
    invoke-virtual {v1, v13, v15, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->R(Landroid/widget/TextView;Landroid/widget/TextView;I)Lsxg;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move/from16 v16, v0

    .line 561
    .line 562
    new-instance v0, Ll4i;

    .line 563
    .line 564
    move/from16 v13, v16

    .line 565
    .line 566
    invoke-direct/range {v0 .. v5}, Ll4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v0}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v2}, Lqfg;->l(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v13, v13}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 580
    .line 581
    iput v14, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 582
    .line 583
    iput v13, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 584
    .line 585
    iput-object v3, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->n:Lsxg;

    .line 586
    .line 587
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m1;

    .line 588
    .line 589
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v2, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/view/View;

    .line 598
    .line 599
    if-eqz v12, :cond_c

    .line 600
    .line 601
    move-object v2, v1

    .line 602
    check-cast v2, Lpfg;

    .line 603
    .line 604
    invoke-interface {v2, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    check-cast v0, Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v9, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->o:Landroid/widget/TextView;

    .line 613
    .line 614
    sget-object v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n1;

    .line 615
    .line 616
    invoke-static {v6, v10}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v0, v2, v11, v11}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Landroid/view/View;

    .line 625
    .line 626
    if-eqz v12, :cond_d

    .line 627
    .line 628
    move-object v2, v1

    .line 629
    check-cast v2, Lpfg;

    .line 630
    .line 631
    invoke-interface {v2, v0}, Lpfg;->l(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    :cond_d
    check-cast v0, Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v8, v0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->p:Landroid/widget/TextView;

    .line 640
    .line 641
    return-void
.end method

.method public static P(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_1
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v4, v0, Landroid/widget/Checkable;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lo48;->h()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    move-object v0, v3

    .line 41
    :goto_2
    instance-of p0, v0, Landroid/widget/Checkable;

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Landroid/widget/Checkable;

    .line 47
    .line 48
    :cond_4
    if-eqz v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v3}, Landroid/widget/Checkable;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    return v1
.end method

.method public static Q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static S(Landroid/view/View;Z)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of v3, v1, Landroid/widget/Checkable;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/Checkable;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lo48;->h()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method


# virtual methods
.method public final R(Landroid/widget/TextView;Landroid/widget/TextView;I)Lsxg;
    .locals 8

    .line 1
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lm6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lsxg;

    .line 21
    .line 22
    invoke-direct {v4, v3, v1, v1}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v0, p0, Lpfg;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lpfg;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Lpfg;->l(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    const/high16 v6, 0x41200000    # 10.0f

    .line 49
    .line 50
    mul-float/2addr v6, v5

    .line 51
    float-to-int v5, v6

    .line 52
    invoke-virtual {v4, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e1;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e1;

    .line 56
    .line 57
    invoke-interface {v4}, Lr2w;->getCtx()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6, v2, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/e1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/View;

    .line 70
    .line 71
    if-eq p3, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p3, v4, Lsxg;->a:Lqfg;

    .line 77
    .line 78
    invoke-virtual {p3, v2}, Lqfg;->l(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    check-cast v2, Landroid/widget/RadioButton;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->c:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/b0;->b(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    const/high16 v6, 0x41400000    # 12.0f

    .line 95
    .line 96
    const/4 v7, -0x2

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float/2addr v6, v0

    .line 104
    float-to-int v0, v6

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-direct {p0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lr2w;->getCtx()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lsxg;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1, v1}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Lqfg;->l(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3, v7}, Lsxg;->a(II)Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/yandex/passport/common/ui/compose/a;

    .line 155
    .line 156
    const/16 p3, 0x1b

    .line 157
    .line 158
    invoke-direct {p0, p3}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, p0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    new-instance p0, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 165
    .line 166
    const/16 p1, 0x8

    .line 167
    .line 168
    invoke-direct {p0, v0, p1}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2, p0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    return-object v4
.end method

.method public final z(Lr2w;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-interface {p1}, Lr2w;->getCtx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lriv;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lsxg;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v1}, Lsxg;-><init>(Landroid/content/Context;II)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lpfg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lpfg;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lpfg;->l(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lxyi;->a:Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v3, 0x42300000    # 44.0f

    .line 33
    .line 34
    mul-float/2addr v3, v0

    .line 35
    float-to-int v0, v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/yandex/passport/common/ui/compose/a;

    .line 52
    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lcom/yandex/passport/common/ui/compose/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;-><init>(Lsxg;Lcom/yandex/passport/common/ui/compose/a;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;-><init>(Lsxg;Lcom/yandex/passport/common/ui/compose/a;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->g:Lsxg;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 79
    .line 80
    const/16 v4, 0x9

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->i:Lcom/yandex/passport/common/ui/view/g;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v3}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/error/l;

    .line 91
    .line 92
    const/16 v4, 0xa

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lcom/yandex/passport/internal/ui/bouncer/error/l;-><init>(Lsxg;I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->e:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, v2, v0, v4}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/z0;-><init>(Lsxg;Lcom/yandex/passport/common/ui/compose/a;I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->n:Lsxg;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v3}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lpcx;

    .line 114
    .line 115
    const/16 v4, 0x1a

    .line 116
    .line 117
    invoke-direct {v3, v4, v0}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;-><init>(Lsxg;Lpcx;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->o:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;

    .line 131
    .line 132
    invoke-direct {v0, v2, v3, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/a1;-><init>(Lsxg;Lpcx;I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/p1;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v2, p0, v0}, Lsxg;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lo0y;

    .line 141
    .line 142
    const/16 p1, 0xb

    .line 143
    .line 144
    invoke-direct {p0, p1, v2}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v2, p0}, Lx2w;->n(Landroid/view/View;Lhqk;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method
