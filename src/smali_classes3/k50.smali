.class public Lk50;
.super Lbv0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Li50;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lk50;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lbv0;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Li50;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Li50;-><init>(Landroid/content/Context;Lk50;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk50;->f:Li50;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04004c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lbv0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lk50;->f:Li50;

    .line 7
    .line 8
    iget v1, v0, Li50;->z:I

    .line 9
    .line 10
    iget-object v2, v0, Li50;->b:Lk50;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbv0;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Li50;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Li50;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0a0719

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f0a09fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0a0222

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const v8, 0x7f0a0103

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const v10, 0x7f0a0251

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v10, v0, Li50;->g:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :goto_0
    const/4 v13, 0x0

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v14, v13

    .line 68
    :goto_1
    if-eqz v14, :cond_2

    .line 69
    .line 70
    invoke-static {v10}, Li50;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v15, 0x20000

    .line 77
    .line 78
    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/16 v15, 0x8

    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    const v14, 0x7f0a0250

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v10, v0, Li50;->h:Z

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v10, v0, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 111
    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ltxg;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v4, v5}, Li50;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v6, v7}, Li50;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v8, v9}, Li50;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const v7, 0x7f0a0907

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    iput-object v7, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    invoke-virtual {v7, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    invoke-virtual {v7, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 168
    .line 169
    .line 170
    const v7, 0x102000b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v7, v0, Li50;->v:Landroid/widget/TextView;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v8, v0, Li50;->e:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 196
    .line 197
    iget-object v8, v0, Li50;->v:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 203
    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    iget-object v7, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v8, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v0, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 224
    .line 225
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    const v7, 0x1020019

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Landroid/widget/Button;

    .line 245
    .line 246
    iput-object v7, v0, Li50;->i:Landroid/widget/Button;

    .line 247
    .line 248
    iget-object v8, v0, Li50;->F:Ldf;

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Li50;->j:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v9, v0, Li50;->i:Landroid/widget/Button;

    .line 260
    .line 261
    if-eqz v7, :cond_a

    .line 262
    .line 263
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    move v7, v13

    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v7, v0, Li50;->j:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v0, Li50;->i:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    :goto_4
    const v9, 0x102001a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroid/widget/Button;

    .line 287
    .line 288
    iput-object v9, v0, Li50;->l:Landroid/widget/Button;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v9, v0, Li50;->m:Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget-object v10, v0, Li50;->l:Landroid/widget/Button;

    .line 300
    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    iget-object v9, v0, Li50;->m:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v9, v0, Li50;->l:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    or-int/lit8 v7, v7, 0x2

    .line 318
    .line 319
    :goto_5
    const v9, 0x102001b

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroid/widget/Button;

    .line 327
    .line 328
    iput-object v9, v0, Li50;->o:Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v8, v0, Li50;->p:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v9, v0, Li50;->o:Landroid/widget/Button;

    .line 340
    .line 341
    if-eqz v8, :cond_c

    .line 342
    .line 343
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    iget-object v8, v0, Li50;->p:Ljava/lang/CharSequence;

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v8, v0, Li50;->o:Landroid/widget/Button;

    .line 353
    .line 354
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    or-int/lit8 v7, v7, 0x4

    .line 358
    .line 359
    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    .line 360
    .line 361
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v9, 0x7f04004a

    .line 369
    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    invoke-virtual {v1, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 373
    .line 374
    .line 375
    iget v1, v8, Landroid/util/TypedValue;->data:I

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    if-eqz v1, :cond_f

    .line 379
    .line 380
    const/high16 v1, 0x3f000000    # 0.5f

    .line 381
    .line 382
    if-ne v7, v10, :cond_d

    .line 383
    .line 384
    iget-object v9, v0, Li50;->i:Landroid/widget/Button;

    .line 385
    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 391
    .line 392
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393
    .line 394
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 395
    .line 396
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_d
    if-ne v7, v8, :cond_e

    .line 401
    .line 402
    iget-object v9, v0, Li50;->l:Landroid/widget/Button;

    .line 403
    .line 404
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 409
    .line 410
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 411
    .line 412
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 413
    .line 414
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_e
    const/4 v9, 0x4

    .line 419
    if-ne v7, v9, :cond_f

    .line 420
    .line 421
    iget-object v9, v0, Li50;->o:Landroid/widget/Button;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 428
    .line 429
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 430
    .line 431
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 432
    .line 433
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_10
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_8
    iget-object v1, v0, Li50;->w:Landroid/view/View;

    .line 443
    .line 444
    const v7, 0x7f0a09f1

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_11

    .line 448
    .line 449
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    const/4 v9, -0x2

    .line 452
    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v0, Li50;->w:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v4, v9, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    const v1, 0x1020006

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/ImageView;

    .line 476
    .line 477
    iput-object v1, v0, Li50;->t:Landroid/widget/ImageView;

    .line 478
    .line 479
    iget-object v1, v0, Li50;->d:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_13

    .line 486
    .line 487
    iget-boolean v1, v0, Li50;->D:Z

    .line 488
    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    const v1, 0x7f0a0074

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v1, v0, Li50;->u:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v7, v0, Li50;->d:Ljava/lang/CharSequence;

    .line 503
    .line 504
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Li50;->s:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    iget-object v7, v0, Li50;->t:Landroid/widget/ImageView;

    .line 512
    .line 513
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_12
    iget-object v1, v0, Li50;->u:Landroid/widget/TextView;

    .line 518
    .line 519
    iget-object v7, v0, Li50;->t:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    iget-object v9, v0, Li50;->t:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    iget-object v10, v0, Li50;->t:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    iget-object v12, v0, Li50;->t:Landroid/widget/ImageView;

    .line 538
    .line 539
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    invoke-virtual {v1, v7, v9, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Li50;->t:Landroid/widget/ImageView;

    .line 547
    .line 548
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_13
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Li50;->t:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eq v1, v15, :cond_14

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_14
    move v10, v13

    .line 576
    :goto_a
    if-eqz v4, :cond_15

    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eq v1, v15, :cond_15

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    goto :goto_b

    .line 586
    :cond_15
    move v1, v13

    .line 587
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eq v3, v15, :cond_16

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    goto :goto_c

    .line 595
    :cond_16
    move v3, v13

    .line 596
    :goto_c
    if-nez v3, :cond_17

    .line 597
    .line 598
    const v6, 0x7f0a09bb

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-eqz v6, :cond_17

    .line 606
    .line 607
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    :cond_17
    if-eqz v1, :cond_1b

    .line 611
    .line 612
    iget-object v6, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 613
    .line 614
    if-eqz v6, :cond_18

    .line 615
    .line 616
    const/4 v7, 0x1

    .line 617
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 618
    .line 619
    .line 620
    :cond_18
    iget-object v6, v0, Li50;->e:Ljava/lang/CharSequence;

    .line 621
    .line 622
    if-nez v6, :cond_1a

    .line 623
    .line 624
    iget-object v6, v0, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 625
    .line 626
    if-eqz v6, :cond_19

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_19
    const/4 v4, 0x0

    .line 630
    goto :goto_e

    .line 631
    :cond_1a
    :goto_d
    const v6, 0x7f0a09ed

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    :goto_e
    if-eqz v4, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1b
    const v4, 0x7f0a09bc

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    if-eqz v4, :cond_1c

    .line 652
    .line 653
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    :cond_1c
    :goto_f
    iget-object v4, v0, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 657
    .line 658
    if-eqz v4, :cond_20

    .line 659
    .line 660
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    if-nez v1, :cond_20

    .line 663
    .line 664
    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v1, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    goto :goto_10

    .line 675
    :cond_1e
    iget v7, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 676
    .line 677
    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v3, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    goto :goto_11

    .line 688
    :cond_1f
    iget v12, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 689
    .line 690
    :goto_11
    invoke-virtual {v4, v6, v7, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 691
    .line 692
    .line 693
    :cond_20
    if-nez v10, :cond_24

    .line 694
    .line 695
    iget-object v4, v0, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 696
    .line 697
    if-eqz v4, :cond_21

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_21
    iget-object v4, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 701
    .line 702
    :goto_12
    if-eqz v4, :cond_24

    .line 703
    .line 704
    if-eqz v3, :cond_22

    .line 705
    .line 706
    move v13, v8

    .line 707
    :cond_22
    or-int/2addr v1, v13

    .line 708
    const v3, 0x7f0a0906

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const v6, 0x7f0a0905

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v6, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 723
    .line 724
    const/4 v6, 0x3

    .line 725
    invoke-static {v4, v1, v6}, Ly2w;->b(Landroid/view/View;II)V

    .line 726
    .line 727
    .line 728
    if-eqz v3, :cond_23

    .line 729
    .line 730
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_23
    if-eqz v2, :cond_24

    .line 734
    .line 735
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    :cond_24
    iget-object v1, v0, Li50;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 739
    .line 740
    if-eqz v1, :cond_25

    .line 741
    .line 742
    iget-object v2, v0, Li50;->x:Landroid/widget/ListAdapter;

    .line 743
    .line 744
    if-eqz v2, :cond_25

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 747
    .line 748
    .line 749
    iget v0, v0, Li50;->y:I

    .line 750
    .line 751
    if-le v0, v11, :cond_25

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    invoke-virtual {v1, v0, v7}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 758
    .line 759
    .line 760
    :cond_25
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->f:Li50;

    .line 2
    .line 3
    iget-object v0, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk50;->f:Li50;

    .line 2
    .line 3
    iget-object v0, v0, Li50;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbv0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk50;->f:Li50;

    .line 5
    .line 6
    iput-object p1, p0, Li50;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object p0, p0, Li50;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
