.class public final synthetic Lbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbs;->a:I

    iput-object p1, p0, Lbs;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbs;->a:I

    .line 2
    .line 3
    const-string v1, " \u2022 "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lbs;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lnrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lnrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lnrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lnrq;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lnrq;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcr0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lru/yandex/video/m3/ott/data/dto/c;->b:Ljava/lang/String;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Lbrt;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object p0, p1, Lbrt;->a:Ljava/lang/String;

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Lnrq;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/high16 p0, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Lnrq;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lzvp;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v0, "DELETE FROM downloadedAlbums WHERE albumId = ?"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :try_start_0
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :pswitch_9
    check-cast p1, Lnrq;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lnrq;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v3}, Lbsq;->s(Lnrq;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_b
    check-cast p1, Lzvp;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :try_start_1
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lewp;->o()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_0

    .line 195
    .line 196
    invoke-interface {p1, v3}, Lewp;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    long-to-int p0, v0

    .line 201
    if-eqz p0, :cond_0

    .line 202
    .line 203
    move v3, v4

    .line 204
    goto :goto_0

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_1

    .line 207
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_c
    check-cast p1, Lzvp;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :try_start_2
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance p0, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-interface {p1}, Lewp;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-interface {p1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catchall_2
    move-exception p0

    .line 253
    goto :goto_3

    .line 254
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :pswitch_d
    check-cast p1, Lzvp;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 268
    .line 269
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :try_start_3
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lewp;->o()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_2

    .line 281
    .line 282
    invoke-interface {p1, v3}, Lewp;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 286
    long-to-int p0, v0

    .line 287
    if-eqz p0, :cond_2

    .line 288
    .line 289
    move v3, v4

    .line 290
    goto :goto_4

    .line 291
    :catchall_3
    move-exception p0

    .line 292
    goto :goto_5

    .line 293
    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_e
    check-cast p1, Ldgm;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p0}, Ldgm;->C(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_f
    check-cast p1, Lnrq;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_10
    check-cast p1, Lnrq;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcr0;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v0}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v3}, Lbsq;->s(Lnrq;I)V

    .line 341
    .line 342
    .line 343
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_11
    check-cast p1, Lnrq;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_12
    check-cast p1, Lnrq;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v3}, Lbsq;->s(Lnrq;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_13
    check-cast p1, Lar0;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 377
    .line 378
    aput-object v1, v0, v3

    .line 379
    .line 380
    aput-object p0, v0, v4

    .line 381
    .line 382
    invoke-static {p1, v0}, Le0t;->a(Lar0;[Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_14
    check-cast p1, Lar0;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 394
    .line 395
    aput-object v1, v0, v3

    .line 396
    .line 397
    aput-object p0, v0, v4

    .line 398
    .line 399
    invoke-static {p1, v0}, Le0t;->a(Lar0;[Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_15
    check-cast p1, Lmrq;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {p1, p0}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_16
    check-cast p1, Lmrq;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {p1, p0}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_17
    check-cast p1, Lnrq;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_18
    check-cast p1, Lnrq;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string p0, "artist_top_listen_time"

    .line 447
    .line 448
    invoke-static {p1, p0}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_19
    check-cast p1, Lzvp;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const-string v0, "SELECT * FROM artistDisclaimers WHERE artistId = ?"

    .line 460
    .line 461
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :try_start_4
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string p0, "_id"

    .line 469
    .line 470
    invoke-static {p1, p0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    const-string v0, "artistId"

    .line 475
    .line 476
    invoke-static {p1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const-string v1, "foreignAgentText"

    .line 481
    .line 482
    invoke-static {p1, v1}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-interface {p1}, Lewp;->o()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_3

    .line 496
    .line 497
    invoke-interface {p1, p0}, Lewp;->getLong(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-interface {p1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-interface {p1, v1}, Lewp;->y0(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    new-instance v7, Lab1;

    .line 510
    .line 511
    invoke-direct {v7, v3, v4, v5, v6}, Lab1;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :catchall_4
    move-exception p0

    .line 519
    goto :goto_7

    .line 520
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :pswitch_1a
    check-cast p1, Lzvp;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const-string v0, "DELETE FROM albumTrackOrder WHERE albumId = ?"

    .line 534
    .line 535
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :try_start_5
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1}, Lewp;->o()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 546
    .line 547
    .line 548
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object p0

    .line 551
    :catchall_5
    move-exception p0

    .line 552
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 553
    .line 554
    .line 555
    throw p0

    .line 556
    :pswitch_1b
    check-cast p1, Lzvp;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const-string v0, "SELECT trackOrder FROM albumTrackOrder WHERE albumId = ?"

    .line 562
    .line 563
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    :try_start_6
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Lewp;->o()Z

    .line 571
    .line 572
    .line 573
    move-result p0

    .line 574
    const/4 v0, 0x0

    .line 575
    if-eqz p0, :cond_7

    .line 576
    .line 577
    invoke-interface {p1, v3}, Lewp;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-eqz p0, :cond_4

    .line 582
    .line 583
    move-object p0, v0

    .line 584
    goto :goto_8

    .line 585
    :cond_4
    invoke-interface {p1, v3}, Lewp;->getLong(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    long-to-int p0, v1

    .line 590
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    :goto_8
    if-nez p0, :cond_5

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result p0

    .line 601
    sget-object v1, Ll30;->b:Ltsq;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Ll30;->values()[Ll30;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    array-length v2, v1

    .line 611
    :goto_9
    if-ge v3, v2, :cond_7

    .line 612
    .line 613
    aget-object v4, v1, v3

    .line 614
    .line 615
    iget v5, v4, Ll30;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 616
    .line 617
    if-ne v5, p0, :cond_6

    .line 618
    .line 619
    move-object v0, v4

    .line 620
    goto :goto_a

    .line 621
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :catchall_6
    move-exception p0

    .line 625
    goto :goto_b

    .line 626
    :cond_7
    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 631
    .line 632
    .line 633
    throw p0

    .line 634
    :pswitch_1c
    check-cast p1, Lzvp;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-string v0, "SELECT artist_id FROM album_artist WHERE album_id = ?"

    .line 640
    .line 641
    invoke-interface {p1, v0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    :try_start_7
    invoke-interface {p1, v4, p0}, Lewp;->F(ILjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    new-instance p0, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    :goto_c
    invoke-interface {p1}, Lewp;->o()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_8

    .line 658
    .line 659
    invoke-interface {p1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :catchall_7
    move-exception p0

    .line 668
    goto :goto_d

    .line 669
    :cond_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 670
    .line 671
    .line 672
    return-object p0

    .line 673
    :goto_d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 674
    .line 675
    .line 676
    throw p0

    .line 677
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
