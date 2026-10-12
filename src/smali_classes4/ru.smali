.class public final Lru;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/music/databases/main/MainDatabase;

.field public final synthetic m:Ljava/lang/Iterable;

.field public final synthetic n:Lcom/yandex/music/databases/main/MainDatabase;

.field public o:Lcom/yandex/music/databases/main/MainDatabase;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lru;->j:I

    iput-object p1, p0, Lru;->l:Lcom/yandex/music/databases/main/MainDatabase;

    iput-object p3, p0, Lru;->m:Ljava/lang/Iterable;

    iput-object p4, p0, Lru;->n:Lcom/yandex/music/databases/main/MainDatabase;

    iput-object p5, p0, Lru;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget v0, p0, Lru;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lru;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lru;

    .line 9
    .line 10
    move-object v7, v1

    .line 11
    check-cast v7, Lzs1;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v3, p0, Lru;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 15
    .line 16
    iget-object v5, p0, Lru;->m:Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v6, p0, Lru;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lru;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v4, p1

    .line 26
    new-instance v3, Lru;

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, Lu40;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, p0, Lru;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 34
    .line 35
    iget-object v6, p0, Lru;->m:Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v7, p0, Lru;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lru;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/lang/Iterable;Lcom/yandex/music/databases/main/MainDatabase;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lru;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lru;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lru;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lru;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lru;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lru;->j:I

    .line 4
    .line 5
    iget-object v2, v0, Lru;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget-object v5, v0, Lru;->m:Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v6, v0, Lru;->l:Lcom/yandex/music/databases/main/MainDatabase;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, v0, Lru;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v13, v0, Lru;->k:I

    .line 27
    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    if-eq v13, v12, :cond_1

    .line 31
    .line 32
    if-ne v13, v9, :cond_0

    .line 33
    .line 34
    iget v5, v0, Lru;->r:I

    .line 35
    .line 36
    iget v6, v0, Lru;->q:I

    .line 37
    .line 38
    iget-object v7, v0, Lru;->p:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v8, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    iget v5, v0, Lru;->r:I

    .line 55
    .line 56
    iget v6, v0, Lru;->q:I

    .line 57
    .line 58
    iget-object v7, v0, Lru;->p:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v8, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v8, v5

    .line 77
    move v5, v11

    .line 78
    move v7, v5

    .line 79
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eqz v13, :cond_b

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lrh1;

    .line 90
    .line 91
    sget-object v14, Ldu7;->a:Ld0u;

    .line 92
    .line 93
    iget-object v14, v13, Lrh1;->c:Ljava/util/Date;

    .line 94
    .line 95
    iget-object v15, v13, Lrh1;->b:Lksg;

    .line 96
    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    new-instance v14, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v14, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v14}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    iget-boolean v14, v10, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lzs1;

    .line 112
    .line 113
    iget-object v4, v13, Lrh1;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v14, :cond_7

    .line 116
    .line 117
    sget-object v13, Lksg;->a:Lksg;

    .line 118
    .line 119
    if-ne v15, v13, :cond_4

    .line 120
    .line 121
    move/from16 v20, v12

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move/from16 v20, v11

    .line 125
    .line 126
    :goto_1
    sget-object v13, Lksg;->c:Lksg;

    .line 127
    .line 128
    if-ne v15, v13, :cond_5

    .line 129
    .line 130
    move/from16 v21, v12

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 v21, v11

    .line 134
    .line 135
    :goto_2
    iput-object v6, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 136
    .line 137
    iput-object v8, v0, Lru;->p:Ljava/util/Iterator;

    .line 138
    .line 139
    iput v7, v0, Lru;->q:I

    .line 140
    .line 141
    iput v5, v0, Lru;->r:I

    .line 142
    .line 143
    iput v12, v0, Lru;->k:I

    .line 144
    .line 145
    iget-object v3, v3, Lzs1;->a:Lwqp;

    .line 146
    .line 147
    new-instance v16, Lws1;

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    invoke-direct/range {v16 .. v21}, Lws1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, v16

    .line 157
    .line 158
    invoke-static {v3, v11, v12, v4, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v1, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move-object/from16 v22, v8

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    move v6, v7

    .line 169
    move-object/from16 v7, v22

    .line 170
    .line 171
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    move-object/from16 v22, v7

    .line 178
    .line 179
    move v7, v6

    .line 180
    move-object v6, v8

    .line 181
    move-object/from16 v8, v22

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_7
    move-object/from16 v19, v4

    .line 185
    .line 186
    sget-object v4, Lksg;->a:Lksg;

    .line 187
    .line 188
    if-ne v15, v4, :cond_8

    .line 189
    .line 190
    move/from16 v20, v12

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move/from16 v20, v11

    .line 194
    .line 195
    :goto_5
    sget-object v4, Lksg;->c:Lksg;

    .line 196
    .line 197
    if-ne v15, v4, :cond_9

    .line 198
    .line 199
    move/from16 v21, v12

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move/from16 v21, v11

    .line 203
    .line 204
    :goto_6
    iput-object v6, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 205
    .line 206
    iput-object v8, v0, Lru;->p:Ljava/util/Iterator;

    .line 207
    .line 208
    iput v7, v0, Lru;->q:I

    .line 209
    .line 210
    iput v5, v0, Lru;->r:I

    .line 211
    .line 212
    iput v9, v0, Lru;->k:I

    .line 213
    .line 214
    iget-object v3, v3, Lzs1;->a:Lwqp;

    .line 215
    .line 216
    new-instance v16, Lws1;

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Lws1;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v16

    .line 224
    .line 225
    invoke-static {v3, v11, v12, v4, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v1, :cond_a

    .line 230
    .line 231
    :goto_7
    move-object v7, v1

    .line 232
    goto :goto_a

    .line 233
    :cond_a
    move-object/from16 v22, v8

    .line 234
    .line 235
    move-object v8, v6

    .line 236
    move v6, v7

    .line 237
    move-object/from16 v7, v22

    .line 238
    .line 239
    :goto_8
    check-cast v3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_4

    .line 246
    :goto_9
    add-int/2addr v5, v3

    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    iget-boolean v0, v10, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    if-lez v5, :cond_d

    .line 256
    .line 257
    :cond_c
    const-string v0, "artist"

    .line 258
    .line 259
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_a
    return-object v7

    .line 269
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 270
    .line 271
    iget v3, v0, Lru;->k:I

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    if-eq v3, v12, :cond_f

    .line 276
    .line 277
    if-ne v3, v9, :cond_e

    .line 278
    .line 279
    iget v3, v0, Lru;->r:I

    .line 280
    .line 281
    iget v4, v0, Lru;->q:I

    .line 282
    .line 283
    iget-object v5, v0, Lru;->p:Ljava/util/Iterator;

    .line 284
    .line 285
    iget-object v6, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v7, p1

    .line 291
    .line 292
    goto/16 :goto_f

    .line 293
    .line 294
    :cond_e
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_f
    iget v3, v0, Lru;->r:I

    .line 300
    .line 301
    iget v4, v0, Lru;->q:I

    .line 302
    .line 303
    iget-object v5, v0, Lru;->p:Ljava/util/Iterator;

    .line 304
    .line 305
    iget-object v6, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, p1

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v5, v3

    .line 321
    move v3, v11

    .line 322
    move v4, v3

    .line 323
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_15

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Luv;

    .line 334
    .line 335
    sget-object v8, Ldu7;->a:Ld0u;

    .line 336
    .line 337
    iget-object v8, v7, Luv;->c:Ljava/util/Date;

    .line 338
    .line 339
    iget-boolean v13, v7, Luv;->b:Z

    .line 340
    .line 341
    iget-object v7, v7, Luv;->a:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v8, :cond_11

    .line 344
    .line 345
    new-instance v8, Ljava/util/Date;

    .line 346
    .line 347
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_11
    const-wide/16 v14, 0x0

    .line 354
    .line 355
    :goto_c
    invoke-static {v8}, Ldu7;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-boolean v14, v10, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 360
    .line 361
    move-object v15, v2

    .line 362
    check-cast v15, Lu40;

    .line 363
    .line 364
    if-eqz v14, :cond_13

    .line 365
    .line 366
    iput-object v6, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 367
    .line 368
    iput-object v5, v0, Lru;->p:Ljava/util/Iterator;

    .line 369
    .line 370
    iput v4, v0, Lru;->q:I

    .line 371
    .line 372
    iput v3, v0, Lru;->r:I

    .line 373
    .line 374
    iput v12, v0, Lru;->k:I

    .line 375
    .line 376
    iget-object v14, v15, Lu40;->a:Lwqp;

    .line 377
    .line 378
    new-instance v15, Lq40;

    .line 379
    .line 380
    invoke-direct {v15, v11, v8, v7, v13}, Lq40;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v14, v11, v12, v15, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    if-ne v7, v1, :cond_12

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_12
    :goto_d
    check-cast v7, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_10

    .line 397
    :cond_13
    iput-object v6, v0, Lru;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 398
    .line 399
    iput-object v5, v0, Lru;->p:Ljava/util/Iterator;

    .line 400
    .line 401
    iput v4, v0, Lru;->q:I

    .line 402
    .line 403
    iput v3, v0, Lru;->r:I

    .line 404
    .line 405
    iput v9, v0, Lru;->k:I

    .line 406
    .line 407
    iget-object v14, v15, Lu40;->a:Lwqp;

    .line 408
    .line 409
    new-instance v15, Lq40;

    .line 410
    .line 411
    invoke-direct {v15, v12, v8, v7, v13}, Lq40;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v11, v12, v15, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-ne v7, v1, :cond_14

    .line 419
    .line 420
    :goto_e
    move-object v7, v1

    .line 421
    goto :goto_11

    .line 422
    :cond_14
    :goto_f
    check-cast v7, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    :goto_10
    add-int/2addr v3, v7

    .line 429
    goto :goto_b

    .line 430
    :cond_15
    iget-boolean v0, v10, Lcom/yandex/music/databases/main/MainDatabase;->n:Z

    .line 431
    .line 432
    if-eqz v0, :cond_16

    .line 433
    .line 434
    if-lez v3, :cond_17

    .line 435
    .line 436
    :cond_16
    const-string v0, "album"

    .line 437
    .line 438
    filled-new-array {v0}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v6, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_17
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    :goto_11
    return-object v7

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
