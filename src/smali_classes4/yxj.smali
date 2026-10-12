.class public final synthetic Lyxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8n;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lyxj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lyxj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "NetworkCache"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lapp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x3f000000    # -8.0f

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lapp;->f(F)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lyo0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v4}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v5, v4}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lou6;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast p1, Lyo0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v5, v4}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lou6;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast p1, Lyo0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v4}, Landroidx/compose/animation/b;->e(Laxu;I)Lpvb;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v5, v4}, Landroidx/compose/animation/b;->f(Laxu;I)Lwcc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lou6;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lou6;-><init>(Lpvb;Lwcc;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Le37;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Le37;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lgac;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lgac;->x()Lr7q;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lr7q;->e:Lp7q;

    .line 119
    .line 120
    iget-object v0, p1, Lp7q;->a:Lp7c;

    .line 121
    .line 122
    sget-object v1, Lp7c;->y:Lp7c;

    .line 123
    .line 124
    iget-object p0, p0, Lr7q;->a:Lx6c;

    .line 125
    .line 126
    if-eq v0, v1, :cond_0

    .line 127
    .line 128
    iget-object p0, p0, Lx6c;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lp7q;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "type="

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", id="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "("

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p0, ")"

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    iget-object p0, p0, Lx6c;->a:Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const-string p0, "unknown"

    .line 184
    .line 185
    :goto_0
    return-object p0

    .line 186
    :pswitch_7
    check-cast p1, Landroidx/fragment/app/o;

    .line 187
    .line 188
    instance-of p0, p1, Lgac;

    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    check-cast p1, Lgac;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    move-object p1, v5

    .line 196
    :goto_1
    if-eqz p1, :cond_3

    .line 197
    .line 198
    invoke-virtual {p1}, Lgac;->w()Llrp;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object v0, Llrp;->c:Llrp;

    .line 203
    .line 204
    if-eq p0, v0, :cond_3

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    :cond_3
    return-object v5

    .line 208
    :pswitch_8
    check-cast p1, Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of p0, p1, Ls03;

    .line 214
    .line 215
    if-eqz p0, :cond_4

    .line 216
    .line 217
    check-cast p1, Ls03;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object p1, v5

    .line 221
    :goto_2
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :cond_5
    return-object v5

    .line 236
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_6

    .line 243
    .line 244
    sget-object v5, Lex2;->a:Lex2;

    .line 245
    .line 246
    :cond_6
    return-object v5

    .line 247
    :pswitch_a
    check-cast p1, Lje3;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v4, Ltlk;

    .line 253
    .line 254
    sget-object p0, Lplw;->e:Lvdt;

    .line 255
    .line 256
    invoke-static {}, Le4y;->n()Lglw;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object v5, p0, Lglw;->g:Lp18;

    .line 261
    .line 262
    const-class p0, Lffv;

    .line 263
    .line 264
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p1, p0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-class p0, Lzlk;

    .line 273
    .line 274
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-class p0, Lylw;

    .line 283
    .line 284
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-class p0, La5u;

    .line 293
    .line 294
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-class p0, Lo6c;

    .line 303
    .line 304
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p1, p0, v3}, Lje3;->b(Leyu;Z)Lvdt;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-direct/range {v4 .. v10}, Ltlk;-><init>(Lp18;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_b
    check-cast p1, Lv8e;

    .line 317
    .line 318
    instance-of p0, p1, Lvhx;

    .line 319
    .line 320
    if-nez p0, :cond_7

    .line 321
    .line 322
    instance-of p0, p1, Llme;

    .line 323
    .line 324
    if-nez p0, :cond_7

    .line 325
    .line 326
    instance-of p0, p1, Ln27;

    .line 327
    .line 328
    if-nez p0, :cond_7

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    move v2, v3

    .line 332
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_c
    check-cast p1, Lv8e;

    .line 338
    .line 339
    instance-of p0, p1, Lyg;

    .line 340
    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_d
    check-cast p1, Lxob;

    .line 347
    .line 348
    instance-of p0, p1, Lfpb;

    .line 349
    .line 350
    if-eqz p0, :cond_8

    .line 351
    .line 352
    :goto_4
    move-object v5, p1

    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_8
    invoke-interface {p1}, Lxob;->b()Lw8e;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance v0, Lyxj;

    .line 360
    .line 361
    const/16 v1, 0x10

    .line 362
    .line 363
    invoke-direct {v0, v1}, Lyxj;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, v0}, Lw8e;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_9

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Lxob;->b()Lw8e;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v6, Lr51;->o:Lr51;

    .line 388
    .line 389
    invoke-interface {v1, v6}, Lw8e;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    sget-object v7, Lu8e;->a:Lu8e;

    .line 394
    .line 395
    if-eqz v6, :cond_a

    .line 396
    .line 397
    new-instance v6, Lkotlin/Pair;

    .line 398
    .line 399
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v8, Lcq0;->B:Lcq0;

    .line 403
    .line 404
    invoke-interface {v1, v6, v8}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lkotlin/Pair;

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    new-instance v6, Lkotlin/Pair;

    .line 412
    .line 413
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v6

    .line 417
    :goto_5
    iget-object v6, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Lau2;

    .line 420
    .line 421
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lw8e;

    .line 424
    .line 425
    if-eqz v6, :cond_c

    .line 426
    .line 427
    instance-of v8, v6, Lau2;

    .line 428
    .line 429
    if-eqz v8, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v6, Lf5g;

    .line 445
    .line 446
    const/16 v8, 0x11

    .line 447
    .line 448
    invoke-direct {v6, v8}, Lf5g;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v2, v6}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-le v2, v3, :cond_d

    .line 462
    .line 463
    const-string v2, "GlanceAppWidget"

    .line 464
    .line 465
    const-string v6, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 466
    .line 467
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_d
    sget-object v2, Lr51;->p:Lr51;

    .line 471
    .line 472
    invoke-interface {v1, v2}, Lw8e;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    new-instance v2, Lkotlin/Pair;

    .line 479
    .line 480
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v6, Lcq0;->C:Lcq0;

    .line 484
    .line 485
    invoke-interface {v1, v2, v6}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lkotlin/Pair;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_e
    new-instance v2, Lkotlin/Pair;

    .line 493
    .line 494
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v1, v2

    .line 498
    :goto_7
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lyg;

    .line 501
    .line 502
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lw8e;

    .line 505
    .line 506
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-eqz v2, :cond_f

    .line 510
    .line 511
    new-instance v2, Lll0;

    .line 512
    .line 513
    const v6, 0x7f080229

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v6}, Lll0;-><init>(I)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Ldpb;

    .line 520
    .line 521
    invoke-direct {v6}, Ldpb;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Lwee;->v(Lw8e;)Lw8e;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iput-object v7, v6, Ldpb;->a:Lw8e;

    .line 529
    .line 530
    iput-object v2, v6, Ldpb;->b:Lv1f;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_f
    move-object v6, v5

    .line 534
    :goto_8
    new-instance v2, Lyxj;

    .line 535
    .line 536
    invoke-direct {v2, v8}, Lyxj;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v2}, Lw8e;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    new-instance v2, Luoc;

    .line 546
    .line 547
    invoke-direct {v2, v5, v4}, Luoc;-><init>(Lw8e;I)V

    .line 548
    .line 549
    .line 550
    new-instance v3, Lf5g;

    .line 551
    .line 552
    const/16 v4, 0x12

    .line 553
    .line 554
    invoke-direct {v3, v4}, Lf5g;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v2, v3}, Lw8e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Luoc;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_10
    new-instance v2, Luoc;

    .line 565
    .line 566
    invoke-direct {v2, v1, v3}, Luoc;-><init>(Lw8e;I)V

    .line 567
    .line 568
    .line 569
    move-object v1, v2

    .line 570
    :goto_9
    iget-object v2, v1, Luoc;->a:Lw8e;

    .line 571
    .line 572
    iget-object v1, v1, Luoc;->b:Lw8e;

    .line 573
    .line 574
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Lwee;->v(Lw8e;)Lw8e;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v5, Lzob;

    .line 585
    .line 586
    invoke-direct {v5}, Lzob;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, Lrje;->D(Ljava/util/ArrayList;)Lw8e;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    iput-object p0, v5, Lzob;->c:Lw8e;

    .line 594
    .line 595
    invoke-static {v0}, Lrje;->D(Ljava/util/ArrayList;)Lw8e;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    invoke-interface {p1, p0}, Lxob;->a(Lw8e;)V

    .line 600
    .line 601
    .line 602
    iget-object p0, v5, Lipb;->b:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    if-eqz v6, :cond_11

    .line 608
    .line 609
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_11
    :goto_a
    return-object v5

    .line 613
    :pswitch_e
    check-cast p1, Llek;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object p0, p1, Llek;->b:Ljbu;

    .line 619
    .line 620
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_f
    check-cast p1, Lnrq;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_10
    check-cast p1, Lcb1;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    return-object p1

    .line 645
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-eqz p0, :cond_12

    .line 665
    .line 666
    sget-object v5, Ldx2;->a:Ldx2;

    .line 667
    .line 668
    :cond_12
    return-object v5

    .line 669
    :pswitch_14
    check-cast p1, Lcb1;

    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 675
    .line 676
    return-object p0

    .line 677
    :pswitch_15
    check-cast p1, Lcb1;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_16
    check-cast p1, Lnrq;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_17
    move-object v0, p1

    .line 694
    check-cast v0, Lngg;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    const-wide p0, 0xff89cdd3L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {p0, p1}, Llq4;->e(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v1

    .line 708
    const/4 v8, 0x0

    .line 709
    const/16 v9, 0x7e

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const-wide/16 v4, 0x0

    .line 713
    .line 714
    const/4 v6, 0x0

    .line 715
    const/4 v7, 0x0

    .line 716
    invoke-static/range {v0 .. v9}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 717
    .line 718
    .line 719
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_18
    check-cast p1, Lnrq;

    .line 723
    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const/high16 p0, 0x3f800000    # 1.0f

    .line 728
    .line 729
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 730
    .line 731
    .line 732
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_19
    move-object v0, p1

    .line 736
    check-cast v0, Lngg;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-wide v1, Len5;->m:J

    .line 742
    .line 743
    const/4 v8, 0x0

    .line 744
    const/16 v9, 0x7e

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    const-wide/16 v4, 0x0

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-static/range {v0 .. v9}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 752
    .line 753
    .line 754
    iget-object p0, v0, Lngg;->a:Ll74;

    .line 755
    .line 756
    const/high16 p1, 0x42d60000    # 107.0f

    .line 757
    .line 758
    invoke-interface {p0, p1}, Lfg8;->S(F)I

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    invoke-interface {p0}, Lhab;->h()J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    const-wide v3, 0xffffffffL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    and-long/2addr v1, v3

    .line 772
    long-to-int v1, v1

    .line 773
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    div-int/lit8 p1, p1, 0x2

    .line 778
    .line 779
    int-to-float p1, p1

    .line 780
    sub-float/2addr v1, p1

    .line 781
    const/high16 p1, 0x41800000    # 16.0f

    .line 782
    .line 783
    invoke-virtual {v0, p1}, Lngg;->x0(F)F

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    sub-float/2addr v1, p1

    .line 788
    const/high16 p1, 0x40000000    # 2.0f

    .line 789
    .line 790
    invoke-virtual {v0, p1}, Lngg;->x0(F)F

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    sub-float v6, v1, p1

    .line 795
    .line 796
    invoke-interface {p0}, Lhab;->h()J

    .line 797
    .line 798
    .line 799
    move-result-wide v1

    .line 800
    const/16 p1, 0x20

    .line 801
    .line 802
    shr-long/2addr v1, p1

    .line 803
    long-to-int p1, v1

    .line 804
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    iget-object p0, p0, Ll74;->b:Lyx0;

    .line 809
    .line 810
    invoke-virtual {p0}, Lyx0;->q()J

    .line 811
    .line 812
    .line 813
    move-result-wide v8

    .line 814
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-interface {p1}, Lj74;->r()V

    .line 819
    .line 820
    .line 821
    :try_start_0
    iget-object p1, p0, Lyx0;->a:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v2, p1

    .line 824
    check-cast v2, Lcae;

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v4, 0x0

    .line 828
    const/4 v7, 0x1

    .line 829
    invoke-virtual/range {v2 .. v7}, Lcae;->J(FFFFI)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lngg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    .line 834
    .line 835
    invoke-static {p0, v8, v9}, Lyds;->B(Lyx0;J)V

    .line 836
    .line 837
    .line 838
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    return-object p0

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    move-object p1, v0

    .line 843
    invoke-static {p0, v8, v9}, Lyds;->B(Lyx0;J)V

    .line 844
    .line 845
    .line 846
    throw p1

    .line 847
    :pswitch_1a
    check-cast p1, Lhpk;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const-wide/16 v0, 0xa

    .line 853
    .line 854
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 855
    .line 856
    invoke-virtual {p1, v0, v1, p0}, Lhpk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 857
    .line 858
    .line 859
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 860
    .line 861
    return-object p0

    .line 862
    :pswitch_1b
    check-cast p1, Ljava/lang/Exception;

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    const-string p0, "Exception in fromJson in NetworkCache#get"

    .line 868
    .line 869
    invoke-static {v0, v1, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    .line 871
    .line 872
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object p0

    .line 875
    :pswitch_1c
    check-cast p1, Ljava/lang/Exception;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    const-string p0, "Exception in toJson in NetworkCache#put"

    .line 881
    .line 882
    invoke-static {v0, v1, p0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    return-object p0

    .line 888
    nop

    .line 889
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
