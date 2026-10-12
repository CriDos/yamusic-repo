.class public final Lqd3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lqd3;->r:I

    iput-object p1, p0, Lqd3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lqd3;->u:Ljava/lang/Object;

    iput-object p3, p0, Lqd3;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqf3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqd3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lqd3;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqd3;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqd3;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqd3;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lqd3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lqd3;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lqd3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lsil;

    .line 17
    .line 18
    check-cast v6, Lsgl;

    .line 19
    .line 20
    iput-object v6, p0, Lsil;->j:Lsgl;

    .line 21
    .line 22
    check-cast v5, Lddh;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lddh;->onSuccess(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Lt4l;

    .line 31
    .line 32
    iget-object v0, p0, Lt4l;->c:Ln09;

    .line 33
    .line 34
    iget-object p0, p0, Lt4l;->a:Ldw8;

    .line 35
    .line 36
    check-cast v6, Ljr9;

    .line 37
    .line 38
    iget-object v1, v6, Ljr9;->b:Lylc;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    const-string v2, "selection"

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v5, v2}, Ln09;->c(Ln09;Ldw8;Lylc;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lipr;

    .line 51
    .line 52
    iget-object p0, p0, Lipr;->b:Lbc0;

    .line 53
    .line 54
    iget-object p0, p0, Lbc0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object v0, Lkpr;->b:Lkpr;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    check-cast v6, Le37;

    .line 73
    .line 74
    new-instance p0, Lh8j;

    .line 75
    .line 76
    check-cast v5, Lipr;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {p0, v5, v4, v0}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v4, p0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p0, Lipr;

    .line 89
    .line 90
    iget-object v0, p0, Lipr;->b:Lbc0;

    .line 91
    .line 92
    iget-object v0, v0, Lbc0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    sget-object v1, Lkpr;->a:Lkpr;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v6, Le37;

    .line 111
    .line 112
    new-instance v0, Lh8j;

    .line 113
    .line 114
    invoke-direct {v0, p0, v4, v3}, Lh8j;-><init>(Lipr;Lkotlin/coroutines/Continuation;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4, v4, v0, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lm8j;

    .line 122
    .line 123
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-direct {v1, p0, v5, v2}, Lm8j;-><init>(Lipr;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    check-cast p0, Lzg8;

    .line 135
    .line 136
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lhmg;

    .line 141
    .line 142
    new-instance v0, Lz0;

    .line 143
    .line 144
    check-cast v6, Lrmg;

    .line 145
    .line 146
    iget-object v1, v6, Lrmg;->d:Lakg;

    .line 147
    .line 148
    iget-object v1, v1, Lakg;->f:Lklg;

    .line 149
    .line 150
    invoke-virtual {v1}, Lklg;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Lz0;-><init>(Lkotlin/ranges/IntRange;Llfe;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Limg;

    .line 160
    .line 161
    check-cast v5, Lnkg;

    .line 162
    .line 163
    invoke-direct {v1, v6, p0, v5, v0}, Limg;-><init>(Lrmg;Lhmg;Lnkg;Lz0;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_4
    new-instance v0, Lk4l;

    .line 168
    .line 169
    check-cast p0, Leoj;

    .line 170
    .line 171
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lukd;

    .line 176
    .line 177
    check-cast v6, Leoj;

    .line 178
    .line 179
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v0, p0, v1, v2}, Lk4l;-><init>(Lukd;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    check-cast v6, Lqlc;

    .line 204
    .line 205
    check-cast v5, Lylc;

    .line 206
    .line 207
    invoke-virtual {v6, v5}, Lqlc;->a(Lylc;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_6
    check-cast v6, Lcf3;

    .line 218
    .line 219
    check-cast v5, Lw3c;

    .line 220
    .line 221
    check-cast p0, Ldf3;

    .line 222
    .line 223
    invoke-virtual {p0}, Ldf3;->d()V

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-static {v5}, Lw3c;->a(Lw3c;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_2

    .line 231
    .line 232
    iget-object p0, v5, Lw3c;->c:Lp2w;

    .line 233
    .line 234
    new-instance v0, Lti7;

    .line 235
    .line 236
    const/16 v1, 0x19

    .line 237
    .line 238
    invoke-direct {v0, v1, v5}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lp2w;->a:Laf3;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lti7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lp2w;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object p0, v5, Lw3c;->h:Landroid/view/ViewGroup;

    .line 252
    .line 253
    if-eqz p0, :cond_4

    .line 254
    .line 255
    invoke-virtual {v5, p0}, Lw3c;->b(Landroid/view/ViewGroup;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    iget-object p0, v5, Lw3c;->i:Lqw7;

    .line 263
    .line 264
    if-eqz p0, :cond_3

    .line 265
    .line 266
    invoke-virtual {p0}, Lqw7;->close()V

    .line 267
    .line 268
    .line 269
    :cond_3
    iput-object v4, v5, Lw3c;->i:Lqw7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    :cond_4
    :goto_0
    invoke-static {v6}, Ldf3;->b(Lfu8;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :goto_1
    invoke-static {v6}, Ldf3;->b(Lfu8;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :pswitch_7
    check-cast p0, Lj6a;

    .line 282
    .line 283
    iget-object p0, p0, Lj6a;->j:Lv1c;

    .line 284
    .line 285
    check-cast v6, Ldw8;

    .line 286
    .line 287
    invoke-virtual {v6}, Ldw8;->getDataTag()Lbg9;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v6}, Ldw8;->getDivData()Lof9;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p0, v1, v0}, Lv1c;->a(Lof9;Lbg9;)Lu1c;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast v5, Ls6a;

    .line 300
    .line 301
    invoke-virtual {v5}, Ls6a;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lu9l;->a:Lt9l;

    .line 306
    .line 307
    new-instance v2, Lt9l;

    .line 308
    .line 309
    const-string v1, "Value for key \'id\' at path \'"

    .line 310
    .line 311
    const-string v3, "\' is missing"

    .line 312
    .line 313
    invoke-static {v1, v0, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v8, 0x1c

    .line 319
    .line 320
    sget-object v3, Lv9l;->b:Lv9l;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-direct/range {v2 .. v8}, Lt9l;-><init>(Lv9l;Ljava/lang/String;Ljava/lang/Throwable;Ltne;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v2}, Lu1c;->e(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_8
    check-cast v6, Lcf3;

    .line 334
    .line 335
    check-cast p0, Ldf3;

    .line 336
    .line 337
    invoke-virtual {p0}, Ldf3;->d()V

    .line 338
    .line 339
    .line 340
    :try_start_1
    check-cast v5, Le99;

    .line 341
    .line 342
    iget-object p0, v5, Le99;->s:Lc4l;

    .line 343
    .line 344
    invoke-virtual {p0}, Lc4l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    .line 346
    .line 347
    invoke-static {v6}, Ldf3;->b(Lfu8;)V

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    invoke-static {v6}, Ldf3;->b(Lfu8;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v1, "During clear credential sign out failed with "

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast p0, Ljava/lang/Exception;

    .line 367
    .line 368
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v1, "PlayServicesImpl"

    .line 376
    .line 377
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 381
    .line 382
    check-cast v5, Lm97;

    .line 383
    .line 384
    new-instance v0, Loi0;

    .line 385
    .line 386
    const/16 v1, 0x1d

    .line 387
    .line 388
    invoke-direct {v0, v5, p0, v1}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_a
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 398
    .line 399
    check-cast v6, Lm97;

    .line 400
    .line 401
    check-cast v5, Lc2p;

    .line 402
    .line 403
    new-instance v0, Loi0;

    .line 404
    .line 405
    const/16 v1, 0x1c

    .line 406
    .line 407
    invoke-direct {v0, v6, v5, v1}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_b
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 417
    .line 418
    check-cast v6, Lm97;

    .line 419
    .line 420
    new-instance v0, Loi0;

    .line 421
    .line 422
    const/16 v1, 0x18

    .line 423
    .line 424
    invoke-direct {v0, v6, v5, v1}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_c
    check-cast p0, Le37;

    .line 434
    .line 435
    sget-object v0, Lh37;->d:Lh37;

    .line 436
    .line 437
    new-instance v2, Lf44;

    .line 438
    .line 439
    check-cast v6, Leoj;

    .line 440
    .line 441
    check-cast v5, Lvvt;

    .line 442
    .line 443
    const/16 v3, 0x1b

    .line 444
    .line 445
    invoke-direct {v2, v6, v5, v4, v3}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {p0, v4, v0, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 449
    .line 450
    .line 451
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_d
    check-cast p0, Le37;

    .line 455
    .line 456
    sget-object v0, Lh37;->d:Lh37;

    .line 457
    .line 458
    new-instance v2, Lf44;

    .line 459
    .line 460
    check-cast v6, Leoj;

    .line 461
    .line 462
    check-cast v5, Ldvt;

    .line 463
    .line 464
    const/16 v3, 0x1a

    .line 465
    .line 466
    invoke-direct {v2, v6, v5, v4, v3}, Lf44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v4, v0, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_e
    check-cast p0, Lss6;

    .line 476
    .line 477
    iget-object v0, p0, Lss6;->s:Lcae;

    .line 478
    .line 479
    :goto_2
    iget-object v3, v0, Lcae;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljoj;

    .line 482
    .line 483
    iget v7, v3, Ljoj;->c:I

    .line 484
    .line 485
    if-eqz v7, :cond_7

    .line 486
    .line 487
    if-eqz v7, :cond_6

    .line 488
    .line 489
    add-int/lit8 v7, v7, -0x1

    .line 490
    .line 491
    iget-object v3, v3, Ljoj;->a:[Ljava/lang/Object;

    .line 492
    .line 493
    aget-object v3, v3, v7

    .line 494
    .line 495
    check-cast v3, Lqs6;

    .line 496
    .line 497
    iget-object v3, v3, Lqs6;->a:Lfu3;

    .line 498
    .line 499
    invoke-virtual {v3}, Lfu3;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ldzo;

    .line 504
    .line 505
    if-nez v3, :cond_5

    .line 506
    .line 507
    move v3, v1

    .line 508
    goto :goto_3

    .line 509
    :cond_5
    iget-wide v7, p0, Lss6;->w:J

    .line 510
    .line 511
    invoke-virtual {p0, v7, v8, v3}, Lss6;->f1(JLdzo;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    :goto_3
    if-eqz v3, :cond_7

    .line 516
    .line 517
    iget-object v3, v0, Lcae;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, Ljoj;

    .line 520
    .line 521
    iget v7, v3, Ljoj;->c:I

    .line 522
    .line 523
    sub-int/2addr v7, v1

    .line 524
    invoke-virtual {v3, v7}, Ljoj;->m(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lqs6;

    .line 529
    .line 530
    iget-object v3, v3, Lqs6;->b:Lw64;

    .line 531
    .line 532
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    sget-object v8, Lakp;->b:Lsjp;

    .line 535
    .line 536
    invoke-virtual {v3, v7}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_6
    const-string p0, "MutableVector is empty."

    .line 541
    .line 542
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_7
    iget-boolean v0, p0, Lss6;->u:Z

    .line 547
    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    invoke-virtual {p0}, Lss6;->e1()Ldzo;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_8

    .line 555
    .line 556
    iget-wide v3, p0, Lss6;->w:J

    .line 557
    .line 558
    invoke-virtual {p0, v3, v4, v0}, Lss6;->f1(JLdzo;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne v0, v1, :cond_8

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_8
    move v1, v2

    .line 566
    :goto_4
    if-eqz v1, :cond_9

    .line 567
    .line 568
    iput-boolean v2, p0, Lss6;->u:Z

    .line 569
    .line 570
    :cond_9
    check-cast v6, Li9v;

    .line 571
    .line 572
    check-cast v5, Lku3;

    .line 573
    .line 574
    invoke-static {p0, v5}, Lss6;->d1(Lss6;Lku3;)F

    .line 575
    .line 576
    .line 577
    move-result p0

    .line 578
    iput p0, v6, Li9v;->e:F

    .line 579
    .line 580
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    :goto_5
    return-object v4

    .line 583
    :pswitch_f
    check-cast v6, Ljava/util/List;

    .line 584
    .line 585
    check-cast p0, Lqn4;

    .line 586
    .line 587
    iget-object p0, p0, Lqn4;->b:Lmn4;

    .line 588
    .line 589
    if-eqz p0, :cond_b

    .line 590
    .line 591
    check-cast v5, Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p0, v6, v5}, Lmn4;->q(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    if-nez p0, :cond_a

    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_a
    move-object v6, p0

    .line 601
    :cond_b
    :goto_6
    check-cast v6, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance p0, Ljava/util/ArrayList;

    .line 604
    .line 605
    const/16 v0, 0xa

    .line 606
    .line 607
    invoke-static {v6, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_c

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/security/cert/Certificate;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 634
    .line 635
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_c
    return-object p0

    .line 640
    :pswitch_10
    check-cast p0, Lhu3;

    .line 641
    .line 642
    check-cast v6, Ly7k;

    .line 643
    .line 644
    check-cast v5, Lac0;

    .line 645
    .line 646
    invoke-static {p0, v6, v5}, Lhu3;->d1(Lhu3;Ly7k;Lac0;)Ldzo;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    iget-object p0, p0, Lhu3;->o:Lss6;

    .line 653
    .line 654
    iget-wide v1, p0, Lss6;->w:J

    .line 655
    .line 656
    const-wide/16 v3, 0x0

    .line 657
    .line 658
    invoke-static {v1, v2, v3, v4}, Lrgf;->a(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_d

    .line 663
    .line 664
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 665
    .line 666
    invoke-static {v1}, Lcdf;->c(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_d
    iget-wide v1, p0, Lss6;->w:J

    .line 670
    .line 671
    invoke-virtual {p0, v1, v2, v0}, Lss6;->h1(JLdzo;)J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    xor-long/2addr v1, v3

    .line 681
    invoke-virtual {v0, v1, v2}, Ldzo;->k(J)Ldzo;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :cond_e
    return-object v4

    .line 686
    :pswitch_11
    check-cast p0, Lqf3;

    .line 687
    .line 688
    iget-object p0, p0, Lqf3;->f:Lk6j;

    .line 689
    .line 690
    new-instance v0, Ltw4;

    .line 691
    .line 692
    check-cast v5, Ljava/lang/String;

    .line 693
    .line 694
    check-cast v6, Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v0, v5, v6, v2}, Ltw4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    iget-object p0, p0, Lk6j;->a:Lddh;

    .line 700
    .line 701
    sget-object v1, Lvkg;->H:Lvkg;

    .line 702
    .line 703
    sget-object v2, Lq0k;->b:Lq0k;

    .line 704
    .line 705
    invoke-virtual {p0, v0, v1, v2}, Lddh;->c0(Li0k;Lkotlin/jvm/functions/Function1;Lq0k;)Lk1r;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    new-instance v0, Lm3q;

    .line 713
    .line 714
    check-cast v6, Lnb8;

    .line 715
    .line 716
    iget-object v1, v6, Lnb8;->a:Landroid/net/Uri;

    .line 717
    .line 718
    check-cast v5, Ljava/lang/String;

    .line 719
    .line 720
    invoke-direct {v0, v1, v5}, Lm3q;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object p0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
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
