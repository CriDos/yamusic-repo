.class public final Lleu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/util/List;

.field public n:Lcom/yandex/music/databases/main/MainDatabase;

.field public o:Ljava/util/Collection;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lleu;->j:I

    iput-object p1, p0, Lleu;->l:Lwqp;

    iput-object p3, p0, Lleu;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lleu;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lleu;

    .line 7
    .line 8
    iget-object v1, p0, Lleu;->m:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lleu;->l:Lwqp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lleu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lleu;

    .line 18
    .line 19
    iget-object v1, p0, Lleu;->m:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lleu;->l:Lwqp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lleu;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lleu;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lleu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lleu;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lleu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lleu;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lleu;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lleu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lleu;->j:I

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    const/16 v3, 0x3b6

    .line 8
    .line 9
    iget-object v4, v0, Lleu;->l:Lwqp;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lleu;->m:Ljava/util/List;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v10, v0, Lleu;->k:I

    .line 23
    .line 24
    const/16 v11, 0xa

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    iget v3, v0, Lleu;->s:I

    .line 31
    .line 32
    iget v4, v0, Lleu;->r:I

    .line 33
    .line 34
    iget v5, v0, Lleu;->q:I

    .line 35
    .line 36
    iget-object v6, v0, Lleu;->p:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v10, v0, Lleu;->o:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast v10, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v12, v0, Lleu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 59
    .line 60
    move-object v5, v9

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    move-object v12, v4

    .line 78
    move-object v10, v5

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    check-cast v13, Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lmou;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iput-object v12, v0, Lleu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 99
    .line 100
    move-object v15, v10

    .line 101
    check-cast v15, Ljava/util/Collection;

    .line 102
    .line 103
    iput-object v15, v0, Lleu;->o:Ljava/util/Collection;

    .line 104
    .line 105
    iput-object v6, v0, Lleu;->p:Ljava/util/Iterator;

    .line 106
    .line 107
    iput v5, v0, Lleu;->q:I

    .line 108
    .line 109
    iput v4, v0, Lleu;->r:I

    .line 110
    .line 111
    iput v3, v0, Lleu;->s:I

    .line 112
    .line 113
    iput v8, v0, Lleu;->k:I

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v15, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v7, "SELECT original_id, available FROM track WHERE original_id IN ("

    .line 124
    .line 125
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v7, v15}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v14, v14, Lmou;->a:Lwqp;

    .line 143
    .line 144
    new-instance v15, Lcs;

    .line 145
    .line 146
    invoke-direct {v15, v7, v13, v11}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v14, v8, v7, v15, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-ne v13, v1, :cond_2

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_2
    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v13, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_4

    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Lqbu;

    .line 185
    .line 186
    iget-object v15, v14, Lqbu;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v14, v14, Lqbu;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v14}, Liq2;->valueOf(Ljava/lang/String;)Liq2;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    sget-object v8, Liq2;->b:Liq2;

    .line 195
    .line 196
    if-ne v14, v8, :cond_3

    .line 197
    .line 198
    const/4 v8, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const/4 v8, 0x0

    .line 201
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v14, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v14, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-static {v10, v7}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 222
    .line 223
    check-cast v10, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {v10, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ll1i;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    if-ge v0, v1, :cond_6

    .line 236
    .line 237
    move v0, v1

    .line 238
    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lkotlin/Pair;

    .line 258
    .line 259
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    check-cast v9, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v9, v11}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    :goto_6
    return-object v5

    .line 305
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 306
    .line 307
    iget v7, v0, Lleu;->k:I

    .line 308
    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    if-ne v7, v8, :cond_9

    .line 313
    .line 314
    iget v3, v0, Lleu;->s:I

    .line 315
    .line 316
    iget v4, v0, Lleu;->r:I

    .line 317
    .line 318
    iget v5, v0, Lleu;->q:I

    .line 319
    .line 320
    iget-object v6, v0, Lleu;->p:Ljava/util/Iterator;

    .line 321
    .line 322
    iget-object v7, v0, Lleu;->o:Ljava/util/Collection;

    .line 323
    .line 324
    check-cast v7, Ljava/util/Collection;

    .line 325
    .line 326
    iget-object v8, v0, Lleu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 327
    .line 328
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move v9, v5

    .line 332
    move v5, v3

    .line 333
    move v3, v9

    .line 334
    move-object/from16 v10, p1

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v11, 0x1

    .line 338
    goto :goto_8

    .line 339
    :cond_9
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_a
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v4, Lcom/yandex/music/databases/main/MainDatabase;

    .line 348
    .line 349
    check-cast v9, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v5, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object v6, v3

    .line 365
    move-object v8, v4

    .line 366
    move-object v7, v5

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_c

    .line 375
    .line 376
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v8}, Lcom/yandex/music/databases/main/MainDatabase;->T()Lmou;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    iput-object v8, v0, Lleu;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 387
    .line 388
    move-object v11, v7

    .line 389
    check-cast v11, Ljava/util/Collection;

    .line 390
    .line 391
    iput-object v11, v0, Lleu;->o:Ljava/util/Collection;

    .line 392
    .line 393
    iput-object v6, v0, Lleu;->p:Ljava/util/Iterator;

    .line 394
    .line 395
    iput v3, v0, Lleu;->q:I

    .line 396
    .line 397
    iput v4, v0, Lleu;->r:I

    .line 398
    .line 399
    iput v5, v0, Lleu;->s:I

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    iput v11, v0, Lleu;->k:I

    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v11, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v12, "SELECT original_id FROM track WHERE original_id IN ("

    .line 413
    .line 414
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-static {v12, v11}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    iget-object v10, v10, Lmou;->a:Lwqp;

    .line 432
    .line 433
    new-instance v12, Lcs;

    .line 434
    .line 435
    const/16 v13, 0x9

    .line 436
    .line 437
    invoke-direct {v12, v11, v9, v13}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v11, 0x1

    .line 442
    invoke-static {v10, v11, v9, v12, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    if-ne v10, v1, :cond_b

    .line 447
    .line 448
    move-object v5, v1

    .line 449
    goto :goto_9

    .line 450
    :cond_b
    :goto_8
    check-cast v10, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-static {v7, v10}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    move-object v5, v7

    .line 457
    check-cast v5, Ljava/util/List;

    .line 458
    .line 459
    :goto_9
    return-object v5

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
