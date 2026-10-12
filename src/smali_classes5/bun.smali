.class public final Lbun;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcun;


# direct methods
.method public synthetic constructor <init>(Lcun;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbun;->r:I

    iput-object p1, p0, Lbun;->s:Lcun;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbun;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "callbacks"

    .line 6
    .line 7
    const-string v4, "viewModel"

    .line 8
    .line 9
    iget-object p0, p0, Lbun;->s:Lcun;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfa4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcun;->i:Lrun;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lrun;->w:Lfa4;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v5

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcun;->i:Lrun;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lrun;->v:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :pswitch_1
    check-cast p1, Lh94;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcun;->i:Lrun;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iput-object p1, p0, Lrun;->x:Lh94;

    .line 58
    .line 59
    sget-object v0, Lh94;->d:Lh94;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, p0, Lrun;->n:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lihl;->e:Lihl;

    .line 68
    .line 69
    iget-object v0, p1, Lihl;->a:Lxmj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt4h;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lrun;->v:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Llhl;

    .line 82
    .line 83
    new-instance v2, Lf94;

    .line 84
    .line 85
    const-string v3, "NEW_CARD"

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lf94;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lrun;->w:Lfa4;

    .line 91
    .line 92
    sget-object v4, Lmw2;->a:Lmw2;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, Llhl;-><init>(Lf94;Lfa4;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lrun;->u:Llhl;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iput-object v1, p0, Lrun;->u:Llhl;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lihl;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lrun;->G()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const-string p0, "Valid card state without card number"

    .line 116
    .line 117
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0}, Lrun;->G()V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_1
    return-object v5

    .line 127
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :pswitch_2
    check-cast p1, Lpun;

    .line 132
    .line 133
    instance-of v0, p1, Loun;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Loun;

    .line 138
    .line 139
    iget-object v0, p1, Loun;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Loun;->b:Ljava/util/List;

    .line 142
    .line 143
    iget-object p0, p0, Lcun;->n:Lrtn;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lrtn;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_7
    instance-of p1, p1, Lnun;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p0, p0, Lcun;->n:Lrtn;

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lrtn;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_3
    check-cast p1, Lgun;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    instance-of v0, p1, Lfun;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object p0, p0, Lcun;->n:Lrtn;

    .line 184
    .line 185
    if-eqz p0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lrtn;->Q(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :cond_b
    instance-of v0, p1, Ldun;

    .line 197
    .line 198
    if-eqz v0, :cond_f

    .line 199
    .line 200
    iget-object v0, p0, Lcun;->n:Lrtn;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lrtn;->Q(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcun;->n:Lrtn;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    sget-object v1, Ligl;->a:Ligl;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lrtn;->g(Llgl;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcun;->n:Lrtn;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    check-cast p1, Ldun;

    .line 221
    .line 222
    iget v1, p1, Ldun;->a:I

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Ldun;->b:Ljava/lang/Double;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2, v3}, Lcun;->x(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object p1, p1, Ldun;->c:Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1, v3}, Lcun;->x(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v0, v1, v2, p0}, Lrtn;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5

    .line 269
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v5

    .line 273
    :cond_f
    instance-of v0, p1, Leun;

    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lcun;->n:Lrtn;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lrtn;->Q(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcun;->n:Lrtn;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    new-instance v1, Ljgl;

    .line 289
    .line 290
    invoke-direct {v1}, Ljgl;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lrtn;->g(Llgl;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcun;->n:Lrtn;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    check-cast p1, Leun;

    .line 301
    .line 302
    iget v1, p1, Leun;->a:I

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v2, p1, Leun;->b:Ljava/lang/Double;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2, v3}, Lcun;->x(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object p1, p1, Leun;->c:Ljava/lang/Double;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1, v3}, Lcun;->x(Ljava/lang/Double;Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0, v1, v2, p0}, Lrtn;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v5

    .line 349
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v5

    .line 353
    :cond_13
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_4
    check-cast p1, Lmun;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lyjl;

    .line 366
    .line 367
    iget-object v0, v0, Lyjl;->a:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const v6, 0x7f0a021e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v4, Landroid/view/ViewGroup;

    .line 391
    .line 392
    invoke-static {v0, v4}, Lupr;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 393
    .line 394
    .line 395
    instance-of v0, p1, Ljun;

    .line 396
    .line 397
    const/16 v4, 0x8

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    iget-object p1, p0, Lcun;->m:Lvdt;

    .line 402
    .line 403
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lhmc;

    .line 408
    .line 409
    sget-object v0, Lg7o;->b:Lg7o;

    .line 410
    .line 411
    invoke-static {v0}, Lyge;->o1(Lg7o;)Lr6c;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast p1, Lq80;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lyjl;

    .line 428
    .line 429
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 430
    .line 431
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lyjl;

    .line 439
    .line 440
    iget-object p1, p1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lyjl;

    .line 450
    .line 451
    iget-object p0, p0, Lyjl;->n:Landroid/widget/ScrollView;

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_14
    instance-of v0, p1, Lkun;

    .line 459
    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lyjl;

    .line 467
    .line 468
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lyjl;

    .line 478
    .line 479
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 480
    .line 481
    new-instance v0, Lp0o;

    .line 482
    .line 483
    invoke-direct {v0, v2}, Lp0o;-><init>(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lyjl;

    .line 494
    .line 495
    iget-object p1, p1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 496
    .line 497
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Lyjl;

    .line 505
    .line 506
    iget-object p0, p0, Lyjl;->n:Landroid/widget/ScrollView;

    .line 507
    .line 508
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_15
    instance-of v0, p1, Llun;

    .line 514
    .line 515
    const-string v1, "selectCallbacks"

    .line 516
    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    check-cast p1, Llun;

    .line 520
    .line 521
    iget-boolean p1, p1, Llun;->a:Z

    .line 522
    .line 523
    if-eqz p1, :cond_17

    .line 524
    .line 525
    iget-object p0, p0, Lcun;->o:Lunq;

    .line 526
    .line 527
    if-eqz p0, :cond_16

    .line 528
    .line 529
    const p1, 0x7f130f3d

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lunq;->V(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v5

    .line 540
    :cond_17
    new-instance p1, Lq0o;

    .line 541
    .line 542
    const v0, 0x7f130e66

    .line 543
    .line 544
    .line 545
    invoke-direct {p1, v0}, Lq0o;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lcun;->y(Lr0o;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_18
    instance-of v0, p1, Lhun;

    .line 553
    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    check-cast p1, Lhun;

    .line 557
    .line 558
    iget-object v0, p1, Lhun;->b:Lhhl;

    .line 559
    .line 560
    iget-boolean p1, p1, Lhun;->a:Z

    .line 561
    .line 562
    if-eqz p1, :cond_1a

    .line 563
    .line 564
    iget-object p0, p0, Lcun;->o:Lunq;

    .line 565
    .line 566
    if-eqz p0, :cond_19

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lunq;->H(Lhhl;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v5

    .line 576
    :cond_1a
    new-instance p1, Lo0o;

    .line 577
    .line 578
    const v1, 0x7f130ea5

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Ld3v;->i(Lhhl;I)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v0}, Ld3v;->h(Lhhl;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {p1, v1, v0}, Lo0o;-><init>(ILjava/lang/Integer;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, p1}, Lcun;->y(Lr0o;)V

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_1b
    instance-of p1, p1, Liun;

    .line 597
    .line 598
    if-eqz p1, :cond_1e

    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_1e

    .line 605
    .line 606
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroidx/fragment/app/y;->Q()Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-eqz p1, :cond_1c

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_1c
    iget-object p0, p0, Lcun;->n:Lrtn;

    .line 618
    .line 619
    if-eqz p0, :cond_1d

    .line 620
    .line 621
    iget-object p1, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 622
    .line 623
    iput-object v5, p1, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r:Ljava/util/List;

    .line 624
    .line 625
    invoke-virtual {p0}, Lrtn;->m()V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v5

    .line 633
    :cond_1e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
