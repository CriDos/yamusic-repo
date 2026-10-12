.class public final Lctb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final g:Lcom/google/android/material/internal/CheckableImageButton;

.field public final h:Lpt3;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:I

.field public n:Landroid/widget/ImageView$ScaleType;

.field public o:Landroid/view/View$OnLongClickListener;

.field public p:Ljava/lang/CharSequence;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Z

.field public s:Landroid/widget/EditText;

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final v:Lpx4;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lufs;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lctb;->i:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lctb;->j:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Lpx4;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v0, v5}, Lpx4;-><init>(Landroid/view/ViewGroup;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lctb;->v:Lpx4;

    .line 31
    .line 32
    new-instance v4, Lbtb;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lbtb;-><init>(Lctb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "accessibility"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    iput-object v6, v0, Lctb;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    iput-object v1, v0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const v8, 0x800005

    .line 64
    .line 65
    .line 66
    const/4 v9, -0x2

    .line 67
    const/4 v10, -0x1

    .line 68
    invoke-direct {v7, v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v7, v0, Lctb;->b:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const v11, 0x7f0d0179

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v11, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    const v13, 0x7f0a09ce

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lq8e;->T(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_0

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iput-object v12, v0, Lctb;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    invoke-virtual {v8, v11, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    .line 146
    const v11, 0x7f0a09cd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v11}, Lq8e;->T(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_1

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v8, v0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 172
    .line 173
    new-instance v11, Lpt3;

    .line 174
    .line 175
    invoke-direct {v11, v0, v2}, Lpt3;-><init>(Lctb;Lufs;)V

    .line 176
    .line 177
    .line 178
    iput-object v11, v0, Lctb;->h:Lpt3;

    .line 179
    .line 180
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-direct {v11, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v11, v0, Lctb;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    iget-object v13, v2, Lufs;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Landroid/content/res/TypedArray;

    .line 194
    .line 195
    const/16 v14, 0x27

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15, v2, v14}, Lq8e;->L(Landroid/content/Context;Lufs;I)Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v0, Lctb;->d:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    :cond_2
    const/16 v14, 0x28

    .line 214
    .line 215
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v9, 0x0

    .line 220
    if-eqz v15, :cond_3

    .line 221
    .line 222
    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-static {v14, v9}, Lndv;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iput-object v14, v0, Lctb;->e:Landroid/graphics/PorterDuff$Mode;

    .line 231
    .line 232
    :cond_3
    const/16 v14, 0x26

    .line 233
    .line 234
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2, v14}, Lufs;->c(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v0, v14}, Lctb;->h(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const v15, 0x7f130631

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v12, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x2

    .line 262
    invoke-virtual {v12, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    const/16 v14, 0x37

    .line 278
    .line 279
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-nez v15, :cond_6

    .line 284
    .line 285
    const/16 v15, 0x21

    .line 286
    .line 287
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6, v2, v15}, Lq8e;->L(Landroid/content/Context;Lufs;I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-object v6, v0, Lctb;->k:Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    :cond_5
    const/16 v6, 0x22

    .line 304
    .line 305
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    if-eqz v15, :cond_6

    .line 310
    .line 311
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-static {v6, v9}, Lndv;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iput-object v6, v0, Lctb;->l:Landroid/graphics/PorterDuff$Mode;

    .line 320
    .line 321
    :cond_6
    const/16 v6, 0x1f

    .line 322
    .line 323
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_8

    .line 328
    .line 329
    invoke-virtual {v13, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v0, v6}, Lctb;->f(I)V

    .line 334
    .line 335
    .line 336
    const/16 v6, 0x1c

    .line 337
    .line 338
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    if-eqz v14, :cond_7

    .line 343
    .line 344
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eq v14, v6, :cond_7

    .line 353
    .line 354
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    const/16 v6, 0x1b

    .line 358
    .line 359
    invoke-virtual {v13, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_8
    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    const/16 v6, 0x38

    .line 374
    .line 375
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_9

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v15, v2, v6}, Lq8e;->L(Landroid/content/Context;Lufs;I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v0, Lctb;->k:Landroid/content/res/ColorStateList;

    .line 390
    .line 391
    :cond_9
    const/16 v6, 0x39

    .line 392
    .line 393
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_a

    .line 398
    .line 399
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-static {v6, v9}, Lndv;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    iput-object v6, v0, Lctb;->l:Landroid/graphics/PorterDuff$Mode;

    .line 408
    .line 409
    :cond_a
    invoke-virtual {v13, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v0, v6}, Lctb;->f(I)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x35

    .line 417
    .line 418
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    if-eq v14, v6, :cond_b

    .line 427
    .line 428
    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const v14, 0x7f0706f3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    const/16 v14, 0x1e

    .line 443
    .line 444
    invoke-virtual {v13, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-ltz v6, :cond_11

    .line 449
    .line 450
    iget v14, v0, Lctb;->m:I

    .line 451
    .line 452
    if-eq v6, v14, :cond_c

    .line 453
    .line 454
    iput v6, v0, Lctb;->m:I

    .line 455
    .line 456
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 466
    .line 467
    .line 468
    :cond_c
    const/16 v6, 0x20

    .line 469
    .line 470
    invoke-virtual {v13, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_d

    .line 475
    .line 476
    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-static {v6}, Lpie;->w(I)Landroid/widget/ImageView$ScaleType;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iput-object v6, v0, Lctb;->n:Landroid/widget/ImageView$ScaleType;

    .line 485
    .line 486
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    const/16 v6, 0x8

    .line 493
    .line 494
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    const v6, 0x7f0a09e8

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v6}, Landroid/view/View;->setId(I)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 504
    .line 505
    const/high16 v10, 0x42a00000    # 80.0f

    .line 506
    .line 507
    const/4 v14, -0x2

    .line 508
    invoke-direct {v6, v14, v14, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 515
    .line 516
    .line 517
    const/16 v5, 0x4a

    .line 518
    .line 519
    invoke-virtual {v13, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x4b

    .line 527
    .line 528
    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_e

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lufs;->b(I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 539
    .line 540
    .line 541
    :cond_e
    const/16 v2, 0x49

    .line 542
    .line 543
    invoke-virtual {v13, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_f

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_f
    move-object v9, v2

    .line 555
    :goto_1
    iput-object v9, v0, Lctb;->p:Ljava/lang/CharSequence;

    .line 556
    .line 557
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0}, Lctb;->m()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Ljava/util/LinkedHashSet;

    .line 576
    .line 577
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 581
    .line 582
    if-eqz v2, :cond_10

    .line 583
    .line 584
    invoke-virtual {v4, v1}, Lbtb;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    new-instance v1, Ljc;

    .line 588
    .line 589
    const/4 v2, 0x4

    .line 590
    invoke-direct {v1, v2, v0}, Ljc;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_11
    const-string v0, "endIconSize cannot be less than 0"

    .line 598
    .line 599
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v9
.end method


# virtual methods
.method public final a()Litb;
    .locals 4

    .line 1
    iget v0, p0, Lctb;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lctb;->h:Lpt3;

    .line 4
    .line 5
    iget-object v1, p0, Lpt3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Litb;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lpt3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lctb;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq v0, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne v0, p0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lfdb;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lfdb;-><init>(Lctb;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Invalid end icon mode: "

    .line 42
    .line 43
    invoke-static {v0, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Lb15;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lb15;-><init>(Lctb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v3, Lybl;

    .line 59
    .line 60
    iget p0, p0, Lpt3;->c:I

    .line 61
    .line 62
    invoke-direct {v3, v2, p0}, Lybl;-><init>(Lctb;I)V

    .line 63
    .line 64
    .line 65
    move-object p0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p0, Lwd7;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lwd7;-><init>(Lctb;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p0, Lwd7;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, v2, v3}, Lwd7;-><init>(Lctb;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v2
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lctb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lctb;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lctb;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v1

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lctb;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lctb;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lctb;->a()Litb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Litb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Litb;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lfdb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Lfdb;

    .line 38
    .line 39
    iget-boolean v0, v0, Lfdb;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object p0, p0, Lctb;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, p0}, Lpie;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lctb;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lctb;->a()Litb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lctb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lctb;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lctb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Litb;->r()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lctb;->i:I

    .line 28
    .line 29
    iget-object v0, p0, Lctb;->j:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lctb;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lctb;->a()Litb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lctb;->h:Lpt3;

    .line 55
    .line 56
    iget v4, v4, Lpt3;->b:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Litb;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lctb;->k:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Lctb;->l:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lpie;->u(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lctb;->k:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lpie;->L(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Litb;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Litb;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Litb;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3}, Litb;->q()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Litb;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lctb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lctb;->u:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v3}, Litb;->f()Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lctb;->o:Landroid/view/View$OnLongClickListener;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1}, Lpie;->N(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lctb;->s:Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Litb;->l(Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lctb;->i(Litb;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lctb;->k:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    iget-object v1, p0, Lctb;->l:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-static {v6, v5, p1, v1}, Lpie;->u(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lctb;->e(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    const-string v0, " is not supported by the end icon mode "

    .line 199
    .line 200
    const-string v1, "The current box background mode "

    .line 201
    .line 202
    invoke-static {p0, p1, v0, v1}, Lj7j;->g(IILjava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_b
    invoke-static {v0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctb;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lctb;->l()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lctb;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lctb;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lctb;->d:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lctb;->e:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object p0, p0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {p0, v0, p1, v1}, Lpie;->u(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Litb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lctb;->s:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Litb;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lctb;->s:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Litb;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Litb;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Litb;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctb;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lctb;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, Lctb;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lctb;->p:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lctb;->r:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lctb;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lctb;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lctb;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:Lt9f;

    .line 12
    .line 13
    iget-boolean v1, v1, Lt9f;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lctb;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lctb;->l()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lctb;->i:I

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lctb;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lctb;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f07064e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lctb;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lctb;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lctb;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lctb;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lctb;->a()Litb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Litb;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lctb;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lctb;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
