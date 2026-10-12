.class public final Lshn;
.super Lo13;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public h:Lqhn;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo13;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lshn;->g:Z

    .line 9
    .line 10
    sget-object p1, Lqxi;->h:Lqxi;

    .line 11
    .line 12
    iput-object p1, p0, Lshn;->h:Lqhn;

    .line 13
    .line 14
    sget-object p1, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    iput-object p1, p0, Lshn;->i:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Lt0p;I)V
    .locals 12

    .line 1
    check-cast p1, Lrhn;

    .line 2
    .line 3
    iget-object v0, p1, Lt0p;->a:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, Lm13;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln13;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ln13;-><init>(Lo13;Lt0p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo13;->e:Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ls1n;

    .line 34
    .line 35
    instance-of v1, v0, Ls1n;

    .line 36
    .line 37
    if-eqz v1, :cond_16

    .line 38
    .line 39
    iget-object v0, v0, Ls1n;->a:Ljs4;

    .line 40
    .line 41
    iget-object v0, v0, Ljs4;->a:Ltr;

    .line 42
    .line 43
    iget-object v1, p1, Lnrf;->u:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p1, Lrhn;->w:Lydf;

    .line 46
    .line 47
    sget-object v4, Lrhn;->H:[Lwzf;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lru/yandex/music/ui/view/SquaredByWidthShapeableImageView;

    .line 57
    .line 58
    iget-object v6, p1, Lrhn;->G:Lr6r;

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr6r;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lrhn;->w()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lrhn;->w:Lydf;

    .line 72
    .line 73
    aget-object v5, v4, v5

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lru/yandex/music/ui/view/SquaredByWidthShapeableImageView;

    .line 80
    .line 81
    iget-object v5, v0, Ltr;->E:Lr47;

    .line 82
    .line 83
    iget-object v6, p1, Lt0p;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lbt3;->d(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    div-int/lit8 v7, v7, 0x4

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v8, v7}, Lynf;->t0(Lr47;Landroid/content/Context;I)Ld2f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v3}, Ld2f;->i(Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ld2f;->a()Lf2f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v5, Lnk8;->b:Lnk8;

    .line 117
    .line 118
    const-class v7, Lq1f;

    .line 119
    .line 120
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lq1f;

    .line 134
    .line 135
    invoke-interface {v5, v3}, Lq1f;->d(Lf2f;)Lvsk;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lrhn;->w()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v0, Ltr;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget v3, v0, Ltr;->r:I

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    if-ltz v3, :cond_1

    .line 151
    .line 152
    iget-object v8, p1, Lrhn;->E:Lvdt;

    .line 153
    .line 154
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lnug;

    .line 159
    .line 160
    iget-object v9, v0, Ltr;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lnug;->h(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {p1}, Lrhn;->v()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_0

    .line 177
    .line 178
    sget-object v10, La3v;->a:Lvdt;

    .line 179
    .line 180
    const v10, 0x7f080444

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v10}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    const v11, 0x7f0403bb

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v11}, Lp9e;->r(Landroid/content/Context;I)Landroid/graphics/PorterDuffColorFilter;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    sget-object v10, La3v;->a:Lvdt;

    .line 208
    .line 209
    const v10, 0x7f080445

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v10}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    const v11, 0x7f0403c2

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v11}, Lp9e;->r(Landroid/content/Context;I)Landroid/graphics/PorterDuffColorFilter;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {v9, v10, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lrhn;->v()Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    add-int/2addr v3, v8

    .line 243
    invoke-static {v3}, Lvug;->a(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2}, Lvie;->B(IZ)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1}, Lrhn;->v()Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p1}, Lrhn;->v()Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lrhn;->v()Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lrhn;->v()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v0}, Ljpo;->t(Ltr;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lrhn;->v()Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljpo;->t(Ltr;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_1
    invoke-virtual {v0}, Ltr;->j()Lhlc;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_2

    .line 303
    .line 304
    invoke-virtual {p1}, Lrhn;->t()Lrze;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v7}, Lrze;->c(Lhlc;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-virtual {p1}, Lrhn;->t()Lrze;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const/16 v9, 0x8

    .line 316
    .line 317
    if-eqz v7, :cond_3

    .line 318
    .line 319
    move v7, v2

    .line 320
    goto :goto_2

    .line 321
    :cond_3
    move v7, v9

    .line 322
    :goto_2
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v7, p1, Lrhn;->F:Lvdt;

    .line 326
    .line 327
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lj2y;

    .line 332
    .line 333
    check-cast v7, Ll2y;

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Ll2y;->a(Ltr;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v7, p1, Lrhn;->D:Lydf;

    .line 340
    .line 341
    aget-object v8, v4, v9

    .line 342
    .line 343
    invoke-virtual {v7, v8}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroid/widget/ImageView;

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    move v9, v2

    .line 352
    :cond_4
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Litk;->I(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lrhn;->t()Lrze;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const-string v8, ""

    .line 367
    .line 368
    if-nez v7, :cond_5

    .line 369
    .line 370
    invoke-virtual {p1}, Lrhn;->t()Lrze;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_3

    .line 379
    :cond_5
    move-object v7, v8

    .line 380
    :goto_3
    if-eqz v0, :cond_6

    .line 381
    .line 382
    const v0, 0x7f13034d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, " "

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lshn;->g:Z

    .line 425
    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    iget-object v0, p0, Lshn;->i:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    check-cast p2, Ls1n;

    .line 435
    .line 436
    iget-object p2, p2, Ls1n;->a:Ljs4;

    .line 437
    .line 438
    iget-object p2, p2, Ljs4;->b:Lys4;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, Lrhn;->B:Lydf;

    .line 444
    .line 445
    const/4 v1, 0x6

    .line 446
    aget-object v1, v4, v1

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    if-eqz v0, :cond_7

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_7
    iget-object v0, p1, Lrhn;->A:Lydf;

    .line 460
    .line 461
    const/4 v1, 0x5

    .line 462
    aget-object v1, v4, v1

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    iget v1, p2, Lys4;->a:I

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_8
    iget-object v0, p1, Lrhn;->C:Lydf;

    .line 482
    .line 483
    const/4 v1, 0x7

    .line 484
    aget-object v1, v4, v1

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Landroid/widget/ImageView;

    .line 491
    .line 492
    iget-object p2, p2, Lys4;->b:Lbt4;

    .line 493
    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_9
    if-eqz p2, :cond_12

    .line 498
    .line 499
    instance-of v1, p2, Lg9v;

    .line 500
    .line 501
    if-eqz v1, :cond_a

    .line 502
    .line 503
    const v3, 0x7f0802a0

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_a
    instance-of v3, p2, Lkua;

    .line 508
    .line 509
    if-eqz v3, :cond_b

    .line 510
    .line 511
    const v3, 0x7f08029a

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_b
    instance-of v3, p2, Lzzp;

    .line 516
    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    const v3, 0x7f08029e

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_c
    instance-of v3, p2, La2k;

    .line 524
    .line 525
    if-eqz v3, :cond_11

    .line 526
    .line 527
    const v3, 0x7f08029c

    .line 528
    .line 529
    .line 530
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-eqz v1, :cond_d

    .line 535
    .line 536
    const p2, 0x7f1303f5

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_d
    instance-of v1, p2, Lkua;

    .line 541
    .line 542
    if-eqz v1, :cond_e

    .line 543
    .line 544
    const p2, 0x7f1303f1

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_e
    instance-of v1, p2, Lzzp;

    .line 549
    .line 550
    if-eqz v1, :cond_f

    .line 551
    .line 552
    const p2, 0x7f1303f3

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_f
    instance-of p2, p2, La2k;

    .line 557
    .line 558
    if-eqz p2, :cond_10

    .line 559
    .line 560
    const p2, 0x7f1303f2

    .line 561
    .line 562
    .line 563
    :goto_5
    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_12
    move v3, v2

    .line 580
    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 581
    .line 582
    .line 583
    :cond_13
    :goto_7
    iget-object p0, p0, Lshn;->h:Lqhn;

    .line 584
    .line 585
    instance-of p0, p0, Lphn;

    .line 586
    .line 587
    if-eqz p0, :cond_15

    .line 588
    .line 589
    invoke-virtual {p1}, Lrhn;->u()Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 598
    .line 599
    if-eqz p0, :cond_15

    .line 600
    .line 601
    invoke-virtual {p1}, Lrhn;->u()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-eqz p1, :cond_14

    .line 610
    .line 611
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_14
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 618
    .line 619
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    return-void

    .line 623
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 624
    .line 625
    .line 626
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 0

    .line 1
    new-instance p2, Lrhn;

    .line 2
    .line 3
    iget-boolean p0, p0, Lshn;->g:Z

    .line 4
    .line 5
    invoke-direct {p2, p1, p0}, Lrhn;-><init>(Landroid/view/ViewGroup;Z)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
