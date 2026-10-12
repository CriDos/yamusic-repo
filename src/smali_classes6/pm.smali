.class public final synthetic Lpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpm;->a:I

    iput-object p2, p0, Lpm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpm;->a:I

    .line 4
    .line 5
    const-string v2, "need_collapse"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lpm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lhfm;

    .line 19
    .line 20
    iget-object v1, v0, Lhfm;->x:Lpfm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt0p;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, v1, Lpfm;->z:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lpfm;->g:Lefm;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpfm;->d(Luzo;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v0, v7, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lpfm;->i:Lzem;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpfm;->d(Luzo;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v1, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast v0, Lzem;

    .line 57
    .line 58
    iget-object v0, v0, Lzem;->h:Lpfm;

    .line 59
    .line 60
    iget-object v1, v0, Lpfm;->S0:Lacm;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lacm;->U0(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, v0, Lpfm;->S0:Lacm;

    .line 74
    .line 75
    invoke-interface {v1}, Lacm;->a0()Lilu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lpfm;->S0:Lacm;

    .line 80
    .line 81
    sget v3, Lwjv;->a:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lilu;->a()Lhlu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v7}, Lhlu;->d(I)Lhlu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v7}, Lhlu;->o(I)Lhlu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lhlu;->b()Lilu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v2, v1}, Lacm;->I(Lilu;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lpfm;->f:Lryf;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v3, 0x7f130684

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v1, Lryf;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, [Ljava/lang/String;

    .line 118
    .line 119
    aput-object v2, v1, v7

    .line 120
    .line 121
    iget-object v0, v0, Lpfm;->k:Landroid/widget/PopupWindow;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void

    .line 127
    :pswitch_1
    check-cast v0, Lpfm;

    .line 128
    .line 129
    iget-boolean v1, v0, Lpfm;->U0:Z

    .line 130
    .line 131
    xor-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    iget-object v3, v0, Lpfm;->R0:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v0, Lpfm;->P0:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iget-object v5, v0, Lpfm;->Q0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v0, Lpfm;->O0:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-ne v1, v2, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iput-boolean v2, v0, Lpfm;->U0:Z

    .line 145
    .line 146
    iget-object v2, v0, Lpfm;->x:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget-object v2, v0, Lpfm;->y:Landroid/widget/ImageView;

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    if-nez v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v0, v0, Lpfm;->T0:Lcfm;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v0}, Lcfm;->d()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void

    .line 194
    :pswitch_2
    check-cast v0, Lybl;

    .line 195
    .line 196
    iget-object v1, v0, Lybl;->f:Landroid/widget/EditText;

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, v0, Lybl;->f:Landroid/widget/EditText;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_b
    iget-object v2, v0, Lybl;->f:Landroid/widget/EditText;

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    if-ltz v1, :cond_d

    .line 234
    .line 235
    iget-object v2, v0, Lybl;->f:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v0}, Litb;->p()V

    .line 241
    .line 242
    .line 243
    :goto_6
    return-void

    .line 244
    :pswitch_3
    check-cast v0, Lpuf;

    .line 245
    .line 246
    new-instance v1, Lddh;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v3, p1

    .line 253
    .line 254
    invoke-direct {v1, v2, v3}, Lddh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lpuf;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lea8;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    iget-object v2, v0, Lea8;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lbf3;

    .line 266
    .line 267
    iget-object v7, v2, Lbf3;->a:Ldw8;

    .line 268
    .line 269
    iget-object v10, v2, Lbf3;->b:Lylc;

    .line 270
    .line 271
    iget-object v2, v1, Lddh;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lcri;

    .line 274
    .line 275
    iget-object v3, v0, Lea8;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v8, v4

    .line 294
    check-cast v8, Lww8;

    .line 295
    .line 296
    iget-object v4, v2, Lcri;->f:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iget-object v4, v8, Lww8;->c:Ltlc;

    .line 303
    .line 304
    invoke-virtual {v4, v10}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-virtual {v2, v5, v5, v5, v4}, Lcri;->a(IIILjava/lang/CharSequence;)Lnri;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v6, v0, Lea8;->d:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v9, v6

    .line 317
    check-cast v9, Lmy8;

    .line 318
    .line 319
    new-instance v6, Lgy8;

    .line 320
    .line 321
    invoke-direct/range {v6 .. v11}, Lgy8;-><init>(Ldw8;Lww8;Lmy8;Lylc;I)V

    .line 322
    .line 323
    .line 324
    iput-object v6, v4, Lnri;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    iget-object v0, v1, Lddh;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lwri;

    .line 330
    .line 331
    invoke-virtual {v0}, Lwri;->b()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_f

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_f
    iget-object v1, v0, Lwri;->e:Landroid/view/View;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v0, v5, v5, v5, v5}, Lwri;->d(IIZZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 347
    .line 348
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    return-void

    .line 352
    :pswitch_4
    check-cast v0, Lm7k;

    .line 353
    .line 354
    invoke-virtual {v0}, Lrr3;->dismissAllowingStateLoss()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_5
    check-cast v0, Lb6k;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    instance-of v1, v0, Ls03;

    .line 365
    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    move-object v6, v0

    .line 369
    check-cast v6, Ls03;

    .line 370
    .line 371
    :cond_11
    if-eqz v6, :cond_12

    .line 372
    .line 373
    new-instance v0, Lc0c;

    .line 374
    .line 375
    invoke-direct {v0, v5}, Lc0c;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Landroid/content/Intent;

    .line 379
    .line 380
    const-class v2, Lru/yandex/music/entry/EntryScreenActivity;

    .line 381
    .line 382
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "entry_type"

    .line 386
    .line 387
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    return-void

    .line 394
    :pswitch_6
    check-cast v0, Ldii;

    .line 395
    .line 396
    invoke-virtual {v0}, Ldii;->dismiss()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    check-cast v0, Lx3i;

    .line 401
    .line 402
    invoke-virtual {v0}, Lx3i;->w()V

    .line 403
    .line 404
    .line 405
    throw v6

    .line 406
    :pswitch_8
    check-cast v0, Lebz;

    .line 407
    .line 408
    iget-object v0, v0, Lebz;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lxwc;

    .line 411
    .line 412
    if-eqz v0, :cond_15

    .line 413
    .line 414
    iget-object v0, v0, Lxwc;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lg62;

    .line 417
    .line 418
    iget-object v0, v0, Lg62;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lvdt;

    .line 421
    .line 422
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lr6f;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x4

    .line 432
    const-string v2, "Completing the update"

    .line 433
    .line 434
    invoke-static {v1, v6, v2, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lr6f;->b:Lvdt;

    .line 438
    .line 439
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lg6z;

    .line 444
    .line 445
    iget-object v6, v0, Lg6z;->a:Lnfz;

    .line 446
    .line 447
    iget-object v0, v0, Lg6z;->c:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iget-object v11, v6, Lnfz;->a:Lejz;

    .line 454
    .line 455
    if-nez v11, :cond_14

    .line 456
    .line 457
    sget-object v0, Lnfz;->e:Lebd;

    .line 458
    .line 459
    const/16 v1, -0x9

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v3, "PlayCore"

    .line 473
    .line 474
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    iget-object v0, v0, Lebd;->b:Ljava/lang/String;

    .line 481
    .line 482
    const-string v4, "onError(%d)"

    .line 483
    .line 484
    invoke-static {v0, v4, v2}, Lebd;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_13
    new-instance v0, Lwef;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Lwef;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    sget-object v0, Lnfz;->e:Lebd;

    .line 501
    .line 502
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "completeUpdate(%s)"

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Lebd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v7, Lrqt;

    .line 512
    .line 513
    invoke-direct {v7}, Lrqt;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v14, Lkbz;

    .line 517
    .line 518
    const/4 v10, 0x1

    .line 519
    move-object v8, v7

    .line 520
    move-object v5, v14

    .line 521
    invoke-direct/range {v5 .. v10}, Lkbz;-><init>(Ljava/lang/Object;Lrqt;Lrqt;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    new-instance v10, Lkbz;

    .line 525
    .line 526
    const/4 v15, 0x2

    .line 527
    move-object v13, v7

    .line 528
    move-object v12, v7

    .line 529
    invoke-direct/range {v10 .. v15}, Lkbz;-><init>(Ljava/lang/Object;Lrqt;Lrqt;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Lejz;->a()Landroid/os/Handler;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 537
    .line 538
    .line 539
    :cond_15
    :goto_9
    return-void

    .line 540
    :pswitch_9
    check-cast v0, Lqse;

    .line 541
    .line 542
    iget-object v1, v0, Lqse;->p:Lcom/yandex/music/screen/landing/ui/view/HomeLandingBottomSheetBehavior;

    .line 543
    .line 544
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 545
    .line 546
    if-eqz v1, :cond_16

    .line 547
    .line 548
    invoke-virtual {v0}, Lqse;->j()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lua8;

    .line 553
    .line 554
    const/16 v3, 0x11

    .line 555
    .line 556
    invoke-direct {v2, v3, v0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    :cond_16
    return-void

    .line 563
    :pswitch_a
    check-cast v0, Lsjd;

    .line 564
    .line 565
    iget-object v0, v0, Lsjd;->h:Ll4c;

    .line 566
    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    sget-object v1, Ltr3;->b:Ltr3;

    .line 570
    .line 571
    sget-object v2, Lz6q;->j:Lz6q;

    .line 572
    .line 573
    sget-object v8, Lsr3;->c:Lsr3;

    .line 574
    .line 575
    sget-object v9, Lgr3;->b:Lgr3;

    .line 576
    .line 577
    invoke-static {v1, v2, v8, v9}, Ltr3;->f(Ltr3;Lz6q;Lsr3;Lgr3;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ltk2;

    .line 583
    .line 584
    iget-object v1, v0, Ltk2;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lfqb;

    .line 587
    .line 588
    if-eqz v1, :cond_1a

    .line 589
    .line 590
    iget-object v0, v0, Ltk2;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lkjd;

    .line 593
    .line 594
    if-eqz v0, :cond_19

    .line 595
    .line 596
    iget-object v0, v0, Lkjd;->e:Lh47;

    .line 597
    .line 598
    if-eqz v0, :cond_17

    .line 599
    .line 600
    iget-boolean v0, v0, Lh47;->c:Z

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_17
    move v0, v5

    .line 604
    :goto_a
    iget-object v1, v1, Lfqb;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 607
    .line 608
    iget-object v2, v1, Lru/yandex/music/catalog/info/FullInfoActivity;->d:Ltk2;

    .line 609
    .line 610
    if-nez v2, :cond_18

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_18
    new-instance v3, Lvx2;

    .line 614
    .line 615
    new-instance v8, Lie7;

    .line 616
    .line 617
    invoke-direct {v8, v2}, Lie7;-><init>(Ltk2;)V

    .line 618
    .line 619
    .line 620
    const/16 v2, 0xf

    .line 621
    .line 622
    invoke-direct {v3, v2, v8}, Lvx2;-><init>(ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lmbe;

    .line 626
    .line 627
    const/16 v8, 0xe

    .line 628
    .line 629
    invoke-direct {v2, v8, v3}, Lmbe;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-array v1, v5, [Ls6o;

    .line 640
    .line 641
    invoke-static {v1}, Lbt5;->l([Ls6o;)Lty0;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    new-instance v11, Ly7j;

    .line 646
    .line 647
    invoke-direct {v11, v4}, Ly7j;-><init>(I)V

    .line 648
    .line 649
    .line 650
    sget-object v1, Lr7q;->i:Lr7q;

    .line 651
    .line 652
    sget-object v1, Lx6c;->Y:Lx6c;

    .line 653
    .line 654
    invoke-static {v1, v6, v4}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    new-instance v1, Lqd4;

    .line 659
    .line 660
    invoke-direct {v1, v0, v11, v2}, Lqd4;-><init>(ZLy7j;Lmbe;)V

    .line 661
    .line 662
    .line 663
    new-instance v15, Lb56;

    .line 664
    .line 665
    const v0, 0x3ae152f3

    .line 666
    .line 667
    .line 668
    invoke-direct {v15, v1, v7, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 669
    .line 670
    .line 671
    const/16 v16, 0x10

    .line 672
    .line 673
    const-string v12, "CHANGE_COVER_BOTTOM_SHEET"

    .line 674
    .line 675
    const/4 v14, 0x0

    .line 676
    invoke-static/range {v9 .. v16}, Lthe;->M(Landroidx/fragment/app/y;Lr7q;Ly7j;Ljava/lang/String;Lty0;Lx2t;Lb56;I)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v6

    .line 684
    :cond_1a
    :goto_b
    return-void

    .line 685
    :pswitch_b
    check-cast v0, Lnmc;

    .line 686
    .line 687
    iget-object v0, v0, Lsjd;->h:Ll4c;

    .line 688
    .line 689
    if-eqz v0, :cond_1e

    .line 690
    .line 691
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ltk2;

    .line 694
    .line 695
    iget-object v1, v0, Ltk2;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lfqb;

    .line 698
    .line 699
    if-eqz v1, :cond_1e

    .line 700
    .line 701
    iget-object v0, v0, Ltk2;->e:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lkjd;

    .line 704
    .line 705
    if-eqz v0, :cond_1d

    .line 706
    .line 707
    new-instance v8, Lkjd;

    .line 708
    .line 709
    iget-object v9, v0, Lkjd;->a:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v10, v0, Lkjd;->b:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v11, v0, Lkjd;->c:Lru/yandex/music/data/stores/CoverPath;

    .line 714
    .line 715
    iget-object v12, v0, Lkjd;->d:Lg57;

    .line 716
    .line 717
    iget-object v13, v0, Lkjd;->e:Lh47;

    .line 718
    .line 719
    const/4 v14, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    invoke-direct/range {v8 .. v17}, Lkjd;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/music/data/stores/CoverPath;Lg57;Lh47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    sget v0, Lru/yandex/music/catalog/info/FullInfoActivity;->g:I

    .line 729
    .line 730
    iget-object v0, v1, Lfqb;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lru/yandex/music/catalog/info/FullInfoActivity;

    .line 733
    .line 734
    invoke-static {v0, v8, v7}, Lo8i;->R(Landroid/content/Context;Lkjd;Z)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iget-object v2, v0, Lru/yandex/music/catalog/info/FullInfoActivity;->e:Lsjd;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Lsjd;->c()Landroid/widget/ImageView;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v3, v0, Lru/yandex/music/catalog/info/FullInfoActivity;->e:Lsjd;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lsjd;->d()Landroid/widget/ImageView;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-string v4, "shared_cover"

    .line 757
    .line 758
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v4, "shared_cover_blurred"

    .line 763
    .line 764
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    filled-new-array {v2, v3}, [Landroid/util/Pair;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/4 v3, 0x2

    .line 773
    new-array v4, v3, [Lp6l;

    .line 774
    .line 775
    move v6, v5

    .line 776
    :goto_c
    if-ge v6, v3, :cond_1b

    .line 777
    .line 778
    aget-object v7, v2, v6

    .line 779
    .line 780
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v8, Landroid/view/View;

    .line 783
    .line 784
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v7, Ljava/lang/String;

    .line 787
    .line 788
    new-instance v9, Lp6l;

    .line 789
    .line 790
    invoke-direct {v9, v8, v7}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    aput-object v9, v4, v6

    .line 794
    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_1b
    new-array v2, v3, [Landroid/util/Pair;

    .line 799
    .line 800
    :goto_d
    if-ge v5, v3, :cond_1c

    .line 801
    .line 802
    aget-object v6, v4, v5

    .line 803
    .line 804
    iget-object v7, v6, Lp6l;->a:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v7, Landroid/view/View;

    .line 807
    .line 808
    iget-object v6, v6, Lp6l;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v6, Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v7, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    aput-object v6, v2, v5

    .line 817
    .line 818
    add-int/lit8 v5, v5, 0x1

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_1c
    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 830
    .line 831
    .line 832
    goto :goto_e

    .line 833
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v6

    .line 837
    :cond_1e
    :goto_e
    return-void

    .line 838
    :pswitch_c
    check-cast v0, Lglc;

    .line 839
    .line 840
    invoke-virtual {v0}, Lrr3;->dismissAllowingStateLoss()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_d
    check-cast v0, Lflc;

    .line 845
    .line 846
    iget-object v1, v0, Lflc;->l:Lb3b;

    .line 847
    .line 848
    if-eqz v1, :cond_1f

    .line 849
    .line 850
    iget-object v1, v1, Lb3b;->a:Lvdt;

    .line 851
    .line 852
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lrac;

    .line 857
    .line 858
    sget-object v3, Lx6c;->A1:Lx6c;

    .line 859
    .line 860
    invoke-static {v1, v3}, Lrac;->d(Lrac;Lx6c;)V

    .line 861
    .line 862
    .line 863
    :cond_1f
    invoke-virtual {v0}, Lrr3;->dismissAllowingStateLoss()V

    .line 864
    .line 865
    .line 866
    sget-object v1, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 867
    .line 868
    invoke-virtual {v0}, Lnr3;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v4, Lz4r;->i:Lz4r;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-static {v3, v4}, Lq1r;->a(Landroid/content/Context;La5r;)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0}, Lnr3;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_e
    check-cast v0, Lwkc;

    .line 896
    .line 897
    iget-object v1, v0, Lwkc;->l:Lb3b;

    .line 898
    .line 899
    if-eqz v1, :cond_20

    .line 900
    .line 901
    iget-object v1, v1, Lb3b;->a:Lvdt;

    .line 902
    .line 903
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lrac;

    .line 908
    .line 909
    sget-object v3, Lx6c;->A1:Lx6c;

    .line 910
    .line 911
    invoke-static {v1, v3}, Lrac;->d(Lrac;Lx6c;)V

    .line 912
    .line 913
    .line 914
    :cond_20
    invoke-virtual {v0}, Lrr3;->dismissAllowingStateLoss()V

    .line 915
    .line 916
    .line 917
    sget-object v1, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 918
    .line 919
    invoke-virtual {v0}, Lnr3;->getContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    sget-object v4, Lz4r;->i:Lz4r;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v4}, Lq1r;->a(Landroid/content/Context;La5r;)Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v0}, Lnr3;->getContext()Landroid/content/Context;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_f
    check-cast v0, Lfdb;

    .line 947
    .line 948
    invoke-virtual {v0}, Lfdb;->t()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_10
    check-cast v0, Lyma;

    .line 953
    .line 954
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-eqz v1, :cond_21

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-ne v1, v7, :cond_21

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_21

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 973
    .line 974
    .line 975
    :cond_21
    return-void

    .line 976
    :pswitch_11
    check-cast v0, Ljma;

    .line 977
    .line 978
    sget v1, Ljma;->j:I

    .line 979
    .line 980
    iget-object v1, v0, Ljma;->a:La1l;

    .line 981
    .line 982
    iget-object v2, v1, La1l;->e:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, Landroid/widget/EditText;

    .line 985
    .line 986
    invoke-static {v2}, Lo8i;->Y(Landroid/view/View;)V

    .line 987
    .line 988
    .line 989
    iget-boolean v2, v0, Ljma;->f:Z

    .line 990
    .line 991
    if-eqz v2, :cond_24

    .line 992
    .line 993
    iget-object v1, v1, La1l;->c:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Landroid/view/View;

    .line 996
    .line 997
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_22

    .line 1002
    .line 1003
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    :cond_22
    invoke-static {v6}, Lupr;->y(Ljava/lang/Boolean;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_24

    .line 1016
    .line 1017
    iget-object v1, v0, Ljma;->g:Lfg7;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_23

    .line 1024
    .line 1025
    move v5, v7

    .line 1026
    :cond_23
    iget-object v0, v1, Lfg7;->b:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Lmf9;

    .line 1033
    .line 1034
    if-eqz v0, :cond_24

    .line 1035
    .line 1036
    new-instance v1, Ljf9;

    .line 1037
    .line 1038
    invoke-direct {v1, v5}, Ljf9;-><init>(Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Lmf9;->setState(Llf9;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_24
    return-void

    .line 1045
    :pswitch_12
    check-cast v0, Lc2p;

    .line 1046
    .line 1047
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lmtf;

    .line 1050
    .line 1051
    if-eqz v0, :cond_25

    .line 1052
    .line 1053
    invoke-interface {v0, v6}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_25
    return-void

    .line 1057
    :pswitch_13
    check-cast v0, Lbl7;

    .line 1058
    .line 1059
    sget v1, Lbl7;->b:I

    .line 1060
    .line 1061
    iget-object v0, v0, Lbl7;->a:Lgil;

    .line 1062
    .line 1063
    iget-object v0, v0, Lgil;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1066
    .line 1067
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_14
    check-cast v0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    .line 1072
    .line 1073
    sget v1, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->k:I

    .line 1074
    .line 1075
    iget-object v1, v0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->f:Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->j:Lsa4;

    .line 1078
    .line 1079
    iget v0, v0, Lsa4;->d:I

    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_15
    check-cast v0, Laj7;

    .line 1090
    .line 1091
    sget v1, Laj7;->l:I

    .line 1092
    .line 1093
    iget-object v1, v0, Laj7;->a:Lvjl;

    .line 1094
    .line 1095
    iget-object v1, v1, Lvjl;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v1, Landroid/view/View;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_26

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_26
    invoke-virtual {v0}, Laj7;->b()V

    .line 1107
    .line 1108
    .line 1109
    :goto_f
    return-void

    .line 1110
    :pswitch_16
    check-cast v0, Lvf7;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Lvf7;->w()Ldg7;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v0, v0, Ldg7;->p:Lxmj;

    .line 1117
    .line 1118
    sget-object v1, Lxf7;->a:Lxf7;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_17
    check-cast v0, Luw6;

    .line 1125
    .line 1126
    iget-object v0, v0, Luw6;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Lpw7;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Lpw7;->invoke()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_18
    check-cast v0, Lb15;

    .line 1135
    .line 1136
    iget-object v1, v0, Lb15;->i:Landroid/widget/EditText;

    .line 1137
    .line 1138
    if-nez v1, :cond_27

    .line 1139
    .line 1140
    goto :goto_10

    .line 1141
    :cond_27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-eqz v1, :cond_28

    .line 1146
    .line 1147
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 1148
    .line 1149
    .line 1150
    :cond_28
    invoke-virtual {v0}, Litb;->p()V

    .line 1151
    .line 1152
    .line 1153
    :goto_10
    return-void

    .line 1154
    :pswitch_19
    check-cast v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    .line 1155
    .line 1156
    sget v1, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->k:I

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v0, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->a:Lvjl;

    .line 1162
    .line 1163
    iget-object v1, v1, Lvjl;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v1, Landroid/view/View;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_29

    .line 1172
    .line 1173
    goto :goto_11

    .line 1174
    :cond_29
    invoke-virtual {v0}, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;->b()V

    .line 1175
    .line 1176
    .line 1177
    :goto_11
    return-void

    .line 1178
    :pswitch_1a
    check-cast v0, Lwv2;

    .line 1179
    .line 1180
    iget-object v0, v0, Lwv2;->v:Lkotlin/jvm/functions/Function0;

    .line 1181
    .line 1182
    if-eqz v0, :cond_2a

    .line 1183
    .line 1184
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    :cond_2a
    return-void

    .line 1188
    :pswitch_1b
    check-cast v0, Lsm;

    .line 1189
    .line 1190
    iget-object v1, v0, Lsm;->u:Lc6b;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lt0p;->c()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Lc6b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_1c
    check-cast v0, Lqm;

    .line 1205
    .line 1206
    iget-object v0, v0, Lqm;->u:Lqmd;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lqmd;->invoke()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    nop

    .line 1213
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
