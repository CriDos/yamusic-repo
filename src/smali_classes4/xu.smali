.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxu;->a:I

    iput-object p1, p0, Lxu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lxu;->a:I

    iput-object p1, p0, Lxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxu;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqfw;Ljava/lang/String;Lewj;Lrfw;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lxu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxu;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxu;->a:I

    .line 4
    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0xb

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/16 v8, 0x13

    .line 15
    .line 16
    const/4 v9, 0x5

    .line 17
    const/4 v10, 0x3

    .line 18
    const v11, -0x410876af

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lxu;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v2, v0, Lxu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ll13;

    .line 35
    .line 36
    iget-object v3, v0, Lxu;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lewf;

    .line 39
    .line 40
    iget-object v0, v0, Lxu;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ly9w;

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    check-cast v4, Lb08;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lb08;->a:Lcfk;

    .line 55
    .line 56
    sget-object v6, Lb08;->i:[Lwzf;

    .line 57
    .line 58
    aget-object v7, v6, v14

    .line 59
    .line 60
    invoke-virtual {v5, v4, v7, v1}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Ll13;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v5, v4, Lb08;->b:Lcfk;

    .line 68
    .line 69
    aget-object v7, v6, v15

    .line 70
    .line 71
    invoke-virtual {v5, v4, v7, v1}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v4, Lb08;->c:Lcfk;

    .line 75
    .line 76
    aget-object v5, v6, v12

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5, v3}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lb08;->d:Lcfk;

    .line 82
    .line 83
    aget-object v3, v6, v10

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3, v0}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v0, v2, Ll13;->b:I

    .line 89
    .line 90
    iput v0, v4, Lb08;->e:I

    .line 91
    .line 92
    iget-object v0, v4, Lb08;->f:Lcfk;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    aget-object v1, v6, v1

    .line 96
    .line 97
    const-wide/32 v7, 0x668a0

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v4, v1, v3}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lzrt;->a:Lzrt;

    .line 108
    .line 109
    iget-object v1, v4, Lb08;->h:Lcfk;

    .line 110
    .line 111
    aget-object v3, v6, v9

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3, v0}, Lcfk;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v2, Ll13;->c:Z

    .line 117
    .line 118
    iput-boolean v0, v4, Lb08;->g:Z

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lbwl;

    .line 126
    .line 127
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lbwl;

    .line 132
    .line 133
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    check-cast v4, Lawl;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v4, v1, v2, v14}, Lawl;->g(Lawl;Lbwl;II)V

    .line 151
    .line 152
    .line 153
    :cond_0
    if-eqz v3, :cond_1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v4, v3, v0, v14}, Lawl;->g(Lawl;Lbwl;II)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lvn0;

    .line 170
    .line 171
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lvn0;

    .line 174
    .line 175
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lvn0;

    .line 178
    .line 179
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Leoj;

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    check-cast v4, Lhab;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    sget-object v0, Lpxc;->a:Lpxc;

    .line 203
    .line 204
    move-object v11, v0

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    new-instance v5, Ly0t;

    .line 207
    .line 208
    invoke-virtual {v1}, Lvn0;->e()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v4, v0}, Lfg8;->x0(F)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v9, 0x0

    .line 223
    const/16 v10, 0x1a

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x1

    .line 227
    invoke-direct/range {v5 .. v10}, Ly0t;-><init>(FFIII)V

    .line 228
    .line 229
    .line 230
    move-object v11, v5

    .line 231
    :goto_0
    sget-wide v5, Len5;->f:J

    .line 232
    .line 233
    invoke-interface {v4}, Lhab;->h()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Lxyr;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/high16 v1, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v0, v1

    .line 244
    invoke-virtual {v2}, Lvn0;->e()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    mul-float v7, v1, v0

    .line 255
    .line 256
    invoke-virtual {v3}, Lvn0;->e()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const/4 v12, 0x0

    .line 267
    const/16 v13, 0x64

    .line 268
    .line 269
    const-wide/16 v8, 0x0

    .line 270
    .line 271
    invoke-static/range {v4 .. v13}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Leoj;

    .line 280
    .line 281
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Leoj;

    .line 284
    .line 285
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Le37;

    .line 288
    .line 289
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lvn0;

    .line 292
    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    check-cast v4, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-interface {v1, v5}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lmtf;

    .line 313
    .line 314
    if-eqz v1, :cond_3

    .line 315
    .line 316
    invoke-interface {v1, v13}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 317
    .line 318
    .line 319
    :cond_3
    new-instance v1, Ld15;

    .line 320
    .line 321
    invoke-direct {v1, v0, v4, v13, v15}, Ld15;-><init>(Lvn0;FLkotlin/coroutines/Continuation;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v13, v13, v1, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_3
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lqfw;

    .line 333
    .line 334
    iget-object v2, v0, Lxu;->d:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    check-cast v5, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v9, v2

    .line 342
    check-cast v9, Lewj;

    .line 343
    .line 344
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    check-cast v10, Lrfw;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lh97;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lqfw;->a:Lz3v;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    new-instance v3, Lkgw;

    .line 368
    .line 369
    iget-object v1, v0, Lz3v;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Llgw;

    .line 372
    .line 373
    check-cast v1, Lmgw;

    .line 374
    .line 375
    iget-object v2, v1, Lmgw;->a:Lvdt;

    .line 376
    .line 377
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v4, v2

    .line 382
    check-cast v4, Landroid/content/Context;

    .line 383
    .line 384
    iget-object v0, v0, Lz3v;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ldbs;

    .line 387
    .line 388
    const-class v2, Lzgw;

    .line 389
    .line 390
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    move-object v6, v0

    .line 404
    check-cast v6, Lzgw;

    .line 405
    .line 406
    iget-object v0, v1, Lmgw;->d:Lvdt;

    .line 407
    .line 408
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v7, v0

    .line 413
    check-cast v7, Lffv;

    .line 414
    .line 415
    iget-object v0, v1, Lmgw;->f:Lvdt;

    .line 416
    .line 417
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v8, v0

    .line 422
    check-cast v8, Lz3m;

    .line 423
    .line 424
    invoke-direct/range {v3 .. v10}, Lkgw;-><init>(Landroid/content/Context;Ljava/lang/String;Lzgw;Lffv;Lz3m;Lewj;Lrfw;)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    :pswitch_4
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v3, v1

    .line 431
    check-cast v3, Ljbu;

    .line 432
    .line 433
    iget-object v1, v0, Lxu;->c:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v4, v1

    .line 436
    check-cast v4, Lewj;

    .line 437
    .line 438
    iget-object v1, v0, Lxu;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lzeu;

    .line 441
    .line 442
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/content/Context;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, Lh97;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lbfu;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v5, Lhec;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lzeu;->a:Lvdt;

    .line 467
    .line 468
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v6, v0

    .line 473
    check-cast v6, Lz3m;

    .line 474
    .line 475
    iget-object v0, v1, Lzeu;->b:Lvdt;

    .line 476
    .line 477
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v7, v0

    .line 482
    check-cast v7, Lon6;

    .line 483
    .line 484
    iget-object v0, v1, Lzeu;->c:Lvdt;

    .line 485
    .line 486
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v8, v0

    .line 491
    check-cast v8, Lguh;

    .line 492
    .line 493
    iget-object v0, v1, Lzeu;->d:Lvdt;

    .line 494
    .line 495
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v9, v0

    .line 500
    check-cast v9, Lfqk;

    .line 501
    .line 502
    iget-object v0, v1, Lzeu;->e:Lvdt;

    .line 503
    .line 504
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v10, v0

    .line 509
    check-cast v10, Lpzs;

    .line 510
    .line 511
    iget v11, v1, Lzeu;->f:I

    .line 512
    .line 513
    invoke-direct/range {v2 .. v11}, Lbfu;-><init>(Ljbu;Lewj;Lhec;Lz3m;Lon6;Lguh;Lfqk;Lpzs;I)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :pswitch_5
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lqkn;

    .line 520
    .line 521
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, Lpuh;

    .line 528
    .line 529
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    move-object/from16 v4, p1

    .line 534
    .line 535
    check-cast v4, Lcok;

    .line 536
    .line 537
    move-object v5, v1

    .line 538
    check-cast v5, Ll9t;

    .line 539
    .line 540
    iget-wide v5, v5, Ll9t;->y:J

    .line 541
    .line 542
    const/16 v7, 0x20

    .line 543
    .line 544
    shr-long/2addr v5, v7

    .line 545
    long-to-int v5, v5

    .line 546
    int-to-float v5, v5

    .line 547
    const v6, 0x3e19999a    # 0.15f

    .line 548
    .line 549
    .line 550
    mul-float/2addr v5, v6

    .line 551
    check-cast v1, Ll9t;

    .line 552
    .line 553
    iget-wide v8, v1, Ll9t;->y:J

    .line 554
    .line 555
    shr-long/2addr v8, v7

    .line 556
    long-to-int v1, v8

    .line 557
    int-to-float v1, v1

    .line 558
    const v6, 0x3f59999a    # 0.85f

    .line 559
    .line 560
    .line 561
    mul-float/2addr v1, v6

    .line 562
    iget-wide v8, v4, Lcok;->a:J

    .line 563
    .line 564
    shr-long v6, v8, v7

    .line 565
    .line 566
    long-to-int v4, v6

    .line 567
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    cmpg-float v5, v5, v4

    .line 572
    .line 573
    if-gtz v5, :cond_4

    .line 574
    .line 575
    cmpg-float v1, v4, v1

    .line 576
    .line 577
    if-gtz v1, :cond_4

    .line 578
    .line 579
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_6
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ljava/util/List;

    .line 592
    .line 593
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lb56;

    .line 596
    .line 597
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Lxms;

    .line 600
    .line 601
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lhex;

    .line 604
    .line 605
    move-object/from16 v4, p1

    .line 606
    .line 607
    check-cast v4, Lbns;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v5, Lr6o;

    .line 613
    .line 614
    invoke-direct {v5, v2, v7}, Lr6o;-><init>(Lb56;I)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Lb56;

    .line 618
    .line 619
    const v6, 0x6ca1762b

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, v5, v15, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v4, Lbns;->a:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    check-cast v1, Ljava/lang/Iterable;

    .line 631
    .line 632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_5

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, Lxdx;

    .line 647
    .line 648
    new-instance v5, Lyms;

    .line 649
    .line 650
    invoke-direct {v5, v3, v0, v2}, Lyms;-><init>(Lxms;Lhex;Lxdx;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, Lb56;

    .line 654
    .line 655
    const v6, 0x48571680    # 220250.0f

    .line 656
    .line 657
    .line 658
    invoke-direct {v2, v5, v15, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_2

    .line 665
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_7
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lfoj;

    .line 671
    .line 672
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lfoj;

    .line 675
    .line 676
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayer;

    .line 679
    .line 680
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lpcs;

    .line 683
    .line 684
    move-object/from16 v4, p1

    .line 685
    .line 686
    check-cast v4, Ljava/lang/Throwable;

    .line 687
    .line 688
    const/high16 v4, 0x3f800000    # 1.0f

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v1, Lbss;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v13, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    check-cast v2, Lbss;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v13, v4}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-interface {v3, v0}, Lacm;->x0(Lxbm;)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_8
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Loos;

    .line 719
    .line 720
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ly1p;

    .line 723
    .line 724
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lcck;

    .line 727
    .line 728
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lsyn;

    .line 731
    .line 732
    move-object/from16 v4, p1

    .line 733
    .line 734
    check-cast v4, Ltlj;

    .line 735
    .line 736
    invoke-virtual {v1, v13}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 737
    .line 738
    .line 739
    iput-boolean v15, v2, Ly1p;->a:Z

    .line 740
    .line 741
    instance-of v1, v4, Lslj;

    .line 742
    .line 743
    const-string v2, "RecognizeAudioCenter"

    .line 744
    .line 745
    if-eqz v1, :cond_6

    .line 746
    .line 747
    check-cast v4, Lslj;

    .line 748
    .line 749
    iget-object v1, v4, Lslj;->a:Ljbu;

    .line 750
    .line 751
    iget-object v4, v1, Ljbu;->c:Ljava/lang/String;

    .line 752
    .line 753
    const-string v5, "track found - "

    .line 754
    .line 755
    invoke-static {v5, v4, v10, v2, v13}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v3, Lcck;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ltrb;

    .line 761
    .line 762
    iget-object v3, v1, Ljbu;->a:Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v2, Lgx0;->a:Lgx0;

    .line 771
    .line 772
    new-instance v4, Lkotlin/Pair;

    .line 773
    .line 774
    const-string v5, "track_id"

    .line 775
    .line 776
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v4, "RECOGNITION_SUCCESS"

    .line 784
    .line 785
    invoke-virtual {v2, v4, v3}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Lfxo;

    .line 789
    .line 790
    invoke-direct {v2, v1}, Lfxo;-><init>(Ljbu;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_6
    sget-object v1, Lrlj;->a:Lrlj;

    .line 796
    .line 797
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const-string v5, "reason"

    .line 802
    .line 803
    const-string v6, "RECOGNITION_FAILURE"

    .line 804
    .line 805
    if-eqz v1, :cond_7

    .line 806
    .line 807
    const-string v1, "no music detected"

    .line 808
    .line 809
    invoke-static {v10, v2, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v3, Lcck;->c:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Ltrb;

    .line 815
    .line 816
    sget-object v2, Lixo;->a:[Lixo;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    sget-object v1, Lgx0;->a:Lgx0;

    .line 822
    .line 823
    new-instance v2, Lkotlin/Pair;

    .line 824
    .line 825
    const-string v3, "no_music_detected"

    .line 826
    .line 827
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v1, v6, v2}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Ldxo;

    .line 838
    .line 839
    sget-object v1, Laxo;->a:Laxo;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Ldxo;-><init>(Laxo;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :cond_7
    instance-of v1, v4, Lqlj;

    .line 847
    .line 848
    if-eqz v1, :cond_8

    .line 849
    .line 850
    const-string v1, "no match"

    .line 851
    .line 852
    invoke-static {v10, v2, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v3, Lcck;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ltrb;

    .line 858
    .line 859
    sget-object v2, Lixo;->a:[Lixo;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    sget-object v1, Lgx0;->a:Lgx0;

    .line 865
    .line 866
    new-instance v2, Lkotlin/Pair;

    .line 867
    .line 868
    const-string v3, "track_not_found"

    .line 869
    .line 870
    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v6, v2}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Ldxo;

    .line 881
    .line 882
    sget-object v1, Laxo;->b:Laxo;

    .line 883
    .line 884
    invoke-direct {v2, v1}, Ldxo;-><init>(Laxo;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_4

    .line 888
    .line 889
    :cond_8
    instance-of v1, v4, Lplj;

    .line 890
    .line 891
    if-eqz v1, :cond_e

    .line 892
    .line 893
    const-string v1, "error"

    .line 894
    .line 895
    invoke-static {v10, v2, v1, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    check-cast v4, Lplj;

    .line 899
    .line 900
    iget-object v1, v4, Lplj;->a:Lzkf;

    .line 901
    .line 902
    instance-of v2, v1, Lvkf;

    .line 903
    .line 904
    if-eqz v2, :cond_9

    .line 905
    .line 906
    sget-object v2, Lhxo;->b:Lhxo;

    .line 907
    .line 908
    check-cast v1, Lvkf;

    .line 909
    .line 910
    iget v1, v1, Lvkf;->a:I

    .line 911
    .line 912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v4, Lkotlin/Pair;

    .line 917
    .line 918
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_3

    .line 922
    :cond_9
    instance-of v2, v1, Lwkf;

    .line 923
    .line 924
    if-eqz v2, :cond_a

    .line 925
    .line 926
    sget-object v1, Lhxo;->b:Lhxo;

    .line 927
    .line 928
    new-instance v4, Lkotlin/Pair;

    .line 929
    .line 930
    invoke-direct {v4, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    goto :goto_3

    .line 934
    :cond_a
    instance-of v2, v1, Lxkf;

    .line 935
    .line 936
    if-eqz v2, :cond_b

    .line 937
    .line 938
    sget-object v1, Lhxo;->c:Lhxo;

    .line 939
    .line 940
    new-instance v4, Lkotlin/Pair;

    .line 941
    .line 942
    invoke-direct {v4, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_3

    .line 946
    :cond_b
    instance-of v1, v1, Lykf;

    .line 947
    .line 948
    if-eqz v1, :cond_d

    .line 949
    .line 950
    sget-object v1, Lhxo;->c:Lhxo;

    .line 951
    .line 952
    new-instance v4, Lkotlin/Pair;

    .line 953
    .line 954
    invoke-direct {v4, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :goto_3
    iget-object v1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Lhxo;

    .line 960
    .line 961
    iget-object v2, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v2, Ljava/lang/Integer;

    .line 964
    .line 965
    iget-object v3, v3, Lcck;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v3, Ltrb;

    .line 968
    .line 969
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v3, Lszh;

    .line 976
    .line 977
    invoke-direct {v3}, Lszh;-><init>()V

    .line 978
    .line 979
    .line 980
    const-string v4, "errorType"

    .line 981
    .line 982
    iget-object v1, v1, Lhxo;->a:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v3, v4, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    if-eqz v2, :cond_c

    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    const-string v2, "code"

    .line 994
    .line 995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v3, v2, v1}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    :cond_c
    invoke-virtual {v3}, Lszh;->b()Lszh;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v2, Lgx0;->a:Lgx0;

    .line 1007
    .line 1008
    const-string v3, "RECOGNITION_ERROR"

    .line 1009
    .line 1010
    invoke-virtual {v2, v3, v1}, Lgx0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v2, Ldxo;

    .line 1014
    .line 1015
    sget-object v1, Laxo;->c:Laxo;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Ldxo;-><init>(Laxo;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_4
    move-object v1, v0

    .line 1021
    check-cast v1, Lzp4;

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    check-cast v0, Lzp4;

    .line 1027
    .line 1028
    invoke-virtual {v0, v13}, Lzp4;->n(Ljava/lang/Throwable;)Z

    .line 1029
    .line 1030
    .line 1031
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    goto :goto_5

    .line 1034
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_5

    .line 1038
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 1039
    .line 1040
    .line 1041
    :goto_5
    return-object v13

    .line 1042
    :pswitch_9
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1053
    .line 1054
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1057
    .line 1058
    move-object/from16 v4, p1

    .line 1059
    .line 1060
    check-cast v4, Lnjg;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    if-eqz v1, :cond_10

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-nez v7, :cond_f

    .line 1072
    .line 1073
    goto :goto_6

    .line 1074
    :cond_f
    new-instance v7, Lkan;

    .line 1075
    .line 1076
    const/16 v8, 0x11

    .line 1077
    .line 1078
    invoke-direct {v7, v8}, Lkan;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Lbs3;

    .line 1082
    .line 1083
    invoke-direct {v8, v1, v6}, Lbs3;-><init>(Ljava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lb56;

    .line 1087
    .line 1088
    const v6, 0x4ba568be    # 2.1680508E7f

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v1, v8, v15, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v4, v7, v1, v9}, Lnjg;->b0(Lnjg;Lkotlin/jvm/functions/Function1;Lb56;I)V

    .line 1095
    .line 1096
    .line 1097
    :cond_10
    :goto_6
    check-cast v2, Ljava/lang/Iterable;

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_11

    .line 1108
    .line 1109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Lq4v;

    .line 1114
    .line 1115
    new-instance v6, Lyza;

    .line 1116
    .line 1117
    const/16 v7, 0x18

    .line 1118
    .line 1119
    invoke-direct {v6, v2, v3, v0, v7}, Lyza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lb56;

    .line 1123
    .line 1124
    const v7, -0x6f48c742

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v2, v6, v15, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v13, v2, v5}, Lnjg;->b0(Lnjg;Lkotlin/jvm/functions/Function1;Lb56;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_7

    .line 1134
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_a
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v1, Lrgn;

    .line 1140
    .line 1141
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lejt;

    .line 1144
    .line 1145
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v3, Lswb;

    .line 1148
    .line 1149
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Lzhk;

    .line 1152
    .line 1153
    move-object/from16 v4, p1

    .line 1154
    .line 1155
    check-cast v4, Lof;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, v1, Lrgn;->a:Lft5;

    .line 1161
    .line 1162
    invoke-virtual {v1, v2, v3, v0}, Lft5;->h(Lejt;Lswb;Lzhk;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1166
    .line 1167
    return-object v0

    .line 1168
    :pswitch_b
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Landroid/app/Application;

    .line 1171
    .line 1172
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Lm9n;

    .line 1175
    .line 1176
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, Ln9n;

    .line 1188
    .line 1189
    invoke-direct {v4, v1, v2, v3, v0}, Ln9n;-><init>(Landroid/app/Application;Lm9n;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v4

    .line 1193
    :pswitch_c
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lw7n;

    .line 1196
    .line 1197
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v7, v2

    .line 1200
    check-cast v7, Lz9p;

    .line 1201
    .line 1202
    iget-object v2, v0, Lxu;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v8, v2

    .line 1205
    check-cast v8, Lm7n;

    .line 1206
    .line 1207
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v9, v0

    .line 1210
    check-cast v9, Lnu5;

    .line 1211
    .line 1212
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Lhmg;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v6, v1, Lw7n;->b:Ljava/util/List;

    .line 1220
    .line 1221
    new-instance v1, Lf5g;

    .line 1222
    .line 1223
    const/16 v2, 0x1c

    .line 1224
    .line 1225
    invoke-direct {v1, v2}, Lf5g;-><init>(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    new-instance v12, Li2k;

    .line 1233
    .line 1234
    invoke-direct {v12, v1, v6, v4}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Ltig;

    .line 1238
    .line 1239
    invoke-direct {v1, v6, v3}, Ltig;-><init>(Ljava/util/List;I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v5, Li70;

    .line 1243
    .line 1244
    const/4 v10, 0x2

    .line 1245
    invoke-direct/range {v5 .. v10}, Li70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lb56;

    .line 1249
    .line 1250
    invoke-direct {v3, v5, v15, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v2, v12, v1, v3}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_d
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, Lcom/yandex/passport/api/b2;

    .line 1262
    .line 1263
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/String;

    .line 1274
    .line 1275
    move-object/from16 v4, p1

    .line 1276
    .line 1277
    check-cast v4, Lcom/yandex/passport/internal/properties/d;

    .line 1278
    .line 1279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v1}, Lcom/yandex/passport/internal/properties/d;->b(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/internal/properties/d;

    .line 1283
    .line 1284
    .line 1285
    iput-object v2, v4, Lcom/yandex/passport/internal/properties/d;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v4, v3}, Lcom/yandex/passport/internal/properties/d;->a(Ljava/lang/String;)Lcom/yandex/passport/internal/properties/d;

    .line 1288
    .line 1289
    .line 1290
    if-eqz v0, :cond_13

    .line 1291
    .line 1292
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_12

    .line 1297
    .line 1298
    goto :goto_8

    .line 1299
    :cond_12
    iget-object v1, v4, Lcom/yandex/passport/internal/properties/d;->d:Ljava/util/LinkedHashMap;

    .line 1300
    .line 1301
    const-string v2, "yandexuid"

    .line 1302
    .line 1303
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1307
    .line 1308
    return-object v0

    .line 1309
    :pswitch_e
    iget-object v1, v0, Lxu;->e:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Landroid/content/Context;

    .line 1312
    .line 1313
    iget-object v2, v0, Lxu;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Ljbu;

    .line 1316
    .line 1317
    iget-object v3, v0, Lxu;->c:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, Lhq8;

    .line 1320
    .line 1321
    iget-object v0, v0, Lxu;->d:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Ltlu;

    .line 1324
    .line 1325
    move-object/from16 v4, p1

    .line 1326
    .line 1327
    check-cast v4, Lh97;

    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Lxck;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    invoke-direct {v4, v1, v2, v3, v0}, Lxck;-><init>(Landroid/content/Context;Ljbu;Lhq8;Ltlu;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v4

    .line 1345
    :pswitch_f
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    move-object v3, v1

    .line 1348
    check-cast v3, Lymg;

    .line 1349
    .line 1350
    iget-object v1, v0, Lxu;->c:Ljava/lang/Object;

    .line 1351
    .line 1352
    move-object v4, v1

    .line 1353
    check-cast v4, Lnjj;

    .line 1354
    .line 1355
    iget-object v1, v0, Lxu;->d:Ljava/lang/Object;

    .line 1356
    .line 1357
    move-object v5, v1

    .line 1358
    check-cast v5, Ldzo;

    .line 1359
    .line 1360
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object v6, v0

    .line 1363
    check-cast v6, Ljjj;

    .line 1364
    .line 1365
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Lhmg;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3}, Lymg;->d()I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    new-instance v8, Lijg;

    .line 1377
    .line 1378
    invoke-direct {v8, v14, v3}, Lijg;-><init>(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Luni;

    .line 1382
    .line 1383
    const/16 v7, 0xf

    .line 1384
    .line 1385
    invoke-direct {v2, v7}, Luni;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v9, Lx9b;

    .line 1389
    .line 1390
    const/16 v7, 0x12

    .line 1391
    .line 1392
    invoke-direct {v9, v2, v3, v7}, Lx9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lbu1;

    .line 1396
    .line 1397
    const/4 v7, 0x5

    .line 1398
    invoke-direct/range {v2 .. v7}, Lbu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v3, Lb56;

    .line 1402
    .line 1403
    const v4, -0x617e680a

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v3, v2, v15, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v1, v8, v9, v3}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_10
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lmwh;

    .line 1430
    .line 1431
    move-object/from16 v4, p1

    .line 1432
    .line 1433
    check-cast v4, Lhmg;

    .line 1434
    .line 1435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-nez v5, :cond_14

    .line 1443
    .line 1444
    new-instance v5, Ljwh;

    .line 1445
    .line 1446
    invoke-direct {v5, v0, v1, v14}, Ljwh;-><init>(Lmwh;Ljava/util/ArrayList;I)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v6, Lb56;

    .line 1450
    .line 1451
    const v7, -0x47e0eb70

    .line 1452
    .line 1453
    .line 1454
    invoke-direct {v6, v5, v15, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v4, v13, v6, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    new-instance v6, Ltig;

    .line 1469
    .line 1470
    invoke-direct {v6, v1, v15}, Ltig;-><init>(Ljava/util/List;I)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v7, Lyl;

    .line 1474
    .line 1475
    const/16 v8, 0x14

    .line 1476
    .line 1477
    invoke-direct {v7, v1, v0, v8}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v1, Lb56;

    .line 1481
    .line 1482
    invoke-direct {v1, v7, v15, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v4, v5, v13, v6, v1}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-nez v1, :cond_15

    .line 1493
    .line 1494
    new-instance v1, Ljwh;

    .line 1495
    .line 1496
    invoke-direct {v1, v0, v2, v15}, Ljwh;-><init>(Lmwh;Ljava/util/ArrayList;I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v2, Lb56;

    .line 1500
    .line 1501
    const v5, 0x3c9ae647

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v2, v1, v15, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v4, v13, v2, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1508
    .line 1509
    .line 1510
    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-nez v1, :cond_16

    .line 1515
    .line 1516
    new-instance v1, Ljwh;

    .line 1517
    .line 1518
    invoke-direct {v1, v0, v3, v12}, Ljwh;-><init>(Lmwh;Ljava/util/ArrayList;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v0, Lb56;

    .line 1522
    .line 1523
    const v2, -0x7ac7a0f8

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v0, v1, v15, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v4, v13, v0, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1530
    .line 1531
    .line 1532
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_11
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, Lf1;

    .line 1538
    .line 1539
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 1542
    .line 1543
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v3, Loyj;

    .line 1546
    .line 1547
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Ljava/lang/String;

    .line 1550
    .line 1551
    move-object/from16 v4, p1

    .line 1552
    .line 1553
    check-cast v4, Lcrt;

    .line 1554
    .line 1555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v1, Lf1;->c:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v1}, Lmne;->b1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iput-object v1, v4, Lcrt;->d:Ljava/util/List;

    .line 1565
    .line 1566
    new-instance v1, Lszh;

    .line 1567
    .line 1568
    invoke-direct {v1}, Lszh;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1}, Lszh;->b()Lszh;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    iput-object v1, v4, Lcrt;->c:Ljava/util/Map;

    .line 1576
    .line 1577
    iput-object v2, v4, Lcrt;->b:Lokhttp3/OkHttpClient;

    .line 1578
    .line 1579
    iget-object v1, v3, Loyj;->a:Loxe;

    .line 1580
    .line 1581
    iput-object v1, v4, Lcrt;->e:Loxe;

    .line 1582
    .line 1583
    iput-object v0, v4, Lcrt;->a:Ljava/lang/String;

    .line 1584
    .line 1585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1586
    .line 1587
    return-object v0

    .line 1588
    :pswitch_12
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v1, Lggm;

    .line 1591
    .line 1592
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v2, Lo55;

    .line 1595
    .line 1596
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v3, Lha8;

    .line 1599
    .line 1600
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lrnl;

    .line 1603
    .line 1604
    move-object/from16 v4, p1

    .line 1605
    .line 1606
    check-cast v4, Ltfc;

    .line 1607
    .line 1608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v1, Lggm;->f:Ll0t;

    .line 1612
    .line 1613
    iput-object v5, v4, Ltfc;->r:Ll0t;

    .line 1614
    .line 1615
    iput-object v2, v4, Ltfc;->s:Lo55;

    .line 1616
    .line 1617
    iget-object v2, v1, Lggm;->j:Ljava/lang/String;

    .line 1618
    .line 1619
    iput-object v2, v4, Ltfc;->g:Ljava/lang/String;

    .line 1620
    .line 1621
    iget v2, v1, Lggm;->k:I

    .line 1622
    .line 1623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    iput-object v2, v4, Ltfc;->f:Ljava/lang/Integer;

    .line 1628
    .line 1629
    iget-object v2, v4, Ltfc;->n:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    if-nez v2, :cond_17

    .line 1632
    .line 1633
    iget-boolean v2, v1, Lggm;->B:Z

    .line 1634
    .line 1635
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    iput-object v2, v4, Ltfc;->n:Ljava/lang/Boolean;

    .line 1640
    .line 1641
    :cond_17
    iget-object v2, v4, Ltfc;->h:Ljava/lang/String;

    .line 1642
    .line 1643
    if-nez v2, :cond_18

    .line 1644
    .line 1645
    iget-object v2, v1, Lggm;->C:Ljava/lang/String;

    .line 1646
    .line 1647
    iput-object v2, v4, Ltfc;->h:Ljava/lang/String;

    .line 1648
    .line 1649
    :cond_18
    iget-object v2, v4, Ltfc;->i:Ljava/lang/Boolean;

    .line 1650
    .line 1651
    if-nez v2, :cond_19

    .line 1652
    .line 1653
    iget-boolean v2, v1, Lggm;->D:Z

    .line 1654
    .line 1655
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    iput-object v2, v4, Ltfc;->i:Ljava/lang/Boolean;

    .line 1660
    .line 1661
    :cond_19
    new-instance v5, Lb55;

    .line 1662
    .line 1663
    iget-boolean v6, v1, Lggm;->l:Z

    .line 1664
    .line 1665
    iget v7, v1, Lggm;->m:I

    .line 1666
    .line 1667
    iget-wide v8, v1, Lggm;->n:J

    .line 1668
    .line 1669
    iget-boolean v10, v1, Lggm;->r:Z

    .line 1670
    .line 1671
    invoke-direct/range {v5 .. v10}, Lb55;-><init>(ZIJZ)V

    .line 1672
    .line 1673
    .line 1674
    iput-object v5, v4, Ltfc;->t:Lb55;

    .line 1675
    .line 1676
    iget-boolean v2, v1, Lggm;->o:Z

    .line 1677
    .line 1678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    iput-object v2, v4, Ltfc;->j:Ljava/lang/Boolean;

    .line 1683
    .line 1684
    iget-object v2, v1, Lggm;->s:Ljava/util/List;

    .line 1685
    .line 1686
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    if-eqz v2, :cond_1a

    .line 1693
    .line 1694
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1695
    .line 1696
    iput-object v2, v4, Ltfc;->b:Ljava/lang/Boolean;

    .line 1697
    .line 1698
    :cond_1a
    iget-object v2, v1, Lggm;->t:Ljava/lang/Boolean;

    .line 1699
    .line 1700
    if-eqz v2, :cond_1b

    .line 1701
    .line 1702
    iput-object v2, v4, Ltfc;->k:Ljava/lang/Boolean;

    .line 1703
    .line 1704
    goto :goto_9

    .line 1705
    :cond_1b
    const-string v2, "SK68Y"

    .line 1706
    .line 1707
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_1c

    .line 1712
    .line 1713
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1714
    .line 1715
    iput-object v2, v4, Ltfc;->k:Ljava/lang/Boolean;

    .line 1716
    .line 1717
    :cond_1c
    :goto_9
    iget-boolean v1, v1, Lggm;->u:Z

    .line 1718
    .line 1719
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iput-object v1, v4, Ltfc;->u:Ljava/lang/Boolean;

    .line 1724
    .line 1725
    iput-object v3, v4, Ltfc;->v:Lha8;

    .line 1726
    .line 1727
    iput-object v0, v4, Ltfc;->q:Lrnl;

    .line 1728
    .line 1729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_13
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    move-object v3, v1

    .line 1735
    check-cast v3, Ljava/util/List;

    .line 1736
    .line 1737
    iget-object v1, v0, Lxu;->c:Ljava/lang/Object;

    .line 1738
    .line 1739
    move-object v4, v1

    .line 1740
    check-cast v4, Ln4b;

    .line 1741
    .line 1742
    iget-object v1, v0, Lxu;->d:Ljava/lang/Object;

    .line 1743
    .line 1744
    move-object v5, v1

    .line 1745
    check-cast v5, Le37;

    .line 1746
    .line 1747
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1748
    .line 1749
    move-object v6, v0

    .line 1750
    check-cast v6, Lrmg;

    .line 1751
    .line 1752
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, Lhmg;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    new-instance v9, Lxl;

    .line 1764
    .line 1765
    invoke-direct {v9, v8, v3, v14}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Li70;

    .line 1769
    .line 1770
    const/4 v7, 0x1

    .line 1771
    invoke-direct/range {v2 .. v7}, Li70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1772
    .line 1773
    .line 1774
    new-instance v3, Lb56;

    .line 1775
    .line 1776
    invoke-direct {v3, v2, v15, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v0, v1, v13, v9, v3}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :pswitch_14
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v1, Ljava/util/ArrayList;

    .line 1788
    .line 1789
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v2, Ljava/util/ArrayList;

    .line 1792
    .line 1793
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v3, Ljava/util/ArrayList;

    .line 1796
    .line 1797
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Ln0b;

    .line 1800
    .line 1801
    move-object/from16 v4, p1

    .line 1802
    .line 1803
    check-cast v4, Lhmg;

    .line 1804
    .line 1805
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    if-nez v5, :cond_1d

    .line 1813
    .line 1814
    new-instance v5, Lg0b;

    .line 1815
    .line 1816
    invoke-direct {v5, v0, v1, v14}, Lg0b;-><init>(Ln0b;Ljava/util/ArrayList;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v6, Lb56;

    .line 1820
    .line 1821
    const v7, 0x774b701

    .line 1822
    .line 1823
    .line 1824
    invoke-direct {v6, v5, v15, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1825
    .line 1826
    .line 1827
    const-string v5, "downloaded_tracks_title"

    .line 1828
    .line 1829
    invoke-static {v4, v5, v6, v12}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    new-instance v5, Llza;

    .line 1837
    .line 1838
    invoke-direct {v5, v12}, Llza;-><init>(I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1842
    .line 1843
    .line 1844
    move-result v6

    .line 1845
    new-instance v7, Lil5;

    .line 1846
    .line 1847
    const/16 v8, 0x1b

    .line 1848
    .line 1849
    invoke-direct {v7, v5, v1, v8}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v5, Lxl;

    .line 1853
    .line 1854
    const/16 v8, 0x10

    .line 1855
    .line 1856
    invoke-direct {v5, v8, v1, v14}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v8, Lyl;

    .line 1860
    .line 1861
    const/16 v9, 0xe

    .line 1862
    .line 1863
    invoke-direct {v8, v1, v0, v9}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v1, Lb56;

    .line 1867
    .line 1868
    invoke-direct {v1, v8, v15, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4, v6, v7, v5, v1}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_1d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-nez v1, :cond_1e

    .line 1879
    .line 1880
    new-instance v1, Lg0b;

    .line 1881
    .line 1882
    invoke-direct {v1, v0, v2, v15}, Lg0b;-><init>(Ln0b;Ljava/util/ArrayList;I)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v2, Lb56;

    .line 1886
    .line 1887
    const v5, 0x26ad5af8

    .line 1888
    .line 1889
    .line 1890
    invoke-direct {v2, v1, v15, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1891
    .line 1892
    .line 1893
    const-string v1, "downloaded_playlists_title"

    .line 1894
    .line 1895
    invoke-static {v4, v1, v2, v12}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1896
    .line 1897
    .line 1898
    :cond_1e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-nez v1, :cond_1f

    .line 1903
    .line 1904
    new-instance v1, Lg0b;

    .line 1905
    .line 1906
    invoke-direct {v1, v0, v3, v12}, Lg0b;-><init>(Ln0b;Ljava/util/ArrayList;I)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Lb56;

    .line 1910
    .line 1911
    const v2, 0x2b556379

    .line 1912
    .line 1913
    .line 1914
    invoke-direct {v0, v1, v15, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1915
    .line 1916
    .line 1917
    const-string v1, "downloaded_albums_title"

    .line 1918
    .line 1919
    invoke-static {v4, v1, v0, v12}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1920
    .line 1921
    .line 1922
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_15
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    move-object v3, v1

    .line 1928
    check-cast v3, Lhxg;

    .line 1929
    .line 1930
    iget-object v1, v0, Lxu;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v1, Lhxg;

    .line 1933
    .line 1934
    iget-object v2, v0, Lxu;->d:Ljava/lang/Object;

    .line 1935
    .line 1936
    move-object v14, v2

    .line 1937
    check-cast v14, Lhxg;

    .line 1938
    .line 1939
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lhxg;

    .line 1942
    .line 1943
    move-object/from16 v4, p1

    .line 1944
    .line 1945
    check-cast v4, Lngg;

    .line 1946
    .line 1947
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v4}, Lngg;->a()V

    .line 1951
    .line 1952
    .line 1953
    const/4 v10, 0x6

    .line 1954
    const/16 v11, 0x3e

    .line 1955
    .line 1956
    move-object v2, v4

    .line 1957
    const-wide/16 v4, 0x0

    .line 1958
    .line 1959
    const-wide/16 v6, 0x0

    .line 1960
    .line 1961
    const/4 v8, 0x0

    .line 1962
    const/4 v9, 0x0

    .line 1963
    invoke-static/range {v2 .. v11}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 1964
    .line 1965
    .line 1966
    move-object v4, v2

    .line 1967
    const/4 v12, 0x6

    .line 1968
    const/16 v13, 0x3e

    .line 1969
    .line 1970
    const-wide/16 v8, 0x0

    .line 1971
    .line 1972
    const/4 v10, 0x0

    .line 1973
    const/4 v11, 0x0

    .line 1974
    move-object v5, v1

    .line 1975
    invoke-static/range {v4 .. v13}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 1976
    .line 1977
    .line 1978
    move-object v5, v14

    .line 1979
    invoke-static/range {v4 .. v13}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 1980
    .line 1981
    .line 1982
    move-object v5, v0

    .line 1983
    invoke-static/range {v4 .. v13}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 1984
    .line 1985
    .line 1986
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1987
    .line 1988
    return-object v0

    .line 1989
    :pswitch_16
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, Ljava/util/List;

    .line 1992
    .line 1993
    iget-object v4, v0, Lxu;->c:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v4, Louv;

    .line 1996
    .line 1997
    iget-object v5, v0, Lxu;->d:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v5, Ljava/util/List;

    .line 2000
    .line 2001
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Lll5;

    .line 2004
    .line 2005
    move-object/from16 v9, p1

    .line 2006
    .line 2007
    check-cast v9, Lhmg;

    .line 2008
    .line 2009
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v10

    .line 2016
    if-eqz v10, :cond_20

    .line 2017
    .line 2018
    const-string v10, "emptyView"

    .line 2019
    .line 2020
    sget-object v13, Lvm6;->d:Lb56;

    .line 2021
    .line 2022
    invoke-static {v9, v10, v13, v12}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2023
    .line 2024
    .line 2025
    :cond_20
    new-instance v10, Lx83;

    .line 2026
    .line 2027
    const/16 v13, 0x15

    .line 2028
    .line 2029
    invoke-direct {v10, v13}, Lx83;-><init>(I)V

    .line 2030
    .line 2031
    .line 2032
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v13

    .line 2036
    new-instance v2, Lil5;

    .line 2037
    .line 2038
    invoke-direct {v2, v10, v1, v14}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v10, Lxl;

    .line 2042
    .line 2043
    invoke-direct {v10, v6, v1, v14}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 2044
    .line 2045
    .line 2046
    new-instance v6, Lyl;

    .line 2047
    .line 2048
    invoke-direct {v6, v1, v0, v3}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v3, Lb56;

    .line 2052
    .line 2053
    invoke-direct {v3, v6, v15, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v9, v13, v2, v10, v3}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2057
    .line 2058
    .line 2059
    instance-of v2, v4, Lmuv;

    .line 2060
    .line 2061
    if-nez v2, :cond_21

    .line 2062
    .line 2063
    new-instance v2, Lks;

    .line 2064
    .line 2065
    invoke-direct {v2, v4, v0, v8}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v3, Lb56;

    .line 2069
    .line 2070
    const v4, 0x757c3b94

    .line 2071
    .line 2072
    .line 2073
    invoke-direct {v3, v2, v15, v4}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2074
    .line 2075
    .line 2076
    const-string v2, "recommendations"

    .line 2077
    .line 2078
    invoke-static {v9, v2, v3, v12}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2079
    .line 2080
    .line 2081
    :cond_21
    new-instance v2, Lx83;

    .line 2082
    .line 2083
    const/16 v3, 0x16

    .line 2084
    .line 2085
    invoke-direct {v2, v3}, Lx83;-><init>(I)V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2089
    .line 2090
    .line 2091
    move-result v3

    .line 2092
    new-instance v4, Lil5;

    .line 2093
    .line 2094
    invoke-direct {v4, v2, v5, v15}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v2, Lxl;

    .line 2098
    .line 2099
    invoke-direct {v2, v7, v5, v14}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v6, Ln70;

    .line 2103
    .line 2104
    const/4 v7, 0x6

    .line 2105
    invoke-direct {v6, v5, v1, v0, v7}, Ln70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v0, Lb56;

    .line 2109
    .line 2110
    invoke-direct {v0, v6, v15, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v9, v3, v4, v2, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_17
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v1, Lsms;

    .line 2122
    .line 2123
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2126
    .line 2127
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v3, Lb56;

    .line 2130
    .line 2131
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, Lle4;

    .line 2134
    .line 2135
    move-object/from16 v4, p1

    .line 2136
    .line 2137
    check-cast v4, Lann;

    .line 2138
    .line 2139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    new-instance v4, Lvi4;

    .line 2143
    .line 2144
    new-instance v5, Loat;

    .line 2145
    .line 2146
    sget-object v6, Lann;->a:Lann;

    .line 2147
    .line 2148
    invoke-direct {v5, v1, v2}, Loat;-><init>(Lkq0;Lkotlin/jvm/functions/Function1;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v3, v0}, Lyt2;->w(Lb56;Lle4;)Lev6;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-direct {v4, v5, v0}, Lvi4;-><init>(Loat;Lev6;)V

    .line 2156
    .line 2157
    .line 2158
    return-object v4

    .line 2159
    :pswitch_18
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, Lsc0;

    .line 2162
    .line 2163
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2166
    .line 2167
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v3, Lb56;

    .line 2170
    .line 2171
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Lke4;

    .line 2174
    .line 2175
    move-object/from16 v4, p1

    .line 2176
    .line 2177
    check-cast v4, Llh4;

    .line 2178
    .line 2179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v1, v2}, Lsc0;->a(Lkotlin/jvm/functions/Function1;)Li8w;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    iget-object v1, v1, Li8w;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2189
    .line 2190
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    check-cast v1, Lqc0;

    .line 2195
    .line 2196
    if-eqz v1, :cond_22

    .line 2197
    .line 2198
    new-instance v13, Lui4;

    .line 2199
    .line 2200
    invoke-static {v3, v0}, Lnx1;->I(Lb56;Lke4;)Ldv6;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-direct {v13, v1, v0}, Lui4;-><init>(Lqc0;Ldv6;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_22
    return-object v13

    .line 2208
    :pswitch_19
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, Lin3;

    .line 2211
    .line 2212
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v2, Lejt;

    .line 2215
    .line 2216
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v3, Lswb;

    .line 2219
    .line 2220
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v0, Lzhk;

    .line 2223
    .line 2224
    move-object/from16 v4, p1

    .line 2225
    .line 2226
    check-cast v4, Lof;

    .line 2227
    .line 2228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    iget-object v1, v1, Lin3;->a:Lft5;

    .line 2232
    .line 2233
    invoke-virtual {v1, v2, v3, v0}, Lft5;->h(Lejt;Lswb;Lzhk;)V

    .line 2234
    .line 2235
    .line 2236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_1a
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v1, Lyg1;

    .line 2242
    .line 2243
    iget-object v2, v0, Lxu;->c:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v2, Lvg1;

    .line 2246
    .line 2247
    iget-object v3, v0, Lxu;->d:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v3, Lrmg;

    .line 2250
    .line 2251
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, Ln8l;

    .line 2254
    .line 2255
    move-object/from16 v6, p1

    .line 2256
    .line 2257
    check-cast v6, Lhmg;

    .line 2258
    .line 2259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    new-instance v7, Lsg1;

    .line 2263
    .line 2264
    invoke-direct {v7, v1, v3, v0, v14}, Lsg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    new-instance v0, Lb56;

    .line 2268
    .line 2269
    const v3, 0x13147a7e

    .line 2270
    .line 2271
    .line 2272
    invoke-direct {v0, v7, v15, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v3, v6, Lhmg;->a:Lz0;

    .line 2276
    .line 2277
    iget-object v7, v6, Lhmg;->b:Ltmj;

    .line 2278
    .line 2279
    if-nez v7, :cond_23

    .line 2280
    .line 2281
    new-instance v7, Ltmj;

    .line 2282
    .line 2283
    invoke-direct {v7}, Ltmj;-><init>()V

    .line 2284
    .line 2285
    .line 2286
    iput-object v7, v6, Lhmg;->b:Ltmj;

    .line 2287
    .line 2288
    :cond_23
    iget v8, v3, Lz0;->a:I

    .line 2289
    .line 2290
    invoke-virtual {v7, v8}, Ltmj;->a(I)V

    .line 2291
    .line 2292
    .line 2293
    iget v3, v3, Lz0;->a:I

    .line 2294
    .line 2295
    new-instance v7, Lgmg;

    .line 2296
    .line 2297
    invoke-direct {v7, v0, v3}, Lgmg;-><init>(Lb56;I)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v0, Lb56;

    .line 2301
    .line 2302
    const v3, 0x58edd31f

    .line 2303
    .line 2304
    .line 2305
    invoke-direct {v0, v7, v15, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2306
    .line 2307
    .line 2308
    const-string v3, "artist_info_title"

    .line 2309
    .line 2310
    invoke-virtual {v6, v3, v0}, Lhmg;->b0(Ljava/lang/Object;Lskd;)V

    .line 2311
    .line 2312
    .line 2313
    instance-of v0, v1, Lwg1;

    .line 2314
    .line 2315
    if-nez v0, :cond_25

    .line 2316
    .line 2317
    instance-of v0, v1, Lxg1;

    .line 2318
    .line 2319
    if-eqz v0, :cond_24

    .line 2320
    .line 2321
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    check-cast v1, Lxg1;

    .line 2326
    .line 2327
    iget-object v3, v1, Lxg1;->c:Lgg1;

    .line 2328
    .line 2329
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    iget-object v3, v1, Lxg1;->d:Leg1;

    .line 2333
    .line 2334
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    iget-object v3, v1, Lxg1;->b:Lfg1;

    .line 2338
    .line 2339
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    iget-object v3, v1, Lxg1;->e:Lig1;

    .line 2343
    .line 2344
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    iget-object v1, v1, Lxg1;->f:Lhg1;

    .line 2348
    .line 2349
    invoke-virtual {v0, v1}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 2350
    .line 2351
    .line 2352
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    new-instance v1, Lba1;

    .line 2361
    .line 2362
    const/4 v7, 0x6

    .line 2363
    invoke-direct {v1, v7}, Lba1;-><init>(I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    new-instance v7, Lwl;

    .line 2371
    .line 2372
    invoke-direct {v7, v1, v0, v4}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2373
    .line 2374
    .line 2375
    new-instance v1, Lrx;

    .line 2376
    .line 2377
    invoke-direct {v1, v0, v5}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 2378
    .line 2379
    .line 2380
    new-instance v4, Lyl;

    .line 2381
    .line 2382
    invoke-direct {v4, v0, v2, v9}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v0, Lb56;

    .line 2386
    .line 2387
    const v2, -0x25b7f321

    .line 2388
    .line 2389
    .line 2390
    invoke-direct {v0, v4, v15, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v6, v3, v7, v1, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2394
    .line 2395
    .line 2396
    goto :goto_a

    .line 2397
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 2398
    .line 2399
    .line 2400
    goto :goto_b

    .line 2401
    :cond_25
    :goto_a
    sget-object v0, Lfwq;->a:Lb56;

    .line 2402
    .line 2403
    invoke-static {v6, v13, v0, v10}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2404
    .line 2405
    .line 2406
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2407
    .line 2408
    :goto_b
    return-object v13

    .line 2409
    :pswitch_1b
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 2410
    .line 2411
    move-object v3, v1

    .line 2412
    check-cast v3, Ljava/util/List;

    .line 2413
    .line 2414
    iget-object v1, v0, Lxu;->c:Ljava/lang/Object;

    .line 2415
    .line 2416
    move-object v4, v1

    .line 2417
    check-cast v4, Lt70;

    .line 2418
    .line 2419
    iget-object v1, v0, Lxu;->d:Ljava/lang/Object;

    .line 2420
    .line 2421
    move-object v5, v1

    .line 2422
    check-cast v5, Le37;

    .line 2423
    .line 2424
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 2425
    .line 2426
    move-object v6, v0

    .line 2427
    check-cast v6, Lrmg;

    .line 2428
    .line 2429
    move-object/from16 v0, p1

    .line 2430
    .line 2431
    check-cast v0, Lhmg;

    .line 2432
    .line 2433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2437
    .line 2438
    .line 2439
    move-result v1

    .line 2440
    new-instance v8, Lxl;

    .line 2441
    .line 2442
    invoke-direct {v8, v12, v3, v14}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v2, Li70;

    .line 2446
    .line 2447
    const/4 v7, 0x0

    .line 2448
    invoke-direct/range {v2 .. v7}, Li70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v3, Lb56;

    .line 2452
    .line 2453
    invoke-direct {v3, v2, v15, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v0, v1, v13, v8, v3}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2457
    .line 2458
    .line 2459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2460
    .line 2461
    return-object v0

    .line 2462
    :pswitch_1c
    iget-object v1, v0, Lxu;->b:Ljava/lang/Object;

    .line 2463
    .line 2464
    move-object v10, v1

    .line 2465
    check-cast v10, Ltr;

    .line 2466
    .line 2467
    iget-object v1, v0, Lxu;->c:Ljava/lang/Object;

    .line 2468
    .line 2469
    move-object v11, v1

    .line 2470
    check-cast v11, Lewj;

    .line 2471
    .line 2472
    iget-object v1, v0, Lxu;->d:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, Lvu;

    .line 2475
    .line 2476
    iget-object v0, v0, Lxu;->e:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v0, Landroid/content/Context;

    .line 2479
    .line 2480
    move-object/from16 v2, p1

    .line 2481
    .line 2482
    check-cast v2, Lh97;

    .line 2483
    .line 2484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    new-instance v9, Lyu;

    .line 2488
    .line 2489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    new-instance v12, Lq7p;

    .line 2496
    .line 2497
    invoke-direct {v12, v8}, Lq7p;-><init>(I)V

    .line 2498
    .line 2499
    .line 2500
    iget-object v0, v1, Lvu;->a:Lvdt;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    move-object v13, v0

    .line 2507
    check-cast v13, Lz3m;

    .line 2508
    .line 2509
    iget-object v0, v1, Lvu;->b:Lvdt;

    .line 2510
    .line 2511
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    move-object v14, v0

    .line 2516
    check-cast v14, Lon6;

    .line 2517
    .line 2518
    iget-object v0, v1, Lvu;->c:Lvdt;

    .line 2519
    .line 2520
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v0

    .line 2524
    move-object v15, v0

    .line 2525
    check-cast v15, Lfqk;

    .line 2526
    .line 2527
    iget-object v0, v1, Lvu;->d:Lvdt;

    .line 2528
    .line 2529
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    move-object/from16 v16, v0

    .line 2534
    .line 2535
    check-cast v16, Ls4t;

    .line 2536
    .line 2537
    invoke-direct/range {v9 .. v16}, Lyu;-><init>(Ltr;Lewj;Lq7p;Lz3m;Lon6;Lfqk;Ls4t;)V

    .line 2538
    .line 2539
    .line 2540
    return-object v9

    .line 2541
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
