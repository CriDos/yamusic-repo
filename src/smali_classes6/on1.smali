.class public final Lon1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lqn1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lqn1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lon1;->j:I

    iput-object p2, p0, Lon1;->k:Lqn1;

    iput-object p3, p0, Lon1;->l:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lon1;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lon1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lon1;->k:Lqn1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lon1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p2, p0, v0, v1}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lqn1;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lon1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, p0, v0, v1}, Lon1;-><init>(Lkotlin/coroutines/Continuation;Lqn1;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lon1;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lon1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lon1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lon1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lon1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lon1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lon1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lon1;->j:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const-class v4, Lyjc;

    .line 8
    .line 9
    const-class v5, Ls3k;

    .line 10
    .line 11
    const/16 v6, 0x19

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lf37;->a:Lf37;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lon1;->k:Lqn1;

    .line 23
    .line 24
    iget-object v8, v1, Lqn1;->b:Lna1;

    .line 25
    .line 26
    iget-object v0, v0, Lon1;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v9, Lw5;

    .line 35
    .line 36
    invoke-direct {v9, v8, v0, v7, v6}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 40
    .line 41
    invoke-static {v6, v9}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lm51;

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-object v8, v1, Lqn1;->a:Lbmj;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lbmj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ltr;

    .line 77
    .line 78
    iget-object v11, v11, Ltr;->G:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-static {v9, v11}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v10, Lnk8;->b:Lnk8;

    .line 85
    .line 86
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v10, v10, Lpk8;->a:Lebz;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lyjc;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ls3k;

    .line 106
    .line 107
    invoke-virtual {v4}, Lw38;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    iget-object v0, v6, Lm51;->t:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Ljpo;->I(Ljava/util/List;)Lx96;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, Lqn1;->e:Lvdt;

    .line 128
    .line 129
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lhq8;

    .line 134
    .line 135
    iget-object v4, v1, Lhq8;->a:Lsyj;

    .line 136
    .line 137
    invoke-virtual {v0}, Lx96;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0}, Lx96;->d()Lw96;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lw96;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v5, v0}, Lsyj;->J(Ljava/lang/String;Ljava/lang/String;)Leo8;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v4, v1, Lhq8;->c:Lgw6;

    .line 156
    .line 157
    new-instance v5, Lq78;

    .line 158
    .line 159
    invoke-direct {v5, v1, v7, v3}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v7, v7, v5, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 163
    .line 164
    .line 165
    :cond_2
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v0, Leo8;->d:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v0, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v1, v1, Lqn1;->e:Lvdt;

    .line 181
    .line 182
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lhq8;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lhq8;->a:Lsyj;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lsyj;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    new-instance v1, Ltdd;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ltdd;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move-object v1, v7

    .line 206
    :goto_1
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v0, v1, Ltdd;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    :goto_2
    new-instance v1, Lmql;

    .line 219
    .line 220
    invoke-direct {v1, v6, v8, v9}, Lmql;-><init>(Lm51;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lbg1;

    .line 224
    .line 225
    invoke-direct {v2, v6, v7, v1, v0}, Lbg1;-><init>(Lm51;Lt71;Lmql;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v7, v2

    .line 229
    :goto_3
    return-object v7

    .line 230
    :pswitch_0
    sget-object v1, Lnk8;->b:Lnk8;

    .line 231
    .line 232
    sget-object v8, Lf37;->a:Lf37;

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v0, Lon1;->k:Lqn1;

    .line 238
    .line 239
    iget-object v9, v8, Lqn1;->b:Lna1;

    .line 240
    .line 241
    iget-object v0, v0, Lon1;->l:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v10, Lw5;

    .line 250
    .line 251
    invoke-direct {v10, v9, v0, v7, v6}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 252
    .line 253
    .line 254
    sget-object v6, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 255
    .line 256
    invoke-static {v6, v10}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lm51;

    .line 261
    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_6
    iget-object v9, v8, Lqn1;->a:Lbmj;

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Lbmj;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    const/4 v14, 0x2

    .line 286
    if-eqz v12, :cond_a

    .line 287
    .line 288
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ltr;

    .line 293
    .line 294
    iget-object v12, v12, Ltr;->G:Ljava/util/LinkedList;

    .line 295
    .line 296
    new-instance v15, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    if-eqz v16, :cond_9

    .line 310
    .line 311
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    move-object v2, v13

    .line 316
    check-cast v2, Ljbu;

    .line 317
    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    const-string v2, "PermanentCachedTrackPredicate: track is null"

    .line 321
    .line 322
    invoke-static {v14, v7, v2, v7}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    const-class v17, Llva;

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v7, v1, Lpk8;->a:Lebz;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Llva;

    .line 343
    .line 344
    check-cast v3, Lejr;

    .line 345
    .line 346
    iget-object v3, v3, Lejr;->e:Lbss;

    .line 347
    .line 348
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Li4b;

    .line 353
    .line 354
    iget-object v3, v3, Li4b;->a:Ljava/util/Set;

    .line 355
    .line 356
    iget-object v2, v2, Ljbu;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    :goto_6
    if-eqz v2, :cond_8

    .line 363
    .line 364
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_8
    const/4 v2, 0x3

    .line 368
    const/4 v3, 0x5

    .line 369
    const/4 v7, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_9
    invoke-static {v10, v15}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x3

    .line 375
    const/4 v3, 0x5

    .line 376
    const/4 v7, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_d

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v9, v7

    .line 398
    check-cast v9, Ltr;

    .line 399
    .line 400
    if-nez v9, :cond_c

    .line 401
    .line 402
    const-string v9, "DownloadedAlbumPredicate: album is null"

    .line 403
    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static {v14, v11, v9, v11}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    goto :goto_8

    .line 410
    :cond_c
    const-class v11, Lsua;

    .line 411
    .line 412
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v12, v1, Lpk8;->a:Lebz;

    .line 417
    .line 418
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v11}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Lsua;

    .line 426
    .line 427
    iget-object v11, v11, Lsua;->e:Lbss;

    .line 428
    .line 429
    invoke-virtual {v11}, Lbss;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    check-cast v11, Lwxa;

    .line 434
    .line 435
    iget-object v11, v11, Lwxa;->a:Ljava/util/Map;

    .line 436
    .line 437
    iget-object v9, v9, Ltr;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    :goto_8
    if-eqz v9, :cond_b

    .line 444
    .line 445
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lyjc;

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ls3k;

    .line 469
    .line 470
    invoke-virtual {v1}, Lw38;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    iget-object v0, v6, Lm51;->t:Lvdt;

    .line 477
    .line 478
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v0}, Ljpo;->I(Ljava/util/List;)Lx96;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    iget-object v1, v8, Lqn1;->e:Lvdt;

    .line 491
    .line 492
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lhq8;

    .line 497
    .line 498
    iget-object v3, v1, Lhq8;->a:Lsyj;

    .line 499
    .line 500
    invoke-virtual {v0}, Lx96;->getId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v0}, Lx96;->d()Lw96;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lw96;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v3, v4, v0}, Lsyj;->J(Ljava/lang/String;Ljava/lang/String;)Leo8;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-nez v0, :cond_e

    .line 517
    .line 518
    iget-object v3, v1, Lhq8;->c:Lgw6;

    .line 519
    .line 520
    new-instance v4, Lq78;

    .line 521
    .line 522
    const/4 v5, 0x5

    .line 523
    const/4 v11, 0x0

    .line 524
    invoke-direct {v4, v1, v11, v5}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x3

    .line 528
    invoke-static {v3, v11, v11, v4, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 529
    .line 530
    .line 531
    :cond_e
    if-eqz v0, :cond_f

    .line 532
    .line 533
    iget-object v0, v0, Leo8;->d:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    invoke-static {v0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v11, v0

    .line 542
    check-cast v11, Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_f
    const/4 v11, 0x0

    .line 546
    goto :goto_a

    .line 547
    :cond_10
    iget-object v1, v8, Lqn1;->e:Lvdt;

    .line 548
    .line 549
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lhq8;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lhq8;->a:Lsyj;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lsyj;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_11

    .line 565
    .line 566
    new-instance v11, Ltdd;

    .line 567
    .line 568
    invoke-direct {v11, v0}, Ltdd;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_11
    const/4 v11, 0x0

    .line 573
    :goto_9
    if-eqz v11, :cond_f

    .line 574
    .line 575
    iget-object v0, v11, Ltdd;->a:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v0, :cond_f

    .line 578
    .line 579
    invoke-static {v0}, Lxq4;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v11, v0

    .line 584
    check-cast v11, Ljava/lang/String;

    .line 585
    .line 586
    :goto_a
    new-instance v0, Lmql;

    .line 587
    .line 588
    invoke-direct {v0, v6, v2, v10}, Lmql;-><init>(Lm51;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Lbg1;

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-direct {v1, v6, v2, v0, v11}, Lbg1;-><init>(Lm51;Lt71;Lmql;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object v7, v1

    .line 598
    :goto_b
    return-object v7

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
