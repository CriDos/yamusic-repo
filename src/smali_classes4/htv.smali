.class public final Lhtv;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/util/Collection;

.field public final synthetic n:Lltv;

.field public o:Lcom/yandex/music/databases/main/MainDatabase;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Lmtv;

.field public t:Lmtv;

.field public u:Lltv;

.field public v:Ljava/util/List;

.field public w:Lzs1;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Ljava/lang/Integer;Lltv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhtv;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lhtv;->l:Lwqp;

    .line 5
    .line 6
    iput-object p3, p0, Lhtv;->m:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p4, p0, Lhtv;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lhtv;->n:Lltv;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lwqp;Lltv;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhtv;->j:I

    .line 17
    iput-object p1, p0, Lhtv;->l:Lwqp;

    iput-object p3, p0, Lhtv;->B:Ljava/lang/Object;

    iput-object p4, p0, Lhtv;->m:Ljava/util/Collection;

    iput-object p2, p0, Lhtv;->n:Lltv;

    invoke-direct {p0, v0, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lhtv;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lhtv;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhtv;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lhtv;->m:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v4, p0, Lhtv;->n:Lltv;

    .line 16
    .line 17
    iget-object v3, p0, Lhtv;->l:Lwqp;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Lhtv;-><init>(Lwqp;Lltv;Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    move-object v5, p1

    .line 25
    new-instance v3, Lhtv;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v8, p0, Lhtv;->n:Lltv;

    .line 31
    .line 32
    iget-object v4, p0, Lhtv;->l:Lwqp;

    .line 33
    .line 34
    iget-object v6, p0, Lhtv;->m:Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lhtv;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/Collection;Ljava/lang/Integer;Lltv;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhtv;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhtv;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhtv;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhtv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhtv;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhtv;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhtv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhtv;->j:I

    .line 4
    .line 5
    iget-object v4, v0, Lhtv;->m:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v5, v0, Lhtv;->B:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lhtv;->l:Lwqp;

    .line 10
    .line 11
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x3

    .line 17
    const/4 v12, 0x4

    .line 18
    iget-object v13, v0, Lhtv;->n:Lltv;

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget-object v1, Lf37;->a:Lf37;

    .line 25
    .line 26
    iget v2, v0, Lhtv;->k:I

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    if-eq v2, v14, :cond_3

    .line 31
    .line 32
    if-eq v2, v10, :cond_2

    .line 33
    .line 34
    if-eq v2, v11, :cond_1

    .line 35
    .line 36
    if-ne v2, v12, :cond_0

    .line 37
    .line 38
    iget v2, v0, Lhtv;->z:I

    .line 39
    .line 40
    iget v4, v0, Lhtv;->y:I

    .line 41
    .line 42
    iget v5, v0, Lhtv;->x:I

    .line 43
    .line 44
    iget-object v6, v0, Lhtv;->v:Ljava/util/List;

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v0, Lhtv;->u:Lltv;

    .line 49
    .line 50
    iget-object v12, v0, Lhtv;->t:Lmtv;

    .line 51
    .line 52
    iget-object v11, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v3, v0, Lhtv;->q:Ljava/util/Collection;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v10, v0, Lhtv;->p:Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v10, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v15, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v14, v4

    .line 68
    move v4, v2

    .line 69
    move v2, v14

    .line 70
    move-object/from16 v17, v3

    .line 71
    .line 72
    move-object v14, v15

    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_0
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_1
    iget v2, v0, Lhtv;->A:I

    .line 84
    .line 85
    iget v3, v0, Lhtv;->z:I

    .line 86
    .line 87
    iget v4, v0, Lhtv;->y:I

    .line 88
    .line 89
    iget v5, v0, Lhtv;->x:I

    .line 90
    .line 91
    iget-object v6, v0, Lhtv;->w:Lzs1;

    .line 92
    .line 93
    iget-object v7, v0, Lhtv;->v:Ljava/util/List;

    .line 94
    .line 95
    check-cast v7, Ljava/util/List;

    .line 96
    .line 97
    iget-object v10, v0, Lhtv;->u:Lltv;

    .line 98
    .line 99
    iget-object v11, v0, Lhtv;->t:Lmtv;

    .line 100
    .line 101
    iget-object v12, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 102
    .line 103
    iget-object v15, v0, Lhtv;->q:Ljava/util/Collection;

    .line 104
    .line 105
    check-cast v15, Ljava/util/Collection;

    .line 106
    .line 107
    iget-object v14, v0, Lhtv;->p:Ljava/util/Collection;

    .line 108
    .line 109
    check-cast v14, Ljava/util/Collection;

    .line 110
    .line 111
    iget-object v8, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move v9, v3

    .line 117
    move v3, v2

    .line 118
    move v2, v9

    .line 119
    move-object v9, v12

    .line 120
    move-object v12, v11

    .line 121
    move-object v11, v9

    .line 122
    move-object/from16 v9, p1

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_2
    iget v2, v0, Lhtv;->A:I

    .line 127
    .line 128
    iget v3, v0, Lhtv;->z:I

    .line 129
    .line 130
    iget v4, v0, Lhtv;->y:I

    .line 131
    .line 132
    iget v5, v0, Lhtv;->x:I

    .line 133
    .line 134
    iget-object v6, v0, Lhtv;->u:Lltv;

    .line 135
    .line 136
    iget-object v7, v0, Lhtv;->t:Lmtv;

    .line 137
    .line 138
    iget-object v8, v0, Lhtv;->s:Lmtv;

    .line 139
    .line 140
    iget-object v10, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 141
    .line 142
    iget-object v11, v0, Lhtv;->q:Ljava/util/Collection;

    .line 143
    .line 144
    check-cast v11, Ljava/util/Collection;

    .line 145
    .line 146
    iget-object v12, v0, Lhtv;->p:Ljava/util/Collection;

    .line 147
    .line 148
    check-cast v12, Ljava/util/Collection;

    .line 149
    .line 150
    iget-object v14, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 151
    .line 152
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v15, v14

    .line 156
    move-object v14, v12

    .line 157
    move-object v12, v11

    .line 158
    move-object v11, v10

    .line 159
    move-object v10, v8

    .line 160
    move-object v8, v7

    .line 161
    move-object v7, v6

    .line 162
    move v6, v5

    .line 163
    move v5, v4

    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    iget v2, v0, Lhtv;->x:I

    .line 169
    .line 170
    iget-object v3, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move v4, v2

    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v6

    .line 183
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lxsv;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v6, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v4, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_5

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lksg;

    .line 217
    .line 218
    invoke-static {v7}, Lltv;->j(Lksg;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-instance v8, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_5
    iput-object v3, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    iput v4, v0, Lhtv;->x:I

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    iput v4, v0, Lhtv;->k:I

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v7, "SELECT * FROM video_clip WHERE name_surrogate LIKE ? AND like_status IN ("

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-static {v7, v4}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v7, ") ORDER BY timestamp DESC"

    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v2, v2, Lxsv;->a:Lwqp;

    .line 269
    .line 270
    new-instance v7, Ldsv;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-direct {v7, v8, v4, v5, v6}, Ldsv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v2, v8, v4, v7, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-ne v2, v1, :cond_6

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_6
    const/4 v4, 0x0

    .line 286
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v2, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v10, v2

    .line 302
    move-object v14, v3

    .line 303
    move-object v11, v5

    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x0

    .line 306
    move v5, v4

    .line 307
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v7, v4

    .line 318
    check-cast v7, Lmtv;

    .line 319
    .line 320
    invoke-virtual {v14}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lazv;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v6, v7, Lmtv;->a:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v14, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 327
    .line 328
    move-object v8, v11

    .line 329
    check-cast v8, Ljava/util/Collection;

    .line 330
    .line 331
    iput-object v8, v0, Lhtv;->p:Ljava/util/Collection;

    .line 332
    .line 333
    iput-object v8, v0, Lhtv;->q:Ljava/util/Collection;

    .line 334
    .line 335
    iput-object v10, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 336
    .line 337
    iput-object v7, v0, Lhtv;->s:Lmtv;

    .line 338
    .line 339
    iput-object v7, v0, Lhtv;->t:Lmtv;

    .line 340
    .line 341
    iput-object v13, v0, Lhtv;->u:Lltv;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    iput-object v8, v0, Lhtv;->v:Ljava/util/List;

    .line 345
    .line 346
    iput v5, v0, Lhtv;->x:I

    .line 347
    .line 348
    iput v2, v0, Lhtv;->y:I

    .line 349
    .line 350
    iput v3, v0, Lhtv;->z:I

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    iput v8, v0, Lhtv;->A:I

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    iput v12, v0, Lhtv;->k:I

    .line 357
    .line 358
    iget-object v4, v4, Lazv;->a:Lwqp;

    .line 359
    .line 360
    new-instance v12, Lw9s;

    .line 361
    .line 362
    const/16 v15, 0xd

    .line 363
    .line 364
    invoke-direct {v12, v6, v15}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    invoke-static {v4, v6, v8, v12, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v1, :cond_7

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_7
    move v6, v5

    .line 377
    move-object v8, v7

    .line 378
    move-object v12, v11

    .line 379
    move-object v15, v14

    .line 380
    move v5, v2

    .line 381
    move-object v11, v10

    .line 382
    move-object v14, v12

    .line 383
    move-object v7, v13

    .line 384
    const/4 v2, 0x0

    .line 385
    move-object v10, v8

    .line 386
    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    .line 387
    .line 388
    move-object/from16 p1, v12

    .line 389
    .line 390
    new-instance v12, Ljava/util/ArrayList;

    .line 391
    .line 392
    move-object/from16 v16, v14

    .line 393
    .line 394
    invoke-static {v4, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_8

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Lbzv;

    .line 416
    .line 417
    iget-object v14, v14, Lbzv;->b:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    invoke-virtual {v15}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v15}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lesv;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    iget-object v10, v10, Lmtv;->a:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v15, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 434
    .line 435
    move-object/from16 v9, v16

    .line 436
    .line 437
    check-cast v9, Ljava/util/Collection;

    .line 438
    .line 439
    iput-object v9, v0, Lhtv;->p:Ljava/util/Collection;

    .line 440
    .line 441
    move-object/from16 v9, p1

    .line 442
    .line 443
    check-cast v9, Ljava/util/Collection;

    .line 444
    .line 445
    iput-object v9, v0, Lhtv;->q:Ljava/util/Collection;

    .line 446
    .line 447
    iput-object v11, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    iput-object v9, v0, Lhtv;->s:Lmtv;

    .line 451
    .line 452
    iput-object v8, v0, Lhtv;->t:Lmtv;

    .line 453
    .line 454
    iput-object v7, v0, Lhtv;->u:Lltv;

    .line 455
    .line 456
    iput-object v12, v0, Lhtv;->v:Ljava/util/List;

    .line 457
    .line 458
    iput-object v4, v0, Lhtv;->w:Lzs1;

    .line 459
    .line 460
    iput v6, v0, Lhtv;->x:I

    .line 461
    .line 462
    iput v5, v0, Lhtv;->y:I

    .line 463
    .line 464
    iput v3, v0, Lhtv;->z:I

    .line 465
    .line 466
    iput v2, v0, Lhtv;->A:I

    .line 467
    .line 468
    const/4 v9, 0x3

    .line 469
    iput v9, v0, Lhtv;->k:I

    .line 470
    .line 471
    iget-object v9, v14, Lesv;->a:Lwqp;

    .line 472
    .line 473
    new-instance v14, Lw9s;

    .line 474
    .line 475
    move/from16 v17, v2

    .line 476
    .line 477
    const/16 v2, 0xb

    .line 478
    .line 479
    invoke-direct {v14, v10, v2}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v10, 0x1

    .line 484
    invoke-static {v9, v10, v2, v14, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-ne v9, v1, :cond_9

    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_9
    move v2, v6

    .line 493
    move-object v6, v4

    .line 494
    move v4, v5

    .line 495
    move v5, v2

    .line 496
    move v2, v3

    .line 497
    move-object v10, v7

    .line 498
    move-object v7, v12

    .line 499
    move-object/from16 v14, v16

    .line 500
    .line 501
    move/from16 v3, v17

    .line 502
    .line 503
    move-object v12, v8

    .line 504
    move-object v8, v15

    .line 505
    move-object/from16 v15, p1

    .line 506
    .line 507
    :goto_5
    check-cast v9, Ljava/lang/Iterable;

    .line 508
    .line 509
    move-object/from16 p1, v7

    .line 510
    .line 511
    new-instance v7, Ljava/util/ArrayList;

    .line 512
    .line 513
    move-object/from16 v16, v14

    .line 514
    .line 515
    move-object/from16 v17, v15

    .line 516
    .line 517
    const/16 v14, 0xa

    .line 518
    .line 519
    invoke-static {v9, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    if-eqz v14, :cond_a

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, Lfsv;

    .line 541
    .line 542
    iget-object v14, v14, Lfsv;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_a
    iput-object v8, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 549
    .line 550
    move-object/from16 v14, v16

    .line 551
    .line 552
    check-cast v14, Ljava/util/Collection;

    .line 553
    .line 554
    iput-object v14, v0, Lhtv;->p:Ljava/util/Collection;

    .line 555
    .line 556
    move-object/from16 v15, v17

    .line 557
    .line 558
    check-cast v15, Ljava/util/Collection;

    .line 559
    .line 560
    iput-object v15, v0, Lhtv;->q:Ljava/util/Collection;

    .line 561
    .line 562
    iput-object v11, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    iput-object v9, v0, Lhtv;->s:Lmtv;

    .line 566
    .line 567
    iput-object v12, v0, Lhtv;->t:Lmtv;

    .line 568
    .line 569
    iput-object v10, v0, Lhtv;->u:Lltv;

    .line 570
    .line 571
    move-object/from16 v14, p1

    .line 572
    .line 573
    check-cast v14, Ljava/util/List;

    .line 574
    .line 575
    iput-object v14, v0, Lhtv;->v:Ljava/util/List;

    .line 576
    .line 577
    iput-object v9, v0, Lhtv;->w:Lzs1;

    .line 578
    .line 579
    iput v5, v0, Lhtv;->x:I

    .line 580
    .line 581
    iput v4, v0, Lhtv;->y:I

    .line 582
    .line 583
    iput v2, v0, Lhtv;->z:I

    .line 584
    .line 585
    iput v3, v0, Lhtv;->A:I

    .line 586
    .line 587
    const/4 v3, 0x4

    .line 588
    iput v3, v0, Lhtv;->k:I

    .line 589
    .line 590
    invoke-virtual {v6, v7, v0}, Lzs1;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-ne v3, v1, :cond_b

    .line 595
    .line 596
    :goto_7
    move-object v15, v1

    .line 597
    goto :goto_a

    .line 598
    :cond_b
    move v6, v4

    .line 599
    move v4, v2

    .line 600
    move v2, v6

    .line 601
    move-object/from16 v6, p1

    .line 602
    .line 603
    move-object v14, v8

    .line 604
    move-object v7, v10

    .line 605
    move-object/from16 v10, v16

    .line 606
    .line 607
    :goto_8
    check-cast v3, Ljava/lang/Iterable;

    .line 608
    .line 609
    new-instance v8, Ljava/util/ArrayList;

    .line 610
    .line 611
    const/16 v9, 0xa

    .line 612
    .line 613
    invoke-static {v3, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_c

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Lya1;

    .line 635
    .line 636
    invoke-static {v9}, Ldyx;->x(Lya1;)Lm51;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_c
    invoke-static {v7, v12, v6, v8}, Lltv;->a(Lltv;Lmtv;Ljava/util/List;Ljava/util/ArrayList;)Lgrv;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move v3, v4

    .line 652
    move-object v10, v11

    .line 653
    move-object/from16 v11, v17

    .line 654
    .line 655
    const/16 v9, 0xa

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :cond_d
    move-object v15, v11

    .line 660
    check-cast v15, Ljava/util/List;

    .line 661
    .line 662
    :goto_a
    return-object v15

    .line 663
    :pswitch_0
    sget-object v1, Lf37;->a:Lf37;

    .line 664
    .line 665
    iget v2, v0, Lhtv;->k:I

    .line 666
    .line 667
    if-eqz v2, :cond_12

    .line 668
    .line 669
    const/4 v8, 0x1

    .line 670
    if-eq v2, v8, :cond_11

    .line 671
    .line 672
    const/4 v12, 0x2

    .line 673
    if-eq v2, v12, :cond_10

    .line 674
    .line 675
    const/4 v9, 0x3

    .line 676
    if-eq v2, v9, :cond_f

    .line 677
    .line 678
    const/4 v3, 0x4

    .line 679
    if-ne v2, v3, :cond_e

    .line 680
    .line 681
    iget v2, v0, Lhtv;->z:I

    .line 682
    .line 683
    iget v3, v0, Lhtv;->y:I

    .line 684
    .line 685
    iget v4, v0, Lhtv;->x:I

    .line 686
    .line 687
    iget-object v5, v0, Lhtv;->v:Ljava/util/List;

    .line 688
    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    iget-object v6, v0, Lhtv;->u:Lltv;

    .line 692
    .line 693
    iget-object v7, v0, Lhtv;->t:Lmtv;

    .line 694
    .line 695
    iget-object v8, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 696
    .line 697
    iget-object v9, v0, Lhtv;->q:Ljava/util/Collection;

    .line 698
    .line 699
    check-cast v9, Ljava/util/Collection;

    .line 700
    .line 701
    iget-object v10, v0, Lhtv;->p:Ljava/util/Collection;

    .line 702
    .line 703
    check-cast v10, Ljava/util/Collection;

    .line 704
    .line 705
    iget-object v11, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v16, v9

    .line 711
    .line 712
    move-object v14, v10

    .line 713
    move-object v12, v11

    .line 714
    move-object/from16 v17, v13

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    move-object v10, v6

    .line 718
    move-object v11, v7

    .line 719
    move v7, v4

    .line 720
    move-object v6, v5

    .line 721
    const/4 v5, 0x4

    .line 722
    move v4, v3

    .line 723
    move v3, v2

    .line 724
    move-object/from16 v2, p1

    .line 725
    .line 726
    goto/16 :goto_15

    .line 727
    .line 728
    :cond_e
    invoke-static {v7}, Lc;->p(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    goto/16 :goto_17

    .line 733
    .line 734
    :cond_f
    iget v2, v0, Lhtv;->A:I

    .line 735
    .line 736
    iget v3, v0, Lhtv;->z:I

    .line 737
    .line 738
    iget v4, v0, Lhtv;->y:I

    .line 739
    .line 740
    iget v5, v0, Lhtv;->x:I

    .line 741
    .line 742
    iget-object v6, v0, Lhtv;->w:Lzs1;

    .line 743
    .line 744
    iget-object v7, v0, Lhtv;->v:Ljava/util/List;

    .line 745
    .line 746
    check-cast v7, Ljava/util/List;

    .line 747
    .line 748
    iget-object v8, v0, Lhtv;->u:Lltv;

    .line 749
    .line 750
    iget-object v9, v0, Lhtv;->t:Lmtv;

    .line 751
    .line 752
    iget-object v10, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 753
    .line 754
    iget-object v11, v0, Lhtv;->q:Ljava/util/Collection;

    .line 755
    .line 756
    check-cast v11, Ljava/util/Collection;

    .line 757
    .line 758
    iget-object v12, v0, Lhtv;->p:Ljava/util/Collection;

    .line 759
    .line 760
    check-cast v12, Ljava/util/Collection;

    .line 761
    .line 762
    iget-object v14, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 763
    .line 764
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v16, v11

    .line 768
    .line 769
    move-object/from16 v17, v13

    .line 770
    .line 771
    move-object v15, v14

    .line 772
    move-object v11, v9

    .line 773
    move-object v13, v10

    .line 774
    move-object v14, v12

    .line 775
    const/4 v9, 0x0

    .line 776
    move-object/from16 v12, p1

    .line 777
    .line 778
    move-object v10, v8

    .line 779
    move-object v8, v6

    .line 780
    move v6, v4

    .line 781
    move v4, v5

    .line 782
    move v5, v2

    .line 783
    const/4 v2, 0x1

    .line 784
    goto/16 :goto_12

    .line 785
    .line 786
    :cond_10
    iget v2, v0, Lhtv;->A:I

    .line 787
    .line 788
    iget v3, v0, Lhtv;->z:I

    .line 789
    .line 790
    iget v4, v0, Lhtv;->y:I

    .line 791
    .line 792
    iget v5, v0, Lhtv;->x:I

    .line 793
    .line 794
    iget-object v6, v0, Lhtv;->u:Lltv;

    .line 795
    .line 796
    iget-object v7, v0, Lhtv;->t:Lmtv;

    .line 797
    .line 798
    iget-object v8, v0, Lhtv;->s:Lmtv;

    .line 799
    .line 800
    iget-object v9, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 801
    .line 802
    iget-object v10, v0, Lhtv;->q:Ljava/util/Collection;

    .line 803
    .line 804
    check-cast v10, Ljava/util/Collection;

    .line 805
    .line 806
    iget-object v11, v0, Lhtv;->p:Ljava/util/Collection;

    .line 807
    .line 808
    check-cast v11, Ljava/util/Collection;

    .line 809
    .line 810
    iget-object v12, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 811
    .line 812
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move v14, v3

    .line 816
    move-object/from16 v3, p1

    .line 817
    .line 818
    move-object/from16 p1, v12

    .line 819
    .line 820
    move-object v12, v10

    .line 821
    move-object v10, v9

    .line 822
    move-object v9, v8

    .line 823
    move-object v8, v7

    .line 824
    move-object v7, v6

    .line 825
    move v6, v5

    .line 826
    move v5, v2

    .line 827
    move v2, v14

    .line 828
    move-object v14, v11

    .line 829
    const/4 v11, 0x2

    .line 830
    const/16 v15, 0xd

    .line 831
    .line 832
    goto/16 :goto_10

    .line 833
    .line 834
    :cond_11
    iget v2, v0, Lhtv;->x:I

    .line 835
    .line 836
    iget-object v3, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 837
    .line 838
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move v4, v2

    .line 842
    move-object/from16 v2, p1

    .line 843
    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :cond_12
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object v3, v6

    .line 850
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 851
    .line 852
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->V()Lxsv;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v4, Ljava/lang/Iterable;

    .line 857
    .line 858
    new-instance v8, Ljava/util/ArrayList;

    .line 859
    .line 860
    const/16 v14, 0xa

    .line 861
    .line 862
    invoke-static {v4, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_13

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lksg;

    .line 884
    .line 885
    invoke-static {v6}, Lltv;->j(Lksg;)I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    new-instance v7, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_b

    .line 898
    :cond_13
    check-cast v5, Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v5, :cond_14

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    :goto_c
    move v10, v4

    .line 907
    goto :goto_d

    .line 908
    :cond_14
    const v4, 0x7fffffff

    .line 909
    .line 910
    .line 911
    goto :goto_c

    .line 912
    :goto_d
    iput-object v3, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    iput v4, v0, Lhtv;->x:I

    .line 916
    .line 917
    const/4 v4, 0x1

    .line 918
    iput v4, v0, Lhtv;->k:I

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    const-string v5, "SELECT * FROM video_clip WHERE like_status IN ("

    .line 929
    .line 930
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    invoke-static {v9, v4}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 938
    .line 939
    .line 940
    const-string v5, ") ORDER BY timestamp DESC LIMIT "

    .line 941
    .line 942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v5, "?"

    .line 946
    .line 947
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    iget-object v2, v2, Lxsv;->a:Lwqp;

    .line 955
    .line 956
    new-instance v6, Lzvb;

    .line 957
    .line 958
    const/4 v11, 0x2

    .line 959
    invoke-direct/range {v6 .. v11}, Lzvb;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;III)V

    .line 960
    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v8, 0x1

    .line 964
    invoke-static {v2, v8, v4, v6, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-ne v2, v1, :cond_15

    .line 969
    .line 970
    goto/16 :goto_14

    .line 971
    .line 972
    :cond_15
    const/4 v4, 0x0

    .line 973
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    .line 974
    .line 975
    new-instance v5, Ljava/util/ArrayList;

    .line 976
    .line 977
    const/16 v14, 0xa

    .line 978
    .line 979
    invoke-static {v2, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object v9, v2

    .line 991
    move-object v12, v3

    .line 992
    move-object v10, v5

    .line 993
    const/4 v2, 0x0

    .line 994
    move v5, v4

    .line 995
    const/4 v4, 0x0

    .line 996
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_1c

    .line 1001
    .line 1002
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    move-object v7, v3

    .line 1007
    check-cast v7, Lmtv;

    .line 1008
    .line 1009
    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->W()Lazv;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    iget-object v6, v7, Lmtv;->a:Ljava/lang/String;

    .line 1014
    .line 1015
    iput-object v12, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 1016
    .line 1017
    move-object v8, v10

    .line 1018
    check-cast v8, Ljava/util/Collection;

    .line 1019
    .line 1020
    iput-object v8, v0, Lhtv;->p:Ljava/util/Collection;

    .line 1021
    .line 1022
    iput-object v8, v0, Lhtv;->q:Ljava/util/Collection;

    .line 1023
    .line 1024
    iput-object v9, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 1025
    .line 1026
    iput-object v7, v0, Lhtv;->s:Lmtv;

    .line 1027
    .line 1028
    iput-object v7, v0, Lhtv;->t:Lmtv;

    .line 1029
    .line 1030
    iput-object v13, v0, Lhtv;->u:Lltv;

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    iput-object v8, v0, Lhtv;->v:Ljava/util/List;

    .line 1034
    .line 1035
    iput v5, v0, Lhtv;->x:I

    .line 1036
    .line 1037
    iput v4, v0, Lhtv;->y:I

    .line 1038
    .line 1039
    iput v2, v0, Lhtv;->z:I

    .line 1040
    .line 1041
    const/4 v8, 0x0

    .line 1042
    iput v8, v0, Lhtv;->A:I

    .line 1043
    .line 1044
    const/4 v11, 0x2

    .line 1045
    iput v11, v0, Lhtv;->k:I

    .line 1046
    .line 1047
    iget-object v3, v3, Lazv;->a:Lwqp;

    .line 1048
    .line 1049
    new-instance v14, Lw9s;

    .line 1050
    .line 1051
    const/16 v15, 0xd

    .line 1052
    .line 1053
    invoke-direct {v14, v6, v15}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v6, 0x1

    .line 1057
    invoke-static {v3, v6, v8, v14, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-ne v3, v1, :cond_16

    .line 1062
    .line 1063
    goto/16 :goto_14

    .line 1064
    .line 1065
    :cond_16
    move v6, v5

    .line 1066
    move-object v8, v7

    .line 1067
    move-object v14, v10

    .line 1068
    move-object/from16 p1, v12

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    move-object v10, v9

    .line 1072
    move-object v12, v14

    .line 1073
    move-object v7, v13

    .line 1074
    move-object v9, v8

    .line 1075
    :goto_10
    check-cast v3, Ljava/lang/Iterable;

    .line 1076
    .line 1077
    new-instance v11, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    move-object/from16 v16, v12

    .line 1080
    .line 1081
    const/16 v15, 0xa

    .line 1082
    .line 1083
    invoke-static {v3, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-eqz v12, :cond_17

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v12

    .line 1104
    check-cast v12, Lbzv;

    .line 1105
    .line 1106
    iget-object v12, v12, Lbzv;->b:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/music/databases/main/MainDatabase;->U()Lesv;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v12

    .line 1120
    iget-object v9, v9, Lmtv;->a:Ljava/lang/String;

    .line 1121
    .line 1122
    move-object/from16 v15, p1

    .line 1123
    .line 1124
    iput-object v15, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 1125
    .line 1126
    move-object/from16 v17, v13

    .line 1127
    .line 1128
    move-object v13, v14

    .line 1129
    check-cast v13, Ljava/util/Collection;

    .line 1130
    .line 1131
    iput-object v13, v0, Lhtv;->p:Ljava/util/Collection;

    .line 1132
    .line 1133
    move-object/from16 v13, v16

    .line 1134
    .line 1135
    check-cast v13, Ljava/util/Collection;

    .line 1136
    .line 1137
    iput-object v13, v0, Lhtv;->q:Ljava/util/Collection;

    .line 1138
    .line 1139
    iput-object v10, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 1140
    .line 1141
    const/4 v13, 0x0

    .line 1142
    iput-object v13, v0, Lhtv;->s:Lmtv;

    .line 1143
    .line 1144
    iput-object v8, v0, Lhtv;->t:Lmtv;

    .line 1145
    .line 1146
    iput-object v7, v0, Lhtv;->u:Lltv;

    .line 1147
    .line 1148
    iput-object v11, v0, Lhtv;->v:Ljava/util/List;

    .line 1149
    .line 1150
    iput-object v3, v0, Lhtv;->w:Lzs1;

    .line 1151
    .line 1152
    iput v6, v0, Lhtv;->x:I

    .line 1153
    .line 1154
    iput v4, v0, Lhtv;->y:I

    .line 1155
    .line 1156
    iput v2, v0, Lhtv;->z:I

    .line 1157
    .line 1158
    iput v5, v0, Lhtv;->A:I

    .line 1159
    .line 1160
    const/4 v13, 0x3

    .line 1161
    iput v13, v0, Lhtv;->k:I

    .line 1162
    .line 1163
    iget-object v12, v12, Lesv;->a:Lwqp;

    .line 1164
    .line 1165
    new-instance v13, Lw9s;

    .line 1166
    .line 1167
    move/from16 p1, v2

    .line 1168
    .line 1169
    const/16 v2, 0xb

    .line 1170
    .line 1171
    invoke-direct {v13, v9, v2}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v2, 0x1

    .line 1175
    const/4 v9, 0x0

    .line 1176
    invoke-static {v12, v2, v9, v13, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v12

    .line 1180
    if-ne v12, v1, :cond_18

    .line 1181
    .line 1182
    goto :goto_14

    .line 1183
    :cond_18
    move v13, v6

    .line 1184
    move v6, v4

    .line 1185
    move v4, v13

    .line 1186
    move-object v13, v10

    .line 1187
    move-object v10, v7

    .line 1188
    move-object v7, v11

    .line 1189
    move-object v11, v8

    .line 1190
    move-object v8, v3

    .line 1191
    move/from16 v3, p1

    .line 1192
    .line 1193
    :goto_12
    check-cast v12, Ljava/lang/Iterable;

    .line 1194
    .line 1195
    new-instance v2, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    move-object/from16 p1, v7

    .line 1198
    .line 1199
    const/16 v9, 0xa

    .line 1200
    .line 1201
    invoke-static {v12, v9}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_19

    .line 1217
    .line 1218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    check-cast v9, Lfsv;

    .line 1223
    .line 1224
    iget-object v9, v9, Lfsv;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_13

    .line 1230
    :cond_19
    iput-object v15, v0, Lhtv;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 1231
    .line 1232
    move-object v7, v14

    .line 1233
    check-cast v7, Ljava/util/Collection;

    .line 1234
    .line 1235
    iput-object v7, v0, Lhtv;->p:Ljava/util/Collection;

    .line 1236
    .line 1237
    move-object/from16 v7, v16

    .line 1238
    .line 1239
    check-cast v7, Ljava/util/Collection;

    .line 1240
    .line 1241
    iput-object v7, v0, Lhtv;->q:Ljava/util/Collection;

    .line 1242
    .line 1243
    iput-object v13, v0, Lhtv;->r:Ljava/util/Iterator;

    .line 1244
    .line 1245
    const/4 v9, 0x0

    .line 1246
    iput-object v9, v0, Lhtv;->s:Lmtv;

    .line 1247
    .line 1248
    iput-object v11, v0, Lhtv;->t:Lmtv;

    .line 1249
    .line 1250
    iput-object v10, v0, Lhtv;->u:Lltv;

    .line 1251
    .line 1252
    move-object/from16 v7, p1

    .line 1253
    .line 1254
    check-cast v7, Ljava/util/List;

    .line 1255
    .line 1256
    iput-object v7, v0, Lhtv;->v:Ljava/util/List;

    .line 1257
    .line 1258
    iput-object v9, v0, Lhtv;->w:Lzs1;

    .line 1259
    .line 1260
    iput v4, v0, Lhtv;->x:I

    .line 1261
    .line 1262
    iput v6, v0, Lhtv;->y:I

    .line 1263
    .line 1264
    iput v3, v0, Lhtv;->z:I

    .line 1265
    .line 1266
    iput v5, v0, Lhtv;->A:I

    .line 1267
    .line 1268
    const/4 v5, 0x4

    .line 1269
    iput v5, v0, Lhtv;->k:I

    .line 1270
    .line 1271
    invoke-virtual {v8, v2, v0}, Lzs1;->e(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    if-ne v2, v1, :cond_1a

    .line 1276
    .line 1277
    :goto_14
    move-object v15, v1

    .line 1278
    goto :goto_17

    .line 1279
    :cond_1a
    move v7, v4

    .line 1280
    move v4, v6

    .line 1281
    move-object v8, v13

    .line 1282
    move-object v12, v15

    .line 1283
    move-object/from16 v6, p1

    .line 1284
    .line 1285
    :goto_15
    check-cast v2, Ljava/lang/Iterable;

    .line 1286
    .line 1287
    new-instance v13, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    const/16 v15, 0xa

    .line 1290
    .line 1291
    invoke-static {v2, v15}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v5

    .line 1295
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    if-eqz v5, :cond_1b

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Lya1;

    .line 1313
    .line 1314
    invoke-static {v5}, Ldyx;->x(Lya1;)Lm51;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    goto :goto_16

    .line 1322
    :cond_1b
    invoke-static {v10, v11, v6, v13}, Lltv;->a(Lltv;Lmtv;Ljava/util/List;Ljava/util/ArrayList;)Lgrv;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move v2, v3

    .line 1330
    move v5, v7

    .line 1331
    move-object v9, v8

    .line 1332
    move-object/from16 v10, v16

    .line 1333
    .line 1334
    move-object/from16 v13, v17

    .line 1335
    .line 1336
    goto/16 :goto_f

    .line 1337
    .line 1338
    :cond_1c
    move-object v15, v10

    .line 1339
    check-cast v15, Ljava/util/List;

    .line 1340
    .line 1341
    :goto_17
    return-object v15

    .line 1342
    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
