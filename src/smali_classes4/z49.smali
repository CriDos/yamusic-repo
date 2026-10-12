.class public final Lz49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz49;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lx59;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz49;->b(Ln9l;Lx59;Lorg/json/JSONObject;)Ls49;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lx59;Lorg/json/JSONObject;)Ls49;
    .locals 7

    .line 1
    instance-of v0, p2, La59;

    .line 2
    .line 3
    iget-object p0, p0, Lz49;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv39;

    .line 8
    .line 9
    iget-object p0, p0, Lqxf;->M:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcx8;

    .line 16
    .line 17
    check-cast p2, La59;

    .line 18
    .line 19
    iget-object p2, p2, La59;->a:Lex8;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcx8;->b(Ln9l;Lex8;Lorg/json/JSONObject;)Lzw8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lv39;-><init>(Lzw8;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p2, Lb59;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Lw39;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->P:Lvdt;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lix8;

    .line 42
    .line 43
    check-cast p2, Lb59;

    .line 44
    .line 45
    iget-object p2, p2, Lb59;->a:Ljx8;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lfx8;

    .line 51
    .line 52
    iget-object p2, p2, Ljx8;->a:Lkvc;

    .line 53
    .line 54
    sget-object v0, Lp9e;->l:Li5f;

    .line 55
    .line 56
    sget-object v1, Lp9e;->k:Lqca;

    .line 57
    .line 58
    const-string v2, "animator_id"

    .line 59
    .line 60
    invoke-static {p2, p3, v2, v0, v1}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lfx8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0}, Lw39;-><init>(Lfx8;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    instance-of v0, p2, Lc59;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lx39;

    .line 78
    .line 79
    iget-object p0, p0, Lqxf;->S:Lvdt;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lnx8;

    .line 86
    .line 87
    check-cast p2, Lc59;

    .line 88
    .line 89
    iget-object p2, p2, Lc59;->a:Lox8;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lnx8;->b(Ln9l;Lox8;Lorg/json/JSONObject;)Lkx8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Lx39;-><init>(Lkx8;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    instance-of v0, p2, Ld59;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Ly39;

    .line 104
    .line 105
    iget-object p0, p0, Lqxf;->V:Lvdt;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lsx8;

    .line 112
    .line 113
    check-cast p2, Ld59;

    .line 114
    .line 115
    iget-object p2, p2, Ld59;->a:Ltx8;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lpx8;

    .line 121
    .line 122
    iget-object v2, p2, Ltx8;->a:Lkvc;

    .line 123
    .line 124
    sget-object v5, Lyxu;->b:Lmh9;

    .line 125
    .line 126
    sget-object v6, Lx6j;->X:Lx6j;

    .line 127
    .line 128
    const-string v4, "index"

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    move-object v3, p3

    .line 132
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p2, Ltx8;->b:Lkvc;

    .line 137
    .line 138
    const-string p3, "variable_name"

    .line 139
    .line 140
    sget-object v2, Lyxu;->c:Lmh9;

    .line 141
    .line 142
    invoke-static {v1, p2, v3, p3, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p0, p1, p2}, Lpx8;-><init>(Ltlc;Ltlc;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, p0}, Ly39;-><init>(Lpx8;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    move-object v1, p1

    .line 154
    move-object v3, p3

    .line 155
    instance-of p1, p2, Le59;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    new-instance p1, Lz39;

    .line 160
    .line 161
    iget-object p0, p0, Lqxf;->Y:Lvdt;

    .line 162
    .line 163
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lxx8;

    .line 168
    .line 169
    check-cast p2, Le59;

    .line 170
    .line 171
    iget-object p2, p2, Le59;->a:Lyx8;

    .line 172
    .line 173
    invoke-virtual {p0, v1, p2, v3}, Lxx8;->b(Ln9l;Lyx8;Lorg/json/JSONObject;)Lux8;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p0}, Lz39;-><init>(Lux8;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_4
    instance-of p1, p2, Lf59;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    new-instance p1, La49;

    .line 186
    .line 187
    iget-object p0, p0, Lqxf;->b0:Lvdt;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lqy8;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p0, Lny8;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, La49;-><init>(Lny8;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    instance-of p1, p2, Lg59;

    .line 208
    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    new-instance p1, Lb49;

    .line 212
    .line 213
    iget-object p0, p0, Lqxf;->h0:Lvdt;

    .line 214
    .line 215
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lez8;

    .line 220
    .line 221
    check-cast p2, Lg59;

    .line 222
    .line 223
    iget-object p2, p2, Lg59;->a:Lfz8;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p3, Lsy8;

    .line 229
    .line 230
    iget-object v2, p2, Lfz8;->a:Lkvc;

    .line 231
    .line 232
    iget-object p0, p0, Lez8;->a:Lqxf;

    .line 233
    .line 234
    iget-object v5, p0, Lqxf;->e0:Lvdt;

    .line 235
    .line 236
    iget-object v6, p0, Lqxf;->c0:Lvdt;

    .line 237
    .line 238
    const-string v4, "content"

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lvy8;

    .line 245
    .line 246
    invoke-direct {p3, p0}, Lsy8;-><init>(Lvy8;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, p3}, Lb49;-><init>(Lsy8;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_6
    instance-of p1, p2, Li59;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    new-instance p1, Ld49;

    .line 258
    .line 259
    iget-object p0, p0, Lqxf;->n0:Lvdt;

    .line 260
    .line 261
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Loz8;

    .line 266
    .line 267
    check-cast p2, Li59;

    .line 268
    .line 269
    iget-object p2, p2, Li59;->a:Lpz8;

    .line 270
    .line 271
    invoke-virtual {p0, v1, p2, v3}, Loz8;->b(Ln9l;Lpz8;Lorg/json/JSONObject;)Llz8;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Ld49;-><init>(Llz8;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_7
    instance-of p1, p2, Lj59;

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    new-instance p1, Le49;

    .line 284
    .line 285
    iget-object p0, p0, Lqxf;->q0:Lvdt;

    .line 286
    .line 287
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Ltz8;

    .line 292
    .line 293
    check-cast p2, Lj59;

    .line 294
    .line 295
    iget-object p2, p2, Lj59;->a:Luz8;

    .line 296
    .line 297
    invoke-virtual {p0, v1, p2, v3}, Ltz8;->b(Ln9l;Luz8;Lorg/json/JSONObject;)Lqz8;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {p1, p0}, Le49;-><init>(Lqz8;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_8
    instance-of p1, p2, Lk59;

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    new-instance p1, Lf49;

    .line 310
    .line 311
    iget-object p0, p0, Lqxf;->t0:Lvdt;

    .line 312
    .line 313
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lzz8;

    .line 318
    .line 319
    check-cast p2, Lk59;

    .line 320
    .line 321
    iget-object p2, p2, Lk59;->a:La09;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance p0, Lwz8;

    .line 327
    .line 328
    iget-object p2, p2, La09;->a:Lkvc;

    .line 329
    .line 330
    const-string p3, "element_id"

    .line 331
    .line 332
    sget-object v0, Lyxu;->c:Lmh9;

    .line 333
    .line 334
    invoke-static {v1, p2, v3, p3, v0}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p0, p2}, Lwz8;-><init>(Ltlc;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p1, p0}, Lf49;-><init>(Lwz8;)V

    .line 342
    .line 343
    .line 344
    return-object p1

    .line 345
    :cond_9
    instance-of p1, p2, Ll59;

    .line 346
    .line 347
    const-string p3, "id"

    .line 348
    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    new-instance p1, Lg49;

    .line 352
    .line 353
    iget-object p0, p0, Lqxf;->w0:Lvdt;

    .line 354
    .line 355
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lf09;

    .line 360
    .line 361
    check-cast p2, Ll59;

    .line 362
    .line 363
    iget-object p2, p2, Ll59;->a:Lg09;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance p0, Lc09;

    .line 369
    .line 370
    iget-object p2, p2, Lg09;->a:Lkvc;

    .line 371
    .line 372
    sget-object v0, Lyxu;->c:Lmh9;

    .line 373
    .line 374
    invoke-static {v1, p2, v3, p3, v0}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-direct {p0, p2}, Lc09;-><init>(Ltlc;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, p0}, Lg49;-><init>(Lc09;)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_a
    instance-of p1, p2, Lm59;

    .line 386
    .line 387
    if-eqz p1, :cond_b

    .line 388
    .line 389
    new-instance p1, Lh49;

    .line 390
    .line 391
    iget-object p0, p0, Lqxf;->z0:Lvdt;

    .line 392
    .line 393
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ls09;

    .line 398
    .line 399
    check-cast p2, Lm59;

    .line 400
    .line 401
    iget-object p2, p2, Lm59;->a:Lu09;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v1, p2, v3}, Ls09;->b(Ln9l;Lu09;Lorg/json/JSONObject;)Lp09;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-direct {p1, p0}, Lh49;-><init>(Lp09;)V

    .line 411
    .line 412
    .line 413
    return-object p1

    .line 414
    :cond_b
    instance-of p1, p2, Ln59;

    .line 415
    .line 416
    if-eqz p1, :cond_c

    .line 417
    .line 418
    new-instance p1, Li49;

    .line 419
    .line 420
    iget-object p0, p0, Lqxf;->F0:Lvdt;

    .line 421
    .line 422
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ln19;

    .line 427
    .line 428
    check-cast p2, Ln59;

    .line 429
    .line 430
    iget-object p2, p2, Ln59;->a:Lp19;

    .line 431
    .line 432
    invoke-virtual {p0, v1, p2, v3}, Ln19;->b(Ln9l;Lp19;Lorg/json/JSONObject;)Lk19;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-direct {p1, p0}, Li49;-><init>(Lk19;)V

    .line 437
    .line 438
    .line 439
    return-object p1

    .line 440
    :cond_c
    instance-of p1, p2, Lp59;

    .line 441
    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    new-instance p1, Lk49;

    .line 445
    .line 446
    iget-object p0, p0, Lqxf;->O0:Lvdt;

    .line 447
    .line 448
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Lc29;

    .line 453
    .line 454
    check-cast p2, Lp59;

    .line 455
    .line 456
    iget-object p2, p2, Lp59;->a:Le29;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v1, p2, v3}, Lc29;->b(Ln9l;Le29;Lorg/json/JSONObject;)Lz19;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-direct {p1, p0}, Lk49;-><init>(Lz19;)V

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :cond_d
    instance-of p1, p2, Lq59;

    .line 470
    .line 471
    if-eqz p1, :cond_e

    .line 472
    .line 473
    new-instance p1, Ll49;

    .line 474
    .line 475
    iget-object p0, p0, Lqxf;->R0:Lvdt;

    .line 476
    .line 477
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lj29;

    .line 482
    .line 483
    check-cast p2, Lq59;

    .line 484
    .line 485
    iget-object p2, p2, Lq59;->a:Ll29;

    .line 486
    .line 487
    invoke-virtual {p0, v1, p2, v3}, Lj29;->b(Ln9l;Ll29;Lorg/json/JSONObject;)Lg29;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-direct {p1, p0}, Ll49;-><init>(Lg29;)V

    .line 492
    .line 493
    .line 494
    return-object p1

    .line 495
    :cond_e
    instance-of p1, p2, Lr59;

    .line 496
    .line 497
    if-eqz p1, :cond_f

    .line 498
    .line 499
    new-instance p1, Lm49;

    .line 500
    .line 501
    iget-object p0, p0, Lqxf;->U0:Lvdt;

    .line 502
    .line 503
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lp29;

    .line 508
    .line 509
    check-cast p2, Lr59;

    .line 510
    .line 511
    iget-object p2, p2, Lr59;->a:Lq29;

    .line 512
    .line 513
    invoke-virtual {p0, v1, p2, v3}, Lp29;->b(Ln9l;Lq29;Lorg/json/JSONObject;)Lm29;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-direct {p1, p0}, Lm49;-><init>(Lm29;)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :cond_f
    instance-of p1, p2, Ls59;

    .line 522
    .line 523
    if-eqz p1, :cond_10

    .line 524
    .line 525
    new-instance p1, Ln49;

    .line 526
    .line 527
    iget-object p0, p0, Lqxf;->X0:Lvdt;

    .line 528
    .line 529
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Lu29;

    .line 534
    .line 535
    check-cast p2, Ls59;

    .line 536
    .line 537
    iget-object p2, p2, Ls59;->a:Lv29;

    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance p0, Lr29;

    .line 543
    .line 544
    iget-object v0, p2, Lv29;->a:Lkvc;

    .line 545
    .line 546
    sget-object v2, Lyxu;->c:Lmh9;

    .line 547
    .line 548
    invoke-static {v1, v0, v3, p3, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 549
    .line 550
    .line 551
    move-result-object p3

    .line 552
    iget-object v2, p2, Lv29;->b:Lkvc;

    .line 553
    .line 554
    sget-object v5, Lyxu;->a:Lmh9;

    .line 555
    .line 556
    sget-object v6, Lx6j;->I:Lx6j;

    .line 557
    .line 558
    const-string v4, "multiple"

    .line 559
    .line 560
    invoke-static/range {v1 .. v6}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    invoke-direct {p0, p3, p2}, Lr29;-><init>(Ltlc;Ltlc;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {p1, p0}, Ln49;-><init>(Lr29;)V

    .line 568
    .line 569
    .line 570
    return-object p1

    .line 571
    :cond_10
    instance-of p1, p2, Lt59;

    .line 572
    .line 573
    if-eqz p1, :cond_11

    .line 574
    .line 575
    new-instance p1, Lo49;

    .line 576
    .line 577
    iget-object p0, p0, Lqxf;->a1:Lvdt;

    .line 578
    .line 579
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Lc39;

    .line 584
    .line 585
    check-cast p2, Lt59;

    .line 586
    .line 587
    iget-object p2, p2, Lt59;->a:Ll39;

    .line 588
    .line 589
    invoke-virtual {p0, v1, p2, v3}, Lc39;->b(Ln9l;Ll39;Lorg/json/JSONObject;)Lz29;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-direct {p1, p0}, Lo49;-><init>(Lz29;)V

    .line 594
    .line 595
    .line 596
    return-object p1

    .line 597
    :cond_11
    instance-of p1, p2, Lu59;

    .line 598
    .line 599
    if-eqz p1, :cond_12

    .line 600
    .line 601
    new-instance p1, Lp49;

    .line 602
    .line 603
    iget-object p0, p0, Lqxf;->j1:Lvdt;

    .line 604
    .line 605
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p0, Ls39;

    .line 610
    .line 611
    check-cast p2, Lu59;

    .line 612
    .line 613
    iget-object p2, p2, Lu59;->a:Lu39;

    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance p0, Lp39;

    .line 619
    .line 620
    iget-object v2, p2, Lu39;->a:Lkvc;

    .line 621
    .line 622
    sget-object v5, Lt39;->a:Lwxu;

    .line 623
    .line 624
    sget-object v6, Lf39;->t:Lf39;

    .line 625
    .line 626
    const-string v4, "action"

    .line 627
    .line 628
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget-object p2, p2, Lu39;->b:Lkvc;

    .line 633
    .line 634
    sget-object v2, Lyxu;->c:Lmh9;

    .line 635
    .line 636
    invoke-static {v1, p2, v3, p3, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    invoke-direct {p0, v0, p2}, Lp39;-><init>(Ltlc;Ltlc;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {p1, p0}, Lp49;-><init>(Lp39;)V

    .line 644
    .line 645
    .line 646
    return-object p1

    .line 647
    :cond_12
    instance-of p1, p2, Lv59;

    .line 648
    .line 649
    if-eqz p1, :cond_13

    .line 650
    .line 651
    new-instance p1, Lq49;

    .line 652
    .line 653
    iget-object p0, p0, Lqxf;->p1:Lvdt;

    .line 654
    .line 655
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    check-cast p0, Lc69;

    .line 660
    .line 661
    check-cast p2, Lv59;

    .line 662
    .line 663
    iget-object p2, p2, Lv59;->a:Ld69;

    .line 664
    .line 665
    invoke-virtual {p0, v1, p2, v3}, Lc69;->b(Ln9l;Ld69;Lorg/json/JSONObject;)Lz59;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    invoke-direct {p1, p0}, Lq49;-><init>(Lz59;)V

    .line 670
    .line 671
    .line 672
    return-object p1

    .line 673
    :cond_13
    instance-of p1, p2, Lw59;

    .line 674
    .line 675
    if-eqz p1, :cond_14

    .line 676
    .line 677
    new-instance p1, Lr49;

    .line 678
    .line 679
    iget-object p0, p0, Lqxf;->s1:Lvdt;

    .line 680
    .line 681
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    check-cast p0, Li69;

    .line 686
    .line 687
    check-cast p2, Lw59;

    .line 688
    .line 689
    iget-object p2, p2, Lw59;->a:Lk69;

    .line 690
    .line 691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance p0, Lf69;

    .line 695
    .line 696
    iget-object v2, p2, Lk69;->a:Lkvc;

    .line 697
    .line 698
    sget-object v5, Lj69;->a:Lwxu;

    .line 699
    .line 700
    sget-object v6, Lf39;->w:Lf39;

    .line 701
    .line 702
    const-string v4, "action"

    .line 703
    .line 704
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object p2, p2, Lk69;->b:Lkvc;

    .line 709
    .line 710
    sget-object v2, Lyxu;->c:Lmh9;

    .line 711
    .line 712
    invoke-static {v1, p2, v3, p3, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 713
    .line 714
    .line 715
    move-result-object p2

    .line 716
    invoke-direct {p0, v0, p2}, Lf69;-><init>(Ltlc;Ltlc;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {p1, p0}, Lr49;-><init>(Lf69;)V

    .line 720
    .line 721
    .line 722
    return-object p1

    .line 723
    :cond_14
    instance-of p1, p2, Lh59;

    .line 724
    .line 725
    if-eqz p1, :cond_15

    .line 726
    .line 727
    new-instance p1, Lc49;

    .line 728
    .line 729
    iget-object p0, p0, Lqxf;->k0:Lvdt;

    .line 730
    .line 731
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    check-cast p0, Ljz8;

    .line 736
    .line 737
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance p0, Lgz8;

    .line 741
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-direct {p1, p0}, Lc49;-><init>(Lgz8;)V

    .line 746
    .line 747
    .line 748
    return-object p1

    .line 749
    :cond_15
    instance-of p1, p2, Lo59;

    .line 750
    .line 751
    if-eqz p1, :cond_16

    .line 752
    .line 753
    new-instance p1, Lj49;

    .line 754
    .line 755
    iget-object p0, p0, Lqxf;->I0:Lvdt;

    .line 756
    .line 757
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    check-cast p0, Lu19;

    .line 762
    .line 763
    check-cast p2, Lo59;

    .line 764
    .line 765
    iget-object p2, p2, Lo59;->a:Ly19;

    .line 766
    .line 767
    invoke-virtual {p0, v1, p2, v3}, Lu19;->b(Ln9l;Ly19;Lorg/json/JSONObject;)Lr19;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-direct {p1, p0}, Lj49;-><init>(Lr19;)V

    .line 772
    .line 773
    .line 774
    return-object p1

    .line 775
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 776
    .line 777
    .line 778
    const/4 p0, 0x0

    .line 779
    return-object p0
.end method
