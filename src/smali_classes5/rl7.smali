.class public final Lrl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl7;


# direct methods
.method public synthetic constructor <init>(Lsl7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrl7;->a:I

    iput-object p1, p0, Lrl7;->b:Lsl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrl7;->a:I

    .line 2
    .line 3
    const-string v1, "eventReporter"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "callbacks"

    .line 8
    .line 9
    iget-object p0, p0, Lrl7;->b:Lsl7;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsoq;

    .line 16
    .line 17
    instance-of p2, p1, Looq;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lunq;->u(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v5

    .line 33
    :cond_1
    instance-of p2, p1, Lqoq;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lqoq;

    .line 42
    .line 43
    iget p1, p1, Lqoq;->a:I

    .line 44
    .line 45
    new-instance p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f130e95

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lunq;->D(ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_3
    instance-of p2, p1, Lroq;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lsl7;->w()Lkm7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lkm7;->D()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ld2y;->a:Ld2y;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lsl7;->v()Lkma;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lkma;->a:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ld2y;->c()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of p2, p1, Lpoq;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    check-cast p1, Lpoq;

    .line 110
    .line 111
    iget-object p2, p1, Lpoq;->a:Lk3q;

    .line 112
    .line 113
    iget-boolean p1, p1, Lpoq;->b:Z

    .line 114
    .line 115
    invoke-virtual {p0, v5, p2, p1}, Lunq;->C(Ljava/lang/String;Lk3q;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_0
    check-cast p1, Lg8f;

    .line 127
    .line 128
    instance-of p2, p1, Lz7f;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    move p2, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    instance-of p2, p1, Ly7f;

    .line 135
    .line 136
    :goto_1
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Lsl7;->y(ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lsl7;->h:Lunq;

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lunq;->g()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lsl7;->x()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_9
    instance-of p2, p1, Lc8f;

    .line 158
    .line 159
    if-eqz p2, :cond_e

    .line 160
    .line 161
    iget-object p2, p0, Lsl7;->h:Lunq;

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lunq;->h()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 169
    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    move-object p2, p1

    .line 173
    check-cast p2, Lc8f;

    .line 174
    .line 175
    instance-of v0, p2, Lb8f;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    new-instance v0, Lhg7;

    .line 180
    .line 181
    check-cast p2, Lb8f;

    .line 182
    .line 183
    iget-object p2, p2, Lb8f;->a:Llhl;

    .line 184
    .line 185
    invoke-direct {v0, p2}, Lhg7;-><init>(Llhl;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    instance-of v0, p2, La8f;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    new-instance v0, Lgg7;

    .line 194
    .line 195
    check-cast p2, La8f;

    .line 196
    .line 197
    iget v1, p2, La8f;->a:I

    .line 198
    .line 199
    iget-object v2, p2, La8f;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p2, p2, La8f;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2, p2}, Lgg7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    new-instance p2, Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "paymentsdk_cvv_args_key"

    .line 212
    .line 213
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lvf7;

    .line 217
    .line 218
    invoke-direct {v0}, Lvf7;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    instance-of p1, p1, Lb8f;

    .line 225
    .line 226
    invoke-virtual {p0, v0, p1}, Lunq;->w(Landroidx/fragment/app/o;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v5

    .line 240
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v5

    .line 244
    :cond_e
    instance-of p2, p1, Le8f;

    .line 245
    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    check-cast p1, Le8f;

    .line 249
    .line 250
    iget-object p2, p1, Le8f;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object p1, p1, Le8f;->b:Ljava/util/List;

    .line 253
    .line 254
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 255
    .line 256
    if-eqz p0, :cond_f

    .line 257
    .line 258
    invoke-virtual {p0, p2, p1}, Lunq;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v5

    .line 267
    :cond_10
    instance-of p2, p1, Lf8f;

    .line 268
    .line 269
    if-eqz p2, :cond_14

    .line 270
    .line 271
    iget-object p2, p0, Lsl7;->h:Lunq;

    .line 272
    .line 273
    if-eqz p2, :cond_13

    .line 274
    .line 275
    check-cast p1, Lf8f;

    .line 276
    .line 277
    iget-object v0, p1, Lf8f;->a:Lu1q;

    .line 278
    .line 279
    iget-object p1, p1, Lf8f;->b:Lshl;

    .line 280
    .line 281
    iget-object v1, p2, Lunq;->a:Ln2w;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v4, Lwsc;->e:Lwsc;

    .line 290
    .line 291
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_11

    .line 296
    .line 297
    sget-object v4, Lwsc;->n:Lwsc;

    .line 298
    .line 299
    invoke-static {v4}, Lt3w;->z(Lwsc;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_11

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    move v2, v3

    .line 307
    :goto_3
    const-string v4, "SBP_TOKEN_DATA"

    .line 308
    .line 309
    const-string v5, "CHALLENGE_INFO_DATA"

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    new-instance v1, Lvi7;

    .line 314
    .line 315
    invoke-direct {v1}, Lvi7;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v1, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1, v3}, Lunq;->w(Landroidx/fragment/app/o;Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    new-instance p2, Landroid/content/Intent;

    .line 344
    .line 345
    const-class v2, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    .line 346
    .line 347
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v0, "MODULE_DATA"

    .line 365
    .line 366
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    const/16 p1, 0x457

    .line 370
    .line 371
    invoke-virtual {v1, p2, p1}, Li46;->startActivityForResult(Landroid/content/Intent;I)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {p0}, Lsl7;->x()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_14
    instance-of p2, p1, Ld8f;

    .line 383
    .line 384
    if-eqz p2, :cond_15

    .line 385
    .line 386
    check-cast p1, Ld8f;

    .line 387
    .line 388
    iget-object p1, p1, Ld8f;->a:Ljava/lang/String;

    .line 389
    .line 390
    new-instance p2, Landroid/content/Intent;

    .line 391
    .line 392
    const-string v0, "android.intent.action.VIEW"

    .line 393
    .line 394
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    :goto_6
    return-object v5

    .line 407
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v1, "select_method_screen_selected_method&value="

    .line 417
    .line 418
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p0}, Lsl7;->w()Lkm7;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v1, v0}, Lkm7;->k(I)V

    .line 437
    .line 438
    .line 439
    :cond_16
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_20

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    sparse-switch v1, :sswitch_data_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :sswitch_0
    const-string p1, "pay_button_click"

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-nez p1, :cond_17

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :cond_17
    invoke-virtual {p0}, Lsl7;->w()Lkm7;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance p1, Lngv;

    .line 469
    .line 470
    invoke-direct {p1}, Lngv;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, p1, p2}, Lkm7;->B(Lngv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    sget-object p1, Lf37;->a:Lf37;

    .line 478
    .line 479
    if-ne p0, p1, :cond_18

    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :sswitch_1
    const-string p2, "show_toast"

    .line 488
    .line 489
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-nez p2, :cond_19

    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_19
    const-string p2, "message"

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_20

    .line 504
    .line 505
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 506
    .line 507
    if-eqz p0, :cond_1b

    .line 508
    .line 509
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 510
    .line 511
    instance-of p2, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 512
    .line 513
    if-eqz p2, :cond_1a

    .line 514
    .line 515
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    iget-object p2, p2, Lt65;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p2, Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->R()Lt65;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iget-object p1, p1, Lt65;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Landroid/widget/TextView;

    .line 535
    .line 536
    const/16 p2, 0x8

    .line 537
    .line 538
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Ln2w;->D()Lk2w;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Ltjl;

    .line 546
    .line 547
    iget-object p1, p1, Ltjl;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {p0, v2, p1}, Ln2w;->L(Ln2w;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_1a
    instance-of p2, p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 557
    .line 558
    if-eqz p2, :cond_20

    .line 559
    .line 560
    check-cast p0, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;

    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/preselect/PreselectActivity;->S(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v5

    .line 570
    :sswitch_2
    const-string p1, "click_on_promo"

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-nez p1, :cond_1c

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_1c
    invoke-virtual {p0}, Lsl7;->w()Lkm7;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-interface {p1}, Lkm7;->o()V

    .line 584
    .line 585
    .line 586
    sget-object p1, Ld2y;->a:Ld2y;

    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0}, Lsl7;->v()Lkma;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iget-object p1, p1, Lkma;->a:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Lo15;->y(Lbqg;)Ldqg;

    .line 609
    .line 610
    .line 611
    invoke-static {}, Ld2y;->c()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :sswitch_3
    const-string p1, "bind_card_click"

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_1d

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_1d
    invoke-virtual {p0}, Lsl7;->w()Lkm7;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-interface {p1}, Lkm7;->x()V

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 632
    .line 633
    if-eqz p0, :cond_1e

    .line 634
    .line 635
    invoke-virtual {p0, v2}, Lunq;->u(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v5

    .line 643
    :sswitch_4
    const-string p1, "back"

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-nez p1, :cond_1f

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {p0}, Li46;->onBackPressed()V

    .line 657
    .line 658
    .line 659
    :cond_20
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    :goto_8
    return-object p0

    .line 662
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 663
    .line 664
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 665
    .line 666
    if-eqz p0, :cond_23

    .line 667
    .line 668
    iget-object p0, p0, Lunq;->a:Ln2w;

    .line 669
    .line 670
    instance-of p2, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 671
    .line 672
    if-eqz p2, :cond_21

    .line 673
    .line 674
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_21
    move-object p0, v5

    .line 678
    :goto_9
    if-eqz p0, :cond_22

    .line 679
    .line 680
    iput-object v5, p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->s:Lxhl;

    .line 681
    .line 682
    invoke-virtual {p0}, Lt03;->i()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;->Q(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    const/4 p2, 0x4

    .line 690
    invoke-static {p0, p1, v2, v3, p2}, Lt03;->t(Lt03;Landroidx/fragment/app/o;ZII)V

    .line 691
    .line 692
    .line 693
    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object p0

    .line 696
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v5

    .line 700
    :pswitch_3
    check-cast p1, Lean;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    if-eq p1, v2, :cond_25

    .line 707
    .line 708
    const/4 p2, 0x2

    .line 709
    if-eq p1, p2, :cond_24

    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_24
    invoke-virtual {p0}, Lsl7;->w()Lkm7;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    new-instance p1, Lngv;

    .line 717
    .line 718
    invoke-direct {p1, v5, v2}, Lngv;-><init>(Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p0, p1}, Lkm7;->g(Lngv;)V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_25
    invoke-virtual {p0, v3, v3}, Lsl7;->y(ZZ)V

    .line 726
    .line 727
    .line 728
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_4
    check-cast p1, Lsil;

    .line 732
    .line 733
    if-eqz p1, :cond_28

    .line 734
    .line 735
    invoke-virtual {p1}, Lsil;->f()Lcjl;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v2, p0, Lsl7;->q:Lhmc;

    .line 747
    .line 748
    if-eqz v2, :cond_27

    .line 749
    .line 750
    invoke-static {v0, p2, v2}, Lq9e;->V(Landroid/content/Context;Lcjl;Lhmc;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Lsil;->f()Lcjl;

    .line 754
    .line 755
    .line 756
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 757
    .line 758
    if-eqz p0, :cond_26

    .line 759
    .line 760
    iput-object p1, p0, Lunq;->i:Lsil;

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v5

    .line 767
    :cond_27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v5

    .line 771
    :cond_28
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object p0

    .line 774
    :pswitch_5
    check-cast p1, Lrf9;

    .line 775
    .line 776
    iget-object p2, p1, Lrf9;->c:Ljava/util/List;

    .line 777
    .line 778
    check-cast p2, Ljava/lang/Iterable;

    .line 779
    .line 780
    new-instance v0, Ljava/util/ArrayList;

    .line 781
    .line 782
    const/16 v1, 0xa

    .line 783
    .line 784
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object p2

    .line 795
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_2b

    .line 800
    .line 801
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lkotlin/Pair;

    .line 806
    .line 807
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 808
    .line 809
    const-string v4, "select_method_screen_selected_method"

    .line 810
    .line 811
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_2a

    .line 816
    .line 817
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v3, p0, Lsl7;->r:Ly9u;

    .line 820
    .line 821
    if-eqz v3, :cond_29

    .line 822
    .line 823
    invoke-virtual {v3}, Ly9u;->P()Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    new-instance v4, Lkotlin/Pair;

    .line 832
    .line 833
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    move-object v2, v4

    .line 837
    goto :goto_d

    .line 838
    :cond_29
    const-string p0, "mediator"

    .line 839
    .line 840
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v5

    .line 844
    :cond_2a
    :goto_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_2b
    invoke-static {p1, v0}, Lrf9;->a(Lrf9;Ljava/util/ArrayList;)Lrf9;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    iget-object p2, p0, Lsl7;->o:Lsw9;

    .line 853
    .line 854
    const-string v0, "parsingEnvironment"

    .line 855
    .line 856
    if-eqz p2, :cond_32

    .line 857
    .line 858
    iget-object v2, p1, Lrf9;->a:Lorg/json/JSONObject;

    .line 859
    .line 860
    invoke-virtual {p2, v2}, Lsw9;->e(Lorg/json/JSONObject;)V

    .line 861
    .line 862
    .line 863
    sget p2, Lof9;->i:I

    .line 864
    .line 865
    iget-object p2, p0, Lsl7;->o:Lsw9;

    .line 866
    .line 867
    if-eqz p2, :cond_31

    .line 868
    .line 869
    iget-object v0, p1, Lrf9;->b:Lorg/json/JSONObject;

    .line 870
    .line 871
    invoke-static {p2, v0}, Ldyx;->o(Lp9l;Lorg/json/JSONObject;)Lof9;

    .line 872
    .line 873
    .line 874
    move-result-object p2

    .line 875
    iget-object v0, p0, Lsl7;->j:Ldw8;

    .line 876
    .line 877
    if-eqz v0, :cond_2c

    .line 878
    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {p0}, Lsl7;->v()Lkma;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    iget-object v2, v2, Lkma;->b:Landroid/widget/LinearLayout;

    .line 888
    .line 889
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_2d

    .line 894
    .line 895
    :cond_2c
    new-instance v2, Ldw8;

    .line 896
    .line 897
    iget-object v0, p0, Lsl7;->s:Lvdt;

    .line 898
    .line 899
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v3, v0

    .line 904
    check-cast v3, Lrv8;

    .line 905
    .line 906
    const/4 v6, 0x6

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    const/4 v5, 0x0

    .line 910
    invoke-direct/range {v2 .. v7}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 914
    .line 915
    const/4 v3, -0x1

    .line 916
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 927
    .line 928
    .line 929
    iput-object v2, p0, Lsl7;->j:Ldw8;

    .line 930
    .line 931
    :cond_2d
    invoke-virtual {p0}, Lsl7;->v()Lkma;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iget-object v0, v0, Lkma;->b:Landroid/widget/LinearLayout;

    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_2e

    .line 942
    .line 943
    invoke-virtual {p0}, Lsl7;->v()Lkma;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iget-object v0, v0, Lkma;->b:Landroid/widget/LinearLayout;

    .line 948
    .line 949
    iget-object v2, p0, Lsl7;->j:Ldw8;

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    :cond_2e
    iget-object v0, p0, Lsl7;->j:Ldw8;

    .line 955
    .line 956
    if-eqz v0, :cond_2f

    .line 957
    .line 958
    new-instance v2, Lbg9;

    .line 959
    .line 960
    iget-object v3, p2, Lof9;->b:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v2, v3}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, p2, v2}, Ldw8;->M(Lof9;Lbg9;)V

    .line 966
    .line 967
    .line 968
    :cond_2f
    iget-object p2, p0, Lsl7;->j:Ldw8;

    .line 969
    .line 970
    if-eqz p2, :cond_30

    .line 971
    .line 972
    new-instance v0, Ltf7;

    .line 973
    .line 974
    invoke-direct {v0, p1, p0, v1}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 978
    .line 979
    .line 980
    :cond_30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object p0

    .line 983
    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v5

    .line 987
    :cond_32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v5

    .line 991
    :pswitch_6
    check-cast p1, Lapq;

    .line 992
    .line 993
    instance-of p2, p1, Lwoq;

    .line 994
    .line 995
    if-eqz p2, :cond_33

    .line 996
    .line 997
    check-cast p1, Lwoq;

    .line 998
    .line 999
    iget-boolean p2, p1, Lwoq;->b:Z

    .line 1000
    .line 1001
    iget-boolean p1, p1, Lwoq;->a:Z

    .line 1002
    .line 1003
    invoke-virtual {p0, p2, p1}, Lsl7;->y(ZZ)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_33
    instance-of p2, p1, Lyoq;

    .line 1008
    .line 1009
    if-eqz p2, :cond_36

    .line 1010
    .line 1011
    iget-object p1, p0, Lsl7;->h:Lunq;

    .line 1012
    .line 1013
    if-eqz p1, :cond_35

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lunq;->h()V

    .line 1016
    .line 1017
    .line 1018
    iget-object p1, p0, Lsl7;->q:Lhmc;

    .line 1019
    .line 1020
    if-eqz p1, :cond_34

    .line 1021
    .line 1022
    sget-object p2, Lg7o;->e:Lg7o;

    .line 1023
    .line 1024
    invoke-static {p2}, Lyge;->o1(Lg7o;)Lr6c;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p2

    .line 1028
    check-cast p1, Lq80;

    .line 1029
    .line 1030
    invoke-virtual {p1, p2}, Lq80;->a(Lr6c;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0}, Lsl7;->x()V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :cond_34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v5

    .line 1041
    :cond_35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v5

    .line 1045
    :cond_36
    instance-of p2, p1, Lzoq;

    .line 1046
    .line 1047
    if-eqz p2, :cond_37

    .line 1048
    .line 1049
    new-instance p2, Landroid/os/Handler;

    .line 1050
    .line 1051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lol7;

    .line 1059
    .line 1060
    invoke-direct {v0, p0, p1, v3}, Lol7;-><init>(Lsl7;Lapq;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_37
    instance-of p2, p1, Luoq;

    .line 1068
    .line 1069
    if-eqz p2, :cond_38

    .line 1070
    .line 1071
    new-instance p2, Landroid/os/Handler;

    .line 1072
    .line 1073
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v0, Lol7;

    .line 1081
    .line 1082
    invoke-direct {v0, p0, p1, v2}, Lol7;-><init>(Lsl7;Lapq;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_38
    sget-object p2, Lvoq;->a:Lvoq;

    .line 1090
    .line 1091
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result p1

    .line 1095
    if-eqz p1, :cond_3a

    .line 1096
    .line 1097
    iget-object p0, p0, Lsl7;->h:Lunq;

    .line 1098
    .line 1099
    if-eqz p0, :cond_39

    .line 1100
    .line 1101
    invoke-virtual {p0}, Lunq;->a()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v5

    .line 1109
    :cond_3a
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object p0

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x2e04e7 -> :sswitch_4
        0x2d230db -> :sswitch_3
        0x427d3b86 -> :sswitch_2
        0x4325e265 -> :sswitch_1
        0x4c8aac72 -> :sswitch_0
    .end sparse-switch
.end method
