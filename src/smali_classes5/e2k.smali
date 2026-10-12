.class public final Le2k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lj2k;


# direct methods
.method public synthetic constructor <init>(Lj2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Le2k;->r:I

    iput-object p1, p0, Le2k;->s:Lj2k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le2k;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "callbacks"

    .line 6
    .line 7
    iget-object p0, p0, Le2k;->s:Lj2k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lm5x;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Lj5x;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lunq;->z()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_1
    instance-of v0, p1, Lk5x;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p1, Lk5x;

    .line 43
    .line 44
    iget-object p1, p1, Lk5x;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbrb;->a:Lbrb;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lunq;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_3
    instance-of v0, p1, Ll5x;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    check-cast p1, Ll5x;

    .line 72
    .line 73
    iget-object v0, p1, Ll5x;->a:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Ll5x;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lunq;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    check-cast p1, Loa4;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lyjl;

    .line 105
    .line 106
    iget-object v0, v0, Lyjl;->a:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const v6, 0x7f0a021e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v5, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-static {v0, v5}, Lupr;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lka4;->a:Lka4;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lg7o;->b:Lg7o;

    .line 149
    .line 150
    invoke-static {v0}, Lyge;->o1(Lg7o;)Lr6c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast p1, Lq80;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lyjl;

    .line 167
    .line 168
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lyjl;

    .line 178
    .line 179
    iget-object p1, p1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lyjl;

    .line 189
    .line 190
    iget-object p0, p0, Lyjl;->n:Landroid/widget/ScrollView;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    sget-object v0, Lla4;->a:Lla4;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Lj2k;->r:Lunq;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lunq;->P()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lyjl;

    .line 217
    .line 218
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lyjl;

    .line 228
    .line 229
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 230
    .line 231
    new-instance v0, Lp0o;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lp0o;-><init>(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lyjl;

    .line 244
    .line 245
    iget-object p1, p1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lyjl;

    .line 255
    .line 256
    iget-object p0, p0, Lyjl;->n:Landroid/widget/ScrollView;

    .line 257
    .line 258
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_8
    instance-of v0, p1, Lna4;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object p1, p0, Lj2k;->r:Lunq;

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    invoke-virtual {p1}, Lunq;->z()V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 278
    .line 279
    if-eqz p0, :cond_9

    .line 280
    .line 281
    const p1, 0x7f130f3d

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Lunq;->V(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :cond_b
    instance-of v0, p1, Lja4;

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iget-object v0, p0, Lj2k;->r:Lunq;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Lunq;->z()V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 308
    .line 309
    if-eqz p0, :cond_c

    .line 310
    .line 311
    check-cast p1, Lja4;

    .line 312
    .line 313
    iget-object p1, p1, Lja4;->a:Lhhl;

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lunq;->H(Lhhl;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v4

    .line 323
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_e
    instance-of p0, p1, Lma4;

    .line 328
    .line 329
    if-nez p0, :cond_f

    .line 330
    .line 331
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_f
    const-string p0, "Illegal model state "

    .line 335
    .line 336
    invoke-static {p1, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    return-object v4

    .line 340
    :pswitch_1
    check-cast p1, Li84;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lh84;->a:Lh84;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 354
    .line 355
    if-eqz p0, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0, v2}, Lunq;->Q(Z)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_11
    instance-of v0, p1, Lf84;

    .line 367
    .line 368
    if-eqz v0, :cond_15

    .line 369
    .line 370
    check-cast p1, Lf84;

    .line 371
    .line 372
    iget-object p1, p1, Lf84;->a:Lw84;

    .line 373
    .line 374
    sget-object v0, Lw84;->a:Lw84;

    .line 375
    .line 376
    if-ne p1, v0, :cond_12

    .line 377
    .line 378
    move v2, v1

    .line 379
    :cond_12
    invoke-virtual {p0, v2}, Lj2k;->z(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lj2k;->r:Lunq;

    .line 383
    .line 384
    if-eqz p1, :cond_14

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lunq;->Q(Z)V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 390
    .line 391
    if-eqz p0, :cond_13

    .line 392
    .line 393
    sget-object p1, Ligl;->a:Ligl;

    .line 394
    .line 395
    invoke-virtual {p0, p1}, Lunq;->q(Llgl;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v4

    .line 407
    :cond_15
    instance-of v0, p1, Lg84;

    .line 408
    .line 409
    if-eqz v0, :cond_1b

    .line 410
    .line 411
    check-cast p1, Lg84;

    .line 412
    .line 413
    iget-object p1, p1, Lg84;->a:Lw84;

    .line 414
    .line 415
    sget-object v0, Lw84;->a:Lw84;

    .line 416
    .line 417
    if-ne p1, v0, :cond_16

    .line 418
    .line 419
    move v2, v1

    .line 420
    :cond_16
    invoke-virtual {p0, v2}, Lj2k;->z(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lj2k;->r:Lunq;

    .line 424
    .line 425
    if-eqz v0, :cond_1a

    .line 426
    .line 427
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lyjl;

    .line 432
    .line 433
    iget-object v2, v2, Lyjl;->k:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 434
    .line 435
    invoke-virtual {v2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getPersonalInfo()Lspl;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lunq;->h:Lspl;

    .line 443
    .line 444
    sget-object v0, Lw84;->b:Lw84;

    .line 445
    .line 446
    if-ne p1, v0, :cond_17

    .line 447
    .line 448
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    sget-object v0, Lg5q;->b:Lg5q;

    .line 453
    .line 454
    invoke-static {v0}, Lyge;->f0(Lg5q;)Lr6c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast p1, Lq80;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    iget-object p1, p0, Lj2k;->r:Lunq;

    .line 467
    .line 468
    if-eqz p1, :cond_19

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Lunq;->Q(Z)V

    .line 471
    .line 472
    .line 473
    iget-object p0, p0, Lj2k;->r:Lunq;

    .line 474
    .line 475
    if-eqz p0, :cond_18

    .line 476
    .line 477
    new-instance p1, Ljgl;

    .line 478
    .line 479
    invoke-direct {p1}, Ljgl;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lunq;->q(Llgl;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v4

    .line 490
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v4

    .line 494
    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v4

    .line 498
    :cond_1b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-virtual {p0}, Lj2k;->x()Lhmc;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sget-object v0, Lrut;->e:Lrut;

    .line 512
    .line 513
    invoke-static {v0, p1, v4}, Lyge;->r1(Lrut;ZLg5q;)Lr6c;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p0, Lq80;

    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 523
    .line 524
    .line 525
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
