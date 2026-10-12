.class public final Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqk;
.implements Los6;


# instance fields
.field public final synthetic a:Lzu0;


# direct methods
.method public synthetic constructor <init>(Lzu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpu0;->a:Lzu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/view/View;Lkjx;)Lkjx;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkjx;->g()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v2, v0, Lpu0;->a:Lzu0;

    .line 8
    .line 9
    iget-object v3, v2, Lzu0;->k:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lkjx;->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, v2, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    iget-object v0, v2, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget-object v0, v2, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v0, v2, Lzu0;->M0:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lzu0;->M0:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, Lzu0;->N0:Landroid/graphics/Rect;

    .line 65
    .line 66
    :cond_0
    iget-object v9, v2, Lzu0;->M0:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v0, v2, Lzu0;->N0:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lkjx;->e()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p2 .. p2}, Lkjx;->g()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual/range {p2 .. p2}, Lkjx;->f()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {p2 .. p2}, Lkjx;->d()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v2, Lzu0;->B:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const-class v11, Landroid/graphics/Rect;

    .line 92
    .line 93
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v13, 0x1d

    .line 96
    .line 97
    if-lt v12, v13, :cond_1

    .line 98
    .line 99
    sget-boolean v11, Lm7w;->a:Z

    .line 100
    .line 101
    invoke-static {v10, v9, v0}, Lj7w;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    sget-boolean v12, Lm7w;->a:Z

    .line 106
    .line 107
    const-string v13, "ViewUtils"

    .line 108
    .line 109
    if-nez v12, :cond_2

    .line 110
    .line 111
    sput-boolean v8, Lm7w;->a:Z

    .line 112
    .line 113
    :try_start_0
    const-class v12, Landroid/view/View;

    .line 114
    .line 115
    const-string v14, "computeFitSystemWindows"

    .line 116
    .line 117
    const/4 v15, 0x2

    .line 118
    new-array v15, v15, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v11, v15, v6

    .line 121
    .line 122
    aput-object v11, v15, v8

    .line 123
    .line 124
    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sput-object v11, Lm7w;->b:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    sget-object v11, Lm7w;->b:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    const-string v11, "Could not find method computeFitSystemWindows. Oh well."

    .line 143
    .line 144
    invoke-static {v13, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    sget-object v11, Lm7w;->b:Ljava/lang/reflect/Method;

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    :try_start_1
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v10, "Could not invoke computeFitSystemWindows"

    .line 161
    .line 162
    invoke-static {v13, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget-object v11, v2, Lzu0;->B:Landroid/view/ViewGroup;

    .line 172
    .line 173
    sget-object v12, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 174
    .line 175
    invoke-static {v11}, Ly2w;->a(Landroid/view/View;)Lkjx;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v11, :cond_4

    .line 180
    .line 181
    move v12, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v11}, Lkjx;->e()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    :goto_2
    if-nez v11, :cond_5

    .line 188
    .line 189
    move v11, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-virtual {v11}, Lkjx;->f()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    :goto_3
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    .line 197
    if-ne v13, v0, :cond_7

    .line 198
    .line 199
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    if-ne v13, v10, :cond_7

    .line 202
    .line 203
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    if-eq v13, v9, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    move v9, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    :goto_4
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 213
    .line 214
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    .line 216
    move v9, v8

    .line 217
    :goto_5
    if-lez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v2, Lzu0;->D:Landroid/view/View;

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    new-instance v0, Landroid/view/View;

    .line 224
    .line 225
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, Lzu0;->D:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 236
    .line 237
    const/16 v13, 0x33

    .line 238
    .line 239
    const/4 v14, -0x1

    .line 240
    invoke-direct {v0, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 241
    .line 242
    .line 243
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 244
    .line 245
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 246
    .line 247
    iget-object v10, v2, Lzu0;->B:Landroid/view/ViewGroup;

    .line 248
    .line 249
    iget-object v11, v2, Lzu0;->D:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v10, v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, v2, Lzu0;->D:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    .line 265
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    .line 267
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    if-ne v10, v13, :cond_9

    .line 270
    .line 271
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 272
    .line 273
    if-ne v10, v12, :cond_9

    .line 274
    .line 275
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 276
    .line 277
    if-eq v10, v11, :cond_a

    .line 278
    .line 279
    :cond_9
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280
    .line 281
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    .line 283
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    iget-object v10, v2, Lzu0;->D:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_6
    iget-object v0, v2, Lzu0;->D:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move v8, v6

    .line 296
    :goto_7
    if-eqz v8, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v0, v2, Lzu0;->D:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    and-int/lit16 v10, v10, 0x2000

    .line 311
    .line 312
    if-eqz v10, :cond_c

    .line 313
    .line 314
    const v10, 0x7f060006

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v10}, Lxs3;->w(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const v10, 0x7f060005

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v10}, Lxs3;->w(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-boolean v0, v2, Lzu0;->I:Z

    .line 333
    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    if-eqz v8, :cond_e

    .line 337
    .line 338
    move v4, v6

    .line 339
    :cond_e
    move v0, v8

    .line 340
    move v8, v9

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 347
    .line 348
    move v0, v6

    .line 349
    goto :goto_9

    .line 350
    :cond_10
    move v0, v6

    .line 351
    move v8, v0

    .line 352
    :goto_9
    if-eqz v8, :cond_12

    .line 353
    .line 354
    iget-object v3, v2, Lzu0;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 355
    .line 356
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_11
    move v0, v6

    .line 361
    :cond_12
    :goto_a
    iget-object v2, v2, Lzu0;->D:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v2, :cond_14

    .line 364
    .line 365
    if-eqz v0, :cond_13

    .line 366
    .line 367
    move v5, v6

    .line 368
    :cond_13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_14
    if-eq v1, v4, :cond_15

    .line 372
    .line 373
    invoke-virtual/range {p2 .. p2}, Lkjx;->e()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual/range {p2 .. p2}, Lkjx;->f()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual/range {p2 .. p2}, Lkjx;->d()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    invoke-virtual {v3, v0, v4, v1, v2}, Lkjx;->k(IIII)Lkjx;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_b
    move-object/from16 v1, p1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_15
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object v0, v3

    .line 397
    goto :goto_b

    .line 398
    :goto_c
    invoke-static {v1, v0}, Lg3w;->k(Landroid/view/View;Lkjx;)Lkjx;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method
