.class public final Lh2k;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lk2k;


# direct methods
.method public synthetic constructor <init>(Lk2k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2k;->r:I

    iput-object p1, p0, Lh2k;->s:Lk2k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh2k;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "callbacks"

    .line 6
    .line 7
    iget-object p0, p0, Lh2k;->s:Lk2k;

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
    instance-of v0, p1, Lk5x;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lk2k;->m:Lhar;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lk5x;

    .line 27
    .line 28
    iget-object p1, p1, Lk5x;->a:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbrb;->a:Lbrb;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lhar;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v4

    .line 47
    :cond_1
    instance-of v0, p1, Ll5x;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lk2k;->m:Lhar;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    check-cast p1, Ll5x;

    .line 56
    .line 57
    iget-object v0, p1, Ll5x;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Ll5x;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lhar;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_3
    instance-of p1, p1, Lj5x;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lk2k;->m:Lhar;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lhar;->z()V

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
    check-cast p1, Li84;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v0, p1, Lh84;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object p0, p0, Lk2k;->m:Lhar;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lhar;->Q(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_7
    instance-of v0, p1, Lf84;

    .line 118
    .line 119
    const v1, 0x7f130e63

    .line 120
    .line 121
    .line 122
    const v5, 0x7f130e62

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    iget-object v0, p0, Lk2k;->m:Lhar;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    check-cast p1, Lf84;

    .line 132
    .line 133
    iget-object p1, p1, Lf84;->a:Lw84;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    if-ne p1, v2, :cond_8

    .line 142
    .line 143
    move v1, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_9
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, v4, v4}, Lhar;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lk2k;->m:Lhar;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lhar;->Q(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lk2k;->m:Lhar;

    .line 168
    .line 169
    if-eqz p0, :cond_a

    .line 170
    .line 171
    sget-object p1, Ligl;->a:Ligl;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lhar;->e0(Llgl;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4

    .line 189
    :cond_d
    instance-of v0, p1, Lg84;

    .line 190
    .line 191
    if-eqz v0, :cond_13

    .line 192
    .line 193
    iget-object v0, p0, Lk2k;->m:Lhar;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    check-cast p1, Lg84;

    .line 198
    .line 199
    iget-object p1, p1, Lg84;->a:Lw84;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    if-ne v6, v2, :cond_e

    .line 208
    .line 209
    move v1, v5

    .line 210
    goto :goto_2

    .line 211
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_f
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v4, v4}, Lhar;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lk2k;->m:Lhar;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lhar;->Q(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lk2k;->m:Lhar;

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    new-instance v1, Ljgl;

    .line 237
    .line 238
    sget-object v2, Lggl;->a:Lggl;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljgl;-><init>(Lshe;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lhar;->e0(Llgl;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lw84;->b:Lw84;

    .line 247
    .line 248
    if-ne p1, v0, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0}, Lk2k;->w()Lhmc;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lg5q;->c:Lg5q;

    .line 255
    .line 256
    invoke-static {p1}, Lyge;->f0(Lg5q;)Lr6c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p0, Lq80;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v4

    .line 273
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v4

    .line 277
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v4

    .line 281
    :cond_13
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :goto_4
    return-object v4

    .line 284
    :pswitch_1
    check-cast p1, Loa4;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lyjl;

    .line 294
    .line 295
    iget-object v0, v0, Lyjl;->a:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const v6, 0x7f0a021e

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    check-cast v5, Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-static {v0, v5}, Lupr;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 321
    .line 322
    .line 323
    instance-of v0, p1, Lka4;

    .line 324
    .line 325
    const/16 v5, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    invoke-virtual {p0}, Lk2k;->w()Lhmc;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v0, Lg7o;->b:Lg7o;

    .line 334
    .line 335
    invoke-static {v0}, Lyge;->o1(Lg7o;)Lr6c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast p1, Lq80;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Lq80;->a(Lr6c;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lyjl;

    .line 352
    .line 353
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lyjl;

    .line 363
    .line 364
    iget-object p1, p1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lyjl;

    .line 374
    .line 375
    iget-object p0, p0, Lyjl;->n:Landroid/widget/ScrollView;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    instance-of v0, p1, Lla4;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lyjl;

    .line 390
    .line 391
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lyjl;

    .line 401
    .line 402
    iget-object p1, p1, Lyjl;->l:Lcom/yandex/payment/sdk/ui/view/ProgressResultView;

    .line 403
    .line 404
    new-instance v0, Lp0o;

    .line 405
    .line 406
    invoke-direct {v0, v2}, Lp0o;-><init>(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lcom/yandex/payment/sdk/ui/view/ProgressResultView;->setState(Lr0o;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lyjl;

    .line 417
    .line 418
    iget-object p1, p1, Lyjl;->e:Lcom/yandex/payment/sdk/ui/view/HeaderView;

    .line 419
    .line 420
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lo2w;->v()Lk2w;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lyjl;

    .line 428
    .line 429
    iget-object p0, p0, Lyjl;->n:Landroid/widget/ScrollView;

    .line 430
    .line 431
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_15
    instance-of v0, p1, Lma4;

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    iget-object p0, p0, Lk2k;->m:Lhar;

    .line 440
    .line 441
    if-eqz p0, :cond_16

    .line 442
    .line 443
    check-cast p1, Lma4;

    .line 444
    .line 445
    iget-object p1, p1, Lma4;->a:Lrs3;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lhar;->O(Lrs3;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v4

    .line 455
    :cond_17
    instance-of v0, p1, Lja4;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    iget-object p0, p0, Lk2k;->m:Lhar;

    .line 460
    .line 461
    if-eqz p0, :cond_18

    .line 462
    .line 463
    check-cast p1, Lja4;

    .line 464
    .line 465
    iget-object p1, p1, Lja4;->a:Lhhl;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Lhar;->j(Lhhl;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v4

    .line 475
    :cond_19
    instance-of p0, p1, Lna4;

    .line 476
    .line 477
    if-nez p0, :cond_1a

    .line 478
    .line 479
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_1a
    const-string p0, "Illegal model state "

    .line 483
    .line 484
    invoke-static {p1, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    return-object v4

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
