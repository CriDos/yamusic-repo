.class public final Lbw8;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldf3;

.field public final synthetic t:Lcf3;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lpsf;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf3;Lcf3;Lbf3;Lsja;Lwja;Lnka;Ls6a;)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput p7, p0, Lbw8;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lbw8;->s:Ldf3;

    .line 5
    .line 6
    iput-object p2, p0, Lbw8;->t:Lcf3;

    .line 7
    .line 8
    iput-object p3, p0, Lbw8;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbw8;->v:Lpsf;

    .line 11
    .line 12
    iput-object p5, p0, Lbw8;->w:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbw8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldf3;Lcf3;Ldw8;Lof9;Lnf9;Lgf3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbw8;->r:I

    .line 21
    iput-object p1, p0, Lbw8;->s:Ldf3;

    iput-object p2, p0, Lbw8;->t:Lcf3;

    iput-object p3, p0, Lbw8;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbw8;->v:Lpsf;

    iput-object p5, p0, Lbw8;->w:Ljava/lang/Object;

    iput-object p6, p0, Lbw8;->x:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbw8;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lbw8;->s:Ldf3;

    .line 7
    .line 8
    iget-object v4, v0, Lbw8;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lbw8;->v:Lpsf;

    .line 11
    .line 12
    iget-object v6, v0, Lbw8;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lbw8;->t:Lcf3;

    .line 15
    .line 16
    iget-object v0, v0, Lbw8;->x:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lbf3;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Lsja;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Lwja;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lnka;

    .line 31
    .line 32
    invoke-virtual {v3}, Ldf3;->d()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v3, v6, Lbf3;->b:Lylc;

    .line 36
    .line 37
    iget-object v13, v6, Lbf3;->a:Ldw8;

    .line 38
    .line 39
    invoke-static {v10, v3}, Lte8;->A(Lsja;Lylc;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v8, v10, v3}, Lwja;->C(Lwja;Lsja;Lylc;)Lzy9;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v9, v8, Lwja;->f:Lyy9;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    iget-object v11, v10, Lsja;->z:Ltlc;

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v13, v10}, Lwja;->D(Lwja;Ldw8;Lsja;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lnka;->getPlayerView()Lcz9;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    :goto_1
    if-ge v2, v11, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    instance-of v15, v12, Liwn;

    .line 81
    .line 82
    if-eqz v15, :cond_1

    .line 83
    .line 84
    check-cast v12, Liwn;

    .line 85
    .line 86
    :goto_2
    move-object v2, v12

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v12, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    if-nez v14, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v9, v11}, Lyy9;->a(Landroid/content/Context;)Lcz9;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x4

    .line 104
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    move-object v15, v11

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    move-object v15, v14

    .line 110
    :goto_4
    if-nez v2, :cond_4

    .line 111
    .line 112
    new-instance v11, Liwn;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-direct {v11, v12}, Liwn;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move-object v11, v2

    .line 123
    :goto_5
    new-instance v12, Lzm0;

    .line 124
    .line 125
    move-object/from16 p0, v0

    .line 126
    .line 127
    const/16 v0, 0x1b

    .line 128
    .line 129
    invoke-direct {v12, v15, v11, v6, v0}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v10, v3, v12}, Lwja;->B(Lwja;Lsja;Lylc;Lzm0;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v4, v5}, Lyy9;->c(Ljava/util/List;Lzy9;)Luy9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v12, v10

    .line 140
    move-object v10, v13

    .line 141
    move-object v13, v11

    .line 142
    iget-object v11, v6, Lbf3;->b:Lylc;

    .line 143
    .line 144
    move-object v9, v8

    .line 145
    new-instance v8, Luja;

    .line 146
    .line 147
    invoke-direct/range {v8 .. v13}, Luja;-><init>(Lwja;Ldw8;Lylc;Lsja;Liwn;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v13

    .line 151
    invoke-interface {v0, v8}, Luy9;->g(Lty9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, Lcz9;->a(Luy9;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v12, Lsja;->m:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    new-instance v8, Ljrp;

    .line 163
    .line 164
    invoke-direct {v8, v0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v11, v9, Lwja;->b:Lrxu;

    .line 168
    .line 169
    invoke-virtual {v11, v6, v5, v8}, Lla;->d(Lbf3;Ljava/lang/String;Ltxu;)Lfu8;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1, v5}, Lnka;->f(Lfu8;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iget-object v5, v12, Lsja;->w:Ltlc;

    .line 177
    .line 178
    new-instance v6, Lti7;

    .line 179
    .line 180
    const/16 v8, 0x15

    .line 181
    .line 182
    invoke-direct {v6, v8, v0}, Lti7;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3, v6}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v1, v5}, Lnka;->f(Lfu8;)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v12, Lsja;->G:Ltlc;

    .line 193
    .line 194
    new-instance v6, Lil5;

    .line 195
    .line 196
    const/16 v8, 0x17

    .line 197
    .line 198
    invoke-direct {v6, v15, v4, v8}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3, v6}, Ltlc;->d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Lnka;->f(Lfu8;)V

    .line 206
    .line 207
    .line 208
    move-object v8, v9

    .line 209
    move-object/from16 v9, p0

    .line 210
    .line 211
    check-cast v9, Lnka;

    .line 212
    .line 213
    move-object v11, v3

    .line 214
    move-object v13, v10

    .line 215
    move-object v10, v12

    .line 216
    move-object v12, v0

    .line 217
    invoke-static/range {v8 .. v13}, Lwja;->E(Lwja;Lnka;Lsja;Lylc;Luy9;Ldw8;)V

    .line 218
    .line 219
    .line 220
    move-object v9, v8

    .line 221
    move-object v12, v10

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    if-nez v14, :cond_6

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v0, v9, Lwja;->d:Loka;

    .line 236
    .line 237
    iget-object v0, v0, Loka;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-static {v7}, Ldf3;->b(Lfu8;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_7
    invoke-static {v7}, Ldf3;->b(Lfu8;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :pswitch_0
    move-object/from16 p0, v0

    .line 253
    .line 254
    check-cast v4, Lnf9;

    .line 255
    .line 256
    check-cast v5, Lof9;

    .line 257
    .line 258
    check-cast v6, Ldw8;

    .line 259
    .line 260
    invoke-virtual {v3}, Ldf3;->d()V

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-static {v6}, Ldw8;->n(Ldw8;)Lfw8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lc45;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lfw8;->h:Ljava/lang/Long;

    .line 279
    .line 280
    invoke-virtual {v6}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->i()Lv1c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6}, Ldw8;->getDataTag()Lbg9;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6}, Ldw8;->getDivData()Lof9;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3, v1}, Lv1c;->b(Lof9;Lbg9;)Lu1c;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Lu1c;->d()V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :cond_7
    :goto_8
    invoke-static {v6, v5}, Ldw8;->o(Ldw8;Lof9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->n()Lq6a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6}, Ldw8;->getDataTag()Lbg9;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-wide v8, v4, Lnf9;->b:J

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    invoke-virtual {v0, v1, v8, v9, v3}, Lq6a;->c(Lbg9;JZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ldw8;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->v()Le99;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v4, Lnf9;->a:Lgw8;

    .line 347
    .line 348
    iget-wide v12, v4, Lnf9;->b:J

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lgw8;->d()La99;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    instance-of v9, v8, Lg6a;

    .line 363
    .line 364
    if-eqz v9, :cond_8

    .line 365
    .line 366
    check-cast v8, Lg6a;

    .line 367
    .line 368
    invoke-static {v8}, Lsrh;->z(Lg6a;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_9

    .line 373
    :cond_8
    invoke-interface {v8}, La99;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    :goto_9
    if-eqz v8, :cond_9

    .line 378
    .line 379
    const-string v9, ":"

    .line 380
    .line 381
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto :goto_a

    .line 386
    :cond_9
    const-string v8, ""

    .line 387
    .line 388
    :goto_a
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    new-instance v8, Ls6a;

    .line 400
    .line 401
    sget-object v9, Lbrb;->a:Lbrb;

    .line 402
    .line 403
    const/16 v10, 0x8

    .line 404
    .line 405
    invoke-direct/range {v8 .. v13}, Ls6a;-><init>(Ljava/util/List;ILjava/util/List;J)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, v3, v8}, Le99;->b(Lbf3;Landroid/view/View;Lgw8;Ls6a;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ldw8;->X(Lof9;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Ldw8;->n(Ldw8;)Lfw8;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lfw8;->d()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    check-cast v0, Lgf3;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Ldf3;->b(Lfu8;)V

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :goto_b
    invoke-static {v7}, Ldf3;->b(Lfu8;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
