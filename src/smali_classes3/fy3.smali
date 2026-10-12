.class public final Lfy3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfaj;Ldvt;Lb56;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lfy3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lfy3;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfy3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfy3;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lfy3;->r:I

    iput-object p1, p0, Lfy3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfy3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lfy3;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfy3;->r:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lfy3;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lfy3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lfy3;->s:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Llkn;

    .line 18
    .line 19
    check-cast p2, Lcok;

    .line 20
    .line 21
    iget-wide v0, p2, Lcok;->a:J

    .line 22
    .line 23
    check-cast p0, Lb2p;

    .line 24
    .line 25
    iget-wide v2, p0, Lb2p;->a:J

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lcok;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lb2p;->a:J

    .line 32
    .line 33
    check-cast v6, Lvvt;

    .line 34
    .line 35
    sget-object p0, Lxge;->a:Lxge;

    .line 36
    .line 37
    check-cast v5, Lb2p;

    .line 38
    .line 39
    iget-wide v2, v5, Lb2p;->a:J

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lcok;->i(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v6, p0, v0, v1}, Lvvt;->z(Lxge;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lvvt;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v6, v0, v1}, Lvvt;->c(Lvvt;J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Llkn;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v6, Lvvt;->f:Lrhe;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lrhe;->a(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Lv76;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    and-int/lit8 v0, p2, 0x3

    .line 82
    .line 83
    if-eq v0, v2, :cond_1

    .line 84
    .line 85
    move v0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v0, v3

    .line 88
    :goto_0
    and-int/2addr p2, v4

    .line 89
    check-cast p1, Lc86;

    .line 90
    .line 91
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    sget-object p2, Lcaj;->a:Lcaj;

    .line 98
    .line 99
    const-string v0, "border"

    .line 100
    .line 101
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->c(Lfaj;Ljava/lang/Object;)Lfaj;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p0, Leoj;

    .line 106
    .line 107
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lxyr;

    .line 112
    .line 113
    iget-wide v0, p0, Lxyr;->a:J

    .line 114
    .line 115
    check-cast v6, Lg2l;

    .line 116
    .line 117
    sget p0, Lszk;->a:I

    .line 118
    .line 119
    new-instance p0, Ld27;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1, v6}, Ld27;-><init>(JLg2l;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p0}, Landroidx/compose/ui/draw/a;->c(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast v5, Lb56;

    .line 129
    .line 130
    sget-object p2, Lu65;->e:Lbc3;

    .line 131
    .line 132
    invoke-static {p2, v4}, Lit3;->d(La60;Z)Ld6i;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget v0, p1, Lc86;->P:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lc86;->l()Lxol;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, p0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v2, Li76;->U:Lh76;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v2, Lh76;->b:Lq96;

    .line 152
    .line 153
    invoke-virtual {p1}, Lc86;->d0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v6, p1, Lc86;->O:Z

    .line 157
    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p1}, Lc86;->n0()V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v2, Lh76;->f:Ll56;

    .line 168
    .line 169
    invoke-static {p1, p2, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p2, Lh76;->e:Ll56;

    .line 173
    .line 174
    invoke-static {p1, v1, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object p2, Lh76;->g:Ll56;

    .line 178
    .line 179
    iget-boolean v1, p1, Lc86;->O:Z

    .line 180
    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lyds;->x(ILc86;ILl56;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    sget-object p2, Lh76;->d:Ll56;

    .line 201
    .line 202
    invoke-static {p1, p0, p2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    const p0, -0x1763a7d1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v5, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v4}, Lc86;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    check-cast p0, Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, p0}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, p0}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-interface {v6, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lbfd;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const p0, 0x3f19999a    # 0.6f

    .line 273
    .line 274
    .line 275
    invoke-static {p1, p2, p0}, Lqae;->k0(FFF)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    check-cast p2, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    check-cast p0, Lz1p;

    .line 296
    .line 297
    iget p2, p0, Lz1p;->a:F

    .line 298
    .line 299
    sub-float/2addr p1, p2

    .line 300
    check-cast v6, Lyaq;

    .line 301
    .line 302
    check-cast v5, Lxaq;

    .line 303
    .line 304
    invoke-virtual {v6, p1}, Lyaq;->c(F)F

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {v6, p1}, Lyaq;->g(F)J

    .line 309
    .line 310
    .line 311
    move-result-wide p1

    .line 312
    iget-object v0, v5, Lxaq;->a:Lyaq;

    .line 313
    .line 314
    iget-object v1, v0, Lyaq;->j:Lg9q;

    .line 315
    .line 316
    invoke-static {v0, v1, p1, p2, v4}, Lyaq;->a(Lyaq;Lg9q;JI)J

    .line 317
    .line 318
    .line 319
    move-result-wide p1

    .line 320
    invoke-virtual {v6, p1, p2}, Lyaq;->f(J)F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {v6, p1}, Lyaq;->c(F)F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget p2, p0, Lz1p;->a:F

    .line 329
    .line 330
    add-float/2addr p2, p1

    .line 331
    iput p2, p0, Lz1p;->a:F

    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_3
    check-cast p1, Lv76;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    check-cast v6, Liri;

    .line 345
    .line 346
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    and-int/2addr p2, v0

    .line 350
    if-ne p2, v2, :cond_7

    .line 351
    .line 352
    move-object p2, p1

    .line 353
    check-cast p2, Lc86;

    .line 354
    .line 355
    invoke-virtual {p2}, Lc86;->z()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_6

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    invoke-virtual {p2}, Lc86;->S()V

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_7
    :goto_3
    check-cast p1, Lc86;

    .line 367
    .line 368
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 372
    .line 373
    .line 374
    if-eqz p0, :cond_8

    .line 375
    .line 376
    sget-object p2, Lfs6;->a:Lea6;

    .line 377
    .line 378
    iget-wide v7, v6, Liri;->b:J

    .line 379
    .line 380
    invoke-static {v7, v8, p2}, Laui;->e(JLea6;)Ls6o;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    new-instance v2, Lo50;

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-direct {v2, p0, v4}, Lo50;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 388
    .line 389
    .line 390
    const v4, 0x79540fc7

    .line 391
    .line 392
    .line 393
    invoke-static {v4, p1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {p2, v2, p1, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 401
    .line 402
    .line 403
    sget-object p2, Lfs6;->a:Lea6;

    .line 404
    .line 405
    iget-wide v2, v6, Liri;->a:J

    .line 406
    .line 407
    invoke-static {v2, v3, p2}, Laui;->e(JLea6;)Ls6o;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    new-instance v2, Lp50;

    .line 412
    .line 413
    check-cast v5, Lb56;

    .line 414
    .line 415
    invoke-direct {v2, p0, v5, v0}, Lp50;-><init>(Lkotlin/jvm/functions/Function2;Lb56;I)V

    .line 416
    .line 417
    .line 418
    const p0, -0x670cd454

    .line 419
    .line 420
    .line 421
    invoke-static {p0, p1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p2, p0, p1, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 432
    .line 433
    check-cast p2, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    check-cast p0, Ljrp;

    .line 442
    .line 443
    iget-object p0, p0, Ljrp;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lv88;

    .line 446
    .line 447
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lv88;->a:Landroid/content/SharedPreferences;

    .line 453
    .line 454
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast p0, Ljava/lang/Iterable;

    .line 462
    .line 463
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_9

    .line 472
    .line 473
    check-cast v6, Ly1p;

    .line 474
    .line 475
    iput-boolean v4, v6, Ly1p;->a:Z

    .line 476
    .line 477
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    check-cast v5, Lhar;

    .line 481
    .line 482
    iget-object p1, v5, Lhar;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_5
    check-cast p1, Lv76;

    .line 493
    .line 494
    check-cast p2, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    check-cast p0, Lfaj;

    .line 500
    .line 501
    check-cast v6, Ldvt;

    .line 502
    .line 503
    check-cast v5, Lb56;

    .line 504
    .line 505
    const/16 p2, 0x181

    .line 506
    .line 507
    invoke-static {p2}, Lhde;->f0(I)I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    invoke-static {p0, v6, v5, p1, p2}, Lyyy;->w(Lfaj;Ldvt;Lb56;Lv76;I)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_6
    check-cast p1, Lv76;

    .line 518
    .line 519
    check-cast p2, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result p2

    .line 525
    and-int/lit8 v0, p2, 0x3

    .line 526
    .line 527
    if-eq v0, v2, :cond_a

    .line 528
    .line 529
    move v3, v4

    .line 530
    :cond_a
    and-int/2addr p2, v4

    .line 531
    check-cast p1, Lc86;

    .line 532
    .line 533
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    if-eqz p2, :cond_b

    .line 538
    .line 539
    sget-object p2, Las6;->a:Lea6;

    .line 540
    .line 541
    check-cast p0, Leoj;

    .line 542
    .line 543
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Len5;

    .line 548
    .line 549
    iget-wide v2, p0, Len5;->a:J

    .line 550
    .line 551
    invoke-static {v2, v3}, Len5;->d(J)F

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    invoke-virtual {p2, p0}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    new-instance p2, Ley3;

    .line 564
    .line 565
    check-cast v6, Lg2l;

    .line 566
    .line 567
    check-cast v5, Lskd;

    .line 568
    .line 569
    invoke-direct {p2, v4, v5, v6}, Ley3;-><init>(ILskd;Lg2l;)V

    .line 570
    .line 571
    .line 572
    const v0, -0x6545fb91

    .line 573
    .line 574
    .line 575
    invoke-static {v0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    invoke-static {p0, p2, p1, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_b
    invoke-virtual {p1}, Lc86;->S()V

    .line 584
    .line 585
    .line 586
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p0

    .line 589
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
.end method
