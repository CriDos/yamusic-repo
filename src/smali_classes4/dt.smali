.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld20;

.field public final synthetic c:Lswb;

.field public final synthetic d:Lzhk;


# direct methods
.method public synthetic constructor <init>(Ld20;Lswb;Lzhk;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldt;->a:I

    iput-object p1, p0, Ldt;->b:Ld20;

    iput-object p2, p0, Ldt;->c:Lswb;

    iput-object p3, p0, Ldt;->d:Lzhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ldt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 12
    .line 13
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 14
    .line 15
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 16
    .line 17
    iget-object v0, v0, Ld20;->h:Lr9c;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 29
    .line 30
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 31
    .line 32
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 33
    .line 34
    iget-object v5, v0, Ld20;->i:Lz3m;

    .line 35
    .line 36
    iget-object v2, v0, Ld20;->f:Lav;

    .line 37
    .line 38
    iget-object v6, v2, Lav;->a:Ltr;

    .line 39
    .line 40
    sget-object v7, Lkqs;->a:Lkqs;

    .line 41
    .line 42
    iget-object v8, v6, Ltr;->G:Ljava/util/LinkedList;

    .line 43
    .line 44
    iget-object v9, v0, Ld20;->b:Lewj;

    .line 45
    .line 46
    iget-object v2, v0, Ld20;->h:Lr9c;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object p0, v0, Ld20;->e:La00;

    .line 57
    .line 58
    iget-object p0, p0, La00;->g:Ljava/lang/String;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const-string p0, "mobile-album-album-default"

    .line 63
    .line 64
    :cond_0
    move-object v11, p0

    .line 65
    invoke-static/range {v5 .. v11}, Lz3m;->f(Lz3m;Ltr;Lnqs;Ljava/util/LinkedList;Lewj;Lo9m;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 72
    .line 73
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 74
    .line 75
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Ld20;->c(Lswb;Lzhk;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 84
    .line 85
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 86
    .line 87
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 88
    .line 89
    iget-object v2, v0, Ld20;->h:Lr9c;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lx6c;->K:Lx6c;

    .line 96
    .line 97
    invoke-static {v1, v2, p0, v4, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Ld20;->g:Lz10;

    .line 101
    .line 102
    new-instance v1, Lf10;

    .line 103
    .line 104
    iget-object v0, v0, Ld20;->f:Lav;

    .line 105
    .line 106
    iget-object v0, v0, Lav;->a:Ltr;

    .line 107
    .line 108
    iget-object v2, v0, Ltr;->G:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Lf10;-><init>(Ltr;Ljava/util/LinkedList;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lz10;->a(Lcwy;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 120
    .line 121
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 122
    .line 123
    iget-object v8, p0, Ldt;->d:Lzhk;

    .line 124
    .line 125
    iget-object p0, v0, Ld20;->h:Lr9c;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lu6c;->b:Lu6c;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/16 v10, 0xa

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v0, Ld20;->c:Lx20;

    .line 141
    .line 142
    iget-object p0, p0, Lx20;->x:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Llig;

    .line 147
    .line 148
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lkva;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbss;

    .line 157
    .line 158
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Laxa;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lkva;->c(Laxa;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 171
    .line 172
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 173
    .line 174
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 175
    .line 176
    iget-object v2, v0, Ld20;->h:Lr9c;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, Lx6c;->c:Lx6c;

    .line 183
    .line 184
    invoke-static {v1, v2, p0, v4, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 185
    .line 186
    .line 187
    iget-object p0, v0, Ld20;->g:Lz10;

    .line 188
    .line 189
    new-instance v1, Ld10;

    .line 190
    .line 191
    iget-object v0, v0, Ld20;->f:Lav;

    .line 192
    .line 193
    iget-object v2, v0, Lav;->b:Ljava/util/List;

    .line 194
    .line 195
    iget-object v0, v0, Lav;->a:Ltr;

    .line 196
    .line 197
    invoke-virtual {v0}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v2, v0}, Ld10;-><init>(Ljava/util/List;Lru/yandex/music/data/audio/Album$AlbumType;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lz10;->a(Lcwy;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_5
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 211
    .line 212
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 213
    .line 214
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 215
    .line 216
    iget-object v2, v0, Ld20;->h:Lr9c;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Lx6c;->L1:Lx6c;

    .line 223
    .line 224
    invoke-static {v1, v2, p0, v4, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 225
    .line 226
    .line 227
    iget-object p0, v0, Ld20;->g:Lz10;

    .line 228
    .line 229
    new-instance v1, Le10;

    .line 230
    .line 231
    iget-object v0, v0, Ld20;->f:Lav;

    .line 232
    .line 233
    iget-object v0, v0, Lav;->a:Ltr;

    .line 234
    .line 235
    invoke-direct {v1, v0}, Le10;-><init>(Ltr;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lz10;->a(Lcwy;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_6
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 245
    .line 246
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 247
    .line 248
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 249
    .line 250
    invoke-virtual {v0, v1, p0}, Ld20;->c(Lswb;Lzhk;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_7
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 257
    .line 258
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 259
    .line 260
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 261
    .line 262
    iget-object v2, v0, Ld20;->h:Lr9c;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Lx6c;->g2:Lx6c;

    .line 269
    .line 270
    invoke-static {v1, v2, p0, v4, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 271
    .line 272
    .line 273
    iget-object p0, v0, Ld20;->d:Lwz;

    .line 274
    .line 275
    iget-object v0, v0, Ld20;->f:Lav;

    .line 276
    .line 277
    iget-object v0, v0, Lav;->a:Ltr;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lwz;->d:Lv34;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lv34;->K(Ltr;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_8
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 294
    .line 295
    iget-object v3, p0, Ldt;->c:Lswb;

    .line 296
    .line 297
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 298
    .line 299
    iget-object v5, v0, Ld20;->d:Lwz;

    .line 300
    .line 301
    iget-object v6, v0, Ld20;->f:Lav;

    .line 302
    .line 303
    iget-object v6, v6, Lav;->a:Ltr;

    .line 304
    .line 305
    new-instance v7, Ldt;

    .line 306
    .line 307
    const/16 v8, 0xb

    .line 308
    .line 309
    invoke-direct {v7, v0, v3, p0, v8}, Ldt;-><init>(Ld20;Lswb;Lzhk;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p0, v5, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 319
    .line 320
    sget-object v0, Lbb;->a:Lbb;

    .line 321
    .line 322
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v5, Lgv;->b:Lgv;

    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    sget-object v5, Lgv;->e:Lgv;

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sget-object v5, Lnk8;->b:Lnk8;

    .line 341
    .line 342
    const-class v8, Lnbu;

    .line 343
    .line 344
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    iget-object v9, v5, Lpk8;->a:Lebz;

    .line 349
    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Lnbu;

    .line 358
    .line 359
    iget-boolean v8, v6, Ltr;->d:Z

    .line 360
    .line 361
    if-eqz v8, :cond_1

    .line 362
    .line 363
    move-object v8, v0

    .line 364
    goto :goto_0

    .line 365
    :cond_1
    new-instance v8, Lcb;

    .line 366
    .line 367
    new-instance v9, Lab;

    .line 368
    .line 369
    const-string v10, "Album is not available"

    .line 370
    .line 371
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v9}, Lcb;-><init>(Lab;)V

    .line 375
    .line 376
    .line 377
    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    if-eqz v3, :cond_2

    .line 384
    .line 385
    invoke-virtual {v3}, Lqzg;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_2
    invoke-virtual {v3, v2}, Lqzg;->listIterator(I)Ljava/util/ListIterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_3
    move-object v3, v0

    .line 397
    check-cast v3, Lpzg;

    .line 398
    .line 399
    invoke-virtual {v3}, Lpzg;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_4

    .line 404
    .line 405
    invoke-virtual {v3}, Lpzg;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ltqn;

    .line 410
    .line 411
    invoke-interface {v3, v6}, Ltqn;->apply(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_3

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ldt;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_5
    :goto_2
    new-instance v0, Lx1m;

    .line 424
    .line 425
    invoke-direct {v0, p0}, Lx1m;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const-class v3, Lyjc;

    .line 429
    .line 430
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v9, v5, Lpk8;->a:Lebz;

    .line 435
    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lyjc;

    .line 444
    .line 445
    const-class v9, Ls3k;

    .line 446
    .line 447
    invoke-virtual {v8, v9}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Ls3k;

    .line 452
    .line 453
    invoke-virtual {v8}, Lw38;->b()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_7

    .line 458
    .line 459
    invoke-virtual {v6}, Ltr;->i()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Ljpo;->J(Ljava/util/List;)Lx96;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v8, :cond_6

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    move v1, v2

    .line 471
    goto :goto_3

    .line 472
    :cond_7
    invoke-virtual {v6}, Ltr;->h()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    sget-object v9, Lqm4;->c:Lqm4;

    .line 477
    .line 478
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    xor-int/2addr v1, v8

    .line 483
    :goto_3
    const-string v8, "PlayableWarningDemonstrator is used from non-activity context"

    .line 484
    .line 485
    const/4 v9, 0x5

    .line 486
    const v10, 0x7f13035c

    .line 487
    .line 488
    .line 489
    if-nez v1, :cond_b

    .line 490
    .line 491
    sget-object v1, Lddd;->a:Ledd;

    .line 492
    .line 493
    invoke-virtual {v1}, Ledd;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_a

    .line 498
    .line 499
    invoke-virtual {v0}, Lx1m;->a()Landroidx/fragment/app/t;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    invoke-static {v6}, Lp9e;->N(Ltr;)Lbp8;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    if-eqz p0, :cond_f

    .line 510
    .line 511
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v2, v5, Lpk8;->a:Lebz;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lyjc;

    .line 525
    .line 526
    const-class v2, Lio8;

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lio8;

    .line 533
    .line 534
    invoke-virtual {v1}, Lw38;->b()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_8

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x18

    .line 548
    .line 549
    invoke-static {v0, p0, v7, v4, v1}, Ltne;->M(Landroidx/fragment/app/y;Lop8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_8
    new-instance v1, Lap8;

    .line 555
    .line 556
    invoke-direct {v1}, Lap8;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object p0, v1, Lap8;->l:Lop8;

    .line 560
    .line 561
    iput-object v7, v1, Lap8;->m:Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    iput-object v4, v1, Lap8;->n:Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    iput-object v4, v1, Lap8;->o:Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    const-string v0, "DISCLAIMER_DIALOG"

    .line 575
    .line 576
    invoke-static {v1, p0, v0}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_9
    invoke-static {v9, v4, v8, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    invoke-static {p0, v10, v2}, Lmyu;->g(Landroid/content/Context;II)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_a
    invoke-static {p0, v10, v2}, Lmyu;->g(Landroid/content/Context;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_b
    sget-object v1, Le2y;->a:Le2y;

    .line 592
    .line 593
    invoke-virtual {v1, v6}, Le2y;->a(Ltr;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_e

    .line 598
    .line 599
    sget-object v1, Lddd;->a:Ledd;

    .line 600
    .line 601
    invoke-virtual {v1}, Ledd;->a()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    invoke-virtual {v0}, Lx1m;->a()Landroidx/fragment/app/t;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_c

    .line 612
    .line 613
    new-instance p0, Lskl;

    .line 614
    .line 615
    sget-object v1, Lcll;->c:Lcll;

    .line 616
    .line 617
    iget-object v2, v6, Ltr;->a:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v3, v6, Ltr;->b:Ljava/lang/String;

    .line 620
    .line 621
    invoke-direct {p0, v1, v2, v3}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v1, Lo2y;

    .line 632
    .line 633
    invoke-direct {v1}, Lo2y;-><init>()V

    .line 634
    .line 635
    .line 636
    new-instance v2, Lkotlin/Pair;

    .line 637
    .line 638
    const-string v3, "navigation_source_info"

    .line 639
    .line 640
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    const-string p0, "BOOKMATE_UNAVAILABLE_BOTTOM_SHEET"

    .line 655
    .line 656
    invoke-static {v1, v0, p0}, Lxyf;->z(Lxyf;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_c
    invoke-static {v9, v4, v8, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p0, v10, v2}, Lmyu;->g(Landroid/content/Context;II)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :cond_d
    invoke-static {p0, v10, v2}, Lmyu;->g(Landroid/content/Context;II)V

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_e
    sget-object p0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 672
    .line 673
    :cond_f
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_9
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 677
    .line 678
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 679
    .line 680
    iget-object p0, p0, Ldt;->d:Lzhk;

    .line 681
    .line 682
    iget-object v2, v0, Ld20;->h:Lr9c;

    .line 683
    .line 684
    invoke-virtual {v2, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v2, Lx6c;->B0:Lx6c;

    .line 689
    .line 690
    invoke-static {v1, v2, p0, v4, v3}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 691
    .line 692
    .line 693
    iget-object p0, v0, Ld20;->g:Lz10;

    .line 694
    .line 695
    new-instance v1, Lh10;

    .line 696
    .line 697
    iget-object v0, v0, Ld20;->f:Lav;

    .line 698
    .line 699
    iget-object v0, v0, Lav;->a:Ltr;

    .line 700
    .line 701
    invoke-direct {v1, v0}, Lh10;-><init>(Ltr;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v1}, Lz10;->a(Lcwy;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_a
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 711
    .line 712
    iget-object v3, p0, Ldt;->c:Lswb;

    .line 713
    .line 714
    iget-object v8, p0, Ldt;->d:Lzhk;

    .line 715
    .line 716
    iget-object p0, v0, Ld20;->l:Lgvo;

    .line 717
    .line 718
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 719
    .line 720
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    check-cast p0, Lnsg;

    .line 725
    .line 726
    if-nez p0, :cond_10

    .line 727
    .line 728
    goto/16 :goto_a

    .line 729
    .line 730
    :cond_10
    iget-object v5, v0, Ld20;->h:Lr9c;

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    invoke-virtual {v5, v3, v13}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object p0, p0, Lnsg;->a:Lksg;

    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result p0

    .line 743
    if-eqz p0, :cond_13

    .line 744
    .line 745
    if-eq p0, v1, :cond_12

    .line 746
    .line 747
    const/4 v3, 0x2

    .line 748
    if-ne p0, v3, :cond_11

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_12
    :goto_5
    sget-object p0, Lu6c;->f:Lu6c;

    .line 757
    .line 758
    :goto_6
    move-object v6, p0

    .line 759
    goto :goto_7

    .line 760
    :cond_13
    sget-object p0, Lu6c;->g:Lu6c;

    .line 761
    .line 762
    goto :goto_6

    .line 763
    :goto_7
    const/4 v9, 0x0

    .line 764
    const/16 v10, 0xa

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static/range {v5 .. v10}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 768
    .line 769
    .line 770
    iget-object v10, v0, Ld20;->c:Lx20;

    .line 771
    .line 772
    iget-object p0, v10, Lx20;->F0:Lgvo;

    .line 773
    .line 774
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 775
    .line 776
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    check-cast p0, Lnsg;

    .line 781
    .line 782
    if-nez p0, :cond_14

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_14
    iget-object p0, p0, Lnsg;->a:Lksg;

    .line 786
    .line 787
    sget-object v0, Lksg;->a:Lksg;

    .line 788
    .line 789
    if-ne p0, v0, :cond_15

    .line 790
    .line 791
    sget-object p0, Lksg;->b:Lksg;

    .line 792
    .line 793
    move-object v12, p0

    .line 794
    goto :goto_8

    .line 795
    :cond_15
    move-object v12, v0

    .line 796
    :goto_8
    if-ne v12, v0, :cond_16

    .line 797
    .line 798
    goto :goto_9

    .line 799
    :cond_16
    move v1, v2

    .line 800
    :goto_9
    iget-object p0, v10, Lx20;->k:Lewj;

    .line 801
    .line 802
    iget-object p0, p0, Lewj;->b:Lbk;

    .line 803
    .line 804
    if-eqz p0, :cond_17

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    iget-object v0, v10, Lx20;->q:Laz;

    .line 809
    .line 810
    sget-object v1, Lzy;->a:Lzy;

    .line 811
    .line 812
    check-cast v0, Lbz;

    .line 813
    .line 814
    invoke-virtual {v0, v1, v13, p0}, Lbz;->a(Lzy;Ljava/lang/String;Lbk;)V

    .line 815
    .line 816
    .line 817
    :cond_17
    iget-object p0, v10, Lx20;->v:Lpug;

    .line 818
    .line 819
    check-cast p0, Lh8p;

    .line 820
    .line 821
    invoke-virtual {p0}, Lh8p;->e()Lzrs;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    check-cast p0, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result p0

    .line 835
    if-nez p0, :cond_18

    .line 836
    .line 837
    iget-object p0, v10, Lx20;->u:Lwug;

    .line 838
    .line 839
    check-cast p0, Lxug;

    .line 840
    .line 841
    invoke-virtual {p0}, Lxug;->c()V

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_18
    iget-object p0, v10, Lx20;->E0:Lbss;

    .line 846
    .line 847
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast p0, Liw;

    .line 852
    .line 853
    if-eqz p0, :cond_1a

    .line 854
    .line 855
    iget-object v11, p0, Liw;->a:Ltr;

    .line 856
    .line 857
    if-nez v11, :cond_19

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_19
    invoke-static {v10}, Lyvk;->B(Ll4w;)Lk45;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    new-instance v9, Ls3;

    .line 865
    .line 866
    const/4 v14, 0x2

    .line 867
    invoke-direct/range {v9 .. v14}, Ls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 868
    .line 869
    .line 870
    const/4 v0, 0x3

    .line 871
    invoke-static {p0, v13, v13, v9, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 872
    .line 873
    .line 874
    :cond_1a
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    :goto_b
    return-object v4

    .line 877
    :pswitch_b
    iget-object v0, p0, Ldt;->b:Ld20;

    .line 878
    .line 879
    iget-object v1, p0, Ldt;->c:Lswb;

    .line 880
    .line 881
    iget-object v8, p0, Ldt;->d:Lzhk;

    .line 882
    .line 883
    iget-object p0, v0, Ld20;->m:Lzrs;

    .line 884
    .line 885
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    check-cast p0, Ldva;

    .line 890
    .line 891
    invoke-static {p0}, Ltok;->v(Ldva;)Lu6c;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    if-eqz v6, :cond_1b

    .line 896
    .line 897
    iget-object p0, v0, Ld20;->h:Lr9c;

    .line 898
    .line 899
    invoke-virtual {p0, v1, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const/4 v9, 0x0

    .line 904
    const/16 v10, 0xa

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    invoke-static/range {v5 .. v10}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 908
    .line 909
    .line 910
    :cond_1b
    iget-object p0, v0, Ld20;->c:Lx20;

    .line 911
    .line 912
    new-instance v1, Ls00;

    .line 913
    .line 914
    iget-object v3, v0, Ld20;->d:Lwz;

    .line 915
    .line 916
    const/4 v7, 0x0

    .line 917
    const/4 v8, 0x1

    .line 918
    const/4 v2, 0x0

    .line 919
    const-class v4, Lwz;

    .line 920
    .line 921
    const-string v5, "openPaywall"

    .line 922
    .line 923
    const-string v6, "openPaywall()V"

    .line 924
    .line 925
    invoke-direct/range {v1 .. v8}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object p0, p0, Lx20;->x:Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 932
    .line 933
    invoke-virtual {p0, v1}, Lcom/yandex/passport/sloth/ui/dependencies/m;->q(Lkotlin/jvm/functions/Function0;)V

    .line 934
    .line 935
    .line 936
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 937
    .line 938
    return-object p0

    .line 939
    :pswitch_data_0
    .packed-switch 0x0
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
