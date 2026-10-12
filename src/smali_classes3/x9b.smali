.class public final Lx9b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lx9b;->r:I

    iput-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    iput-object p2, p0, Lx9b;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lwdj;Lanj;Lwpq;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    .line 2
    .line 3
    iput p1, p0, Lx9b;->r:I

    .line 4
    .line 5
    iput-object p2, p0, Lx9b;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx9b;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx9b;->r:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lnq5;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lnq5;->d:Lk6h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lk6h;->d:Lk6h;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v4, p1, Lnq5;->e:Lk6h;

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    :cond_2
    sget-object v4, Lk6h;->d:Lk6h;

    .line 29
    .line 30
    :cond_3
    iget-object v7, p0, Lx9b;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ll6h;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eq v7, v6, :cond_5

    .line 44
    .line 45
    if-ne v7, v3, :cond_4

    .line 46
    .line 47
    invoke-static {v0, v2}, Lk6h;->a(Lk6h;I)Lk6h;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    invoke-static {v0, v1}, Lk6h;->a(Lk6h;I)Lk6h;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 v1, 0x6

    .line 62
    invoke-static {v0, v1}, Lk6h;->a(Lk6h;I)Lk6h;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :goto_0
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lw0h;

    .line 69
    .line 70
    invoke-static {p0, p1, v5, v4}, Lw0h;->a(Lw0h;Lnq5;Lk6h;Lk6h;)Lnq5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lf5g;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    check-cast p1, Ljpq;

    .line 103
    .line 104
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lanj;

    .line 107
    .line 108
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lwpq;

    .line 111
    .line 112
    iget-object v1, p1, Ljpq;->f:Ljxt;

    .line 113
    .line 114
    iget-object v1, v1, Ljxt;->a:Lixt;

    .line 115
    .line 116
    iget-object v1, v1, Lixt;->a:Lcr0;

    .line 117
    .line 118
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v0, p0, p1, v4, v1}, Lwdj;->n(Lanj;Lwpq;Ljpq;II)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_2
    check-cast p1, Lnrq;

    .line 131
    .line 132
    iget-object v0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Le37;

    .line 135
    .line 136
    iget-object p0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Li9j;

    .line 139
    .line 140
    iget-object v1, p0, Li9j;->b:Ldc0;

    .line 141
    .line 142
    invoke-virtual {p0}, Li9j;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    new-instance v4, Lr8j;

    .line 149
    .line 150
    invoke-direct {v4, p0, v0, v6}, Lr8j;-><init>(Li9j;Le37;I)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lbsq;->a:[Lwzf;

    .line 154
    .line 155
    sget-object v6, Llrq;->u:Lcsq;

    .line 156
    .line 157
    new-instance v7, Lqb;

    .line 158
    .line 159
    invoke-direct {v7, v5, v4}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v6, v7}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Ldc0;->g:Lr8l;

    .line 166
    .line 167
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v6, Lj9j;->c:Lj9j;

    .line 172
    .line 173
    if-ne v4, v6, :cond_7

    .line 174
    .line 175
    new-instance v1, Lr8j;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0, v3}, Lr8j;-><init>(Li9j;Le37;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Llrq;->s:Lcsq;

    .line 181
    .line 182
    new-instance v0, Lqb;

    .line 183
    .line 184
    invoke-direct {v0, v5, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {v1}, Ldc0;->e()Lwzh;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v1, v1, Lwzh;->a:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    new-instance v1, Lr8j;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0, v2}, Lr8j;-><init>(Li9j;Le37;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Llrq;->t:Lcsq;

    .line 209
    .line 210
    new-instance v0, Lqb;

    .line 211
    .line 212
    invoke-direct {v0, v5, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p0, v0}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3
    check-cast p1, Lapp;

    .line 222
    .line 223
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lipr;

    .line 226
    .line 227
    iget-object v0, v0, Lipr;->b:Lbc0;

    .line 228
    .line 229
    iget-object v0, v0, Lbc0;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lm8l;

    .line 232
    .line 233
    invoke-virtual {v0}, Lm8l;->e()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-wide v1, p1, Lapp;->p:J

    .line 238
    .line 239
    invoke-static {v1, v2}, Lxyr;->b(J)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    cmpg-float v2, v1, v2

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lvn0;

    .line 264
    .line 265
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p1, p0}, Lz8j;->d(Lapp;F)F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p1, v2}, Lapp;->g(F)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p0}, Lz8j;->e(Lapp;F)F

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 287
    .line 288
    .line 289
    add-float/2addr v0, v1

    .line 290
    div-float/2addr v0, v1

    .line 291
    const/high16 p0, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-static {p0, v0}, Low4;->d(FF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    invoke-virtual {p1, v0, v1}, Lapp;->p(J)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_4
    check-cast p1, Lm6j;

    .line 304
    .line 305
    new-instance v0, Lkbq;

    .line 306
    .line 307
    iget-object v1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Li0k;

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    invoke-interface {v2}, Li0k;->method()Lnzj;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object v3, v2

    .line 317
    invoke-interface {v3}, Li0k;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v4, v3

    .line 322
    invoke-interface {v4}, Li0k;->d()Lr0i;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object v5, v4

    .line 327
    invoke-interface {v5}, Li0k;->a()Lr0i;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lo6j;

    .line 334
    .line 335
    move-object v6, v5

    .line 336
    invoke-interface {v6}, Li0k;->c()Lr0i;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v7, "X-Service-Token"

    .line 341
    .line 342
    iget-object v8, p0, Lo6j;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v5, v7, v8}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p0, p0, Lo6j;->c:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p0, :cond_b

    .line 350
    .line 351
    const-string v7, "X-Device-Id"

    .line 352
    .line 353
    invoke-virtual {v5, v7, p0}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    if-eqz p1, :cond_c

    .line 357
    .line 358
    const-string p0, "Authorization"

    .line 359
    .line 360
    iget-object v7, p1, Lm6j;->a:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v9, "OAuth "

    .line 365
    .line 366
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v5, p0, v7}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string p0, "X-Uid"

    .line 380
    .line 381
    iget-object p1, p1, Lm6j;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, p0, p1}, Lr0i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-interface {v6}, Li0k;->encoding()Lrcp;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-direct/range {v0 .. v6}, Lkbq;-><init>(Lnzj;Ljava/lang/String;Lr0i;Lr0i;Lr0i;Lrcp;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_5
    check-cast p1, Lawl;

    .line 395
    .line 396
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lorb;

    .line 403
    .line 404
    iget-object p0, p0, Lorb;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    invoke-static {v0, p0}, Lzxu;->h(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-eqz p0, :cond_e

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    :goto_3
    if-ge v4, v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lkotlin/Pair;

    .line 425
    .line 426
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lbwl;

    .line 429
    .line 430
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lggf;

    .line 441
    .line 442
    iget-wide v5, v1, Lggf;->a:J

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_d
    const-wide/16 v5, 0x0

    .line 446
    .line 447
    :goto_4
    invoke-static {p1, v2, v5, v6}, Lawl;->f(Lawl;Lbwl;J)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_6
    check-cast p1, Lju8;

    .line 457
    .line 458
    iget-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Ldng;

    .line 461
    .line 462
    iget-object v0, p1, Ldng;->c:Lynj;

    .line 463
    .line 464
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v0, p0}, Lynj;->j(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Loyb;

    .line 470
    .line 471
    const/4 v1, 0x4

    .line 472
    invoke-direct {v0, p1, p0, v1}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 477
    .line 478
    new-instance v0, Ldng;

    .line 479
    .line 480
    iget-object v1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lq0q;

    .line 483
    .line 484
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lo0q;

    .line 487
    .line 488
    invoke-direct {v0, v1, p1, p0}, Ldng;-><init>(Lq0q;Ljava/util/Map;Lo0q;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    iget-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p1, Ltjg;

    .line 501
    .line 502
    iget-object v0, p1, Ltjg;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ldkg;

    .line 505
    .line 506
    iget v1, v0, Ldkg;->i:I

    .line 507
    .line 508
    invoke-virtual {v0, v6, v1}, Ldkg;->e(II)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {p1, v4, v10}, Ltjg;->a(II)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v5, p0

    .line 519
    check-cast v5, Lsjg;

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    iget v11, v5, Lsjg;->c:I

    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Lsjg;->b(IJIII)Lyjg;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ldkg;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Ldkg;->b(I)Lfg7;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget v0, p1, Lfg7;->a:I

    .line 544
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    .line 546
    .line 547
    iget-object p1, p1, Lfg7;->b:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Ltjg;

    .line 559
    .line 560
    move-object v2, p1

    .line 561
    check-cast v2, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    move v3, v4

    .line 568
    :goto_5
    if-ge v4, v2, :cond_f

    .line 569
    .line 570
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lpee;

    .line 575
    .line 576
    iget-wide v7, v5, Lpee;->a:J

    .line 577
    .line 578
    long-to-int v5, v7

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {p0, v3, v5}, Ltjg;->a(II)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    new-instance v10, Ltq6;

    .line 588
    .line 589
    invoke-direct {v10, v8, v9}, Ltq6;-><init>(J)V

    .line 590
    .line 591
    .line 592
    new-instance v8, Lkotlin/Pair;

    .line 593
    .line 594
    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    add-int/2addr v0, v6

    .line 601
    add-int/2addr v3, v5

    .line 602
    add-int/lit8 v4, v4, 0x1

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_f
    return-object v1

    .line 606
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    if-nez v0, :cond_10

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_10
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lymg;

    .line 622
    .line 623
    iget-object p0, p0, Lymg;->d:Lr8l;

    .line 624
    .line 625
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lgrf;

    .line 630
    .line 631
    invoke-virtual {p0, p1}, Lgrf;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    if-nez p0, :cond_11

    .line 636
    .line 637
    sget-object v5, Ltmb;->i:Ltmb;

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_11
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    :goto_6
    return-object v5

    .line 645
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 646
    .line 647
    iget-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p1, Lwzj;

    .line 650
    .line 651
    iget-object v1, p1, Lwzj;->b:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Lw64;

    .line 656
    .line 657
    monitor-enter v1

    .line 658
    :try_start_0
    iget-object p1, p1, Lwzj;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    .line 665
    monitor-exit v1

    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    move-object p0, v0

    .line 671
    monitor-exit v1

    .line 672
    throw p0

    .line 673
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lo6g;

    .line 682
    .line 683
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-virtual {v0, p0}, Lo6g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    return-object p0

    .line 696
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lo6g;

    .line 705
    .line 706
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {v0, p0}, Lo6g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    return-object p0

    .line 719
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lf5g;

    .line 728
    .line 729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lo6g;

    .line 755
    .line 756
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {v0, p0}, Lo6g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    return-object p0

    .line 769
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lf5g;

    .line 778
    .line 779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p0, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    return-object p0

    .line 796
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lf5g;

    .line 805
    .line 806
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p0

    .line 818
    invoke-virtual {v0, v1, p0}, Lf5g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Llza;

    .line 832
    .line 833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    invoke-virtual {v0, v1, p0}, Llza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    return-object p0

    .line 850
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result p1

    .line 856
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Llza;

    .line 859
    .line 860
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    invoke-virtual {v0, v1, p0}, Llza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    :pswitch_14
    check-cast p1, Lju8;

    .line 878
    .line 879
    iget-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p1, Lz9f;

    .line 882
    .line 883
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Ly9f;

    .line 886
    .line 887
    iget-object v0, p1, Lz9f;->a:Ljoj;

    .line 888
    .line 889
    invoke-virtual {v0, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, p1, Lz9f;->b:Lr8l;

    .line 893
    .line 894
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Loyb;

    .line 900
    .line 901
    invoke-direct {v0, p1, p0, v2}, Loyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    return-object v0

    .line 905
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast p0, Ljava/util/List;

    .line 922
    .line 923
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    return-object p0

    .line 932
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 933
    .line 934
    iget-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Lwmj;

    .line 937
    .line 938
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p0, Lfif;

    .line 941
    .line 942
    invoke-virtual {p1, p0}, Lwmj;->b(Lfif;)V

    .line 943
    .line 944
    .line 945
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object p0

    .line 948
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcxc;

    .line 957
    .line 958
    if-nez p1, :cond_12

    .line 959
    .line 960
    new-instance p0, Lo3d;

    .line 961
    .line 962
    new-instance p1, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-direct {p0, p1, v0}, Lo3d;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 973
    .line 974
    .line 975
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    goto :goto_7

    .line 980
    :cond_12
    iget-object p1, v0, Lcxc;->a:Lxwc;

    .line 981
    .line 982
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, Ljava/lang/String;

    .line 985
    .line 986
    sget-object v2, Lssb;->a:Lssb;

    .line 987
    .line 988
    iget-object p1, p1, Lxwc;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p1, Lo18;

    .line 991
    .line 992
    new-instance v4, Luld;

    .line 993
    .line 994
    const/16 v6, 0x1b

    .line 995
    .line 996
    invoke-direct {v4, v6, v2}, Luld;-><init>(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, p1, Lo18;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lts3;

    .line 1002
    .line 1003
    iget-object v6, p1, Lo18;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v6, Lts3;

    .line 1006
    .line 1007
    new-instance v7, Ly97;

    .line 1008
    .line 1009
    invoke-direct {v7, p1, p0, v4}, Ly97;-><init>(Lo18;Ljava/lang/String;Luld;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v6, v7}, Lmq4;->m(Lts3;Lts3;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p0

    .line 1016
    new-instance p1, Lbxc;

    .line 1017
    .line 1018
    invoke-direct {p1, v0, v3}, Lbxc;-><init>(Lcxc;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {p0, p1, v5, v1}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    sget-object p1, Lfvb;->C:Lfvb;

    .line 1026
    .line 1027
    invoke-static {p0, p1, v5, v1}, Lz8g;->a(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    :goto_7
    return-object p0

    .line 1032
    :pswitch_18
    check-cast p1, Lkotlin/Unit;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p1, Laxc;

    .line 1040
    .line 1041
    iget-object v0, p1, Laxc;->a:Lxwc;

    .line 1042
    .line 1043
    iget-object p1, p1, Laxc;->b:Loq;

    .line 1044
    .line 1045
    iget-object v3, p1, Loq;->c:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 1048
    .line 1049
    move-object v4, p0

    .line 1050
    check-cast v4, Ljava/lang/String;

    .line 1051
    .line 1052
    sget-object p0, Lssb;->a:Lssb;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    iget-object p0, v0, Lxwc;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v2, p0

    .line 1060
    check-cast v2, Lo18;

    .line 1061
    .line 1062
    new-instance v5, Lcec;

    .line 1063
    .line 1064
    const/16 p0, 0x14

    .line 1065
    .line 1066
    invoke-direct {v5, p0}, Lcec;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p0, v2, Lo18;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast p0, Lts3;

    .line 1072
    .line 1073
    iget-object p1, v2, Lo18;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast p1, Lts3;

    .line 1076
    .line 1077
    new-instance v1, Lc48;

    .line 1078
    .line 1079
    const/4 v6, 0x1

    .line 1080
    invoke-direct/range {v1 .. v6}, Lc48;-><init>(Lo18;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {p0, p1, v1}, Lmq4;->m(Lts3;Lts3;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    return-object p0

    .line 1088
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-eqz p1, :cond_13

    .line 1095
    .line 1096
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    goto :goto_8

    .line 1103
    :cond_13
    iget-object p1, p0, Lx9b;->s:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast p1, Lxwc;

    .line 1106
    .line 1107
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p0, Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object p1, p1, Lxwc;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast p1, Lo18;

    .line 1114
    .line 1115
    new-instance v0, Ljrb;

    .line 1116
    .line 1117
    const/4 v1, 0x7

    .line 1118
    invoke-direct {v0, v1}, Ljrb;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, p1, Lo18;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lts3;

    .line 1124
    .line 1125
    iget-object v2, p1, Lo18;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lts3;

    .line 1128
    .line 1129
    new-instance v3, Lb48;

    .line 1130
    .line 1131
    invoke-direct {v3, p1, p0, v0}, Lb48;-><init>(Lo18;Ljava/lang/String;Ljrb;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v1, v2, v3}, Lmq4;->m(Lts3;Lts3;Lkotlin/jvm/functions/Function0;)Lk1r;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p0

    .line 1138
    :goto_8
    return-object p0

    .line 1139
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 1140
    .line 1141
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result p1

    .line 1145
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lkgb;

    .line 1148
    .line 1149
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Ljava/util/List;

    .line 1152
    .line 1153
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p0

    .line 1157
    invoke-virtual {v0, p0}, Lkgb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p0

    .line 1161
    return-object p0

    .line 1162
    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    .line 1163
    .line 1164
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result p1

    .line 1168
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Llza;

    .line 1171
    .line 1172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast p0, Ljava/util/ArrayList;

    .line 1179
    .line 1180
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p0

    .line 1184
    invoke-virtual {v0, v1, p0}, Llza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object p0

    .line 1188
    return-object p0

    .line 1189
    :pswitch_1c
    check-cast p1, Lw7b;

    .line 1190
    .line 1191
    iget-object v0, p0, Lx9b;->s:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lyb0;

    .line 1194
    .line 1195
    iget-object p0, p0, Lx9b;->t:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p0, Lz9b;

    .line 1198
    .line 1199
    iget-wide v1, p1, Lw7b;->a:J

    .line 1200
    .line 1201
    iget-boolean p1, p0, Lz9b;->D:Z

    .line 1202
    .line 1203
    if-eqz p1, :cond_14

    .line 1204
    .line 1205
    const/high16 p1, -0x40800000    # -1.0f

    .line 1206
    .line 1207
    :goto_9
    invoke-static {p1, v1, v2}, Lcok;->j(FJ)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v1

    .line 1211
    goto :goto_a

    .line 1212
    :cond_14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1213
    .line 1214
    goto :goto_9

    .line 1215
    :goto_a
    iget-object p0, p0, Lz9b;->z:Liyk;

    .line 1216
    .line 1217
    sget-object p1, Lw9b;->a:Lh44;

    .line 1218
    .line 1219
    sget-object p1, Liyk;->a:Liyk;

    .line 1220
    .line 1221
    if-ne p0, p1, :cond_15

    .line 1222
    .line 1223
    const-wide p0, 0xffffffffL

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    and-long/2addr p0, v1

    .line 1229
    :goto_b
    long-to-int p0, p0

    .line 1230
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1231
    .line 1232
    .line 1233
    move-result p0

    .line 1234
    goto :goto_c

    .line 1235
    :cond_15
    const/16 p0, 0x20

    .line 1236
    .line 1237
    shr-long p0, v1, p0

    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :goto_c
    invoke-virtual {v0, p0}, Lyb0;->a(F)V

    .line 1241
    .line 1242
    .line 1243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1244
    .line 1245
    return-object p0

    .line 1246
    nop

    .line 1247
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
