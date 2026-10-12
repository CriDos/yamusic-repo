.class public final synthetic Llcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncr;


# direct methods
.method public synthetic constructor <init>(Lncr;I)V
    .locals 0

    .line 1
    iput p2, p0, Llcr;->a:I

    iput-object p1, p0, Llcr;->b:Lncr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llcr;->a:I

    .line 4
    .line 5
    const-class v2, Lyz5;

    .line 6
    .line 7
    const-class v3, Lbz5;

    .line 8
    .line 9
    const-class v4, Lu5u;

    .line 10
    .line 11
    const-class v5, Lohb;

    .line 12
    .line 13
    const-class v6, Laz7;

    .line 14
    .line 15
    const-class v7, Ltc9;

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    iget-object v0, v0, Llcr;->b:Lncr;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lje3;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lu5u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lncr;->a()Lyy5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lu5u;-><init>(Lyy5;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lje3;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lohb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lncr;->a()Lyy5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Lohb;-><init>(Lyy5;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lje3;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Laz7;

    .line 67
    .line 68
    sget-object v2, Lr2k;->e:Lvdt;

    .line 69
    .line 70
    invoke-static {}, Lxq4;->K()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Lncr;->a()Lyy5;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lmcr;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, v0, v5}, Lmcr;-><init>(Lncr;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lmcr;

    .line 89
    .line 90
    invoke-direct {v5, v0, v10}, Lmcr;-><init>(Lncr;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v2, v3, v4, v0}, Laz7;-><init>(ZLyy5;Lvdt;Lvdt;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lje3;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ltc9;

    .line 109
    .line 110
    invoke-virtual {v0}, Lncr;->a()Lyy5;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ltc9;-><init>(Lyy5;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_3
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Lje3;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v11, Lxz5;

    .line 126
    .line 127
    new-instance v12, Lmcr;

    .line 128
    .line 129
    invoke-direct {v12, v0, v9}, Lmcr;-><init>(Lncr;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v9, Lmcr;

    .line 137
    .line 138
    invoke-direct {v9, v0, v8}, Lmcr;-><init>(Lncr;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, v10}, Lje3;->b(Leyu;Z)Lvdt;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    invoke-direct/range {v11 .. v19}, Lxz5;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 194
    .line 195
    .line 196
    return-object v11

    .line 197
    :pswitch_4
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lje3;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Lzz5;

    .line 205
    .line 206
    iget-object v2, v0, Lncr;->a:Lje3;

    .line 207
    .line 208
    const-class v3, Lqa3;

    .line 209
    .line 210
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v2, Lje3;->a:Lebz;

    .line 215
    .line 216
    iget-object v5, v2, Lje3;->b:Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v4, v3, v2, v5}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lqa3;

    .line 223
    .line 224
    new-instance v3, Lt4r;

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    invoke-direct {v3, v4, v0}, Lt4r;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Lzz5;-><init>(Lqa3;Lt4r;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_5
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, Lqk8;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lqk8;->c:Leyu;

    .line 246
    .line 247
    iget-object v2, v1, Lqk8;->b:Lcae;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v11, Llcr;

    .line 253
    .line 254
    invoke-direct {v11, v0, v10}, Llcr;-><init>(Lncr;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v11}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, v1, Lqk8;->c:Leyu;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v7, Llcr;

    .line 270
    .line 271
    invoke-direct {v7, v0, v8}, Llcr;-><init>(Lncr;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v1, Lqk8;->c:Leyu;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v6, Llcr;

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-direct {v6, v0, v7}, Llcr;-><init>(Lncr;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v1, Lqk8;->c:Leyu;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v5, Llcr;

    .line 305
    .line 306
    const/4 v6, 0x5

    .line 307
    invoke-direct {v5, v0, v6}, Llcr;-><init>(Lncr;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v1, Lqk8;->c:Leyu;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v4, Llcr;

    .line 323
    .line 324
    const/4 v5, 0x6

    .line 325
    invoke-direct {v4, v0, v5}, Llcr;-><init>(Lncr;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v3, Lbcr;

    .line 341
    .line 342
    const/16 v4, 0x10

    .line 343
    .line 344
    invoke-direct {v3, v4}, Lbcr;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    const-class v3, Ldz5;

    .line 351
    .line 352
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v3, Lbcr;

    .line 362
    .line 363
    const/16 v4, 0x11

    .line 364
    .line 365
    invoke-direct {v3, v4}, Lbcr;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    const-class v3, Lzv5;

    .line 372
    .line 373
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v3, Lbcr;

    .line 383
    .line 384
    const/16 v4, 0x12

    .line 385
    .line 386
    invoke-direct {v3, v4}, Lbcr;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    const-class v3, Lyv5;

    .line 393
    .line 394
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v3, Lbcr;

    .line 404
    .line 405
    const/16 v4, 0xe

    .line 406
    .line 407
    invoke-direct {v3, v4}, Lbcr;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    const-class v3, Ls06;

    .line 414
    .line 415
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v3, Lbcr;

    .line 425
    .line 426
    const/16 v4, 0xf

    .line 427
    .line 428
    invoke-direct {v3, v4}, Lbcr;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 432
    .line 433
    .line 434
    const-class v3, Ltz5;

    .line 435
    .line 436
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v3, v1, Lqk8;->c:Leyu;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v1, Llcr;

    .line 446
    .line 447
    invoke-direct {v1, v0, v9}, Llcr;-><init>(Lncr;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object v0

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
