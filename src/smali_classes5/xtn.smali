.class public final Lxtn;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lytn;


# direct methods
.method public synthetic constructor <init>(Lytn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxtn;->r:I

    iput-object p1, p0, Lxtn;->s:Lytn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxtn;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "callbacks"

    .line 5
    .line 6
    iget-object p0, p0, Lxtn;->s:Lytn;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljvn;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbkl;

    .line 21
    .line 22
    iget-object v0, v0, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0a021e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {v0, v3}, Lupr;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Levn;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lytn;->x()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    instance-of v0, p1, Lcvn;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lytn;->n:Lrtn;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    check-cast p1, Lcvn;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcvn;->a:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lrtn;->i(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    instance-of v0, p1, Lfvn;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    const-string v4, "adapter"

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbkl;

    .line 95
    .line 96
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbkl;

    .line 106
    .line 107
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Lfvn;

    .line 113
    .line 114
    iget-boolean v0, p1, Lfvn;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbkl;

    .line 123
    .line 124
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 125
    .line 126
    const v5, 0x7f130f41

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v7, Lwtn;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-direct {v7, p0, v8}, Lwtn;-><init>(Lytn;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v7}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->t(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lbkl;

    .line 148
    .line 149
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 150
    .line 151
    sget-object v5, Liob;->z:Liob;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v5}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->t(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbkl;

    .line 161
    .line 162
    iget-object v0, v0, Lbkl;->h:Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lytn;->n:Lrtn;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-virtual {v0, v5}, Lrtn;->Q(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lytn;->n:Lrtn;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v2, Lwtn;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    invoke-direct {v2, p0, v5}, Lwtn;-><init>(Lytn;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 186
    .line 187
    invoke-virtual {v0}, Ln2w;->D()Lk2w;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lujl;

    .line 192
    .line 193
    iget-object v0, v0, Lujl;->e:Lcom/yandex/payment/sdk/ui/view/payment/PaymentButtonView;

    .line 194
    .line 195
    new-instance v5, Ldle;

    .line 196
    .line 197
    invoke-direct {v5, v2, v3}, Ldle;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lytn;->j:Lnoq;

    .line 204
    .line 205
    if-eqz p0, :cond_4

    .line 206
    .line 207
    iget-object v0, p1, Lfvn;->a:Ljava/util/List;

    .line 208
    .line 209
    iget-object p1, p1, Lfvn;->b:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {p0, v0, p1, v3}, Lnoq;->x(Lnoq;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_7
    instance-of v0, p1, Livn;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lbkl;

    .line 237
    .line 238
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 239
    .line 240
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lbkl;

    .line 248
    .line 249
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbkl;

    .line 259
    .line 260
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 261
    .line 262
    const v5, 0x7f130f40

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v7, Lwtn;

    .line 270
    .line 271
    invoke-direct {v7, p0, v3}, Lwtn;-><init>(Lytn;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5, v7}, Lcom/yandex/payment/sdk/ui/view/HeaderView;->t(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lbkl;

    .line 282
    .line 283
    iget-object v0, v0, Lbkl;->h:Landroidx/core/widget/NestedScrollView;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lytn;->n:Lrtn;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Lrtn;->Q(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lytn;->j:Lnoq;

    .line 296
    .line 297
    if-eqz p0, :cond_8

    .line 298
    .line 299
    check-cast p1, Livn;

    .line 300
    .line 301
    iget-object p1, p1, Livn;->a:Ljava/util/List;

    .line 302
    .line 303
    const/4 v0, 0x6

    .line 304
    invoke-static {p0, p1, v1, v0}, Lnoq;->x(Lnoq;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_a
    instance-of v0, p1, Lgvn;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-boolean v0, p0, Lytn;->k:Z

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-virtual {p0}, Lytn;->x()V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object p0, p0, Lytn;->n:Lrtn;

    .line 329
    .line 330
    if-eqz p0, :cond_c

    .line 331
    .line 332
    new-instance v0, Lrpq;

    .line 333
    .line 334
    check-cast p1, Lgvn;

    .line 335
    .line 336
    iget-object p1, p1, Lgvn;->a:Lxhl;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Lrpq;-><init>(Lxhl;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lrtn;->e(Ltpq;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_d
    instance-of v0, p1, Lhvn;

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbkl;

    .line 358
    .line 359
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbkl;

    .line 369
    .line 370
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 371
    .line 372
    new-instance v3, Lq0o;

    .line 373
    .line 374
    const v4, 0x7f130f42

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v4}, Lq0o;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbkl;

    .line 388
    .line 389
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 390
    .line 391
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbkl;

    .line 399
    .line 400
    iget-object v0, v0, Lbkl;->h:Landroidx/core/widget/NestedScrollView;

    .line 401
    .line 402
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lytn;->n:Lrtn;

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lrtn;->Q(Z)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lytn;->n:Lrtn;

    .line 413
    .line 414
    if-eqz p0, :cond_e

    .line 415
    .line 416
    check-cast p1, Lhvn;

    .line 417
    .line 418
    iget-object p0, p1, Lhvn;->a:Lxhl;

    .line 419
    .line 420
    sget-object p1, Lihl;->d:Lihl;

    .line 421
    .line 422
    invoke-virtual {p1, p0}, Lihl;->a(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_10
    instance-of v0, p1, Ldvn;

    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    iget-object p0, p0, Lytn;->n:Lrtn;

    .line 439
    .line 440
    if-eqz p0, :cond_11

    .line 441
    .line 442
    check-cast p1, Ldvn;

    .line 443
    .line 444
    iget-object p1, p1, Ldvn;->a:Lhhl;

    .line 445
    .line 446
    const v0, 0x7f130ea5

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1, v0}, Lrtn;->d(Lhhl;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_12
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 461
    .line 462
    iget-object p0, p0, Lytn;->n:Lrtn;

    .line 463
    .line 464
    if-eqz p0, :cond_13

    .line 465
    .line 466
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 467
    .line 468
    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->r:Ljava/util/List;

    .line 469
    .line 470
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
