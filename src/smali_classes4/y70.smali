.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ly70;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Li91;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p0, p1, Lg91;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ld61;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of p0, p1, Lb61;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lnrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lnrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lnrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lbsq;->s(Lnrq;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lbh;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Luas;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Luas;->a:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-int/lit16 p0, p0, 0x96

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_8
    check-cast p1, Lje3;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkh2;

    .line 99
    .line 100
    const-class p0, Lpd2;

    .line 101
    .line 102
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object v0, p1, Lje3;->a:Lebz;

    .line 107
    .line 108
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, p0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v3, p0

    .line 115
    check-cast v3, Lpd2;

    .line 116
    .line 117
    const-class p0, Lnk2;

    .line 118
    .line 119
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-class p0, Lrh2;

    .line 128
    .line 129
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-class p0, Lp72;

    .line 138
    .line 139
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-class p0, Lv72;

    .line 148
    .line 149
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-class p0, Lag2;

    .line 158
    .line 159
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p1, p0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-class p0, Lsb2;

    .line 168
    .line 169
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-direct/range {v2 .. v9}, Lkh2;-><init>(Lpd2;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_9
    check-cast p1, Lje3;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Lsb2;

    .line 187
    .line 188
    const-class v0, Llc2;

    .line 189
    .line 190
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lsb2;-><init>(Lvdt;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_a
    check-cast p1, Lje3;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p0, Lpd2;

    .line 208
    .line 209
    invoke-direct {p0}, Lpd2;-><init>()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_b
    check-cast p1, Lje3;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p0, Lyn2;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_c
    check-cast p1, Lje3;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p0, Lnk2;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_d
    check-cast p1, Lje3;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p0, Ljk2;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_e
    check-cast p1, Lje3;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance p0, Lqj2;

    .line 252
    .line 253
    const-class v0, Lc82;

    .line 254
    .line 255
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 260
    .line 261
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 262
    .line 263
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lc82;

    .line 268
    .line 269
    const-class v3, Lyn2;

    .line 270
    .line 271
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v1, v3, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lyn2;

    .line 280
    .line 281
    const-class v4, Lih2;

    .line 282
    .line 283
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v1, v4, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lih2;

    .line 292
    .line 293
    invoke-direct {p0, v0, v3, p1}, Lqj2;-><init>(Lc82;Lyn2;Lih2;)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_f
    check-cast p1, Lje3;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p0, Lrh2;

    .line 303
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, Lje3;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance p0, Lag2;

    .line 314
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_11
    check-cast p1, Lje3;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance p0, Lhe0;

    .line 325
    .line 326
    const-class v0, Ltzl;

    .line 327
    .line 328
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 333
    .line 334
    iget-object v3, p1, Lje3;->b:Ljava/util/Set;

    .line 335
    .line 336
    invoke-virtual {v2, v0, p1, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ltzl;

    .line 341
    .line 342
    const-class v2, Lkh2;

    .line 343
    .line 344
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {p1, v2, v1}, Lje3;->b(Leyu;Z)Lvdt;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, v0, p1}, Lhe0;-><init>(Ltzl;Lvdt;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_12
    check-cast p1, Lje3;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p0, Ltzl;

    .line 362
    .line 363
    invoke-direct {p0}, Ltzl;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_13
    check-cast p1, Lje3;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance p0, Lv72;

    .line 373
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_14
    check-cast p1, Lje3;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance p0, Lp72;

    .line 384
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    mul-float/2addr p0, v0

    .line 396
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance p0, Lpc0;

    .line 405
    .line 406
    invoke-direct {p0, p1}, Lpc0;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_17
    check-cast p1, Lvkn;

    .line 411
    .line 412
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    return-object p0

    .line 415
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    mul-float/2addr p0, v0

    .line 434
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const/high16 p1, 0x40000000    # 2.0f

    .line 449
    .line 450
    div-float/2addr p0, p1

    .line 451
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    return-object p0

    .line 469
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
