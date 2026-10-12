.class public final Lil5;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lil5;->r:I

    iput-object p1, p0, Lil5;->t:Ljava/lang/Object;

    iput-object p2, p0, Lil5;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9a;Lf9a;Ly8a;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    .line 2
    .line 3
    iput p2, p0, Lil5;->r:I

    .line 4
    .line 5
    iput-object p1, p0, Lil5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lil5;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lil5;->r:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Li7b;

    .line 14
    .line 15
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lmoq;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lil5;->s:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lwtt;

    .line 35
    .line 36
    :cond_0
    return-object v4

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Llza;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v0}, Llza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Llza;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v3, v0}, Llza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lm66;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v3, v0}, Lm66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lm66;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v3, v0}, Lm66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_4
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lm66;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v3, v0}, Lm66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lcka;

    .line 185
    .line 186
    iget-object v3, v1, Lil5;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcz9;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcz9;->setScale(Lcka;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Liwn;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    if-eq v0, v2, :cond_2

    .line 204
    .line 205
    const/4 v2, 0x2

    .line 206
    if-ne v0, v2, :cond_1

    .line 207
    .line 208
    sget-object v0, Liwn;->b:Landroid/widget/ImageView$ScaleType;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    sget-object v0, Liwn;->a:Landroid/widget/ImageView$ScaleType;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_3
    sget-object v0, Liwn;->c:Landroid/widget/ImageView$ScaleType;

    .line 219
    .line 220
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_1
    return-object v4

    .line 226
    :pswitch_6
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lf9a;

    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput-object v5, v0, Lf9a;->o:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v0, v1, Lil5;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lp9a;

    .line 247
    .line 248
    invoke-virtual {v0}, Lhlt;->getDivTabsAdapter()La9a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    const/16 v1, 0x1f

    .line 256
    .line 257
    shr-long v5, v3, v1

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmp-long v1, v5, v7

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    const-wide/16 v9, -0x1

    .line 266
    .line 267
    cmp-long v1, v5, v9

    .line 268
    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    cmp-long v1, v3, v7

    .line 273
    .line 274
    if-lez v1, :cond_6

    .line 275
    .line 276
    const v1, 0x7fffffff

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    const/high16 v1, -0x80000000

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_7
    :goto_2
    long-to-int v1, v3

    .line 284
    :goto_3
    iget v3, v0, La9a;->A:I

    .line 285
    .line 286
    if-eq v3, v1, :cond_8

    .line 287
    .line 288
    iget-object v0, v0, La9a;->d:Lnaq;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lwtp;->x(IZ)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v4, v1, Lil5;->t:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Lp9a;

    .line 307
    .line 308
    invoke-virtual {v4}, Lhlt;->getDivTabsAdapter()La9a;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_a

    .line 313
    .line 314
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ly8a;

    .line 317
    .line 318
    iget-object v1, v1, Ly8a;->q:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    sub-int/2addr v1, v2

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 334
    .line 335
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_5
    iget-object v1, v4, La9a;->d:Lnaq;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Lnaq;->setDisabledScrollPages(Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_8
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Lg2a;

    .line 353
    .line 354
    iget-object v0, v0, Lg2a;->b:Ltlc;

    .line 355
    .line 356
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lylc;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_9
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lc2f;

    .line 380
    .line 381
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lry9;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Lry9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lil5;->s:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lu6h;

    .line 391
    .line 392
    check-cast v0, Lw6h;

    .line 393
    .line 394
    const v1, 0x7f0a00c8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_a
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Landroid/text/Editable;

    .line 406
    .line 407
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lt65;

    .line 410
    .line 411
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lej;

    .line 414
    .line 415
    iget-object v3, v2, Lt65;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lir9;

    .line 418
    .line 419
    const-string v4, ""

    .line 420
    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_c

    .line 428
    .line 429
    :cond_b
    move-object v0, v4

    .line 430
    :cond_c
    iget-object v5, v2, Lt65;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Le33;

    .line 433
    .line 434
    if-eqz v5, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, Le33;->i()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    invoke-virtual {v3}, Lgv0;->getText()Landroid/text/Editable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-nez v0, :cond_d

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_d
    move-object v4, v0

    .line 460
    :cond_e
    :goto_6
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v5, v4, v0}, Le33;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Le33;->i()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget v0, v5, Le33;->d:I

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Le33;->i()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v3, v2, Lt65;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v3, :cond_f

    .line 492
    .line 493
    iget-object v2, v2, Lt65;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lbf3;

    .line 496
    .line 497
    iget-object v2, v2, Lbf3;->b:Lylc;

    .line 498
    .line 499
    invoke-interface {v2, v3}, Lylc;->c(Ljava/lang/String;)Lpmv;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Lpmv;->g(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_f
    invoke-virtual {v5}, Le33;->h()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v2, 0x2c

    .line 513
    .line 514
    const/16 v3, 0x2e

    .line 515
    .line 516
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_10
    iget-object v2, v2, Lt65;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Ludf;

    .line 530
    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    iget-object v4, v2, Ludf;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_11
    invoke-virtual {v2, v0}, Ludf;->a(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_12

    .line 547
    .line 548
    iget-object v0, v2, Ludf;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget v0, v2, Ludf;->c:I

    .line 554
    .line 555
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_12
    iput-object v0, v2, Ludf;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    iput v3, v2, Ludf;->c:I

    .line 566
    .line 567
    :cond_13
    invoke-virtual {v1, v0}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_b
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lfma;

    .line 584
    .line 585
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 592
    .line 593
    invoke-static {v2, v1}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-virtual {v0, v1}, Lnzx;->setLineSpacing(I)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_c
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Ljava/lang/Number;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ld99;

    .line 614
    .line 615
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Landroid/view/View;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    double-to-float v0, v2

    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 624
    .line 625
    .line 626
    instance-of v0, v1, Lv99;

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    move-object v4, v1

    .line 631
    check-cast v4, Lv99;

    .line 632
    .line 633
    :cond_14
    if-eqz v4, :cond_15

    .line 634
    .line 635
    invoke-interface {v4}, Lv99;->j()V

    .line 636
    .line 637
    .line 638
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_d
    move-object/from16 v2, p1

    .line 642
    .line 643
    check-cast v2, Lpmv;

    .line 644
    .line 645
    :try_start_0
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v2, v0}, Lw6v;->j(Lpmv;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbnv; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :catch_0
    move-exception v0

    .line 652
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ldw8;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    return-object v2

    .line 660
    :pswitch_e
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Lpmv;

    .line 663
    .line 664
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Ldw8;

    .line 667
    .line 668
    instance-of v3, v0, Lemv;

    .line 669
    .line 670
    if-nez v3, :cond_16

    .line 671
    .line 672
    invoke-virtual {v2}, Ldw8;->getView()Ldw8;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    const-string v3, "Action requires array variable"

    .line 679
    .line 680
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_16
    invoke-virtual {v0}, Lpmv;->d()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 692
    .line 693
    if-eqz v5, :cond_17

    .line 694
    .line 695
    move-object v4, v3

    .line 696
    check-cast v4, Lorg/json/JSONArray;

    .line 697
    .line 698
    :cond_17
    if-nez v4, :cond_18

    .line 699
    .line 700
    invoke-virtual {v2}, Ldw8;->getView()Ldw8;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 705
    .line 706
    const-string v3, "Invalid variable value"

    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_18
    move-object v2, v0

    .line 716
    check-cast v2, Lemv;

    .line 717
    .line 718
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lorg/json/JSONArray;

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Lemv;->j(Lorg/json/JSONArray;)V

    .line 729
    .line 730
    .line 731
    :goto_9
    return-object v0

    .line 732
    :pswitch_f
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ljava/util/List;

    .line 735
    .line 736
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_10
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lgw8;

    .line 755
    .line 756
    instance-of v2, v0, Lkv8;

    .line 757
    .line 758
    if-eqz v2, :cond_19

    .line 759
    .line 760
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lf31;

    .line 763
    .line 764
    check-cast v0, Lkv8;

    .line 765
    .line 766
    iget-object v0, v0, Lkv8;->c:Lg6a;

    .line 767
    .line 768
    iget-object v0, v0, Lg6a;->M:Ltlc;

    .line 769
    .line 770
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lylc;

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v0}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_11
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Ljava/lang/Number;

    .line 787
    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lm66;

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v3, v0}, Lm66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_12
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lm66;

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2, v3, v0}, Lm66;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_13
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Ljava/io/IOException;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v2, v0

    .line 852
    check-cast v2, Lfr8;

    .line 853
    .line 854
    iget-object v0, v1, Lil5;->s:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lql0;

    .line 857
    .line 858
    monitor-enter v2

    .line 859
    :try_start_1
    invoke-virtual {v0}, Lql0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 860
    .line 861
    .line 862
    monitor-exit v2

    .line 863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :catchall_0
    move-exception v0

    .line 867
    monitor-exit v2

    .line 868
    throw v0

    .line 869
    :pswitch_14
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Ltrs;

    .line 880
    .line 881
    iget-boolean v2, v0, Ltrs;->b:Z

    .line 882
    .line 883
    if-ne v2, v3, :cond_1a

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_1a
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v8, v1

    .line 889
    check-cast v8, Lax7;

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/16 v7, 0x1d

    .line 893
    .line 894
    const/4 v2, 0x0

    .line 895
    const/4 v4, 0x0

    .line 896
    const/4 v5, 0x0

    .line 897
    move-object v1, v0

    .line 898
    invoke-static/range {v1 .. v7}, Ltrs;->a(Ltrs;ZZLaue;Ljava/util/List;Ljava/util/List;I)Ltrs;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v8, v0}, Lax7;->c(Ltrs;)V

    .line 903
    .line 904
    .line 905
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_15
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, Lr1y;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Ljm7;

    .line 918
    .line 919
    iget-object v2, v0, Ljm7;->l:Lhmc;

    .line 920
    .line 921
    invoke-static {}, Lyge;->U0()Lr6c;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const/4 v5, 0x3

    .line 926
    invoke-static {v3, v4, v5}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v2, Lq80;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v3}, Lq80;->a(Lr6c;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v0, Ljm7;->F:Lbss;

    .line 939
    .line 940
    new-instance v2, Luoq;

    .line 941
    .line 942
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lhhl;

    .line 945
    .line 946
    invoke-direct {v2, v1}, Luoq;-><init>(Lhhl;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v4, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_16
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lhj7;

    .line 961
    .line 962
    const-string v2, "callbacks"

    .line 963
    .line 964
    iget-object v5, v1, Lil5;->t:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v5, Lvi7;

    .line 967
    .line 968
    instance-of v6, v0, Lfj7;

    .line 969
    .line 970
    if-eqz v6, :cond_1c

    .line 971
    .line 972
    iget-object v0, v5, Lvi7;->g:Lunq;

    .line 973
    .line 974
    if-eqz v0, :cond_1b

    .line 975
    .line 976
    iget-object v1, v0, Lunq;->b:Lso7;

    .line 977
    .line 978
    invoke-virtual {v1}, Lso7;->a()Lmo;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lmo;->e:Lkkp;

    .line 983
    .line 984
    new-instance v9, Lcyt;

    .line 985
    .line 986
    const v2, 0x7f130e71

    .line 987
    .line 988
    .line 989
    invoke-direct {v9, v2}, Lcyt;-><init>(I)V

    .line 990
    .line 991
    .line 992
    new-instance v11, Lcyt;

    .line 993
    .line 994
    const v2, 0x7f130ec0

    .line 995
    .line 996
    .line 997
    invoke-direct {v11, v2}, Lcyt;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v10, Lcyt;

    .line 1001
    .line 1002
    const v2, 0x7f130e6e

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v10, v2}, Lcyt;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-wide v14, v1, Lkkp;->b:J

    .line 1009
    .line 1010
    new-instance v1, Lalp;

    .line 1011
    .line 1012
    invoke-direct {v1, v4}, Lalp;-><init>(Lhhl;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lsk7;

    .line 1016
    .line 1017
    invoke-direct {v2}, Lsk7;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    const-string v4, "ARG_RESULT_TYPE"

    .line 1021
    .line 1022
    new-instance v5, Lslp;

    .line 1023
    .line 1024
    const-string v6, "failure"

    .line 1025
    .line 1026
    const/4 v7, 0x0

    .line 1027
    const/4 v8, 0x0

    .line 1028
    const/4 v12, 0x0

    .line 1029
    const/4 v13, 0x0

    .line 1030
    const/16 v16, 0x0

    .line 1031
    .line 1032
    move-object/from16 v17, v1

    .line 1033
    .line 1034
    invoke-direct/range {v5 .. v17}, Lslp;-><init>(Ljava/lang/String;ZZLeyt;Leyt;Leyt;Leyt;Ljava/lang/String;JLhhl;Lrlp;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lkotlin/Pair;

    .line 1038
    .line 1039
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v2, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, Lunq;->a:Ln2w;

    .line 1054
    .line 1055
    const/4 v1, 0x6

    .line 1056
    invoke-static {v0, v2, v3, v3, v1}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    throw v4

    .line 1065
    :cond_1c
    instance-of v6, v0, Lgj7;

    .line 1066
    .line 1067
    if-eqz v6, :cond_20

    .line 1068
    .line 1069
    iget-object v0, v1, Lil5;->s:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lc2p;

    .line 1072
    .line 1073
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Laj7;

    .line 1076
    .line 1077
    if-eqz v0, :cond_1d

    .line 1078
    .line 1079
    invoke-virtual {v0}, Laj7;->h()V

    .line 1080
    .line 1081
    .line 1082
    :cond_1d
    iget-object v0, v5, Lvi7;->g:Lunq;

    .line 1083
    .line 1084
    if-eqz v0, :cond_1f

    .line 1085
    .line 1086
    iget-object v1, v0, Lunq;->a:Ln2w;

    .line 1087
    .line 1088
    new-instance v2, Lyjo;

    .line 1089
    .line 1090
    new-instance v5, Lvjp;

    .line 1091
    .line 1092
    const v6, 0x7f130f3d

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-direct {v5, v6}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v2, v3, v0, v5, v4}, Lyjo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Lvjp;

    .line 1109
    .line 1110
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    invoke-direct {v0, v3}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v3, Lihl;->f:Lihl;

    .line 1116
    .line 1117
    iget-object v5, v3, Lihl;->a:Lxmj;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lt4h;->e()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_1e

    .line 1124
    .line 1125
    iput-object v2, v1, Lt03;->f:Lyjo;

    .line 1126
    .line 1127
    invoke-virtual {v3, v0}, Lihl;->a(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_b

    .line 1131
    :cond_1e
    invoke-virtual {v2, v4}, Lyjo;->P(Lg0d;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_b

    .line 1135
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v4

    .line 1139
    :cond_20
    instance-of v1, v0, Lej7;

    .line 1140
    .line 1141
    if-eqz v1, :cond_23

    .line 1142
    .line 1143
    iget-object v1, v5, Lvi7;->g:Lunq;

    .line 1144
    .line 1145
    if-eqz v1, :cond_22

    .line 1146
    .line 1147
    check-cast v0, Lej7;

    .line 1148
    .line 1149
    iget-object v0, v0, Lej7;->a:Lhhl;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v1, Lunq;->a:Ln2w;

    .line 1155
    .line 1156
    new-instance v5, Lyjo;

    .line 1157
    .line 1158
    new-instance v6, Ltjp;

    .line 1159
    .line 1160
    invoke-direct {v6, v0}, Ltjp;-><init>(Lhhl;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v5, v3, v1, v6, v4}, Lyjo;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Ltjp;

    .line 1170
    .line 1171
    invoke-direct {v1, v0}, Ltjp;-><init>(Lhhl;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Lihl;->f:Lihl;

    .line 1175
    .line 1176
    iget-object v3, v0, Lihl;->a:Lxmj;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Lt4h;->e()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_21

    .line 1183
    .line 1184
    iput-object v5, v2, Lt03;->f:Lyjo;

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Lihl;->a(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_21
    invoke-virtual {v5, v4}, Lyjo;->P(Lg0d;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v4

    .line 1198
    :cond_23
    instance-of v1, v0, Ldj7;

    .line 1199
    .line 1200
    if-eqz v1, :cond_25

    .line 1201
    .line 1202
    iget-object v1, v5, Lvi7;->g:Lunq;

    .line 1203
    .line 1204
    if-eqz v1, :cond_24

    .line 1205
    .line 1206
    new-instance v2, Lcyt;

    .line 1207
    .line 1208
    check-cast v0, Ldj7;

    .line 1209
    .line 1210
    iget v0, v0, Ldj7;->a:I

    .line 1211
    .line 1212
    invoke-direct {v2, v0}, Lcyt;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lunq;->v(Leyt;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    throw v4

    .line 1223
    :cond_25
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_17
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/Number;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lfi7;

    .line 1237
    .line 1238
    new-instance v3, Ldyt;

    .line 1239
    .line 1240
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Lzh7;

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    const v4, 0x7f130e83

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v3, v0}, Ldyt;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v2, v3}, Lfi7;->v(Leyt;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1269
    .line 1270
    return-object v0

    .line 1271
    :pswitch_18
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v2, Lvf7;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lvf7;->w()Ldg7;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Ljma;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    iput-object v1, v2, Ldg7;->x:Ljma;

    .line 1295
    .line 1296
    iget-object v1, v2, Ldg7;->q:Lxmj;

    .line 1297
    .line 1298
    if-eqz v0, :cond_26

    .line 1299
    .line 1300
    new-instance v0, Lly3;

    .line 1301
    .line 1302
    invoke-direct {v0, v3}, Lly3;-><init>(Z)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {}, Lyge;->o0()Lr6c;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0}, Lr6c;->d()V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_c

    .line 1316
    :cond_26
    new-instance v0, Lky3;

    .line 1317
    .line 1318
    invoke-direct {v0, v4}, Lky3;-><init>(Ljava/lang/Integer;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {}, Lyge;->n0()Lr6c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v0}, Lr6c;->d()V

    .line 1329
    .line 1330
    .line 1331
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_19
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Lv0g;

    .line 1337
    .line 1338
    iget-object v0, v0, Lv0g;->a:Landroid/view/KeyEvent;

    .line 1339
    .line 1340
    iget-object v5, v1, Lil5;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v5, Lmog;

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lmog;->a()Lahe;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    sget-object v6, Lahe;->b:Lahe;

    .line 1349
    .line 1350
    if-ne v5, v6, :cond_27

    .line 1351
    .line 1352
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    const/4 v6, 0x4

    .line 1357
    if-ne v5, v6, :cond_27

    .line 1358
    .line 1359
    invoke-static {v0}, Lx0g;->S(Landroid/view/KeyEvent;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-ne v0, v2, :cond_27

    .line 1364
    .line 1365
    iget-object v0, v1, Lil5;->s:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Ldvt;

    .line 1368
    .line 1369
    invoke-virtual {v0, v4}, Ldvt;->e(Lcok;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_d

    .line 1373
    :cond_27
    move v2, v3

    .line 1374
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    return-object v0

    .line 1379
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    check-cast v0, Lcok;

    .line 1382
    .line 1383
    iget-wide v2, v0, Lcok;->a:J

    .line 1384
    .line 1385
    iget-object v0, v1, Lil5;->t:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1388
    .line 1389
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v1, Lil5;->s:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, Law6;

    .line 1395
    .line 1396
    new-instance v1, Lyv6;

    .line 1397
    .line 1398
    invoke-direct {v1, v2, v3}, Lyv6;-><init>(J)V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v0, Law6;->a:Lr8l;

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/lang/Number;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v2, Lx83;

    .line 1420
    .line 1421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Ljava/util/List;

    .line 1428
    .line 1429
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v2, v3, v0}, Lx83;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1439
    .line 1440
    check-cast v0, Ljava/lang/Number;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    iget-object v2, v1, Lil5;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Lx83;

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    iget-object v1, v1, Lil5;->s:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Ljava/util/List;

    .line 1457
    .line 1458
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v2, v3, v0}, Lx83;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method
