.class public final Lsnq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ltnq;


# direct methods
.method public synthetic constructor <init>(Ltnq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsnq;->r:I

    iput-object p1, p0, Lsnq;->s:Ltnq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsnq;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "callbacks"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lsnq;->s:Ltnq;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ltnq;->x()Lhmc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lrut;->e:Lrut;

    .line 24
    .line 25
    invoke-static {v0, p1, v4}, Lyge;->r1(Lrut;ZLg5q;)Lr6c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p0, Lq80;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lqoc;

    .line 41
    .line 42
    instance-of v0, p1, Looc;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Looc;

    .line 47
    .line 48
    iget-object v0, p1, Looc;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Looc;->b:Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lunq;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_1
    instance-of v0, p1, Lmoc;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lnoc;->a:Lnoc;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_0
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lunq;->g()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_4
    instance-of v0, p1, Lpoc;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lunq;->h()V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lpoc;

    .line 101
    .line 102
    iget v0, p1, Lpoc;->a:I

    .line 103
    .line 104
    iget-object v1, p1, Lpoc;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lpoc;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lvf7;

    .line 115
    .line 116
    invoke-direct {v5}, Lvf7;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lgg7;

    .line 125
    .line 126
    invoke-direct {v7, v0, v1, p1}, Lgg7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "paymentsdk_cvv_args_key"

    .line 130
    .line 131
    invoke-virtual {v6, p1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v5, v2}, Lunq;->w(Landroidx/fragment/app/o;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast p1, Lny3;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lmy3;->a:Lmy3;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Lunq;->Q(Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_9
    instance-of v0, p1, Lky3;

    .line 183
    .line 184
    const v2, 0x7f130ece

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lunq;->Q(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    sget-object v1, Ligl;->a:Ligl;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lunq;->q(Llgl;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Lky3;

    .line 206
    .line 207
    iget-object p1, p1, Lky3;->a:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    iget-object v0, p0, Ltnq;->m:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, p0, Ltnq;->p:Lunq;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_a

    .line 226
    .line 227
    const-string p0, ""

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v1, p0, v0, v4}, Lunq;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_c
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Ltnq;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v0, p0, v4}, Lunq;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v4

    .line 260
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v4

    .line 268
    :cond_10
    instance-of v0, p1, Lly3;

    .line 269
    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    iget-object v0, p0, Ltnq;->l:Lypl;

    .line 273
    .line 274
    invoke-virtual {v0}, Lypl;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lbkl;

    .line 289
    .line 290
    iget-object v5, v5, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getPersonalInfo()Lspl;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v5, v0, Lunq;->h:Lspl;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_12
    :goto_2
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 307
    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lunq;->Q(Z)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    new-instance v1, Ljgl;

    .line 318
    .line 319
    check-cast p1, Lly3;

    .line 320
    .line 321
    iget-boolean p1, p1, Lly3;->a:Z

    .line 322
    .line 323
    sget-object v5, Lggl;->a:Lggl;

    .line 324
    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    invoke-virtual {p0}, Ltnq;->w()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_13

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_13
    new-instance v5, Lhgl;

    .line 335
    .line 336
    iget-boolean p1, p0, Ltnq;->n:Z

    .line 337
    .line 338
    invoke-direct {v5, p1}, Lhgl;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_3
    invoke-direct {v1, v5}, Ljgl;-><init>(Lshe;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lunq;->q(Llgl;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Ltnq;->p:Lunq;

    .line 348
    .line 349
    if-eqz p1, :cond_15

    .line 350
    .line 351
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object p0, p0, Ltnq;->m:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v0, p0, v4}, Lunq;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_18
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_2
    check-cast p1, Lapq;

    .line 380
    .line 381
    iget-object v0, p0, Ltnq;->j:Lr4w;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lbkl;

    .line 391
    .line 392
    iget-object v5, v5, Lbkl;->a:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const v7, 0x7f0a021e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    check-cast v6, Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-static {v5, v6}, Lupr;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 418
    .line 419
    .line 420
    instance-of v5, p1, Lwoq;

    .line 421
    .line 422
    const/16 v6, 0x8

    .line 423
    .line 424
    if-eqz v5, :cond_1c

    .line 425
    .line 426
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lbkl;

    .line 431
    .line 432
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lbkl;

    .line 442
    .line 443
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 444
    .line 445
    new-instance v1, Lp0o;

    .line 446
    .line 447
    check-cast p1, Lwoq;

    .line 448
    .line 449
    iget-boolean v5, p1, Lwoq;->b:Z

    .line 450
    .line 451
    invoke-direct {v1, v5}, Lp0o;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbkl;

    .line 462
    .line 463
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lbkl;

    .line 473
    .line 474
    iget-object v0, v0, Lbkl;->h:Landroidx/core/widget/NestedScrollView;

    .line 475
    .line 476
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, p0, Ltnq;->s:Z

    .line 480
    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 484
    .line 485
    if-eqz v0, :cond_19

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lunq;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :cond_1a
    :goto_5
    iget-boolean p1, p1, Lwoq;->a:Z

    .line 496
    .line 497
    if-eqz p1, :cond_33

    .line 498
    .line 499
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 500
    .line 501
    if-eqz p0, :cond_1b

    .line 502
    .line 503
    invoke-virtual {p0}, Lunq;->P()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v4

    .line 512
    :cond_1c
    instance-of v5, p1, Ltoq;

    .line 513
    .line 514
    if-eqz v5, :cond_1e

    .line 515
    .line 516
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 517
    .line 518
    if-eqz p0, :cond_1d

    .line 519
    .line 520
    check-cast p1, Ltoq;

    .line 521
    .line 522
    iget-boolean p1, p1, Ltoq;->a:Z

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lunq;->u(Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v4

    .line 533
    :cond_1e
    instance-of v5, p1, Lyoq;

    .line 534
    .line 535
    if-eqz v5, :cond_24

    .line 536
    .line 537
    invoke-virtual {p0}, Ltnq;->x()Lhmc;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v5, Lg7o;->d:Lg7o;

    .line 542
    .line 543
    invoke-static {v5}, Lyge;->o1(Lg7o;)Lr6c;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v0, Lq80;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v5}, Lq80;->a(Lr6c;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lbkl;

    .line 560
    .line 561
    iget-object v0, v0, Lbkl;->f:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lbkl;

    .line 571
    .line 572
    iget-object v0, v0, Lbkl;->b:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lbkl;

    .line 582
    .line 583
    iget-object v0, v0, Lbkl;->h:Landroidx/core/widget/NestedScrollView;

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 589
    .line 590
    if-eqz v0, :cond_23

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Lunq;->p(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 596
    .line 597
    if-eqz v0, :cond_22

    .line 598
    .line 599
    iget-object v3, v0, Lunq;->i:Lsil;

    .line 600
    .line 601
    if-nez v3, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lunq;->p(Z)V

    .line 604
    .line 605
    .line 606
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 615
    .line 616
    if-ne v0, v1, :cond_20

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_20
    move v1, v2

    .line 620
    :goto_6
    iget-object p0, p0, Ltnq;->i:Lnoq;

    .line 621
    .line 622
    if-eqz p0, :cond_21

    .line 623
    .line 624
    check-cast p1, Lyoq;

    .line 625
    .line 626
    iget-object v0, p1, Lyoq;->a:Ljava/util/List;

    .line 627
    .line 628
    iget-object p1, p1, Lyoq;->b:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {p0, v0, p1, v1}, Lnoq;->w(Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_21
    const-string p0, "adapter"

    .line 636
    .line 637
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v4

    .line 641
    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v4

    .line 645
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v4

    .line 649
    :cond_24
    instance-of v1, p1, Lzoq;

    .line 650
    .line 651
    if-eqz v1, :cond_29

    .line 652
    .line 653
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Lzlr;

    .line 658
    .line 659
    invoke-virtual {v0}, Le63;->G()V

    .line 660
    .line 661
    .line 662
    iget-boolean v0, p0, Ltnq;->s:Z

    .line 663
    .line 664
    if-eqz v0, :cond_26

    .line 665
    .line 666
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 667
    .line 668
    if-eqz v0, :cond_25

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Lunq;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v4

    .line 678
    :cond_26
    :goto_7
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 679
    .line 680
    if-eqz v0, :cond_28

    .line 681
    .line 682
    invoke-virtual {v0}, Lunq;->z()V

    .line 683
    .line 684
    .line 685
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 686
    .line 687
    if-eqz p0, :cond_27

    .line 688
    .line 689
    check-cast p1, Lzoq;

    .line 690
    .line 691
    iget p1, p1, Lzoq;->a:I

    .line 692
    .line 693
    invoke-virtual {p0, p1}, Lunq;->V(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_9

    .line 697
    .line 698
    :cond_27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v4

    .line 702
    :cond_28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v4

    .line 706
    :cond_29
    instance-of v1, p1, Luoq;

    .line 707
    .line 708
    if-eqz v1, :cond_2e

    .line 709
    .line 710
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Lzlr;

    .line 715
    .line 716
    invoke-virtual {v0}, Le63;->G()V

    .line 717
    .line 718
    .line 719
    iget-boolean v0, p0, Ltnq;->s:Z

    .line 720
    .line 721
    if-eqz v0, :cond_2b

    .line 722
    .line 723
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 724
    .line 725
    if-eqz v0, :cond_2a

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Lunq;->p(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_2a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v4

    .line 735
    :cond_2b
    :goto_8
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 736
    .line 737
    if-eqz v0, :cond_2d

    .line 738
    .line 739
    invoke-virtual {v0}, Lunq;->z()V

    .line 740
    .line 741
    .line 742
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 743
    .line 744
    if-eqz p0, :cond_2c

    .line 745
    .line 746
    check-cast p1, Luoq;

    .line 747
    .line 748
    iget-object p1, p1, Luoq;->a:Lhhl;

    .line 749
    .line 750
    invoke-virtual {p0, p1}, Lunq;->H(Lhhl;)V

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v4

    .line 758
    :cond_2d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v4

    .line 762
    :cond_2e
    sget-object v0, Lvoq;->a:Lvoq;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_30

    .line 769
    .line 770
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 771
    .line 772
    if-eqz p0, :cond_2f

    .line 773
    .line 774
    invoke-virtual {p0}, Lunq;->a()V

    .line 775
    .line 776
    .line 777
    goto :goto_9

    .line 778
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v4

    .line 782
    :cond_30
    instance-of v0, p1, Lxoq;

    .line 783
    .line 784
    if-eqz v0, :cond_33

    .line 785
    .line 786
    iget-object v0, p0, Ltnq;->p:Lunq;

    .line 787
    .line 788
    if-eqz v0, :cond_32

    .line 789
    .line 790
    iget-object v1, p0, Ltnq;->l:Lypl;

    .line 791
    .line 792
    invoke-virtual {v1}, Lypl;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_31

    .line 797
    .line 798
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 799
    .line 800
    .line 801
    move-result-object p0

    .line 802
    check-cast p0, Lbkl;

    .line 803
    .line 804
    iget-object p0, p0, Lbkl;->e:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    .line 805
    .line 806
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->getEmailView()Lcom/yandex/payment/sdk/ui/view/EmailView;

    .line 807
    .line 808
    .line 809
    move-result-object p0

    .line 810
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/view/EmailView;->getEmail()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    :cond_31
    check-cast p1, Lxoq;

    .line 815
    .line 816
    iget-object p0, p1, Lxoq;->a:Lk3q;

    .line 817
    .line 818
    iget-boolean p1, p1, Lxoq;->b:Z

    .line 819
    .line 820
    invoke-virtual {v0, v4, p0, p1}, Lunq;->C(Ljava/lang/String;Lk3q;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v4

    .line 828
    :cond_33
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 832
    .line 833
    sget-object v0, Lwsc;->e:Lwsc;

    .line 834
    .line 835
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const-string v1, "SBP_TOKEN_DATA"

    .line 840
    .line 841
    const-string v5, "CHALLENGE_INFO_DATA"

    .line 842
    .line 843
    if-eqz v0, :cond_35

    .line 844
    .line 845
    sget-object v0, Lwsc;->n:Lwsc;

    .line 846
    .line 847
    invoke-static {v0}, Lt3w;->z(Lwsc;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_35

    .line 852
    .line 853
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lu1q;

    .line 856
    .line 857
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p1, Lshl;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v6, Lvi7;

    .line 868
    .line 869
    invoke-direct {v6}, Lvi7;-><init>()V

    .line 870
    .line 871
    .line 872
    new-instance v7, Lkotlin/Pair;

    .line 873
    .line 874
    invoke-direct {v7, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    new-instance v0, Lkotlin/Pair;

    .line 878
    .line 879
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    filled-new-array {v7, v0}, [Lkotlin/Pair;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {v6, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 891
    .line 892
    .line 893
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 894
    .line 895
    if-eqz p0, :cond_34

    .line 896
    .line 897
    invoke-virtual {p0, v6, v2}, Lunq;->w(Landroidx/fragment/app/o;Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v4

    .line 905
    :cond_35
    new-instance v0, Landroid/content/Intent;

    .line 906
    .line 907
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-class v3, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    .line 912
    .line 913
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 914
    .line 915
    .line 916
    iget-object v2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Landroid/os/Parcelable;

    .line 919
    .line 920
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast p1, Landroid/os/Parcelable;

    .line 926
    .line 927
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    const-string v1, "MODULE_DATA"

    .line 943
    .line 944
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 948
    .line 949
    .line 950
    move-result-object p0

    .line 951
    const/16 p1, 0x457

    .line 952
    .line 953
    invoke-virtual {p0, v0, p1}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 954
    .line 955
    .line 956
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_4
    check-cast p1, Lsil;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1}, Lsil;->f()Lcjl;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Ltnq;->x()Lhmc;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v1, v0, v2}, Lq9e;->V(Landroid/content/Context;Lcjl;Lhmc;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iput-object v0, p0, Ltnq;->m:Ljava/lang/String;

    .line 984
    .line 985
    iget-object p0, p0, Ltnq;->p:Lunq;

    .line 986
    .line 987
    if-eqz p0, :cond_36

    .line 988
    .line 989
    iput-object p1, p0, Lunq;->i:Lsil;

    .line 990
    .line 991
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 992
    .line 993
    return-object p0

    .line 994
    :cond_36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v4

    .line 998
    nop

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
