.class public final Lyxm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Lfm8;

.field public final synthetic m:J

.field public final synthetic n:Lzxm;

.field public final synthetic o:Ljava/lang/String;

.field public p:Lcom/yandex/music/databases/main/MainDatabase;

.field public q:Ljava/util/List;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/Iterator;

.field public t:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lfm8;JLzxm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxm;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lyxm;->l:Lfm8;

    .line 4
    .line 5
    iput-wide p4, p0, Lyxm;->m:J

    .line 6
    .line 7
    iput-object p6, p0, Lyxm;->n:Lzxm;

    .line 8
    .line 9
    iput-object p7, p0, Lyxm;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lyxm;

    .line 2
    .line 3
    iget-object v6, p0, Lyxm;->n:Lzxm;

    .line 4
    .line 5
    iget-object v7, p0, Lyxm;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lyxm;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lyxm;->l:Lfm8;

    .line 10
    .line 11
    iget-wide v4, p0, Lyxm;->m:J

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lyxm;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lfm8;JLzxm;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyxm;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyxm;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, v0, Lyxm;->j:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lyxm;->t:I

    .line 16
    .line 17
    iget-object v6, v0, Lyxm;->s:Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v7, v0, Lyxm;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v8, v0, Lyxm;->q:Ljava/util/List;

    .line 22
    .line 23
    check-cast v8, Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, v0, Lyxm;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v3, v4

    .line 31
    move v11, v5

    .line 32
    const/4 v10, 0x0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget v2, v0, Lyxm;->t:I

    .line 43
    .line 44
    iget-object v6, v0, Lyxm;->s:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v7, v0, Lyxm;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v8, v0, Lyxm;->q:Ljava/util/List;

    .line 49
    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    iget-object v9, v0, Lyxm;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lyxm;->k:Lwqp;

    .line 63
    .line 64
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 65
    .line 66
    iget-object v6, v0, Lyxm;->l:Lfm8;

    .line 67
    .line 68
    iget-object v7, v6, Lfm8;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v6, v6, Lfm8;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v9, v8

    .line 86
    move-object v8, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v9

    .line 89
    move-object v9, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    iget-wide v12, v0, Lyxm;->m:J

    .line 96
    .line 97
    iget-object v11, v0, Lyxm;->n:Lzxm;

    .line 98
    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lpp4;

    .line 106
    .line 107
    iget-object v14, v10, Lpp4;->d:Ljbu;

    .line 108
    .line 109
    iget-object v15, v10, Lpp4;->c:Ljbu;

    .line 110
    .line 111
    iget-object v4, v10, Lpp4;->b:Ljava/lang/Integer;

    .line 112
    .line 113
    iget v10, v10, Lpp4;->a:I

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    iget-object v3, v15, Ljbu;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v11, v15}, Lzxm;->a(Lzxm;Ljbu;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object v15, v11

    .line 130
    new-instance v11, Lmiu;

    .line 131
    .line 132
    move-object/from16 v18, v14

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    move-object/from16 v19, v18

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v5, v15

    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v3, v19

    .line 145
    .line 146
    invoke-direct/range {v11 .. v18}, Lmiu;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget-object v14, v3, Ljbu;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v3}, Lzxm;->a(Lzxm;Ljbu;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v11, v14, v15, v12, v13}, Lmiu;->h(ILjava/lang/String;Ljava/lang/String;J)Lmiu;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    iget-object v4, v3, Ljbu;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5, v3}, Lzxm;->a(Lzxm;Ljbu;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    iput-object v9, v0, Lyxm;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 184
    .line 185
    move-object v3, v8

    .line 186
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    iput-object v3, v0, Lyxm;->q:Ljava/util/List;

    .line 189
    .line 190
    iput-object v7, v0, Lyxm;->r:Ljava/util/ArrayList;

    .line 191
    .line 192
    iput-object v6, v0, Lyxm;->s:Ljava/util/Iterator;

    .line 193
    .line 194
    iput v2, v0, Lyxm;->t:I

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    iput v3, v0, Lyxm;->j:I

    .line 198
    .line 199
    iget-object v5, v11, Le6n;->a:Lwqp;

    .line 200
    .line 201
    new-instance v19, Lb6n;

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    iget-wide v11, v0, Lyxm;->m:J

    .line 206
    .line 207
    move-object/from16 v23, v4

    .line 208
    .line 209
    move/from16 v25, v10

    .line 210
    .line 211
    move-wide/from16 v21, v11

    .line 212
    .line 213
    invoke-direct/range {v19 .. v26}, Lb6n;-><init>(IJLjava/lang/String;Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v4, v19

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-static {v5, v10, v3, v4, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v3, Lf37;->a:Lf37;

    .line 224
    .line 225
    if-ne v4, v3, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_1
    if-ne v4, v1, :cond_4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    :goto_2
    const/4 v4, 0x2

    .line 234
    const/4 v5, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    move/from16 v20, v10

    .line 238
    .line 239
    move-object v5, v11

    .line 240
    move-object v3, v14

    .line 241
    invoke-virtual {v9}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v10, v3, Ljbu;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5, v3}, Lzxm;->a(Lzxm;Ljbu;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    iput-object v9, v0, Lyxm;->p:Lcom/yandex/music/databases/main/MainDatabase;

    .line 252
    .line 253
    move-object v3, v8

    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    iput-object v3, v0, Lyxm;->q:Ljava/util/List;

    .line 257
    .line 258
    iput-object v7, v0, Lyxm;->r:Ljava/util/ArrayList;

    .line 259
    .line 260
    iput-object v6, v0, Lyxm;->s:Ljava/util/Iterator;

    .line 261
    .line 262
    iput v2, v0, Lyxm;->t:I

    .line 263
    .line 264
    const/4 v3, 0x2

    .line 265
    iput v3, v0, Lyxm;->j:I

    .line 266
    .line 267
    iget-object v4, v4, Le6n;->a:Lwqp;

    .line 268
    .line 269
    new-instance v19, Lc6n;

    .line 270
    .line 271
    iget-wide v11, v0, Lyxm;->m:J

    .line 272
    .line 273
    move-object/from16 v21, v10

    .line 274
    .line 275
    move-wide/from16 v23, v11

    .line 276
    .line 277
    invoke-direct/range {v19 .. v24}, Lc6n;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v5, v19

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-static {v4, v10, v11, v5, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, Lf37;->a:Lf37;

    .line 289
    .line 290
    if-ne v4, v5, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    :goto_3
    if-ne v4, v1, :cond_7

    .line 296
    .line 297
    :goto_4
    return-object v1

    .line 298
    :cond_7
    :goto_5
    move v4, v3

    .line 299
    move v5, v11

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    move-object v5, v11

    .line 303
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Ltgu;

    .line 318
    .line 319
    iget-object v3, v2, Ltgu;->a:Ljbu;

    .line 320
    .line 321
    iget v15, v2, Ltgu;->b:I

    .line 322
    .line 323
    iget-object v2, v3, Ljbu;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5, v3}, Lzxm;->a(Lzxm;Ljbu;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    new-instance v11, Lmiu;

    .line 330
    .line 331
    const/4 v14, 0x2

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    invoke-direct/range {v11 .. v18}, Lmiu;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    iget-object v1, v5, Lzxm;->b:Lc7n;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lyxm;->o:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0, v7}, Lc7n;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "playlist_track"

    .line 354
    .line 355
    filled-new-array {v0}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
