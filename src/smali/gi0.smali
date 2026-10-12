.class public final Lgi0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgi0;->r:I

    iput-object p2, p0, Lgi0;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lgi0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbb2;

    .line 13
    .line 14
    iget-object v1, p0, Lbb2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p0, p0, Lbb2;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ltfs;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltfs;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Ltfs;->d:I

    .line 30
    .line 31
    iget-object v3, p0, Ltfs;->c:Lenj;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Lenj;

    .line 36
    .line 37
    invoke-direct {v3}, Lenj;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ltfs;->c:Lenj;

    .line 41
    .line 42
    iget-object v4, p0, Ltfs;->f:Lxnj;

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Lxnj;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1, v2, v0, v3}, Ltfs;->c(Ljava/lang/Object;ILjava/lang/Object;Lenj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v1

    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :pswitch_0
    check-cast p1, Lcfs;

    .line 59
    .line 60
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lyes;

    .line 69
    .line 70
    sget-object p1, Lefs;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_1
    sget-object v0, Lefs;->c:Lcfs;

    .line 74
    .line 75
    invoke-virtual {p0}, Lyes;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {v0, v1, v2}, Lcfs;->r(J)Lcfs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lefs;->c:Lcfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    monitor-exit p1

    .line 90
    throw p0

    .line 91
    :pswitch_1
    check-cast p1, Lapp;

    .line 92
    .line 93
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lavr;

    .line 96
    .line 97
    iget v0, p0, Lavr;->o:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lavr;->p:F

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lapp;->i(F)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lavr;->q:F

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lapp;->a(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lapp;->s(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lapp;->t(F)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lavr;->r:F

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lapp;->j(F)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lavr;->s:F

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lapp;->f(F)V

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lavr;->t:F

    .line 129
    .line 130
    iget v1, p1, Lapp;->k:F

    .line 131
    .line 132
    cmpg-float v1, v1, v0

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget v1, p1, Lapp;->a:I

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x800

    .line 140
    .line 141
    iput v1, p1, Lapp;->a:I

    .line 142
    .line 143
    iput v0, p1, Lapp;->k:F

    .line 144
    .line 145
    :goto_0
    iget-wide v0, p0, Lavr;->u:J

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lapp;->p(J)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lavr;->v:Lq6r;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lapp;->m(Lq6r;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lavr;->w:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lapp;->c(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lapp;->e(Lla;)V

    .line 161
    .line 162
    .line 163
    iget-wide v0, p0, Lavr;->x:J

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lapp;->b(J)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, Lavr;->y:J

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lapp;->o(J)V

    .line 171
    .line 172
    .line 173
    iget p0, p0, Lavr;->z:I

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lapp;->d(I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_2
    check-cast p1, Lcok;

    .line 182
    .line 183
    iget-wide v0, p1, Lcok;->a:J

    .line 184
    .line 185
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lyaq;

    .line 188
    .line 189
    iget-object p1, p0, Lyaq;->j:Lg9q;

    .line 190
    .line 191
    iget v2, p0, Lyaq;->i:I

    .line 192
    .line 193
    invoke-static {p0, p1, v0, v1, v2}, Lyaq;->a(Lyaq;Lg9q;JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    new-instance v0, Lcok;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lcok;-><init>(J)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    check-cast p1, Lufg;

    .line 204
    .line 205
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lbaq;

    .line 208
    .line 209
    iget-object p0, p0, Lbaq;->F:Lss6;

    .line 210
    .line 211
    iput-object p1, p0, Lss6;->t:Lufg;

    .line 212
    .line 213
    iget-boolean p1, p0, Lss6;->v:Z

    .line 214
    .line 215
    if-eqz p1, :cond_2

    .line 216
    .line 217
    invoke-virtual {p0}, Lss6;->e1()Ldzo;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_2

    .line 222
    .line 223
    iget-wide v0, p0, Lss6;->w:J

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1, p1}, Lss6;->f1(JLdzo;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_2

    .line 230
    .line 231
    iput-boolean v3, p0, Lss6;->u:Z

    .line 232
    .line 233
    invoke-virtual {p0}, Lss6;->g1()V

    .line 234
    .line 235
    .line 236
    :cond_2
    iput-boolean v2, p0, Lss6;->v:Z

    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Li9q;

    .line 250
    .line 251
    iget-object v0, p0, Li9q;->a:Ln8l;

    .line 252
    .line 253
    invoke-virtual {v0}, Ln8l;->g()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    add-float/2addr v4, p1

    .line 259
    iget v5, p0, Li9q;->e:F

    .line 260
    .line 261
    add-float/2addr v4, v5

    .line 262
    iget-object v5, p0, Li9q;->d:Ln8l;

    .line 263
    .line 264
    invoke-virtual {v5}, Ln8l;->g()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    int-to-float v5, v5

    .line 269
    invoke-static {v4, v1, v5}, Lxso;->c(FFF)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    cmpg-float v4, v4, v1

    .line 274
    .line 275
    if-nez v4, :cond_3

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_3
    invoke-virtual {v0}, Ln8l;->g()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-float v3, v3

    .line 283
    sub-float/2addr v1, v3

    .line 284
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0}, Ln8l;->g()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    add-int/2addr v4, v3

    .line 293
    invoke-virtual {v0, v4}, Ln8l;->i(I)V

    .line 294
    .line 295
    .line 296
    int-to-float v0, v3

    .line 297
    sub-float v0, v1, v0

    .line 298
    .line 299
    iput v0, p0, Li9q;->e:F

    .line 300
    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    move p1, v1

    .line 304
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_5
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ll96;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ll96;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    const-string v0, "Recomposer effect job completed"

    .line 322
    .line 323
    invoke-static {v0, p1}, Lo8i;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lhyo;

    .line 330
    .line 331
    iget-object v1, p0, Lhyo;->c:Ljava/lang/Object;

    .line 332
    .line 333
    monitor-enter v1

    .line 334
    :try_start_2
    iget-object v2, p0, Lhyo;->d:Lmtf;

    .line 335
    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    iget-object v3, p0, Lhyo;->u:Lbss;

    .line 339
    .line 340
    sget-object v5, Leyo;->b:Leyo;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v4, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v3, Lhyo;->y:Lbss;

    .line 349
    .line 350
    invoke-interface {v2, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, p0, Lhyo;->r:Lw64;

    .line 354
    .line 355
    new-instance v0, Li2k;

    .line 356
    .line 357
    const/16 v3, 0xe

    .line 358
    .line 359
    invoke-direct {v0, p0, p1, v3}, Li2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0}, Lmtf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    goto :goto_2

    .line 369
    :cond_5
    iput-object v0, p0, Lhyo;->e:Ljava/lang/Throwable;

    .line 370
    .line 371
    iget-object p0, p0, Lhyo;->u:Lbss;

    .line 372
    .line 373
    sget-object p1, Leyo;->a:Leyo;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    .line 380
    .line 381
    :goto_1
    monitor-exit v1

    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :goto_2
    monitor-exit v1

    .line 386
    throw p0

    .line 387
    :pswitch_7
    check-cast p1, Ldaj;

    .line 388
    .line 389
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljoj;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_8
    check-cast p1, Lvto;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Li8w;

    .line 407
    .line 408
    instance-of v0, p1, Luto;

    .line 409
    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    check-cast p1, Luto;

    .line 413
    .line 414
    invoke-virtual {p1}, Luto;->a()[B

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1}, Luto;->b()[B

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p0, Li8w;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcae;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v2, Lbih;->a:Lbih;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-nez p1, :cond_6

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_6
    :try_start_3
    const-string v3, "SHA256withRSA"

    .line 438
    .line 439
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v0, v0, Lcae;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/security/PublicKey;

    .line 446
    .line 447
    invoke-virtual {v3, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_7

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_7
    sget-object v2, Lyhh;->a:Lyhh;
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_0
    move-exception v0

    .line 464
    move-object p1, v0

    .line 465
    goto :goto_3

    .line 466
    :catch_1
    move-exception v0

    .line 467
    move-object p1, v0

    .line 468
    goto :goto_5

    .line 469
    :catch_2
    move-exception v0

    .line 470
    move-object p1, v0

    .line 471
    goto :goto_6

    .line 472
    :goto_3
    new-instance v0, Lwhh;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Lwhh;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    .line 475
    .line 476
    .line 477
    :goto_4
    move-object v2, v0

    .line 478
    goto :goto_7

    .line 479
    :goto_5
    new-instance v0, Lxhh;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lxhh;-><init>(Ljava/security/InvalidKeyException;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :goto_6
    new-instance v0, Lzhh;

    .line 486
    .line 487
    invoke-direct {v0, p1}, Lzhh;-><init>(Ljava/security/SignatureException;)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :goto_7
    instance-of p1, v2, Lbih;

    .line 492
    .line 493
    if-eqz p1, :cond_f

    .line 494
    .line 495
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lmhh;

    .line 498
    .line 499
    new-instance p1, Ljava/lang/String;

    .line 500
    .line 501
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 502
    .line 503
    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 504
    .line 505
    .line 506
    check-cast p0, Lnhh;

    .line 507
    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :try_start_4
    sget-object p0, Lnhh;->a:Lewf;

    .line 512
    .line 513
    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$Companion;

    .line 514
    .line 515
    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2$Companion;->serializer()Lxzf;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lxzf;

    .line 520
    .line 521
    invoke-virtual {p0, v0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;
    :try_end_4
    .catch Lguq; {:try_start_4 .. :try_end_4} :catch_6

    .line 526
    .line 527
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/LogListV2;->getOperators()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance p1, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_8

    .line 547
    .line 548
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;

    .line 553
    .line 554
    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Operator;->getLogs()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-static {p1, v0}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    .line 585
    .line 586
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_9

    .line 591
    .line 592
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    instance-of v2, v2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;

    .line 597
    .line 598
    if-nez v2, :cond_9

    .line 599
    .line 600
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    instance-of v1, v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    .line 605
    .line 606
    if-eqz v1, :cond_a

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_a
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 614
    .line 615
    const/16 v0, 0xa

    .line 616
    .line 617
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_e

    .line 633
    .line 634
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    move-object v1, v0

    .line 639
    check-cast v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;

    .line 640
    .line 641
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ldzy;->M(Ljava/lang/String;)[B

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    instance-of v2, v2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;

    .line 654
    .line 655
    if-nez v2, :cond_d

    .line 656
    .line 657
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    instance-of v2, v2, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;

    .line 662
    .line 663
    if-eqz v2, :cond_c

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_c
    move-object v2, v4

    .line 667
    goto :goto_c

    .line 668
    :cond_d
    :goto_b
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getState()Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;->getTimestamp()J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :goto_c
    :try_start_5
    invoke-static {v0}, Ll45;->v([B)Ljava/security/PublicKey;

    .line 681
    .line 682
    .line 683
    move-result-object v0
    :try_end_5
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 684
    new-instance v1, Luhh;

    .line 685
    .line 686
    invoke-direct {v1, v0, v2}, Luhh;-><init>(Ljava/security/PublicKey;Ljava/lang/Long;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :catch_3
    move-exception v0

    .line 694
    move-object p0, v0

    .line 695
    new-instance p1, Lvhh;

    .line 696
    .line 697
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-direct {p1, v0, p0}, Lvhh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 702
    .line 703
    .line 704
    goto :goto_d

    .line 705
    :catch_4
    move-exception v0

    .line 706
    move-object p0, v0

    .line 707
    new-instance p1, Lvhh;

    .line 708
    .line 709
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {p1, v0, p0}, Lvhh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :catch_5
    move-exception v0

    .line 718
    move-object p0, v0

    .line 719
    new-instance p1, Lvhh;

    .line 720
    .line 721
    invoke-virtual {v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/Log;->getKey()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-direct {p1, v0, p0}, Lvhh;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 726
    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_e
    new-instance p0, Lphh;

    .line 730
    .line 731
    invoke-direct {p0, p1}, Lphh;-><init>(Ljava/util/ArrayList;)V

    .line 732
    .line 733
    .line 734
    move-object p1, p0

    .line 735
    goto :goto_d

    .line 736
    :catch_6
    move-exception v0

    .line 737
    move-object p0, v0

    .line 738
    new-instance p1, Ljhh;

    .line 739
    .line 740
    invoke-direct {p1, p0}, Ljhh;-><init>(Lguq;)V

    .line 741
    .line 742
    .line 743
    :goto_d
    move-object v4, p1

    .line 744
    goto :goto_e

    .line 745
    :cond_f
    instance-of p0, v2, Laih;

    .line 746
    .line 747
    if-eqz p0, :cond_10

    .line 748
    .line 749
    new-instance p0, Lasr;

    .line 750
    .line 751
    check-cast v2, Laih;

    .line 752
    .line 753
    invoke-direct {p0, v2}, Lasr;-><init>(Laih;)V

    .line 754
    .line 755
    .line 756
    move-object v4, p0

    .line 757
    goto :goto_e

    .line 758
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_11
    instance-of p0, p1, Ltto;

    .line 763
    .line 764
    if-eqz p0, :cond_14

    .line 765
    .line 766
    check-cast p1, Ltto;

    .line 767
    .line 768
    instance-of p0, p1, Lrto;

    .line 769
    .line 770
    if-eqz p0, :cond_12

    .line 771
    .line 772
    new-instance v4, Llhh;

    .line 773
    .line 774
    check-cast p1, Lrto;

    .line 775
    .line 776
    invoke-virtual {p1}, Lrto;->a()Ljava/lang/Exception;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-direct {v4, p0}, Llhh;-><init>(Ljava/lang/Exception;)V

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_12
    instance-of p0, p1, Lwto;

    .line 785
    .line 786
    if-eqz p0, :cond_13

    .line 787
    .line 788
    new-instance v4, Lrhh;

    .line 789
    .line 790
    check-cast p1, Lwto;

    .line 791
    .line 792
    invoke-virtual {p1}, Lwto;->a()Ljava/lang/Exception;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-direct {v4, p0}, Lrhh;-><init>(Ljava/lang/Exception;)V

    .line 797
    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_13
    sget-object v4, Lkhh;->b:Lkhh;

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 804
    .line 805
    .line 806
    :goto_e
    return-object v4

    .line 807
    :pswitch_9
    check-cast p1, Lhab;

    .line 808
    .line 809
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lrde;

    .line 812
    .line 813
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lyx0;->k()Lj74;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object p0, p0, Lrde;->d:Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    if-eqz p0, :cond_15

    .line 824
    .line 825
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    iget-object p1, p1, Lyx0;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Lpde;

    .line 832
    .line 833
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_a
    check-cast p1, Lhab;

    .line 840
    .line 841
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lpde;

    .line 844
    .line 845
    iget-object v0, p0, Lpde;->l:Lccl;

    .line 846
    .line 847
    iget-boolean v1, p0, Lpde;->n:Z

    .line 848
    .line 849
    if-eqz v1, :cond_16

    .line 850
    .line 851
    iget-boolean v1, p0, Lpde;->w:Z

    .line 852
    .line 853
    if-eqz v1, :cond_16

    .line 854
    .line 855
    if-eqz v0, :cond_16

    .line 856
    .line 857
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Lyx0;->q()J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    invoke-virtual {v1}, Lyx0;->k()Lj74;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-interface {v4}, Lj74;->r()V

    .line 870
    .line 871
    .line 872
    :try_start_6
    iget-object v4, v1, Lyx0;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Lcae;

    .line 875
    .line 876
    invoke-virtual {v4, v0}, Lcae;->I(Lccl;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, p1}, Lpde;->d(Lhab;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2, v3}, Lyds;->B(Lyx0;J)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :catchall_3
    move-exception v0

    .line 887
    move-object p0, v0

    .line 888
    invoke-static {v1, v2, v3}, Lyds;->B(Lyx0;J)V

    .line 889
    .line 890
    .line 891
    throw p0

    .line 892
    :cond_16
    invoke-virtual {p0, p1}, Lpde;->d(Lhab;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 896
    .line 897
    return-object p0

    .line 898
    :pswitch_b
    sget-object p1, Loae;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 899
    .line 900
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-eqz p1, :cond_17

    .line 905
    .line 906
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p0, Ltv3;

    .line 909
    .line 910
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object p0

    .line 918
    :pswitch_c
    check-cast p1, Lpyu;

    .line 919
    .line 920
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Lnbd;

    .line 923
    .line 924
    iget-object v2, p1, Lpyu;->b:Lqcd;

    .line 925
    .line 926
    iget v3, p1, Lpyu;->c:I

    .line 927
    .line 928
    iget v4, p1, Lpyu;->d:I

    .line 929
    .line 930
    iget-object v5, p1, Lpyu;->e:Ljava/lang/Object;

    .line 931
    .line 932
    new-instance v0, Lpyu;

    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    invoke-direct/range {v0 .. v5}, Lpyu;-><init>(Lmbd;Lqcd;IILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {p0, v0}, Lnbd;->a(Lpyu;)Lsyu;

    .line 939
    .line 940
    .line 941
    move-result-object p0

    .line 942
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p0

    .line 946
    return-object p0

    .line 947
    :pswitch_d
    check-cast p1, Lju8;

    .line 948
    .line 949
    iget-object p0, p0, Lgi0;->s:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Lou8;

    .line 952
    .line 953
    new-instance p1, Lfi0;

    .line 954
    .line 955
    invoke-direct {p1, p0}, Lfi0;-><init>(Lou8;)V

    .line 956
    .line 957
    .line 958
    return-object p1

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
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
