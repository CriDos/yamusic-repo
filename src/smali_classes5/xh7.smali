.class public final Lxh7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzh7;


# direct methods
.method public synthetic constructor <init>(Lzh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxh7;->r:I

    iput-object p1, p0, Lxh7;->s:Lzh7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxh7;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxh7;->s:Lzh7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lmdf;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "card_input_screen_error_state"

    .line 19
    .line 20
    iget-object p1, p1, Lmdf;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzh7;->y()Lei7;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lfa4;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzh7;->y()Lei7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p1, p0, Lei7;->v:Lfa4;

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p1, Lxhl;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object p0, Lihl;->e:Lihl;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lihl;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Ltpq;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lrtn;->e(Ltpq;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p0, Lzh7;->t:Lili;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lili;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lm94;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lm94;->setSaveCardOnPayment(Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lzh7;->h:Lpi7;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Lpi7;->setSaveCardOnPayment(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lzh7;->v:Ll94;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lm3v;->f(Ll94;)Lg5q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lzh7;->x()Lhmc;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3, v0, v1}, Lyge;->I(ZLg5q;Z)Lr6c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v2, Lq80;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lq80;->a(Lr6c;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    const-string p1, "true"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string p1, "false"

    .line 159
    .line 160
    :goto_0
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    const-string v0, "card_input_screen_checkbox_value"

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 167
    .line 168
    .line 169
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    check-cast p1, Loa4;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lzh7;->v(Lzh7;Loa4;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    check-cast p1, Lm5x;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    instance-of v0, p1, Lk5x;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    check-cast p1, Lk5x;

    .line 197
    .line 198
    iget-object p1, p1, Lk5x;->a:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lbrb;->a:Lbrb;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Lrtn;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_8
    instance-of v0, p1, Ll5x;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 218
    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    check-cast p1, Ll5x;

    .line 222
    .line 223
    iget-object v0, p1, Ll5x;->a:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Ll5x;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {p0, v0, p1}, Lrtn;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    instance-of p1, p1, Lj5x;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object p0, p0, Lzh7;->j:Lrtn;

    .line 243
    .line 244
    if-eqz p0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lrtn;->a()V

    .line 247
    .line 248
    .line 249
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p1, Lm5x;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    instance-of v0, p1, Lk5x;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object p0, p0, Lzh7;->i:Lph7;

    .line 262
    .line 263
    if-eqz p0, :cond_d

    .line 264
    .line 265
    check-cast p1, Lk5x;

    .line 266
    .line 267
    iget-object p1, p1, Lk5x;->a:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Ltdl;->F(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_b
    instance-of v0, p1, Ll5x;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    iget-object p0, p0, Lzh7;->i:Lph7;

    .line 285
    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    check-cast p1, Ll5x;

    .line 289
    .line 290
    iget-object v0, p1, Ll5x;->a:Landroid/net/Uri;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Ll5x;->b:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {p0, v0, p1}, Ltdl;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_c
    instance-of p1, p1, Lj5x;

    .line 306
    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    iget-object p0, p0, Lzh7;->i:Lph7;

    .line 310
    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    invoke-interface {p0}, Ltdl;->z()V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_8
    check-cast p1, Li84;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    instance-of v0, p1, Lh84;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    iget-object p0, p0, Lzh7;->i:Lph7;

    .line 329
    .line 330
    if-eqz p0, :cond_13

    .line 331
    .line 332
    invoke-interface {p0, v1}, Legl;->Q(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    instance-of v0, p1, Lf84;

    .line 337
    .line 338
    const-string v1, "card_input_screen_button_state"

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    check-cast p1, Lf84;

    .line 343
    .line 344
    iget-object p1, p1, Lf84;->a:Lw84;

    .line 345
    .line 346
    sget-object v0, Lw84;->a:Lw84;

    .line 347
    .line 348
    if-ne p1, v0, :cond_f

    .line 349
    .line 350
    iget-object v0, p0, Lzh7;->l:Ldw8;

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    sget-object v2, Lh94;->a:Lh94;

    .line 355
    .line 356
    invoke-virtual {p0, v2}, Lzh7;->A(Lh94;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 361
    .line 362
    .line 363
    :cond_f
    sget-object v0, Lw84;->b:Lw84;

    .line 364
    .line 365
    if-ne p1, v0, :cond_13

    .line 366
    .line 367
    iget-object p1, p0, Lzh7;->l:Ldw8;

    .line 368
    .line 369
    if-eqz p1, :cond_13

    .line 370
    .line 371
    sget-object v0, Lh94;->c:Lh94;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lzh7;->A(Lh94;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p1, v1, p0}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_10
    instance-of v0, p1, Lg84;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    check-cast p1, Lg84;

    .line 386
    .line 387
    iget-object p1, p1, Lg84;->a:Lw84;

    .line 388
    .line 389
    sget-object v0, Lw84;->a:Lw84;

    .line 390
    .line 391
    const-string v2, "continue"

    .line 392
    .line 393
    if-ne p1, v0, :cond_11

    .line 394
    .line 395
    iget-object v0, p0, Lzh7;->l:Ldw8;

    .line 396
    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 400
    .line 401
    .line 402
    :cond_11
    sget-object v0, Lw84;->b:Lw84;

    .line 403
    .line 404
    if-ne p1, v0, :cond_13

    .line 405
    .line 406
    iget-object p1, p0, Lzh7;->v:Ll94;

    .line 407
    .line 408
    if-eqz p1, :cond_12

    .line 409
    .line 410
    invoke-static {p1}, Lm3v;->f(Ll94;)Lg5q;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p0}, Lzh7;->x()Lhmc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {p1}, Lyge;->f0(Lg5q;)Lr6c;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast v0, Lq80;

    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lq80;->a(Lr6c;)V

    .line 425
    .line 426
    .line 427
    :cond_12
    iget-object p0, p0, Lzh7;->l:Ldw8;

    .line 428
    .line 429
    if-eqz p0, :cond_13

    .line 430
    .line 431
    invoke-virtual {p0, v1, v2}, Ldw8;->N(Ljava/lang/String;Ljava/lang/String;)Lbnv;

    .line 432
    .line 433
    .line 434
    :cond_13
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-virtual {p0}, Lzh7;->w()La1l;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/widget/LinearLayout;

    .line 453
    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    if-eqz p1, :cond_14

    .line 457
    .line 458
    move v3, v1

    .line 459
    goto :goto_4

    .line 460
    :cond_14
    move v3, v2

    .line 461
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lzh7;->w()La1l;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    iget-object p0, p0, La1l;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Landroid/widget/FrameLayout;

    .line 471
    .line 472
    if-nez p1, :cond_15

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_15
    move v1, v2

    .line 476
    :goto_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_a
    check-cast p1, Loa4;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-static {p0, p1}, Lzh7;->v(Lzh7;Loa4;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
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
