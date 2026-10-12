.class public final synthetic Lk9;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 19
    iput p7, p0, Lk9;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Lk9;->a:I

    .line 4
    .line 5
    const-string v7, "loadCollectionWave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, Lhk2;

    .line 10
    .line 11
    const-string v6, "loadCollectionWave"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk9;->a:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr2r;

    .line 26
    .line 27
    iget-object v2, v0, Lr2r;->c:Lv4r;

    .line 28
    .line 29
    invoke-virtual {v2}, Lv4r;->b()Ltac;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ly6c;->g:Ly6c;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Ltac;->a(Ly6c;Z)V

    .line 36
    .line 37
    .line 38
    xor-int/2addr v1, v6

    .line 39
    iget-object v0, v0, Lr2r;->w:Lvdt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxar;

    .line 46
    .line 47
    iget-object v2, v0, Lxar;->c:Lgw6;

    .line 48
    .line 49
    new-instance v3, Lwar;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v8}, Lwar;-><init>(Lxar;ZLkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v8, v8, v3, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v1, Lgyc;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lha5;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lga5;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v8, v5}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v8, v8, v3, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    check-cast v1, Lgyc;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, La95;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lvu1;

    .line 104
    .line 105
    const/16 v4, 0x1c

    .line 106
    .line 107
    invoke-direct {v3, v0, v1, v8, v4}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v8, v8, v3, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ld85;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ld85;->o(F)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_3
    check-cast v1, Lbat;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ld85;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ld85;->n(Lbat;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast v1, Lcat;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Le85;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Le85;->f(Lcat;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_5
    sget-object v2, Lnk8;->b:Lnk8;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lhl4;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lhl4;->b:Ltk4;

    .line 177
    .line 178
    iget-object v0, v0, Lhl4;->a:Ljl4;

    .line 179
    .line 180
    iget-object v9, v0, Ljl4;->c:Lil4;

    .line 181
    .line 182
    sget-object v10, Ljl4;->h:[Lwzf;

    .line 183
    .line 184
    aget-object v10, v10, v5

    .line 185
    .line 186
    invoke-interface {v9, v0, v10}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/List;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v13, 0x0

    .line 199
    move v9, v5

    .line 200
    move-object v10, v13

    .line 201
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/4 v12, 0x1

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v14, v11

    .line 213
    check-cast v14, Lfl4;

    .line 214
    .line 215
    invoke-virtual {v14}, Lfl4;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_0

    .line 224
    .line 225
    if-eqz v9, :cond_1

    .line 226
    .line 227
    :goto_1
    move-object v10, v13

    .line 228
    goto :goto_2

    .line 229
    :cond_1
    move-object v10, v11

    .line 230
    move v9, v12

    .line 231
    goto :goto_0

    .line 232
    :cond_2
    if-nez v9, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    :goto_2
    check-cast v10, Lfl4;

    .line 236
    .line 237
    if-nez v10, :cond_4

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_4
    iget-object v0, v3, Ltk4;->a:La1d;

    .line 242
    .line 243
    if-eqz v0, :cond_2b

    .line 244
    .line 245
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lm9o;

    .line 248
    .line 249
    iget-object v1, v0, Lm9o;->u:Lvdt;

    .line 250
    .line 251
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lgl4;

    .line 256
    .line 257
    iget-object v3, v0, Lm9o;->d:Lq9o;

    .line 258
    .line 259
    iget-boolean v9, v0, Lm9o;->e:Z

    .line 260
    .line 261
    iget-object v11, v0, Lm9o;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    instance-of v14, v10, Lal4;

    .line 270
    .line 271
    if-eqz v14, :cond_5

    .line 272
    .line 273
    sget-object v15, Lo7c;->d:Lo7c;

    .line 274
    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    sget-object v5, Lq8c;->e:Lq8c;

    .line 278
    .line 279
    new-instance v8, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v8, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    move/from16 v16, v5

    .line 286
    .line 287
    instance-of v5, v10, Lbl4;

    .line 288
    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    sget-object v5, Lo7c;->b:Lo7c;

    .line 292
    .line 293
    sget-object v8, Lq8c;->e:Lq8c;

    .line 294
    .line 295
    new-instance v15, Lkotlin/Pair;

    .line 296
    .line 297
    invoke-direct {v15, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    move-object v8, v15

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    instance-of v5, v10, Lzk4;

    .line 303
    .line 304
    if-eqz v5, :cond_7

    .line 305
    .line 306
    sget-object v5, Lo7c;->c:Lo7c;

    .line 307
    .line 308
    sget-object v8, Lq8c;->c:Lq8c;

    .line 309
    .line 310
    new-instance v15, Lkotlin/Pair;

    .line 311
    .line 312
    invoke-direct {v15, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    instance-of v5, v10, Lel4;

    .line 317
    .line 318
    if-eqz v5, :cond_2a

    .line 319
    .line 320
    move-object v5, v10

    .line 321
    check-cast v5, Lel4;

    .line 322
    .line 323
    iget-object v5, v5, Lel4;->e:Ldl4;

    .line 324
    .line 325
    invoke-static {v5}, Lx0g;->M(Ldl4;)Lo7c;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v8, Lq8c;->b:Lq8c;

    .line 330
    .line 331
    new-instance v15, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v15, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    iget-object v5, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, Lo7c;

    .line 340
    .line 341
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, Lq8c;

    .line 344
    .line 345
    invoke-virtual {v10}, Lfl4;->c()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-eqz v15, :cond_8

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v11, :cond_9

    .line 360
    .line 361
    :cond_8
    invoke-virtual {v10}, Lfl4;->b()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_9
    if-eqz v11, :cond_a

    .line 366
    .line 367
    iget-object v1, v1, Lgl4;->c:Lj9c;

    .line 368
    .line 369
    invoke-virtual {v10}, Lfl4;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v6, "device_type"

    .line 391
    .line 392
    iget-object v5, v5, Lo7c;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v5, "protocol_type"

    .line 398
    .line 399
    iget-object v6, v8, Lq8c;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v5, "device_id"

    .line 405
    .line 406
    invoke-interface {v7, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    const-string v5, "device_name"

    .line 410
    .line 411
    const-string v6, "_meta"

    .line 412
    .line 413
    invoke-static {v4, v5, v11, v6, v7}, Lk4i;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 414
    .line 415
    .line 416
    const-string v5, "Pult.Picker.Selected"

    .line 417
    .line 418
    invoke-virtual {v1, v5, v7}, Lj9c;->D(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget-object v1, v0, Lm9o;->v:Loos;

    .line 422
    .line 423
    if-eqz v1, :cond_b

    .line 424
    .line 425
    invoke-virtual {v1, v13}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    iget-object v1, v0, Lm9o;->n:Lvdt;

    .line 429
    .line 430
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lu88;

    .line 435
    .line 436
    iget-object v1, v1, Lu88;->a:Lyam;

    .line 437
    .line 438
    iget-object v5, v1, Lyam;->d:Lbss;

    .line 439
    .line 440
    invoke-virtual {v5}, Lbss;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lv9m;

    .line 445
    .line 446
    invoke-static {v5}, Lp85;->H(Lv9m;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-object v1, v1, Lyam;->c:Lbss;

    .line 451
    .line 452
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lv9m;

    .line 457
    .line 458
    invoke-static {v1}, Lp85;->A(Lv9m;)Lu9m;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    iget-object v1, v1, Lu9m;->a:Lnkr;

    .line 465
    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    invoke-interface {v1}, Lnkr;->g()Lpgr;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_c

    .line 473
    .line 474
    invoke-static {v1}, Lr9v;->g(Lpgr;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    goto :goto_5

    .line 479
    :cond_c
    move/from16 v1, v16

    .line 480
    .line 481
    :goto_5
    if-eqz v14, :cond_d

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :cond_d
    instance-of v6, v10, Lzk4;

    .line 486
    .line 487
    if-eqz v6, :cond_e

    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_e
    instance-of v6, v10, Lel4;

    .line 492
    .line 493
    const v7, 0x7f131139

    .line 494
    .line 495
    .line 496
    const v8, 0x7f13113a

    .line 497
    .line 498
    .line 499
    if-eqz v6, :cond_12

    .line 500
    .line 501
    if-eqz v5, :cond_f

    .line 502
    .line 503
    invoke-static {v0, v8}, Lm9o;->c(Lm9o;I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_f
    if-eqz v1, :cond_10

    .line 509
    .line 510
    invoke-static {v0, v7}, Lm9o;->c(Lm9o;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_10
    move-object v1, v10

    .line 515
    check-cast v1, Lel4;

    .line 516
    .line 517
    iget-boolean v5, v1, Lel4;->f:Z

    .line 518
    .line 519
    if-eqz v5, :cond_11

    .line 520
    .line 521
    goto/16 :goto_9

    .line 522
    .line 523
    :cond_11
    iget-object v1, v1, Lel4;->e:Ldl4;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const v2, 0x7f1310af

    .line 530
    .line 531
    .line 532
    const v3, 0x7f1310b0

    .line 533
    .line 534
    .line 535
    packed-switch v1, :pswitch_data_1

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lf9e;->e()V

    .line 539
    .line 540
    .line 541
    :goto_6
    const/4 v8, 0x0

    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :pswitch_6
    move v2, v3

    .line 545
    goto :goto_7

    .line 546
    :pswitch_7
    const v2, 0x7f1310b1

    .line 547
    .line 548
    .line 549
    :goto_7
    :pswitch_8
    invoke-static {v0, v2}, Lm9o;->c(Lm9o;I)V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_12
    instance-of v6, v10, Lbl4;

    .line 554
    .line 555
    if-eqz v6, :cond_29

    .line 556
    .line 557
    if-eqz v5, :cond_13

    .line 558
    .line 559
    invoke-static {v0, v8}, Lm9o;->c(Lm9o;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_13
    if-eqz v1, :cond_14

    .line 564
    .line 565
    invoke-static {v0, v7}, Lm9o;->c(Lm9o;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_14
    move-object v1, v10

    .line 570
    check-cast v1, Lbl4;

    .line 571
    .line 572
    iget-object v1, v1, Lbl4;->e:Lcm4;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    if-eq v1, v12, :cond_16

    .line 581
    .line 582
    if-ne v1, v4, :cond_15

    .line 583
    .line 584
    const v1, 0x7f1310b3

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, Lm9o;->c(Lm9o;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_16
    sget-object v1, Ldk4;->a:Lj9c;

    .line 596
    .line 597
    const-string v1, "unavailable_wifi"

    .line 598
    .line 599
    invoke-static {v13, v1}, Ldk4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const v1, 0x7f1310b2

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Lm9o;->c(Lm9o;I)V

    .line 606
    .line 607
    .line 608
    :goto_8
    iget-object v0, v10, Lfl4;->a:Lcl4;

    .line 609
    .line 610
    invoke-virtual {v10}, Lfl4;->a()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v3, "picker unavailable "

    .line 617
    .line 618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, "(id="

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v0, ") clicked"

    .line 633
    .line 634
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v4, v13, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_17
    :goto_9
    iget-object v1, v0, Lm9o;->w:Lbss;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v13, v10}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    const-class v1, Lyjc;

    .line 655
    .line 656
    if-eqz v14, :cond_19

    .line 657
    .line 658
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lyjc;

    .line 672
    .line 673
    const-class v2, Lkby;

    .line 674
    .line 675
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Lyjc;->c(Lk05;)Lfjc;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lkby;

    .line 684
    .line 685
    iget-object v1, v1, Lkby;->e:Lbss;

    .line 686
    .line 687
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_18

    .line 698
    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :cond_18
    invoke-virtual {v0}, Lm9o;->i()Lu9y;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Lhoy;

    .line 706
    .line 707
    iget-object v0, v0, Lm9o;->n:Lvdt;

    .line 708
    .line 709
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lu88;

    .line 714
    .line 715
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 716
    .line 717
    iget-object v0, v0, Lyam;->c:Lbss;

    .line 718
    .line 719
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lv9m;

    .line 724
    .line 725
    invoke-static {v0}, Lp85;->H(Lv9m;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-direct {v2, v0}, Lhoy;-><init>(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lu9y;->g(Lhoy;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :cond_19
    instance-of v4, v10, Lel4;

    .line 738
    .line 739
    if-eqz v4, :cond_20

    .line 740
    .line 741
    check-cast v10, Lel4;

    .line 742
    .line 743
    invoke-virtual {v0, v10}, Lm9o;->j(Lfl4;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1a

    .line 748
    .line 749
    if-nez v9, :cond_1a

    .line 750
    .line 751
    invoke-virtual {v0}, Lm9o;->d()V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_1a
    invoke-virtual {v0}, Lm9o;->i()Lu9y;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-interface {v3}, Lq9o;->a()Lg9y;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-nez v2, :cond_1b

    .line 765
    .line 766
    invoke-virtual {v0}, Lm9o;->d()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_1b
    new-instance v3, Lt8o;

    .line 772
    .line 773
    const/4 v4, 0x1

    .line 774
    invoke-direct {v3, v0, v4}, Lt8o;-><init>(Lm9o;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    sget-object v0, Lu9y;->l:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1}, Lu9y;->a()Llay;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Llay;->c()Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_1c

    .line 791
    .line 792
    goto/16 :goto_b

    .line 793
    .line 794
    :cond_1c
    instance-of v4, v2, Le9y;

    .line 795
    .line 796
    const/4 v5, 0x4

    .line 797
    if-eqz v4, :cond_1d

    .line 798
    .line 799
    const-string v2, "requested current playback transfer"

    .line 800
    .line 801
    invoke-static {v5, v0, v2, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v1, Lu9y;->j:Lvdt;

    .line 805
    .line 806
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lm8y;

    .line 811
    .line 812
    invoke-virtual {v0, v10}, Lm8y;->a(Lel4;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v10, Lel4;->c:Ljava/lang/String;

    .line 816
    .line 817
    new-instance v2, Lhoy;

    .line 818
    .line 819
    invoke-direct {v2, v12}, Lhoy;-><init>(Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0, v2}, Lu9y;->f(Ljava/lang/String;Lhoy;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_b

    .line 826
    .line 827
    :cond_1d
    instance-of v4, v2, Lf9y;

    .line 828
    .line 829
    if-eqz v4, :cond_1f

    .line 830
    .line 831
    const-string v4, "requested target playback transfer"

    .line 832
    .line 833
    invoke-static {v5, v0, v4, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, Lu9y;->j:Lvdt;

    .line 837
    .line 838
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lm8y;

    .line 843
    .line 844
    invoke-virtual {v0, v10}, Lm8y;->a(Lel4;)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v10, Lel4;->c:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1, v0, v13}, Lu9y;->f(Ljava/lang/String;Lhoy;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v10, Lel4;->c:Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v25, v2

    .line 855
    .line 856
    check-cast v25, Lf9y;

    .line 857
    .line 858
    iget-object v2, v1, Lu9y;->k:Loos;

    .line 859
    .line 860
    if-eqz v2, :cond_1e

    .line 861
    .line 862
    invoke-virtual {v2, v13}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 863
    .line 864
    .line 865
    :cond_1e
    iget-object v2, v1, Lu9y;->b:Lm37;

    .line 866
    .line 867
    new-instance v21, Lqds;

    .line 868
    .line 869
    const/16 v26, 0x0

    .line 870
    .line 871
    const/16 v27, 0x1b

    .line 872
    .line 873
    move-object/from16 v23, v0

    .line 874
    .line 875
    move-object/from16 v22, v1

    .line 876
    .line 877
    move-object/from16 v24, v3

    .line 878
    .line 879
    invoke-direct/range {v21 .. v27}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v21

    .line 883
    .line 884
    move-object/from16 v0, v22

    .line 885
    .line 886
    const/4 v3, 0x3

    .line 887
    invoke-static {v2, v13, v13, v1, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    iput-object v1, v0, Lu9y;->k:Loos;

    .line 892
    .line 893
    goto/16 :goto_b

    .line 894
    .line 895
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :cond_20
    instance-of v4, v10, Lbl4;

    .line 901
    .line 902
    if-eqz v4, :cond_26

    .line 903
    .line 904
    check-cast v10, Lbl4;

    .line 905
    .line 906
    sget-object v1, Lpk4;->a:Lpk4;

    .line 907
    .line 908
    invoke-virtual {v0, v1}, Lm9o;->n(Lpk4;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_21

    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :cond_21
    invoke-virtual {v0, v10}, Lm9o;->j(Lfl4;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_22

    .line 921
    .line 922
    if-nez v9, :cond_22

    .line 923
    .line 924
    invoke-virtual {v0}, Lm9o;->d()V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_b

    .line 928
    .line 929
    :cond_22
    iget-object v1, v0, Lm9o;->B:Lpse;

    .line 930
    .line 931
    sget-object v2, Lm9o;->E:[Lwzf;

    .line 932
    .line 933
    aget-object v2, v2, v16

    .line 934
    .line 935
    invoke-interface {v1, v0, v2}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lvk4;

    .line 940
    .line 941
    if-eqz v1, :cond_25

    .line 942
    .line 943
    iget-object v2, v1, Lvk4;->c:Luk4;

    .line 944
    .line 945
    sget-object v4, Lvk4;->f:[Lwzf;

    .line 946
    .line 947
    aget-object v4, v4, v16

    .line 948
    .line 949
    invoke-interface {v2, v1, v4}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Lvl4;

    .line 954
    .line 955
    if-eqz v1, :cond_25

    .line 956
    .line 957
    invoke-virtual {v1}, Lvl4;->a()Lfl4;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    instance-of v4, v2, Lzk4;

    .line 962
    .line 963
    if-eqz v4, :cond_23

    .line 964
    .line 965
    invoke-virtual {v1}, Lvl4;->b()Lwl4;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    sget-object v2, Lwl4;->c:Lwl4;

    .line 970
    .line 971
    if-ne v1, v2, :cond_25

    .line 972
    .line 973
    iget-object v1, v0, Lm9o;->p:Lvdt;

    .line 974
    .line 975
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Ld5m;

    .line 980
    .line 981
    sget-object v2, Lcom/yandex/music/shared/playback/api/commands/PauseCommand;->INSTANCE:Lcom/yandex/music/shared/playback/api/commands/PauseCommand;

    .line 982
    .line 983
    new-instance v4, Lqnu;

    .line 984
    .line 985
    const-string v5, "core_pause"

    .line 986
    .line 987
    invoke-direct {v4, v5}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2, v4}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 991
    .line 992
    .line 993
    goto :goto_a

    .line 994
    :cond_23
    sget-object v1, Lal4;->c:Lal4;

    .line 995
    .line 996
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_25

    .line 1001
    .line 1002
    instance-of v1, v2, Lbl4;

    .line 1003
    .line 1004
    if-nez v1, :cond_25

    .line 1005
    .line 1006
    instance-of v1, v2, Lel4;

    .line 1007
    .line 1008
    if-nez v1, :cond_25

    .line 1009
    .line 1010
    if-nez v2, :cond_24

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_6

    .line 1017
    .line 1018
    :cond_25
    :goto_a
    invoke-virtual {v0}, Lm9o;->i()Lu9y;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    iget-object v1, v1, Lu9y;->c:Lvdt;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Lahy;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lahy;->b()Lbdy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-class v2, Lrhy;

    .line 1035
    .line 1036
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 1041
    .line 1042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Lrhy;

    .line 1050
    .line 1051
    sget-object v2, Ly1m;->c:Ly1m;

    .line 1052
    .line 1053
    filled-new-array {v2}, [Ly1m;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v1, v2}, Lrhy;->a([Ly1m;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    invoke-virtual {v0}, Lm9o;->h()Lf0e;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    iget-object v11, v10, Lbl4;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v0, Lm9o;->o:Lvdt;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, Lw5m;

    .line 1074
    .line 1075
    iget-object v4, v0, Lm9o;->n:Lvdt;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lu88;

    .line 1082
    .line 1083
    invoke-interface {v3, v2, v4}, Lq9o;->b(Lw5m;Lu88;)Lq3e;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v19

    .line 1087
    new-instance v2, Lfa3;

    .line 1088
    .line 1089
    const/16 v3, 0xe

    .line 1090
    .line 1091
    invoke-direct {v2, v1, v0, v3}, Lfa3;-><init>(ZLjava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    new-instance v14, Lszd;

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    move-object/from16 v17, v2

    .line 1105
    .line 1106
    move-object/from16 v18, v11

    .line 1107
    .line 1108
    move/from16 v16, v12

    .line 1109
    .line 1110
    invoke-direct/range {v14 .. v20}, Lszd;-><init>(Lf0e;ZLfa3;Ljava/lang/String;Lq3e;Lkotlin/coroutines/Continuation;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v15, Lf0e;->g:Le37;

    .line 1114
    .line 1115
    new-instance v9, Lbhc;

    .line 1116
    .line 1117
    move-object v12, v14

    .line 1118
    const/16 v14, 0x11

    .line 1119
    .line 1120
    move-object v10, v15

    .line 1121
    invoke-direct/range {v9 .. v14}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v3, 0x3

    .line 1125
    invoke-static {v0, v13, v13, v9, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1126
    .line 1127
    .line 1128
    goto :goto_b

    .line 1129
    :cond_26
    instance-of v3, v10, Lzk4;

    .line 1130
    .line 1131
    if-eqz v3, :cond_28

    .line 1132
    .line 1133
    check-cast v10, Lzk4;

    .line 1134
    .line 1135
    invoke-static {}, Lo15;->u()Lolb;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    instance-of v3, v3, Lnlb;

    .line 1140
    .line 1141
    if-eqz v3, :cond_27

    .line 1142
    .line 1143
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-object v2, v2, Lpk8;->a:Lebz;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lyjc;

    .line 1157
    .line 1158
    const-class v2, Lry4;

    .line 1159
    .line 1160
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v1, v2}, Lyjc;->c(Lk05;)Lfjc;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, Lry4;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lw38;->b()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_27

    .line 1175
    .line 1176
    iget-object v1, v0, Lm9o;->g:Lm37;

    .line 1177
    .line 1178
    new-instance v2, Lkqm;

    .line 1179
    .line 1180
    const/16 v3, 0x13

    .line 1181
    .line 1182
    invoke-direct {v2, v0, v10, v13, v3}, Lkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v3, 0x3

    .line 1186
    invoke-static {v1, v13, v13, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_b

    .line 1190
    :cond_27
    invoke-virtual {v0, v10}, Lm9o;->e(Lzk4;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_6

    .line 1198
    .line 1199
    :cond_29
    invoke-static {}, Lf9e;->e()V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_6

    .line 1203
    .line 1204
    :cond_2a
    invoke-static {}, Lf9e;->e()V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_6

    .line 1208
    .line 1209
    :cond_2b
    :goto_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    :goto_c
    return-object v8

    .line 1212
    :pswitch_9
    check-cast v1, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Lrac;

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Lrac;->c(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_a
    check-cast v1, Lgyc;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, Lkl3;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    new-instance v4, Lvu1;

    .line 1244
    .line 1245
    const/4 v5, 0x0

    .line 1246
    invoke-direct {v4, v0, v1, v5, v3}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v3, 0x3

    .line 1250
    invoke-static {v2, v5, v5, v4, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1251
    .line 1252
    .line 1253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1254
    .line 1255
    return-object v0

    .line 1256
    :pswitch_b
    check-cast v1, La53;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Lb53;

    .line 1264
    .line 1265
    instance-of v2, v1, Lz43;

    .line 1266
    .line 1267
    if-eqz v2, :cond_2d

    .line 1268
    .line 1269
    check-cast v1, Lz43;

    .line 1270
    .line 1271
    iget-object v2, v1, Lz43;->a:Lgkk;

    .line 1272
    .line 1273
    iget-object v1, v1, Lz43;->b:Lnu8;

    .line 1274
    .line 1275
    iget-object v3, v0, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 1276
    .line 1277
    if-nez v3, :cond_2c

    .line 1278
    .line 1279
    invoke-virtual {v2}, Lgkk;->onComplete()V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v1, Lnu8;->a:Lg60;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_f

    .line 1288
    .line 1289
    :cond_2c
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Lb53;->a(Lgkk;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_f

    .line 1296
    .line 1297
    :cond_2d
    instance-of v2, v1, Ly43;

    .line 1298
    .line 1299
    if-eqz v2, :cond_2e

    .line 1300
    .line 1301
    check-cast v1, Ly43;

    .line 1302
    .line 1303
    iget-object v1, v1, Ly43;->a:Ljava/lang/Object;

    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Lb53;->b(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, v0, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 1309
    .line 1310
    if-eqz v0, :cond_31

    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_31

    .line 1317
    .line 1318
    check-cast v0, Ljava/lang/Iterable;

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    if-eqz v2, :cond_31

    .line 1329
    .line 1330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, Lckk;

    .line 1335
    .line 1336
    invoke-interface {v2, v1}, Lckk;->onNext(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_d

    .line 1340
    :cond_2e
    instance-of v2, v1, Lw43;

    .line 1341
    .line 1342
    if-eqz v2, :cond_30

    .line 1343
    .line 1344
    iget-object v1, v0, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 1345
    .line 1346
    if-eqz v1, :cond_2f

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v2, :cond_2f

    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Ljava/util/Map$Entry;

    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Lnu8;

    .line 1373
    .line 1374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, Lckk;

    .line 1379
    .line 1380
    invoke-interface {v2}, Lckk;->onComplete()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v2, v3, Lnu8;->a:Lg60;

    .line 1384
    .line 1385
    invoke-virtual {v2, v3}, Lg60;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    goto :goto_e

    .line 1389
    :cond_2f
    const/4 v5, 0x0

    .line 1390
    iput-object v5, v0, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :cond_30
    instance-of v2, v1, Lx43;

    .line 1394
    .line 1395
    if-eqz v2, :cond_32

    .line 1396
    .line 1397
    check-cast v1, Lx43;

    .line 1398
    .line 1399
    iget-object v1, v1, Lx43;->a:Lnu8;

    .line 1400
    .line 1401
    iget-object v0, v0, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 1402
    .line 1403
    if-eqz v0, :cond_31

    .line 1404
    .line 1405
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Lckk;

    .line 1410
    .line 1411
    :cond_31
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1412
    .line 1413
    goto :goto_10

    .line 1414
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {}, Lf9e;->e()V

    .line 1418
    .line 1419
    .line 1420
    const/4 v8, 0x0

    .line 1421
    :goto_10
    return-object v8

    .line 1422
    :pswitch_c
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1423
    .line 1424
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lhk2;

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Lhk2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    return-object v0

    .line 1433
    :pswitch_d
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 1434
    .line 1435
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Lhk2;

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Lhk2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    return-object v0

    .line 1444
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, Lqa2;

    .line 1453
    .line 1454
    iget-object v2, v0, Lqa2;->a:Lta2;

    .line 1455
    .line 1456
    iget-object v3, v2, Lta2;->k:Lba2;

    .line 1457
    .line 1458
    check-cast v3, Lca2;

    .line 1459
    .line 1460
    iget-object v3, v3, Lca2;->b:Lvdt;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Loid;

    .line 1467
    .line 1468
    invoke-virtual {v3}, Loid;->a()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-eqz v3, :cond_33

    .line 1473
    .line 1474
    iget-object v0, v0, Lqa2;->b:Lda2;

    .line 1475
    .line 1476
    iget-object v0, v0, Lda2;->a:Landroidx/fragment/app/t;

    .line 1477
    .line 1478
    new-instance v1, Lskl;

    .line 1479
    .line 1480
    sget-object v2, Lcll;->f:Lcll;

    .line 1481
    .line 1482
    const/4 v5, 0x0

    .line 1483
    invoke-direct {v1, v2, v5, v5}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v0, v1}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_13

    .line 1490
    :cond_33
    iget-object v0, v2, Lta2;->l:Lea2;

    .line 1491
    .line 1492
    iget-object v0, v0, Lea2;->c:Lvdt;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, Ltac;

    .line 1499
    .line 1500
    sget-object v3, Ly6c;->j:Ly6c;

    .line 1501
    .line 1502
    invoke-virtual {v0, v3, v1}, Ltac;->a(Ly6c;Z)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v2, Lta2;->n:Lbss;

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    instance-of v5, v3, Lva2;

    .line 1512
    .line 1513
    if-eqz v5, :cond_34

    .line 1514
    .line 1515
    check-cast v3, Lva2;

    .line 1516
    .line 1517
    goto :goto_11

    .line 1518
    :cond_34
    const/4 v3, 0x0

    .line 1519
    :goto_11
    if-eqz v3, :cond_35

    .line 1520
    .line 1521
    const/4 v5, 0x6

    .line 1522
    const/4 v6, 0x0

    .line 1523
    invoke-static {v3, v1, v6, v5}, Lva2;->a(Lva2;ZLxa2;I)Lva2;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    invoke-virtual {v0, v6, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_12

    .line 1531
    :cond_35
    const/4 v6, 0x0

    .line 1532
    :goto_12
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    new-instance v3, Lk71;

    .line 1537
    .line 1538
    invoke-direct {v3, v1, v2, v6, v4}, Lk71;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v1, 0x3

    .line 1542
    invoke-static {v0, v6, v6, v3, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1543
    .line 1544
    .line 1545
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1546
    .line 1547
    return-object v0

    .line 1548
    :pswitch_f
    check-cast v1, Ltr;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lv52;

    .line 1556
    .line 1557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v0, Lv52;->c:Lqa5;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v1}, Lxde;->z(Ltr;)Lsmh;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget-object v0, v0, Lqa5;->a:Landroidx/fragment/app/t;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0, v1}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    new-instance v2, Lru/yandex/music/common/media/context/j;

    .line 1580
    .line 1581
    sget-object v3, Lru/yandex/music/common/media/context/Page;->OWN_TRACKS:Lru/yandex/music/common/media/context/Page;

    .line 1582
    .line 1583
    invoke-direct {v2, v3}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v0, v1, v2}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1590
    .line 1591
    return-object v0

    .line 1592
    :pswitch_10
    check-cast v1, Ltr;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Lv52;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v0, Lv52;->c:Lqa5;

    .line 1605
    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v0, Lqa5;->a:Landroidx/fragment/app/t;

    .line 1610
    .line 1611
    const/4 v5, 0x0

    .line 1612
    invoke-static {v0, v1, v5}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lrp1;

    .line 1631
    .line 1632
    iget-object v2, v0, Lrp1;->w:Lbss;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    instance-of v4, v3, Lgp1;

    .line 1639
    .line 1640
    if-eqz v4, :cond_36

    .line 1641
    .line 1642
    check-cast v3, Lgp1;

    .line 1643
    .line 1644
    goto :goto_14

    .line 1645
    :cond_36
    const/4 v3, 0x0

    .line 1646
    :goto_14
    if-eqz v3, :cond_39

    .line 1647
    .line 1648
    iget-object v3, v3, Lgp1;->a:Lyf1;

    .line 1649
    .line 1650
    if-nez v3, :cond_37

    .line 1651
    .line 1652
    goto :goto_15

    .line 1653
    :cond_37
    if-nez v1, :cond_38

    .line 1654
    .line 1655
    iget-object v1, v0, Lrp1;->u:Llig;

    .line 1656
    .line 1657
    invoke-interface {v1}, Llig;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    check-cast v1, Liq8;

    .line 1662
    .line 1663
    iget-object v0, v0, Lrp1;->I:Lcb1;

    .line 1664
    .line 1665
    check-cast v1, Lzp8;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    iget-object v4, v1, Lzp8;->c:Ljava/util/LinkedHashMap;

    .line 1674
    .line 1675
    iget-object v0, v0, Lcb1;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v1, v1, Lzp8;->a:Ld45;

    .line 1678
    .line 1679
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v5

    .line 1683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    :cond_38
    new-instance v0, Lep1;

    .line 1691
    .line 1692
    invoke-direct {v0, v3}, Lep1;-><init>(Lyf1;)V

    .line 1693
    .line 1694
    .line 1695
    const/4 v5, 0x0

    .line 1696
    invoke-virtual {v2, v5, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    :cond_39
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_12
    check-cast v1, Lzu;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Ldn1;

    .line 1710
    .line 1711
    invoke-interface {v0, v1}, Ldn1;->b(Lzu;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1715
    .line 1716
    return-object v0

    .line 1717
    :pswitch_13
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lwmd;

    .line 1725
    .line 1726
    invoke-interface {v0, v1}, Lwmd;->e(Lkotlin/ranges/IntRange;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1730
    .line 1731
    return-object v0

    .line 1732
    :pswitch_14
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, Lwmd;

    .line 1740
    .line 1741
    invoke-interface {v0, v1}, Lwmd;->e(Lkotlin/ranges/IntRange;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_15
    check-cast v1, Ltr;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, Lr61;

    .line 1755
    .line 1756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v0, Lr61;->c:Lg61;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    iget-object v0, v0, Lg61;->a:Landroidx/fragment/app/t;

    .line 1765
    .line 1766
    invoke-static {v1}, Lxde;->z(Ltr;)Lsmh;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    invoke-static {v0, v1}, Ly55;->f(Landroidx/fragment/app/y;Lsmh;)Lwlh;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-static {}, Lru/yandex/music/common/media/context/f;->a()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    invoke-static {v0, v1, v2}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_16
    check-cast v1, Ltr;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v0, Lr61;

    .line 1796
    .line 1797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v0, Lr61;->c:Lg61;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v0, Lg61;->a:Landroidx/fragment/app/t;

    .line 1806
    .line 1807
    const/4 v5, 0x0

    .line 1808
    invoke-static {v0, v1, v5}, Litk;->C(Landroid/content/Context;Ltr;Lru/yandex/music/common/media/context/PlaybackScope;)Landroid/content/Intent;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :pswitch_17
    check-cast v1, Lgyc;

    .line 1819
    .line 1820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Lx70;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    new-instance v3, Lw5;

    .line 1835
    .line 1836
    const/16 v4, 0xf

    .line 1837
    .line 1838
    const/4 v5, 0x0

    .line 1839
    invoke-direct {v3, v0, v1, v5, v4}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1840
    .line 1841
    .line 1842
    const/4 v4, 0x3

    .line 1843
    invoke-static {v2, v5, v5, v3, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1844
    .line 1845
    .line 1846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_18
    move v4, v7

    .line 1850
    move-object v5, v8

    .line 1851
    check-cast v1, Lgyc;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Lt60;

    .line 1859
    .line 1860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    new-instance v6, Lw5;

    .line 1868
    .line 1869
    invoke-direct {v6, v0, v1, v5, v3}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v2, v5, v5, v6, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1873
    .line 1874
    .line 1875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_19
    check-cast v1, Ljava/lang/String;

    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lrac;

    .line 1886
    .line 1887
    invoke-virtual {v0, v1}, Lrac;->c(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1891
    .line 1892
    return-object v0

    .line 1893
    :pswitch_1a
    check-cast v1, Lcb1;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v0, Lss;

    .line 1901
    .line 1902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    .line 1904
    .line 1905
    iget-object v2, v0, Lss;->c:Lhr3;

    .line 1906
    .line 1907
    sget-object v3, Lx6c;->c:Lx6c;

    .line 1908
    .line 1909
    invoke-virtual {v2, v3}, Lhr3;->b(Lx6c;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v0, Lss;->d:Lns;

    .line 1913
    .line 1914
    invoke-virtual {v0, v1}, Lns;->o(Lcb1;)V

    .line 1915
    .line 1916
    .line 1917
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_1b
    move-object v2, v1

    .line 1921
    check-cast v2, Lv1n;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lim;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    iget-object v3, v0, Lim;->e:Lbss;

    .line 1937
    .line 1938
    :cond_3a
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    move-object v4, v0

    .line 1943
    check-cast v4, Lom;

    .line 1944
    .line 1945
    iget-object v1, v4, Lom;->d:Ljava/util/Map;

    .line 1946
    .line 1947
    iget-object v5, v2, Lv1n;->a:Ljava/lang/String;

    .line 1948
    .line 1949
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Ljava/lang/Boolean;

    .line 1954
    .line 1955
    if-eqz v1, :cond_3b

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v1

    .line 1961
    goto :goto_16

    .line 1962
    :cond_3b
    iget-boolean v1, v2, Lv1n;->d:Z

    .line 1963
    .line 1964
    :goto_16
    iget-object v6, v4, Lom;->d:Ljava/util/Map;

    .line 1965
    .line 1966
    const/16 v18, 0x1

    .line 1967
    .line 1968
    xor-int/lit8 v1, v1, 0x1

    .line 1969
    .line 1970
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    new-instance v7, Lkotlin/Pair;

    .line 1975
    .line 1976
    invoke-direct {v7, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v6, v7}, Lm1i;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    iget-object v1, v4, Lom;->e:Ljava/util/Set;

    .line 1984
    .line 1985
    invoke-static {v1, v5}, Li1r;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    const/4 v10, 0x7

    .line 1990
    const-wide/16 v5, 0x0

    .line 1991
    .line 1992
    const/4 v7, 0x0

    .line 1993
    invoke-static/range {v4 .. v10}, Lom;->a(Lom;JLjava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;I)Lom;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-virtual {v3, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_3a

    .line 2002
    .line 2003
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2004
    .line 2005
    return-object v0

    .line 2006
    :pswitch_1c
    check-cast v1, Lr1y;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, Luc8;

    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, Luc8;->a(Lr1y;)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2019
    .line 2020
    return-object v0

    .line 2021
    :pswitch_1d
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, Luc8;

    .line 2024
    .line 2025
    invoke-virtual {v0, v1}, Luc8;->b(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2029
    .line 2030
    return-object v0

    .line 2031
    :pswitch_1e
    check-cast v1, Lr1y;

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Luc8;

    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Luc8;->a(Lr1y;)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2044
    .line 2045
    return-object v0

    .line 2046
    :pswitch_1f
    iget-object v0, v0, Lk54;->receiver:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v0, Luc8;

    .line 2049
    .line 2050
    invoke-virtual {v0, v1}, Luc8;->b(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2054
    .line 2055
    return-object v0

    .line 2056
    nop

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
