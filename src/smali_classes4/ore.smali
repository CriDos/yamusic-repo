.class public final synthetic Lore;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lore;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lore;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lff9;

    .line 9
    .line 10
    check-cast p2, Lblk;

    .line 11
    .line 12
    check-cast p3, Lln6;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lrjl;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean p3, p3, Lln6;->a:Z

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lhjl;->a:Lhjl;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    if-eqz p4, :cond_1

    .line 38
    .line 39
    new-instance p1, Ldjl;

    .line 40
    .line 41
    iget-object p0, p0, Lrjl;->p:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lozs;

    .line 48
    .line 49
    const p2, 0x7f130b87

    .line 50
    .line 51
    .line 52
    check-cast p0, Lqzs;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lqzs;->c(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ldjl;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object p0, p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 65
    .line 66
    sget-object p0, Lgjl;->a:Lgjl;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    instance-of p3, p2, Lzkk;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const p4, 0x7f130b86

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lrjl;->s:Lwfl;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    check-cast p2, Lzkk;

    .line 83
    .line 84
    iget-object p2, p2, Lzkk;->a:Le3c;

    .line 85
    .line 86
    invoke-virtual {p2}, Le3c;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1}, Lwfl;->B()Lwao;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lzao;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lvao;->i:Lvao;

    .line 101
    .line 102
    iget-object p1, v4, Lzao;->b:Le37;

    .line 103
    .line 104
    new-instance v3, Lpzl;

    .line 105
    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-static {p1, v7, v7, v3, p2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance p1, Ldjl;

    .line 116
    .line 117
    iget-object p0, p0, Lrjl;->p:Lvdt;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lozs;

    .line 124
    .line 125
    check-cast p0, Lqzs;

    .line 126
    .line 127
    invoke-virtual {p0, p4}, Lqzs;->c(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ldjl;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    instance-of p3, p2, Lalk;

    .line 136
    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    invoke-static {p2}, Lrjl;->G(Lblk;)Lqlf;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object p3, p0, Lrjl;->s:Lwfl;

    .line 144
    .line 145
    if-nez p2, :cond_6

    .line 146
    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p3}, Lwfl;->B()Lwao;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lzao;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p2, Lvao;->j:Lvao;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lzao;->c(Lzao;Lvao;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance p1, Ldjl;

    .line 164
    .line 165
    iget-object p0, p0, Lrjl;->p:Lvdt;

    .line 166
    .line 167
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lozs;

    .line 172
    .line 173
    check-cast p0, Lqzs;

    .line 174
    .line 175
    invoke-virtual {p0, p4}, Lqzs;->c(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {p1, p0}, Ldjl;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    if-eqz p3, :cond_7

    .line 184
    .line 185
    iput-object p2, p3, Lwfl;->g:Ljava/lang/Object;

    .line 186
    .line 187
    sget-object p4, Lnk8;->b:Lnk8;

    .line 188
    .line 189
    const-class p5, Lzfl;

    .line 190
    .line 191
    invoke-static {p5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    iget-object v0, p4, Lpk8;->a:Lebz;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p5

    .line 204
    check-cast p5, Lzfl;

    .line 205
    .line 206
    check-cast p5, Lsll;

    .line 207
    .line 208
    invoke-virtual {p5, p2}, Lsll;->a(Lqlf;)Lagl;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    iput-object p5, p3, Lwfl;->f:Ljava/lang/Object;

    .line 213
    .line 214
    const-class p5, Lbbo;

    .line 215
    .line 216
    invoke-static {p5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    iget-object p4, p4, Lpk8;->a:Lebz;

    .line 221
    .line 222
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4, p5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    check-cast p4, Lbbo;

    .line 230
    .line 231
    iget-object p5, p3, Lwfl;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p5, Ljava/lang/String;

    .line 234
    .line 235
    check-cast p4, Lna3;

    .line 236
    .line 237
    iget-object p4, p4, Lna3;->a:Lje3;

    .line 238
    .line 239
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v0, La1l;

    .line 243
    .line 244
    new-instance v3, Lxt1;

    .line 245
    .line 246
    const/16 v4, 0x1a

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lxt1;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-class v4, Ltk8;

    .line 256
    .line 257
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p4, v4, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-direct {v0, p2, p5, v3, p4}, La1l;-><init>(Lqlf;Ljava/lang/String;Lvdt;Lvdt;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p3, Lwfl;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0}, La1l;->t()Lj9c;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    iget-object v0, v0, La1l;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ldlk;

    .line 277
    .line 278
    iget-object v3, v0, Ldlk;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {v3}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v4, v0, Ldlk;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v4}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v0, v0, Ldlk;->c:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v0}, La1l;->f(Ljava/util/List;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v6, "offersBatchId"

    .line 305
    .line 306
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v3, "offersPositionIds"

    .line 310
    .line 311
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v3, "billingProductIds"

    .line 315
    .line 316
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v0, "communication_id"

    .line 320
    .line 321
    const-string v3, "_meta"

    .line 322
    .line 323
    invoke-static {v2, v0, p5, v3, v5}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 324
    .line 325
    .line 326
    const-string p5, "PurchaseFullscreen.Showed"

    .line 327
    .line 328
    invoke-virtual {p4, p5, v5}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 329
    .line 330
    .line 331
    iget-object p4, p3, Lwfl;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p4, Lvdt;

    .line 334
    .line 335
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p4

    .line 339
    check-cast p4, Lrkk;

    .line 340
    .line 341
    check-cast p4, Lskk;

    .line 342
    .line 343
    invoke-virtual {p4, p2}, Lskk;->b(Lqlf;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3}, Lwfl;->B()Lwao;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    check-cast p3, Lzao;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object p4, Lvao;->k:Lvao;

    .line 356
    .line 357
    invoke-static {p3, p4}, Lzao;->c(Lzao;Lvao;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    new-instance p3, Lwvu;

    .line 361
    .line 362
    iget-object p4, p0, Lrjl;->p:Lvdt;

    .line 363
    .line 364
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    check-cast p4, Lozs;

    .line 369
    .line 370
    const p5, 0x7f1312e8

    .line 371
    .line 372
    .line 373
    check-cast p4, Lqzs;

    .line 374
    .line 375
    invoke-virtual {p4, p5}, Lqzs;->c(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-direct {p3, p4, v7, v7}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p4, p2, Lqlf;->g:Ljava/lang/String;

    .line 383
    .line 384
    if-nez p4, :cond_8

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    new-instance p3, Lwvu;

    .line 388
    .line 389
    iget-object p5, p2, Lqlf;->i:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, p2, Lqlf;->k:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {p3, p4, p5, v0}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    iget-object v7, p2, Lqlf;->n:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v7, :cond_9

    .line 399
    .line 400
    move v1, v2

    .line 401
    :cond_9
    new-instance p4, Lejl;

    .line 402
    .line 403
    new-instance v3, Ltao;

    .line 404
    .line 405
    iget-object p5, p3, Lwvu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v4, p5

    .line 408
    check-cast v4, Ljava/lang/String;

    .line 409
    .line 410
    iget-object p5, p3, Lwvu;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v5, p5

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    iget-object p3, p3, Lwvu;->c:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v6, p3

    .line 418
    check-cast v6, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v8, p2, Lqlf;->o:Ljava/lang/String;

    .line 421
    .line 422
    new-instance v9, Lms;

    .line 423
    .line 424
    invoke-direct {v9, p0, p2, v1, p1}, Lms;-><init>(Lrjl;Lqlf;ZLff9;)V

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v3 .. v9}, Ltao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lms;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p4, v3}, Lejl;-><init>(Ltao;)V

    .line 431
    .line 432
    .line 433
    move-object p0, p4

    .line 434
    goto :goto_2

    .line 435
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 436
    .line 437
    .line 438
    const/4 p0, 0x0

    .line 439
    :goto_2
    return-object p0

    .line 440
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    check-cast p2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    check-cast p3, Lydm;

    .line 453
    .line 454
    check-cast p4, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result p4

    .line 460
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 461
    .line 462
    iget-object p0, p0, Ljk;->receiver:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lrre;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    if-nez p1, :cond_c

    .line 470
    .line 471
    if-eqz p2, :cond_c

    .line 472
    .line 473
    sget-object p0, Lydm;->a:Lydm;

    .line 474
    .line 475
    if-eq p3, p0, :cond_b

    .line 476
    .line 477
    sget-object p0, Lydm;->c:Lydm;

    .line 478
    .line 479
    if-ne p3, p0, :cond_c

    .line 480
    .line 481
    :cond_b
    if-nez p4, :cond_c

    .line 482
    .line 483
    move v1, v2

    .line 484
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
