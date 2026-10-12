.class public final Lzj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk7;


# direct methods
.method public synthetic constructor <init>(Lbk7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzj7;->a:I

    iput-object p1, p0, Lzj7;->b:Lbk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p2, p0, Lzj7;->a:I

    .line 2
    .line 3
    const v0, 0x7f130ebe

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a0619

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lzj7;->b:Lbk7;

    .line 12
    .line 13
    const-string v4, "callbacks"

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "select_method_screen_selected_method&value="

    .line 28
    .line 29
    invoke-static {p2, v0, p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lbk7;->w()Lok7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lok7;->q:Ly9u;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ly9u;->o(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, v0, Lok7;->q:Ly9u;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p2, Ly9u;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lxhl;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lok7;->l:Lhmc;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lok7;->G(Lxhl;Z)Lr6c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast v0, Lq80;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Lq80;->a(Lr6c;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_0
    const-string v0, "open_link"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_2
    const-string p2, "url"

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    :try_start_0
    new-instance p2, Lql0;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-direct {p2, v0}, Lql0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lql0;->i()Lj04;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2, v0, v1}, Lj04;->l(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :catch_0
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v0, "android.intent.action.VIEW"

    .line 137
    .line 138
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_1
    const-string p1, "pay_button_click"

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Lbk7;->w()Lok7;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p1, p0, Lok7;->q:Ly9u;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p1, Ly9u;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lxhl;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iget-object p0, p0, Lok7;->t:Lbss;

    .line 179
    .line 180
    new-instance p2, Lavn;

    .line 181
    .line 182
    invoke-direct {p2, p1}, Lavn;-><init>(Lxhl;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_2
    const-string v0, "show_toast"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_4

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    const-string p2, "message"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 212
    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->S(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :sswitch_3
    const-string p1, "click_on_promo"

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    invoke-virtual {p0}, Lbk7;->w()Lok7;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lok7;->l:Lhmc;

    .line 240
    .line 241
    invoke-static {}, Lyge;->x0()Lr6c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p1, Lq80;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lq80;->a(Lr6c;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Ld2y;->a:Ld2y;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lbk7;->v()Lkma;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lkma;->a:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ld2y;->c()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_4
    const-string p1, "bind_card_click"

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_7

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_7
    invoke-virtual {p0}, Lbk7;->w()Lok7;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lok7;->l:Lhmc;

    .line 296
    .line 297
    sget-object p2, Leil;->c:Leil;

    .line 298
    .line 299
    invoke-static {p2, v2}, Lyge;->l1(Leil;Z)Lr6c;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p1, Lq80;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lq80;->a(Lr6c;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 312
    .line 313
    if-eqz p0, :cond_8

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lrtn;->i(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :sswitch_5
    const-string p1, "back"

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_9

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Li46;->onBackPressed()V

    .line 337
    .line 338
    .line 339
    :catch_1
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_0
    check-cast p1, Lean;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eq p1, v2, :cond_d

    .line 349
    .line 350
    const/4 p2, 0x2

    .line 351
    if-eq p1, p2, :cond_b

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_b
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 355
    .line 356
    if-eqz p0, :cond_c

    .line 357
    .line 358
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 359
    .line 360
    invoke-virtual {p0}, Lt03;->o()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lt03;->r(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_d
    iget-object p1, p0, Lbk7;->g:Lrtn;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    new-instance p2, Lcyt;

    .line 376
    .line 377
    iget-object p0, p0, Lbk7;->k:Lvdt;

    .line 378
    .line 379
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Lyxt;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {p2, v0}, Lcyt;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v2, p2}, Lrtn;->k(ZLcyt;)V

    .line 392
    .line 393
    .line 394
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :pswitch_1
    check-cast p1, Lrf9;

    .line 402
    .line 403
    iget-object p2, p1, Lrf9;->c:Ljava/util/List;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    invoke-static {p2, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lkotlin/Pair;

    .line 433
    .line 434
    iget-object v5, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 435
    .line 436
    const-string v6, "select_method_screen_selected_method"

    .line 437
    .line 438
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v5, p0, Lbk7;->r:Ly9u;

    .line 447
    .line 448
    if-eqz v5, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Ly9u;->P()Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    new-instance v6, Lkotlin/Pair;

    .line 459
    .line 460
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    move-object v2, v6

    .line 464
    goto :goto_3

    .line 465
    :cond_f
    const-string p0, "mediator"

    .line 466
    .line 467
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v3

    .line 471
    :cond_10
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_11
    invoke-static {p1, v0}, Lrf9;->a(Lrf9;Ljava/util/ArrayList;)Lrf9;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p2, p0, Lbk7;->o:Lsw9;

    .line 480
    .line 481
    const-string v0, "parsingEnvironment"

    .line 482
    .line 483
    if-eqz p2, :cond_1a

    .line 484
    .line 485
    iget-object v2, p1, Lrf9;->a:Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-virtual {p2, v2}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 488
    .line 489
    .line 490
    sget p2, Lof9;->i:I

    .line 491
    .line 492
    iget-object p2, p0, Lbk7;->o:Lsw9;

    .line 493
    .line 494
    if-eqz p2, :cond_19

    .line 495
    .line 496
    iget-object v0, p1, Lrf9;->b:Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-static {p2, v0}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    iget-object v0, p0, Lbk7;->j:Ldw8;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p0}, Lbk7;->v()Lkma;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v2, v2, Lkma;->b:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_13

    .line 521
    .line 522
    :cond_12
    new-instance v5, Ldw8;

    .line 523
    .line 524
    iget-object v0, p0, Lbk7;->s:Lvdt;

    .line 525
    .line 526
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object v6, v0

    .line 531
    check-cast v6, Lrv8;

    .line 532
    .line 533
    const/4 v9, 0x6

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-direct/range {v5 .. v10}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    const/4 v2, -0x1

    .line 543
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 554
    .line 555
    .line 556
    iput-object v5, p0, Lbk7;->j:Ldw8;

    .line 557
    .line 558
    :cond_13
    invoke-virtual {p0}, Lbk7;->v()Lkma;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lkma;->b:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    invoke-virtual {p0}, Lbk7;->v()Lkma;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v0, v0, Lkma;->b:Landroid/widget/LinearLayout;

    .line 575
    .line 576
    iget-object v2, p0, Lbk7;->j:Ldw8;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    :cond_14
    iget-object v0, p0, Lbk7;->q:Lhmc;

    .line 582
    .line 583
    if-eqz v0, :cond_18

    .line 584
    .line 585
    sget-object v2, Lg7o;->g:Lg7o;

    .line 586
    .line 587
    invoke-static {v2}, Lyge;->o1(Lg7o;)Lr6c;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v0, Lq80;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lq80;->a(Lr6c;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lbk7;->j:Ldw8;

    .line 597
    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    new-instance v2, Lbg9;

    .line 601
    .line 602
    iget-object v5, p2, Lof9;->b:Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v2, v5}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, p2, v2}, Ldw8;->M(Lof9;Lbg9;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    iget-object p2, p0, Lbk7;->j:Ldw8;

    .line 611
    .line 612
    if-eqz p2, :cond_16

    .line 613
    .line 614
    new-instance v0, Ltf7;

    .line 615
    .line 616
    const/16 v2, 0x8

    .line 617
    .line 618
    invoke-direct {v0, p1, p0, v2}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 622
    .line 623
    .line 624
    :cond_16
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 625
    .line 626
    if-eqz p0, :cond_17

    .line 627
    .line 628
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 629
    .line 630
    invoke-virtual {p0}, Lt03;->o()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v1}, Lt03;->r(I)V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object p0

    .line 639
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v3

    .line 643
    :cond_18
    const-string p0, "eventReporter"

    .line 644
    .line 645
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v3

    .line 649
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v3

    .line 653
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v3

    .line 657
    :pswitch_2
    check-cast p1, Lvun;

    .line 658
    .line 659
    instance-of p2, p1, Ltun;

    .line 660
    .line 661
    if-eqz p2, :cond_1c

    .line 662
    .line 663
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 664
    .line 665
    if-eqz p0, :cond_1b

    .line 666
    .line 667
    check-cast p1, Ltun;

    .line 668
    .line 669
    iget-boolean p1, p1, Ltun;->a:Z

    .line 670
    .line 671
    invoke-virtual {p0, p1}, Lrtn;->i(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :cond_1c
    instance-of p2, p1, Luun;

    .line 680
    .line 681
    if-eqz p2, :cond_1e

    .line 682
    .line 683
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 684
    .line 685
    if-eqz p0, :cond_1d

    .line 686
    .line 687
    check-cast p1, Luun;

    .line 688
    .line 689
    new-instance p2, Lcyt;

    .line 690
    .line 691
    const v0, 0x7f130e95

    .line 692
    .line 693
    .line 694
    invoke-direct {p2, v0}, Lcyt;-><init>(I)V

    .line 695
    .line 696
    .line 697
    iget p1, p1, Luun;->a:I

    .line 698
    .line 699
    new-instance v0, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 705
    .line 706
    invoke-virtual {p0, p2, v0}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->T(Leyt;Ljava/lang/Integer;)V

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v3

    .line 714
    :cond_1e
    instance-of p2, p1, Lsun;

    .line 715
    .line 716
    if-eqz p2, :cond_20

    .line 717
    .line 718
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 719
    .line 720
    if-eqz p0, :cond_1f

    .line 721
    .line 722
    check-cast p1, Lsun;

    .line 723
    .line 724
    iget-object p0, p1, Lsun;->a:Lxhl;

    .line 725
    .line 726
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    sget-object p1, Lihl;->e:Lihl;

    .line 730
    .line 731
    invoke-virtual {p1, p0}, Lihl;->a(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_4

    .line 735
    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v3

    .line 739
    :cond_20
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_3
    check-cast p1, Lbvn;

    .line 743
    .line 744
    iget-object p2, p0, Lbk7;->k:Lvdt;

    .line 745
    .line 746
    instance-of v5, p1, Lxun;

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    if-eqz v5, :cond_22

    .line 750
    .line 751
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 752
    .line 753
    if-eqz p0, :cond_21

    .line 754
    .line 755
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Lyxt;

    .line 760
    .line 761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance p1, Lcyt;

    .line 765
    .line 766
    invoke-direct {p1, v0}, Lcyt;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, v6, p1}, Lrtn;->k(ZLcyt;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v3

    .line 778
    :cond_22
    instance-of v5, p1, Lyun;

    .line 779
    .line 780
    if-eqz v5, :cond_24

    .line 781
    .line 782
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 783
    .line 784
    if-eqz p0, :cond_23

    .line 785
    .line 786
    new-instance p1, Lcyt;

    .line 787
    .line 788
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    check-cast p2, Lyxt;

    .line 793
    .line 794
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-direct {p1, v0}, Lcyt;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0, v2, p1}, Lrtn;->k(ZLcyt;)V

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v3

    .line 808
    :cond_24
    instance-of v5, p1, Lzun;

    .line 809
    .line 810
    if-eqz v5, :cond_26

    .line 811
    .line 812
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 813
    .line 814
    if-eqz p0, :cond_25

    .line 815
    .line 816
    iget-object p0, p0, Lrtn;->a:Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 817
    .line 818
    invoke-virtual {p0}, Lt03;->o()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v1}, Lt03;->r(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v3

    .line 829
    :cond_26
    instance-of v1, p1, Lavn;

    .line 830
    .line 831
    if-eqz v1, :cond_2a

    .line 832
    .line 833
    iget-boolean v1, p0, Lbk7;->i:Z

    .line 834
    .line 835
    if-eqz v1, :cond_28

    .line 836
    .line 837
    iget-object v1, p0, Lbk7;->g:Lrtn;

    .line 838
    .line 839
    if-eqz v1, :cond_27

    .line 840
    .line 841
    new-instance v5, Lcyt;

    .line 842
    .line 843
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p2

    .line 847
    check-cast p2, Lyxt;

    .line 848
    .line 849
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    invoke-direct {v5, v0}, Lcyt;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2, v5}, Lrtn;->k(ZLcyt;)V

    .line 856
    .line 857
    .line 858
    goto :goto_5

    .line 859
    :cond_27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v3

    .line 863
    :cond_28
    :goto_5
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 864
    .line 865
    if-eqz p0, :cond_29

    .line 866
    .line 867
    new-instance p2, Lrpq;

    .line 868
    .line 869
    check-cast p1, Lavn;

    .line 870
    .line 871
    iget-object p1, p1, Lavn;->a:Lxhl;

    .line 872
    .line 873
    invoke-direct {p2, p1}, Lrpq;-><init>(Lxhl;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, p2}, Lrtn;->e(Ltpq;)V

    .line 877
    .line 878
    .line 879
    goto :goto_6

    .line 880
    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v3

    .line 884
    :cond_2a
    instance-of p2, p1, Lwun;

    .line 885
    .line 886
    if-eqz p2, :cond_2c

    .line 887
    .line 888
    iget-object p0, p0, Lbk7;->g:Lrtn;

    .line 889
    .line 890
    if-eqz p0, :cond_2b

    .line 891
    .line 892
    check-cast p1, Lwun;

    .line 893
    .line 894
    iget-object p1, p1, Lwun;->a:Lhhl;

    .line 895
    .line 896
    invoke-virtual {p0, p1, v6}, Lrtn;->d(Lhhl;I)V

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_2b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v3

    .line 904
    :cond_2c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 905
    .line 906
    return-object p0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :sswitch_data_0
    .sparse-switch
        0x2e04e7 -> :sswitch_5
        0x2d230db -> :sswitch_4
        0x427d3b86 -> :sswitch_3
        0x4325e265 -> :sswitch_2
        0x4c8aac72 -> :sswitch_1
        0x5c27a0cf -> :sswitch_0
    .end sparse-switch
.end method
