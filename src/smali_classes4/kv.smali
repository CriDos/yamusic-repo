.class public final Lkv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic l:Z

.field public final synthetic m:Lu40;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Lpv;

.field public final synthetic r:Lhs;

.field public s:Lcom/yandex/music/databases/main/MainDatabase;

.field public t:Ljava/util/ArrayList;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;ZLu40;Ljava/util/ArrayList;Ljava/util/List;ZLpv;Lhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 2
    .line 3
    iput-boolean p3, p0, Lkv;->l:Z

    .line 4
    .line 5
    iput-object p4, p0, Lkv;->m:Lu40;

    .line 6
    .line 7
    iput-object p5, p0, Lkv;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p6, p0, Lkv;->o:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p7, p0, Lkv;->p:Z

    .line 12
    .line 13
    iput-object p8, p0, Lkv;->q:Lpv;

    .line 14
    .line 15
    iput-object p9, p0, Lkv;->r:Lhs;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lkv;

    .line 2
    .line 3
    iget-object v8, p0, Lkv;->q:Lpv;

    .line 4
    .line 5
    iget-object v9, p0, Lkv;->r:Lhs;

    .line 6
    .line 7
    iget-object v1, p0, Lkv;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 8
    .line 9
    iget-boolean v3, p0, Lkv;->l:Z

    .line 10
    .line 11
    iget-object v4, p0, Lkv;->m:Lu40;

    .line 12
    .line 13
    iget-object v5, p0, Lkv;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v6, p0, Lkv;->o:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v7, p0, Lkv;->p:Z

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lkv;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;ZLu40;Ljava/util/ArrayList;Ljava/util/List;ZLpv;Lhs;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkv;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkv;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lkv;->j:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lkv;->l:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lkv;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v8, :cond_4

    .line 21
    .line 22
    if-eq v2, v7, :cond_3

    .line 23
    .line 24
    if-eq v2, v6, :cond_2

    .line 25
    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    iget v1, v0, Lkv;->v:I

    .line 31
    .line 32
    iget-object v2, v0, Lkv;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :cond_1
    iget v1, v0, Lkv;->v:I

    .line 48
    .line 49
    iget-object v2, v0, Lkv;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v0

    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    iget v1, v0, Lkv;->v:I

    .line 62
    .line 63
    iget-object v0, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v0

    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget v2, v0, Lkv;->u:I

    .line 74
    .line 75
    iget-object v7, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v2, v0, Lkv;->u:I

    .line 82
    .line 83
    iget-object v7, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v7

    .line 89
    move-object/from16 v7, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lkv;->k:Lcom/yandex/music/databases/main/MainDatabase;

    .line 96
    .line 97
    iget-object v12, v0, Lkv;->m:Lu40;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    iput-object v2, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 102
    .line 103
    iput v10, v0, Lkv;->u:I

    .line 104
    .line 105
    iput v8, v0, Lkv;->j:I

    .line 106
    .line 107
    iget-object v7, v12, Lu40;->a:Lwqp;

    .line 108
    .line 109
    new-instance v8, Lgs;

    .line 110
    .line 111
    invoke-direct {v8, v12, v9, v11, v6}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0, v8}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-ne v7, v1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_6
    move-object v8, v2

    .line 123
    move v2, v10

    .line 124
    :goto_0
    check-cast v7, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v17, v8

    .line 131
    .line 132
    move v8, v7

    .line 133
    move-object/from16 v7, v17

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iput-object v2, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 137
    .line 138
    iput v10, v0, Lkv;->u:I

    .line 139
    .line 140
    iput v7, v0, Lkv;->j:I

    .line 141
    .line 142
    iget-object v7, v12, Lu40;->a:Lwqp;

    .line 143
    .line 144
    new-instance v13, Ls40;

    .line 145
    .line 146
    invoke-direct {v13, v12, v9, v8}, Ls40;-><init>(Lu40;Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v10, v8, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-ne v7, v1, :cond_8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_1
    if-ne v7, v1, :cond_9

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_9
    move-object v7, v2

    .line 163
    move v2, v10

    .line 164
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :goto_3
    iget-object v9, v0, Lkv;->o:Ljava/util/List;

    .line 169
    .line 170
    check-cast v9, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    const/16 v15, 0xa

    .line 186
    .line 187
    if-eqz v14, :cond_b

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ltr;

    .line 194
    .line 195
    iget-object v4, v14, Ltr;->n:Ljava/util/List;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v4, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lf13;

    .line 223
    .line 224
    iget-object v5, v14, Ltr;->a:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v6, Lzr;

    .line 227
    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    iget-object v3, v15, Lf13;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v15, v15, Lf13;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v6, v5, v3, v15, v10}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move/from16 v3, v16

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    const/4 v6, 0x3

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move/from16 v16, v3

    .line 246
    .line 247
    invoke-static {v12, v11}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x5

    .line 251
    const/4 v5, 0x4

    .line 252
    const/4 v6, 0x3

    .line 253
    const/4 v11, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move/from16 v16, v3

    .line 256
    .line 257
    iget-boolean v3, v0, Lkv;->p:Z

    .line 258
    .line 259
    iget-object v4, v0, Lkv;->r:Lhs;

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    new-instance v3, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {v9, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_c

    .line 281
    .line 282
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ltr;

    .line 287
    .line 288
    iget-object v6, v6, Ltr;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    iput-object v7, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 295
    .line 296
    iput-object v12, v0, Lkv;->t:Ljava/util/ArrayList;

    .line 297
    .line 298
    iput v2, v0, Lkv;->u:I

    .line 299
    .line 300
    iput v8, v0, Lkv;->v:I

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    iput v2, v0, Lkv;->j:I

    .line 304
    .line 305
    iget-object v2, v0, Lkv;->q:Lpv;

    .line 306
    .line 307
    invoke-static {v2, v4, v3, v12, v0}, Lpv;->a(Lpv;Lhs;Ljava/util/ArrayList;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v1, :cond_d

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_d
    move v1, v8

    .line 315
    :goto_7
    check-cast v0, Liv;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_e
    if-eqz v16, :cond_10

    .line 319
    .line 320
    iput-object v7, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 321
    .line 322
    iput-object v12, v0, Lkv;->t:Ljava/util/ArrayList;

    .line 323
    .line 324
    iput v2, v0, Lkv;->u:I

    .line 325
    .line 326
    iput v8, v0, Lkv;->v:I

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    iput v2, v0, Lkv;->j:I

    .line 330
    .line 331
    iget-object v2, v4, Lhs;->a:Lwqp;

    .line 332
    .line 333
    new-instance v3, Lgs;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-direct {v3, v4, v12, v5, v10}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0, v3}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v1, :cond_f

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move v1, v8

    .line 347
    move-object v2, v12

    .line 348
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v3, Liv;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    sub-int/2addr v2, v0

    .line 361
    invoke-direct {v3, v0, v2, v10}, Liv;-><init>(III)V

    .line 362
    .line 363
    .line 364
    :goto_9
    move-object v0, v3

    .line 365
    goto :goto_c

    .line 366
    :cond_10
    iput-object v7, v0, Lkv;->s:Lcom/yandex/music/databases/main/MainDatabase;

    .line 367
    .line 368
    iput-object v12, v0, Lkv;->t:Ljava/util/ArrayList;

    .line 369
    .line 370
    iput v2, v0, Lkv;->u:I

    .line 371
    .line 372
    iput v8, v0, Lkv;->v:I

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    iput v2, v0, Lkv;->j:I

    .line 376
    .line 377
    invoke-virtual {v4, v12, v0}, Lhs;->c(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v1, :cond_11

    .line 382
    .line 383
    :goto_a
    return-object v1

    .line 384
    :cond_11
    move-object v0, v7

    .line 385
    move v1, v8

    .line 386
    move-object v2, v12

    .line 387
    :goto_b
    new-instance v3, Liv;

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v3, v2, v10, v10}, Liv;-><init>(III)V

    .line 394
    .line 395
    .line 396
    move-object v7, v0

    .line 397
    goto :goto_9

    .line 398
    :goto_c
    sget-object v2, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 399
    .line 400
    if-lez v1, :cond_12

    .line 401
    .line 402
    const-string v1, "album"

    .line 403
    .line 404
    filled-new-array {v1}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v7, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    iget v1, v0, Liv;->a:I

    .line 412
    .line 413
    if-gtz v1, :cond_13

    .line 414
    .line 415
    iget v0, v0, Liv;->c:I

    .line 416
    .line 417
    if-lez v0, :cond_14

    .line 418
    .line 419
    :cond_13
    const-string v0, "album_artist"

    .line 420
    .line 421
    filled-new-array {v0}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v7, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0
.end method
