.class public final Lij0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lipr;Le37;Lvn0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Lij0;->r:I

    .line 4
    .line 5
    iput-object p1, p0, Lij0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lij0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lij0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lij0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lij0;->r:I

    iput-object p1, p0, Lij0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lij0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lij0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lij0;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lij0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lij0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lij0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lij0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lij0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcf3;

    .line 19
    .line 20
    check-cast v7, Ldf3;

    .line 21
    .line 22
    invoke-virtual {v7}, Ldf3;->d()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v5, Lpmv;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    check-cast p0, Lcf3;

    .line 44
    .line 45
    check-cast v6, Lwmv;

    .line 46
    .line 47
    check-cast v5, Lpmv;

    .line 48
    .line 49
    check-cast v7, Ldf3;

    .line 50
    .line 51
    invoke-virtual {v7}, Ldf3;->d()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, v6, Lwmv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    iget-object v0, v6, Lwmv;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v5}, Lpmv;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljkk;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    new-instance v1, Lhkk;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lhkk;-><init>(Ljkk;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Lhkk;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lhkk;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_2
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_1
    check-cast p0, Lcf3;

    .line 136
    .line 137
    check-cast v7, Ldf3;

    .line 138
    .line 139
    invoke-virtual {v7}, Ldf3;->d()V

    .line 140
    .line 141
    .line 142
    :try_start_2
    check-cast v6, Lqvu;

    .line 143
    .line 144
    check-cast v5, Ldw8;

    .line 145
    .line 146
    invoke-static {v5, v6}, Lqvu;->a(Ldw8;Lqvu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_2
    check-cast p0, Lcf3;

    .line 161
    .line 162
    check-cast v7, Ldf3;

    .line 163
    .line 164
    invoke-virtual {v7}, Ldf3;->d()V

    .line 165
    .line 166
    .line 167
    :try_start_3
    check-cast v6, Lpqg;

    .line 168
    .line 169
    invoke-interface {v6}, Lpqg;->getLifecycle()Lbqg;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v5, Le5p;

    .line 174
    .line 175
    iget-object v1, v5, Le5p;->d:Lc63;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lbqg;->a(Loqg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_3
    check-cast v7, La8j;

    .line 192
    .line 193
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    check-cast v6, La9j;

    .line 196
    .line 197
    check-cast v5, Lvfg;

    .line 198
    .line 199
    invoke-virtual {v7, p0, v6, v5}, La8j;->c(Lkotlin/jvm/functions/Function0;La9j;Lvfg;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_4
    check-cast v6, Le37;

    .line 206
    .line 207
    check-cast v7, Lipr;

    .line 208
    .line 209
    iget-object v0, v7, Lipr;->b:Lbc0;

    .line 210
    .line 211
    iget-object v0, v0, Lbc0;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lr8l;

    .line 214
    .line 215
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkpr;

    .line 220
    .line 221
    sget-object v8, Lkpr;->b:Lkpr;

    .line 222
    .line 223
    const/4 v9, 0x3

    .line 224
    if-ne v0, v8, :cond_2

    .line 225
    .line 226
    iget-object v0, v7, Lipr;->b:Lbc0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbc0;->f()Lvzh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v8, Lkpr;->c:Lkpr;

    .line 233
    .line 234
    iget-object v0, v0, Lvzh;->a:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    new-instance p0, Lda1;

    .line 243
    .line 244
    check-cast v5, Lvn0;

    .line 245
    .line 246
    invoke-direct {p0, v2, v5, v3}, Lda1;-><init>(ILvn0;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3, v3, p0, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 250
    .line 251
    .line 252
    new-instance p0, Lh8j;

    .line 253
    .line 254
    invoke-direct {p0, v7, v3, v1}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v3, v3, p0, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    new-instance v0, Lh8j;

    .line 262
    .line 263
    invoke-direct {v0, v7, v3, v4}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v3, v3, v0, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ll8b;

    .line 271
    .line 272
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-direct {v1, p0, v9}, Ll8b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_5
    check-cast p0, Lcf3;

    .line 284
    .line 285
    check-cast v6, Lul9;

    .line 286
    .line 287
    check-cast v7, Ldf3;

    .line 288
    .line 289
    invoke-virtual {v7}, Ldf3;->d()V

    .line 290
    .line 291
    .line 292
    :try_start_4
    invoke-virtual {v6}, Lul9;->s()V

    .line 293
    .line 294
    .line 295
    check-cast v5, Lshi;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lshi;->P(Ldm9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :pswitch_6
    check-cast p0, Lcf3;

    .line 312
    .line 313
    check-cast v6, Lin9;

    .line 314
    .line 315
    check-cast v7, Ldf3;

    .line 316
    .line 317
    invoke-virtual {v7}, Ldf3;->d()V

    .line 318
    .line 319
    .line 320
    :try_start_5
    invoke-virtual {v6}, Lin9;->s()V

    .line 321
    .line 322
    .line 323
    check-cast v5, Lshi;

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Lshi;->P(Ldm9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object p0

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :pswitch_7
    check-cast p0, Lcf3;

    .line 340
    .line 341
    check-cast v6, Lnka;

    .line 342
    .line 343
    check-cast v7, Ldf3;

    .line 344
    .line 345
    invoke-virtual {v7}, Ldf3;->d()V

    .line 346
    .line 347
    .line 348
    :try_start_6
    invoke-virtual {v6}, Lnka;->l()V

    .line 349
    .line 350
    .line 351
    check-cast v5, Lshi;

    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lshi;->P(Ldm9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :catchall_6
    move-exception v0

    .line 363
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_8
    move-object v9, v6

    .line 368
    check-cast v9, Ljava/lang/Number;

    .line 369
    .line 370
    move-object v8, v7

    .line 371
    check-cast v8, Ljava/lang/Number;

    .line 372
    .line 373
    check-cast p0, Ly9f;

    .line 374
    .line 375
    iget-object v0, p0, Ly9f;->a:Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_3

    .line 382
    .line 383
    iget-object v0, p0, Ly9f;->b:Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_4

    .line 390
    .line 391
    :cond_3
    move-object v6, v5

    .line 392
    check-cast v6, Lx9f;

    .line 393
    .line 394
    iput-object v8, p0, Ly9f;->a:Ljava/lang/Number;

    .line 395
    .line 396
    iput-object v9, p0, Ly9f;->b:Ljava/lang/Number;

    .line 397
    .line 398
    new-instance v5, Loot;

    .line 399
    .line 400
    iget-object v7, p0, Ly9f;->c:Lqxu;

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-direct/range {v5 .. v10}, Loot;-><init>(Lkq0;Lqxu;Ljava/lang/Object;Ljava/lang/Object;Ltq0;)V

    .line 404
    .line 405
    .line 406
    iput-object v5, p0, Ly9f;->e:Loot;

    .line 407
    .line 408
    iget-object v0, p0, Ly9f;->i:Lz9f;

    .line 409
    .line 410
    iget-object v0, v0, Lz9f;->b:Lr8l;

    .line 411
    .line 412
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v1, p0, Ly9f;->f:Z

    .line 418
    .line 419
    iput-boolean v4, p0, Ly9f;->g:Z

    .line 420
    .line 421
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_9
    check-cast v7, Lybe;

    .line 425
    .line 426
    check-cast p0, Ldyk;

    .line 427
    .line 428
    new-instance v0, Li07;

    .line 429
    .line 430
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object v6, v0, Li07;->a:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    iput-object v5, v0, Li07;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iget-object v5, v7, Lybe;->b:Ltbe;

    .line 442
    .line 443
    instance-of v6, p0, Lcyk;

    .line 444
    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    new-instance v6, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v8, "apiVersion"

    .line 453
    .line 454
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string v8, "apiVersionMinor"

    .line 458
    .line 459
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    instance-of v8, v5, Lrbe;

    .line 463
    .line 464
    const-string v9, "parameters"

    .line 465
    .line 466
    const-string v10, "type"

    .line 467
    .line 468
    if-eqz v8, :cond_5

    .line 469
    .line 470
    new-instance v8, Lorg/json/JSONObject;

    .line 471
    .line 472
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v11, "DIRECT"

    .line 476
    .line 477
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    new-instance v11, Lorg/json/JSONObject;

    .line 481
    .line 482
    new-instance v12, Lkotlin/Pair;

    .line 483
    .line 484
    const-string v13, "protocolVersion"

    .line 485
    .line 486
    const-string v14, "ECv2"

    .line 487
    .line 488
    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v5, Lrbe;

    .line 492
    .line 493
    iget-object v5, v5, Lrbe;->a:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v13, Lkotlin/Pair;

    .line 496
    .line 497
    const-string v14, "publicKey"

    .line 498
    .line 499
    invoke-direct {v13, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    filled-new-array {v12, v13}, [Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_5
    instance-of v8, v5, Lsbe;

    .line 518
    .line 519
    if-eqz v8, :cond_c

    .line 520
    .line 521
    new-instance v8, Lorg/json/JSONObject;

    .line 522
    .line 523
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v11, "PAYMENT_GATEWAY"

    .line 527
    .line 528
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    new-instance v11, Lorg/json/JSONObject;

    .line 532
    .line 533
    check-cast v5, Lsbe;

    .line 534
    .line 535
    iget-object v12, v5, Lsbe;->a:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v13, Lkotlin/Pair;

    .line 538
    .line 539
    const-string v14, "gateway"

    .line 540
    .line 541
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v5, Lsbe;->b:Ljava/lang/String;

    .line 545
    .line 546
    new-instance v12, Lkotlin/Pair;

    .line 547
    .line 548
    const-string v14, "gatewayMerchantId"

    .line 549
    .line 550
    invoke-direct {v12, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v13, v12}, [Lkotlin/Pair;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-direct {v11, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    :goto_4
    new-instance v5, Lorg/json/JSONArray;

    .line 568
    .line 569
    iget-object v11, v7, Lybe;->c:Lobe;

    .line 570
    .line 571
    iget-object v11, v11, Lobe;->a:Ljava/util/List;

    .line 572
    .line 573
    check-cast v11, Ljava/util/Collection;

    .line 574
    .line 575
    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    new-instance v11, Lorg/json/JSONArray;

    .line 579
    .line 580
    const-string v12, "PAN_ONLY"

    .line 581
    .line 582
    const-string v13, "CRYPTOGRAM_3DS"

    .line 583
    .line 584
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v12}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Ljava/util/Collection;

    .line 593
    .line 594
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 595
    .line 596
    .line 597
    new-instance v12, Lorg/json/JSONObject;

    .line 598
    .line 599
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v13, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v14, "allowedAuthMethods"

    .line 608
    .line 609
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v11, "allowedCardNetworks"

    .line 613
    .line 614
    invoke-virtual {v13, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    .line 616
    .line 617
    const-string v5, "billingAddressRequired"

    .line 618
    .line 619
    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    new-instance v5, Lorg/json/JSONObject;

    .line 623
    .line 624
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v11, "format"

    .line 628
    .line 629
    const-string v14, "FULL"

    .line 630
    .line 631
    invoke-virtual {v5, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    const-string v11, "billingAddressParameters"

    .line 635
    .line 636
    invoke-virtual {v13, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    const-string v5, "allowPrepaidCards"

    .line 640
    .line 641
    invoke-virtual {v13, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    const-string v5, "CARD"

    .line 645
    .line 646
    invoke-virtual {v12, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    .line 651
    .line 652
    const-string v5, "tokenizationSpecification"

    .line 653
    .line 654
    invoke-virtual {v12, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    check-cast p0, Lcyk;

    .line 658
    .line 659
    iget-object v5, p0, Lcyk;->b:Ljava/math/BigDecimal;

    .line 660
    .line 661
    if-eqz v5, :cond_7

    .line 662
    .line 663
    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 664
    .line 665
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 670
    .line 671
    invoke-virtual {v3, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_6

    .line 676
    .line 677
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    const-string v5, "%.0f"

    .line 686
    .line 687
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    goto :goto_5

    .line 692
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v5, "%.2f"

    .line 701
    .line 702
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    :cond_7
    :goto_5
    new-instance v5, Lorg/json/JSONObject;

    .line 707
    .line 708
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v8, p0, Lcyk;->c:Ljava/lang/String;

    .line 712
    .line 713
    const-string v9, "totalPrice"

    .line 714
    .line 715
    const-string v10, "totalPriceStatus"

    .line 716
    .line 717
    if-eqz v8, :cond_8

    .line 718
    .line 719
    invoke-virtual {v5, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    if-eqz v3, :cond_a

    .line 723
    .line 724
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_8
    if-nez v3, :cond_9

    .line 729
    .line 730
    const-string v3, "NOT_CURRENTLY_KNOWN"

    .line 731
    .line 732
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_9
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    const-string v3, "FINAL"

    .line 740
    .line 741
    invoke-virtual {v5, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    :cond_a
    :goto_6
    iget-object v3, p0, Lcyk;->d:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v3, :cond_b

    .line 747
    .line 748
    const-string v8, "totalPriceLabel"

    .line 749
    .line 750
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    :cond_b
    const-string v3, "currencyCode"

    .line 754
    .line 755
    iget-object p0, p0, Lcyk;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    new-instance p0, Lorg/json/JSONArray;

    .line 761
    .line 762
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    const-string v3, "allowedPaymentMethods"

    .line 770
    .line 771
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    const-string p0, "transactionInfo"

    .line 775
    .line 776
    invoke-virtual {v6, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    const-string p0, "emailRequired"

    .line 780
    .line 781
    invoke-virtual {v6, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 782
    .line 783
    .line 784
    const-string p0, "shippingAddressRequired"

    .line 785
    .line 786
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    goto :goto_7

    .line 794
    :cond_c
    sget-object p0, Lugh;->a:Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    const-string p0, "No tokenization params for GooglePay"

    .line 797
    .line 798
    invoke-static {p0}, Lmne;->e0(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object p0, Lhhl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {}, Lpie;->D()Lvnc;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    invoke-virtual {v0, p0}, Li07;->y(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_d
    instance-of v1, p0, Lbyk;

    .line 813
    .line 814
    if-eqz v1, :cond_e

    .line 815
    .line 816
    check-cast p0, Lbyk;

    .line 817
    .line 818
    iget-object p0, p0, Lbyk;->a:Ljava/lang/String;

    .line 819
    .line 820
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v1, Lrgl;

    .line 824
    .line 825
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 826
    .line 827
    .line 828
    iput-boolean v4, v1, Lrgl;->i:Z

    .line 829
    .line 830
    iput-object p0, v1, Lrgl;->j:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v0, v7, Lybe;->e:Li07;

    .line 833
    .line 834
    iget-object p0, v7, Lybe;->d:Levc;

    .line 835
    .line 836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    new-instance v0, Lgty;

    .line 840
    .line 841
    invoke-direct {v0, v1, v2}, Lgty;-><init>(Lfa;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, v4, v0}, Lyae;->b(ILgty;)Luiz;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    iget-object v0, v7, Lybe;->a:Lt03;

    .line 849
    .line 850
    sget v1, Lqi2;->b:I

    .line 851
    .line 852
    new-instance v1, Loi2;

    .line 853
    .line 854
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    sget-object v2, Loi2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    iput v2, v1, Loi2;->a:I

    .line 864
    .line 865
    sget-object v3, Loi2;->e:Landroid/util/SparseArray;

    .line 866
    .line 867
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v2, Loi2;->d:Lk3p;

    .line 871
    .line 872
    const-wide/32 v3, 0x927c0

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {p0, v1}, Luiz;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    iget v0, v1, Loi2;->a:I

    .line 890
    .line 891
    sget v2, Lpi2;->d:I

    .line 892
    .line 893
    new-instance v2, Landroid/os/Bundle;

    .line 894
    .line 895
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 896
    .line 897
    .line 898
    const-string v3, "resolveCallId"

    .line 899
    .line 900
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    const-string v0, "requestCode"

    .line 904
    .line 905
    const/16 v3, 0x297

    .line 906
    .line 907
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    const-string v0, "initializationElapsedRealtime"

    .line 911
    .line 912
    sget-wide v3, Lqi2;->a:J

    .line 913
    .line 914
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Lpi2;

    .line 918
    .line 919
    invoke-direct {v0}, Landroid/app/Fragment;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    iget v1, v1, Loi2;->a:I

    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const/16 v3, 0x3a

    .line 930
    .line 931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 932
    .line 933
    .line 934
    const-string v3, "com.google.android.gms.wallet.AutoResolveHelper"

    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {p0, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 951
    .line 952
    .line 953
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 957
    .line 958
    .line 959
    :goto_9
    return-object v3

    .line 960
    :pswitch_a
    check-cast p0, Lcf3;

    .line 961
    .line 962
    check-cast v5, Landroid/view/ViewGroup;

    .line 963
    .line 964
    check-cast v6, Lw3c;

    .line 965
    .line 966
    check-cast v7, Ldf3;

    .line 967
    .line 968
    invoke-virtual {v7}, Ldf3;->d()V

    .line 969
    .line 970
    .line 971
    :try_start_7
    iput-object v5, v6, Lw3c;->h:Landroid/view/ViewGroup;

    .line 972
    .line 973
    invoke-static {v6}, Lw3c;->a(Lw3c;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_f

    .line 978
    .line 979
    goto :goto_b

    .line 980
    :cond_f
    iget-object v0, v6, Lw3c;->i:Lqw7;

    .line 981
    .line 982
    if-eqz v0, :cond_10

    .line 983
    .line 984
    invoke-virtual {v0}, Lqw7;->close()V

    .line 985
    .line 986
    .line 987
    goto :goto_a

    .line 988
    :catchall_7
    move-exception v0

    .line 989
    goto :goto_c

    .line 990
    :cond_10
    :goto_a
    new-instance v0, Lqw7;

    .line 991
    .line 992
    iget-object v1, v6, Lw3c;->a:Ldw8;

    .line 993
    .line 994
    iget-object v2, v6, Lw3c;->g:Lax7;

    .line 995
    .line 996
    iget-object v3, v6, Lw3c;->d:Lmia;

    .line 997
    .line 998
    invoke-direct {v0, v5, v1, v2, v3}, Lqw7;-><init>(Landroid/view/ViewGroup;Ldw8;Lax7;Lmia;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v0, v6, Lw3c;->i:Lqw7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1002
    .line 1003
    :goto_b
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object p0

    .line 1009
    :goto_c
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :pswitch_b
    check-cast p0, Lcf3;

    .line 1014
    .line 1015
    check-cast v7, Ldf3;

    .line 1016
    .line 1017
    invoke-virtual {v7}, Ldf3;->d()V

    .line 1018
    .line 1019
    .line 1020
    :try_start_8
    check-cast v6, Lin9;

    .line 1021
    .line 1022
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    invoke-virtual {v6, v5}, Lw6h;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1031
    .line 1032
    return-object p0

    .line 1033
    :catchall_8
    move-exception v0

    .line 1034
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :pswitch_c
    check-cast v7, Ldw8;

    .line 1039
    .line 1040
    check-cast p0, Landroid/view/View;

    .line 1041
    .line 1042
    check-cast v6, Lnf9;

    .line 1043
    .line 1044
    check-cast v5, Ls6a;

    .line 1045
    .line 1046
    :try_start_9
    invoke-virtual {v7}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->v()Le99;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v7}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v2, v6, Lnf9;->a:Lgw8;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, p0, v2, v5}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V
    :try_end_9
    .catch Lt9l; {:try_start_9 .. :try_end_9} :catch_0

    .line 1061
    .line 1062
    .line 1063
    goto :goto_d

    .line 1064
    :catch_0
    move-exception v0

    .line 1065
    move-object p0, v0

    .line 1066
    sget-object v0, Lv9l;->c:Lv9l;

    .line 1067
    .line 1068
    iget-object v1, p0, Lt9l;->a:Lv9l;

    .line 1069
    .line 1070
    if-eq v1, v0, :cond_12

    .line 1071
    .line 1072
    sget-object v0, Lv9l;->e:Lv9l;

    .line 1073
    .line 1074
    if-eq v1, v0, :cond_12

    .line 1075
    .line 1076
    sget-object v0, Lv9l;->d:Lv9l;

    .line 1077
    .line 1078
    if-ne v1, v0, :cond_11

    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :cond_11
    throw p0

    .line 1082
    :cond_12
    :goto_d
    invoke-virtual {v7}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p0

    .line 1086
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2Component;->v()Le99;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    invoke-virtual {p0, v7}, Le99;->a(Ldw8;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object p0

    .line 1096
    :pswitch_d
    check-cast v7, Landroidx/fragment/app/g;

    .line 1097
    .line 1098
    iget-object v0, v7, Landroidx/fragment/app/g;->f:Lbhd;

    .line 1099
    .line 1100
    check-cast p0, Landroid/view/ViewGroup;

    .line 1101
    .line 1102
    invoke-virtual {v0, p0, v6}, Lbhd;->i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v7, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 1107
    .line 1108
    if-eqz v0, :cond_14

    .line 1109
    .line 1110
    check-cast v5, Lc2p;

    .line 1111
    .line 1112
    new-instance v0, Ly98;

    .line 1113
    .line 1114
    invoke-direct {v0, v7, v6, p0}, Ly98;-><init>(Landroidx/fragment/app/g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v0, v5, Lc2p;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v2}, Landroidx/fragment/app/y;->M(I)Z

    .line 1120
    .line 1121
    .line 1122
    move-result p0

    .line 1123
    if-eqz p0, :cond_13

    .line 1124
    .line 1125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    const-string v0, "Started executing operations from "

    .line 1128
    .line 1129
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v7, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/f0;

    .line 1133
    .line 1134
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v0, " to "

    .line 1138
    .line 1139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v7, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/f0;

    .line 1143
    .line 1144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p0

    .line 1151
    const-string v0, "FragmentManager"

    .line 1152
    .line 1153
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object p0

    .line 1159
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v1, "Unable to start transition "

    .line 1162
    .line 1163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v1, " for container "

    .line 1170
    .line 1171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    const/16 p0, 0x2e

    .line 1178
    .line 1179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p0

    .line 1186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1187
    .line 1188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p0

    .line 1192
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    throw v0

    .line 1196
    :pswitch_e
    check-cast p0, Lcf3;

    .line 1197
    .line 1198
    check-cast v7, Ldf3;

    .line 1199
    .line 1200
    invoke-virtual {v7}, Ldf3;->d()V

    .line 1201
    .line 1202
    .line 1203
    :try_start_a
    check-cast v6, Lqw7;

    .line 1204
    .line 1205
    check-cast v5, Lxw7;

    .line 1206
    .line 1207
    invoke-static {v6, v5}, Lqw7;->a(Lqw7;Lxw7;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 1208
    .line 1209
    .line 1210
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1214
    .line 1215
    return-object p0

    .line 1216
    :catchall_9
    move-exception v0

    .line 1217
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 1218
    .line 1219
    .line 1220
    throw v0

    .line 1221
    :pswitch_f
    check-cast v7, Lc86;

    .line 1222
    .line 1223
    iget-object v2, v7, Lc86;->L:Lw76;

    .line 1224
    .line 1225
    check-cast p0, Lfp4;

    .line 1226
    .line 1227
    check-cast v6, Ly9s;

    .line 1228
    .line 1229
    check-cast v5, Ltcj;

    .line 1230
    .line 1231
    iget-object v8, v2, Lw76;->b:Lfp4;

    .line 1232
    .line 1233
    :try_start_b
    iput-object p0, v2, Lw76;->b:Lfp4;

    .line 1234
    .line 1235
    iget-object p0, v7, Lc86;->F:Ly9s;

    .line 1236
    .line 1237
    iget-object v9, v7, Lc86;->n:[I

    .line 1238
    .line 1239
    iget-object v10, v7, Lc86;->u:Lumj;

    .line 1240
    .line 1241
    iput-object v3, v7, Lc86;->n:[I

    .line 1242
    .line 1243
    iput-object v3, v7, Lc86;->u:Lumj;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 1244
    .line 1245
    :try_start_c
    iput-object v6, v7, Lc86;->F:Ly9s;

    .line 1246
    .line 1247
    iget-boolean v3, v2, Lw76;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1248
    .line 1249
    :try_start_d
    iput-boolean v1, v2, Lw76;->e:Z

    .line 1250
    .line 1251
    iget-object v0, v5, Ltcj;->a:Lqcj;

    .line 1252
    .line 1253
    iget-object v1, v5, Ltcj;->g:Lxol;

    .line 1254
    .line 1255
    iget-object v5, v5, Ltcj;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    invoke-virtual {v7, v0, v1, v5, v4}, Lc86;->B(Lqcj;Lxol;Ljava/lang/Object;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 1258
    .line 1259
    .line 1260
    :try_start_e
    iput-boolean v3, v2, Lw76;->e:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1261
    .line 1262
    :try_start_f
    iput-object p0, v7, Lc86;->F:Ly9s;

    .line 1263
    .line 1264
    iput-object v9, v7, Lc86;->n:[I

    .line 1265
    .line 1266
    iput-object v10, v7, Lc86;->u:Lumj;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1267
    .line 1268
    iput-object v8, v2, Lw76;->b:Lfp4;

    .line 1269
    .line 1270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object p0

    .line 1273
    :catchall_a
    move-exception v0

    .line 1274
    move-object p0, v0

    .line 1275
    goto :goto_f

    .line 1276
    :catchall_b
    move-exception v0

    .line 1277
    goto :goto_e

    .line 1278
    :catchall_c
    move-exception v0

    .line 1279
    :try_start_10
    iput-boolean v3, v2, Lw76;->e:Z

    .line 1280
    .line 1281
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1282
    :goto_e
    :try_start_11
    iput-object p0, v7, Lc86;->F:Ly9s;

    .line 1283
    .line 1284
    iput-object v9, v7, Lc86;->n:[I

    .line 1285
    .line 1286
    iput-object v10, v7, Lc86;->u:Lumj;

    .line 1287
    .line 1288
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1289
    :goto_f
    iput-object v8, v2, Lw76;->b:Lfp4;

    .line 1290
    .line 1291
    throw p0

    .line 1292
    :pswitch_10
    check-cast v7, Lgl8;

    .line 1293
    .line 1294
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    check-cast v6, Lcl8;

    .line 1297
    .line 1298
    check-cast v5, Lvfg;

    .line 1299
    .line 1300
    invoke-virtual {v7, p0, v6, v5}, Lgl8;->d(Lkotlin/jvm/functions/Function0;Lcl8;Lvfg;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    return-object p0

    .line 1306
    nop

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
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
