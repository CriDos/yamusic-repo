.class public final synthetic Lay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkm5;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Lay0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lay0;->b:J

    iput-object p3, p0, Lay0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La01;JLt8e;)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lay0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lay0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lay0;->a:I

    iput-object p1, p0, Lay0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lay0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lay0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcaj;->a:Lcaj;

    .line 10
    .line 11
    iget-wide v6, v0, Lay0;->b:J

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Lay0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v11, Lb56;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lv76;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v4, v1, 0x3

    .line 36
    .line 37
    if-eq v4, v9, :cond_0

    .line 38
    .line 39
    move v8, v10

    .line 40
    :cond_0
    and-int/2addr v1, v10

    .line 41
    check-cast v0, Lc86;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v8}, Lc86;->P(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lu65;->r:Lzb3;

    .line 50
    .line 51
    new-instance v13, Lv21;

    .line 52
    .line 53
    new-instance v4, Lri0;

    .line 54
    .line 55
    invoke-direct {v4, v3, v1}, Lri0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-direct {v13, v1, v10, v4}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lv21;

    .line 64
    .line 65
    sget-object v3, Lth0;->F:Lth0;

    .line 66
    .line 67
    invoke-direct {v14, v1, v10, v3}, Lv21;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v1, Lozm;

    .line 81
    .line 82
    invoke-direct {v1, v11, v6, v7, v10}, Lozm;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    const v2, -0x66bda80c

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const v20, 0x1801b6

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x38

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-static/range {v12 .. v21}, Ljie;->n(Lfaj;Lu21;Lw21;Lac3;IILb56;Lv76;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v19, v0

    .line 109
    .line 110
    invoke-virtual/range {v19 .. v19}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    check-cast v11, Lhrg;

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lv76;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v3, v2, 0x3

    .line 131
    .line 132
    if-eq v3, v9, :cond_2

    .line 133
    .line 134
    move v3, v10

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v3, v8

    .line 137
    :goto_1
    and-int/2addr v2, v10

    .line 138
    check-cast v1, Lc86;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    sget-object v2, Lhrg;->c:Lhrg;

    .line 147
    .line 148
    if-ne v11, v2, :cond_3

    .line 149
    .line 150
    move v12, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v12, v8

    .line 153
    :goto_2
    sget-object v3, Lzt0;->a:Lwus;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lyt0;

    .line 160
    .line 161
    iget-object v3, v3, Lyt0;->a:Lvt0;

    .line 162
    .line 163
    iget-wide v3, v3, Lvt0;->g:J

    .line 164
    .line 165
    const-string v6, "like_icon"

    .line 166
    .line 167
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v11, v2, :cond_4

    .line 172
    .line 173
    move v8, v10

    .line 174
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v6, "like_icon_state"

    .line 179
    .line 180
    invoke-static {v5, v6, v2}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/high16 v21, 0x30000

    .line 185
    .line 186
    const/16 v22, 0x4

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    iget-wide v5, v0, Lay0;->b:J

    .line 190
    .line 191
    sget-object v19, Lgrg;->c:Lgrg;

    .line 192
    .line 193
    move-object/from16 v20, v1

    .line 194
    .line 195
    move-wide v15, v3

    .line 196
    move-wide/from16 v17, v5

    .line 197
    .line 198
    invoke-static/range {v12 .. v22}, Lsme;->c(ZLfaj;Lfaj;JJLgrg;Lv76;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object/from16 v20, v1

    .line 203
    .line 204
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 205
    .line 206
    .line 207
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1
    check-cast v11, Lkm5;

    .line 211
    .line 212
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Lv76;

    .line 215
    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x31

    .line 224
    .line 225
    invoke-static {v1}, Lhde;->f0(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v6, v7, v11, v0, v1}, Lmq4;->e(JLkm5;Lv76;I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_2
    check-cast v11, Lwzl;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Lv76;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    and-int/lit8 v3, v2, 0x3

    .line 250
    .line 251
    if-eq v3, v9, :cond_6

    .line 252
    .line 253
    move v3, v10

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move v3, v8

    .line 256
    :goto_4
    and-int/2addr v2, v10

    .line 257
    check-cast v1, Lc86;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    if-ne v2, v10, :cond_7

    .line 272
    .line 273
    const v2, 0x7f130d42

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_8
    const v2, 0x7f13093b

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    if-ne v3, v10, :cond_9

    .line 291
    .line 292
    const v3, 0x7f0803e4

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    const v3, 0x7f0803f8

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-static {v3, v8, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-static {v2, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x4

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    iget-wide v2, v0, Lay0;->b:J

    .line 317
    .line 318
    move-object/from16 v17, v1

    .line 319
    .line 320
    move-wide v15, v2

    .line 321
    invoke-static/range {v12 .. v19}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-object/from16 v17, v1

    .line 326
    .line 327
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 328
    .line 329
    .line 330
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    :goto_8
    return-object v4

    .line 333
    :pswitch_3
    check-cast v11, La01;

    .line 334
    .line 335
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lv76;

    .line 338
    .line 339
    move-object/from16 v1, p2

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    and-int/lit8 v2, v1, 0x3

    .line 348
    .line 349
    if-eq v2, v9, :cond_c

    .line 350
    .line 351
    move v2, v10

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    move v2, v8

    .line 354
    :goto_9
    and-int/2addr v1, v10

    .line 355
    check-cast v0, Lc86;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lc86;->P(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v1, v11, La01;->a:Lqun;

    .line 364
    .line 365
    sget-object v2, Lr96;->d:Lwus;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lt8e;

    .line 372
    .line 373
    sget-object v5, Lr96;->a:Lwus;

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Le7b;

    .line 380
    .line 381
    iget-wide v9, v5, Le7b;->a:J

    .line 382
    .line 383
    invoke-virtual {v11, v9, v10}, La01;->i(J)Lkhx;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v11, v6, v7}, La01;->i(J)Lkhx;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v1, v1, Lqun;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Legx;

    .line 400
    .line 401
    invoke-virtual {v1}, Legx;->a()Ljhx;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v7, v1, Ljhx;->i:Ly9u;

    .line 406
    .line 407
    sget-object v9, Lkhx;->c:Lkhx;

    .line 408
    .line 409
    const/4 v10, 0x3

    .line 410
    if-ne v5, v9, :cond_d

    .line 411
    .line 412
    iget-object v5, v1, Ljhx;->d:Le37;

    .line 413
    .line 414
    new-instance v9, Lfhx;

    .line 415
    .line 416
    invoke-direct {v9, v1, v4, v10}, Lfhx;-><init>(Ljhx;Lkotlin/coroutines/Continuation;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v4, v4, v9, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 420
    .line 421
    .line 422
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-string v1, "WidgetManager"

    .line 426
    .line 427
    const-string v5, "[registerWidget] request to register new widget"

    .line 428
    .line 429
    invoke-static {v3, v1, v5, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v7, Ly9u;->h:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_e

    .line 441
    .line 442
    iget-object v3, v7, Ly9u;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Le37;

    .line 445
    .line 446
    new-instance v5, Lcww;

    .line 447
    .line 448
    const/16 v9, 0xd

    .line 449
    .line 450
    invoke-direct {v5, v7, v2, v4, v9}, Lcww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v4, v4, v5, v10}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 454
    .line 455
    .line 456
    :cond_e
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    new-instance v1, Lyjo;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v2, v7, Ly9u;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lzrs;

    .line 467
    .line 468
    iput-object v2, v1, Lyjo;->a:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v2, v7, Ly9u;->g:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lbss;

    .line 473
    .line 474
    iput-object v2, v1, Lyjo;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v2, v7, Ly9u;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lbss;

    .line 479
    .line 480
    iput-object v2, v1, Lyjo;->c:Ljava/lang/Object;

    .line 481
    .line 482
    const v2, -0x5a8467df

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lc86;->Z(I)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lxz0;

    .line 489
    .line 490
    invoke-direct {v2, v11, v1}, Lxz0;-><init>(La01;Lyjo;)V

    .line 491
    .line 492
    .line 493
    const v1, 0x403839df

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v2, 0x30

    .line 501
    .line 502
    invoke-static {v4, v1, v0, v2}, Le9e;->a(Lkib;Lb56;Lv76;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v8}, Lc86;->p(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_f
    invoke-virtual {v0}, Lc86;->S()V

    .line 510
    .line 511
    .line 512
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_4
    check-cast v11, Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lv76;

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    check-cast v3, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    and-int/lit8 v4, v3, 0x3

    .line 530
    .line 531
    if-eq v4, v9, :cond_10

    .line 532
    .line 533
    move v4, v10

    .line 534
    goto :goto_b

    .line 535
    :cond_10
    move v4, v8

    .line 536
    :goto_b
    and-int/2addr v3, v10

    .line 537
    check-cast v1, Lc86;

    .line 538
    .line 539
    invoke-virtual {v1, v3, v4}, Lc86;->P(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_12

    .line 544
    .line 545
    const v3, 0x7f080257

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v8, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v3, -0x3

    .line 557
    invoke-static {v3}, Lmn4;->L(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    invoke-static {v3, v4, v1}, Lpx3;->Z(JLv76;)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const/4 v4, 0x5

    .line 566
    invoke-static {v4}, Lmn4;->L(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5, v1}, Lpx3;->Z(JLv76;)F

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->e(Lfaj;FF)Lfaj;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v11, :cond_11

    .line 579
    .line 580
    const-string v11, "content_heading_show_more"

    .line 581
    .line 582
    :cond_11
    invoke-static {v2, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    const/16 v18, 0x30

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    iget-wide v2, v0, Lay0;->b:J

    .line 592
    .line 593
    move-object/from16 v17, v1

    .line 594
    .line 595
    move-wide v15, v2

    .line 596
    invoke-static/range {v12 .. v19}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_12
    move-object/from16 v17, v1

    .line 601
    .line 602
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 603
    .line 604
    .line 605
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
