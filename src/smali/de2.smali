.class public final Lde2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lje2;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lje2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lde2;->l:Lje2;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lde2;

    .line 2
    .line 3
    iget-object p0, p0, Lde2;->l:Lje2;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lde2;-><init>(Lkotlin/coroutines/Continuation;Lje2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lde2;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lde2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lde2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lde2;->l:Lje2;

    .line 2
    .line 3
    iget-object v1, v0, Lje2;->c:Lkva;

    .line 4
    .line 5
    iget-object v2, v0, Lje2;->d:Lxe2;

    .line 6
    .line 7
    iget-object v3, p0, Lde2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lf37;->a:Lf37;

    .line 10
    .line 11
    iget v5, p0, Lde2;->j:I

    .line 12
    .line 13
    sget-object v6, Lqcu;->a:Lqcu;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    iget-object p0, p0, Lde2;->m:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lde2;->m:Ljava/util/List;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :pswitch_2
    iget v0, p0, Lde2;->q:I

    .line 45
    .line 46
    iget v3, p0, Lde2;->p:I

    .line 47
    .line 48
    iget-object v5, p0, Lde2;->o:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v9, p0, Lde2;->n:Ljava/util/Iterator;

    .line 51
    .line 52
    check-cast v9, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v9, p0, Lde2;->m:Ljava/util/List;

    .line 55
    .line 56
    check-cast v9, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :pswitch_3
    iget v0, p0, Lde2;->p:I

    .line 64
    .line 65
    iget-object v3, p0, Lde2;->m:Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_4
    iget v3, p0, Lde2;->q:I

    .line 75
    .line 76
    iget v5, p0, Lde2;->p:I

    .line 77
    .line 78
    iget-object v9, p0, Lde2;->n:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v10, p0, Lde2;->m:Ljava/util/List;

    .line 81
    .line 82
    check-cast v10, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move p1, v3

    .line 88
    move v3, v5

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_5
    iget v3, p0, Lde2;->p:I

    .line 92
    .line 93
    iget-object v5, p0, Lde2;->m:Ljava/util/List;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_6
    iget-object p0, p0, Lde2;->m:Ljava/util/List;

    .line 103
    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    iget v3, p0, Lde2;->p:I

    .line 111
    .line 112
    iget-object v5, p0, Lde2;->m:Ljava/util/List;

    .line 113
    .line 114
    check-cast v5, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 126
    .line 127
    move-object p1, v3

    .line 128
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    iput-object p1, p0, Lde2;->m:Ljava/util/List;

    .line 131
    .line 132
    iput v7, p0, Lde2;->p:I

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput p1, p0, Lde2;->j:I

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    check-cast p1, Lz92;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lz92;->b(Lpw6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_0

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_0
    move-object v5, v3

    .line 149
    move v3, v7

    .line 150
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, p0, Lde2;->m:Ljava/util/List;

    .line 161
    .line 162
    iput v3, p0, Lde2;->p:I

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    iput p1, p0, Lde2;->j:I

    .line 166
    .line 167
    invoke-static {v0, v5, p0}, Lje2;->b(Lje2;Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v4, :cond_1

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    check-cast p1, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    invoke-static {v0, p1}, Lje2;->a(Lje2;Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_2
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 191
    .line 192
    move-object p1, v5

    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    iput-object p1, p0, Lde2;->m:Ljava/util/List;

    .line 196
    .line 197
    iput v3, p0, Lde2;->p:I

    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    iput p1, p0, Lde2;->j:I

    .line 201
    .line 202
    move-object p1, v2

    .line 203
    check-cast p1, Lz92;

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Lz92;->j(Lpw6;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v4, :cond_3

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Iterable;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v9, p1

    .line 228
    move p1, v7

    .line 229
    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lte2;

    .line 240
    .line 241
    new-instance v10, Lfgu;

    .line 242
    .line 243
    invoke-virtual {v5}, Lte2;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v10, v5}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v8, p0, Lde2;->m:Ljava/util/List;

    .line 253
    .line 254
    iput-object v9, p0, Lde2;->n:Ljava/util/Iterator;

    .line 255
    .line 256
    iput-object v8, p0, Lde2;->o:Ljava/util/Iterator;

    .line 257
    .line 258
    iput v3, p0, Lde2;->p:I

    .line 259
    .line 260
    iput p1, p0, Lde2;->q:I

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    iput v5, p0, Lde2;->j:I

    .line 264
    .line 265
    sget-object v5, Locu;->a:Locu;

    .line 266
    .line 267
    invoke-virtual {v1, v10, v5, v6, p0}, Lkva;->h(Lfgu;Lrcu;Lrcu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-ne v5, v4, :cond_4

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_5
    move-object p1, v2

    .line 276
    check-cast p1, Lz92;

    .line 277
    .line 278
    invoke-virtual {p1}, Lz92;->g()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0}, Lje2;->d()Lve2;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Lgcu;->h:Lgcu;

    .line 289
    .line 290
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, p0, Lde2;->m:Ljava/util/List;

    .line 293
    .line 294
    iput-object v8, p0, Lde2;->n:Ljava/util/Iterator;

    .line 295
    .line 296
    iput-object v8, p0, Lde2;->o:Ljava/util/Iterator;

    .line 297
    .line 298
    iput v3, p0, Lde2;->p:I

    .line 299
    .line 300
    const/4 v5, 0x5

    .line 301
    iput v5, p0, Lde2;->j:I

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object v5, Lu27;->a:Le58;

    .line 307
    .line 308
    new-instance v9, Lml;

    .line 309
    .line 310
    const/16 v10, 0xc

    .line 311
    .line 312
    invoke-direct {v9, v8, p1, v0, v10}, Lml;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v9, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v4, :cond_6

    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_6
    move v0, v3

    .line 324
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v5, p1

    .line 333
    move v3, v0

    .line 334
    move v0, v7

    .line 335
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lte2;

    .line 346
    .line 347
    new-instance v9, Lfgu;

    .line 348
    .line 349
    invoke-virtual {p1}, Lte2;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-direct {v9, p1}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v8, p0, Lde2;->m:Ljava/util/List;

    .line 359
    .line 360
    iput-object v8, p0, Lde2;->n:Ljava/util/Iterator;

    .line 361
    .line 362
    iput-object v5, p0, Lde2;->o:Ljava/util/Iterator;

    .line 363
    .line 364
    iput v3, p0, Lde2;->p:I

    .line 365
    .line 366
    iput v0, p0, Lde2;->q:I

    .line 367
    .line 368
    const/4 p1, 0x6

    .line 369
    iput p1, p0, Lde2;->j:I

    .line 370
    .line 371
    sget-object p1, Lscu;->a:Lscu;

    .line 372
    .line 373
    invoke-virtual {v1, v9, p1, v6, p0}, Lkva;->h(Lfgu;Lrcu;Lrcu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    if-ne p1, v4, :cond_7

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_8
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, p0, Lde2;->m:Ljava/util/List;

    .line 383
    .line 384
    iput-object v8, p0, Lde2;->n:Ljava/util/Iterator;

    .line 385
    .line 386
    iput-object v8, p0, Lde2;->o:Ljava/util/Iterator;

    .line 387
    .line 388
    iput v3, p0, Lde2;->p:I

    .line 389
    .line 390
    const/4 p1, 0x7

    .line 391
    iput p1, p0, Lde2;->j:I

    .line 392
    .line 393
    check-cast v2, Lz92;

    .line 394
    .line 395
    invoke-virtual {v2, v7, p0}, Lz92;->i(ZLpw6;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v4, :cond_c

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_9
    invoke-virtual {v0}, Lje2;->d()Lve2;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iput-object v8, p0, Lde2;->k:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v8, p0, Lde2;->m:Ljava/util/List;

    .line 409
    .line 410
    iput v3, p0, Lde2;->p:I

    .line 411
    .line 412
    const/16 v1, 0x8

    .line 413
    .line 414
    iput v1, p0, Lde2;->j:I

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v1, Lu27;->a:Le58;

    .line 420
    .line 421
    new-instance v2, Lf42;

    .line 422
    .line 423
    invoke-direct {v2, v8, p1}, Lf42;-><init>(Lkotlin/coroutines/Continuation;Lve2;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-ne p1, v4, :cond_a

    .line 431
    .line 432
    :goto_6
    return-object v4

    .line 433
    :cond_a
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    move-object p0, p1

    .line 436
    check-cast p0, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_c

    .line 443
    .line 444
    check-cast p1, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance p0, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v1, 0xa

    .line 449
    .line 450
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_b

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Lte2;

    .line 472
    .line 473
    invoke-virtual {v1}, Lte2;->b()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_b
    invoke-static {v0, p0}, Lje2;->a(Lje2;Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
