.class public final Lltj;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:Ly9u;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Collection;

.field public n:Ljava/util/Iterator;

.field public o:Ljava/util/List;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Ljava/util/Set;

.field public final synthetic u:I

.field public final synthetic v:Ly9u;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;ILy9u;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, Lltj;->j:I

    iput-object p1, p0, Lltj;->t:Ljava/util/Set;

    iput p2, p0, Lltj;->u:I

    iput-object p3, p0, Lltj;->v:Ly9u;

    iput-object p4, p0, Lltj;->w:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget v0, p0, Lltj;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lltj;

    .line 7
    .line 8
    iget-object v5, p0, Lltj;->w:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v2, p0, Lltj;->t:Ljava/util/Set;

    .line 12
    .line 13
    iget v3, p0, Lltj;->u:I

    .line 14
    .line 15
    iget-object v4, p0, Lltj;->v:Ly9u;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lltj;-><init>(Ljava/util/Set;ILy9u;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v7, p1

    .line 23
    new-instance v2, Lltj;

    .line 24
    .line 25
    iget-object v6, p0, Lltj;->w:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v3, p0, Lltj;->t:Ljava/util/Set;

    .line 29
    .line 30
    iget v4, p0, Lltj;->u:I

    .line 31
    .line 32
    iget-object v5, p0, Lltj;->v:Ly9u;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lltj;-><init>(Ljava/util/Set;ILy9u;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v7, p1

    .line 39
    new-instance v2, Lltj;

    .line 40
    .line 41
    iget-object v6, p0, Lltj;->w:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v3, p0, Lltj;->t:Ljava/util/Set;

    .line 45
    .line 46
    iget v4, p0, Lltj;->u:I

    .line 47
    .line 48
    iget-object v5, p0, Lltj;->v:Ly9u;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, Lltj;-><init>(Ljava/util/Set;ILy9u;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lltj;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lltj;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lltj;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lltj;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lltj;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lltj;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lltj;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lltj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lltj;->j:I

    .line 4
    .line 5
    const-string v2, "album_type"

    .line 6
    .line 7
    const-string v3, "album_mview"

    .line 8
    .line 9
    iget v5, v0, Lltj;->u:I

    .line 10
    .line 11
    const-string v6, "original_id"

    .line 12
    .line 13
    const-string v7, "liked"

    .line 14
    .line 15
    iget-object v8, v0, Lltj;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lltj;->v:Ly9u;

    .line 18
    .line 19
    const/16 v10, 0x3b6

    .line 20
    .line 21
    iget-object v11, v0, Lltj;->t:Ljava/util/Set;

    .line 22
    .line 23
    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x2

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v4, v0, Lltj;->s:I

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eq v4, v14, :cond_1

    .line 37
    .line 38
    if-ne v4, v15, :cond_0

    .line 39
    .line 40
    iget v4, v0, Lltj;->q:I

    .line 41
    .line 42
    iget v8, v0, Lltj;->p:I

    .line 43
    .line 44
    iget-object v9, v0, Lltj;->o:Ljava/util/List;

    .line 45
    .line 46
    check-cast v9, Ljava/util/List;

    .line 47
    .line 48
    iget-object v9, v0, Lltj;->n:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v10, v0, Lltj;->m:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v10, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v11, v0, Lltj;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v0, Lltj;->k:Ly9u;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v17, v12

    .line 62
    .line 63
    move v12, v4

    .line 64
    move-object v4, v9

    .line 65
    move-object/from16 v9, v17

    .line 66
    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    move v11, v8

    .line 70
    move-object/from16 v8, v17

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    move/from16 v18, v5

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    invoke-static {v12}, Lc;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    iget v4, v0, Lltj;->r:I

    .line 87
    .line 88
    iget v8, v0, Lltj;->q:I

    .line 89
    .line 90
    iget v9, v0, Lltj;->p:I

    .line 91
    .line 92
    iget-object v10, v0, Lltj;->o:Ljava/util/List;

    .line 93
    .line 94
    check-cast v10, Ljava/util/List;

    .line 95
    .line 96
    iget-object v11, v0, Lltj;->n:Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object v12, v0, Lltj;->m:Ljava/util/Collection;

    .line 99
    .line 100
    check-cast v12, Ljava/util/Collection;

    .line 101
    .line 102
    iget-object v15, v0, Lltj;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v14, v0, Lltj;->k:Ly9u;

    .line 105
    .line 106
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v13, v8

    .line 110
    move v8, v4

    .line 111
    move v4, v13

    .line 112
    move-object/from16 v13, p1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v11, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    sget-object v4, Lbrb;->a:Lbrb;

    .line 131
    .line 132
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v10, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_7

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v9}, Ly9u;->M()Lewh;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    iput-object v9, v0, Lltj;->k:Ly9u;

    .line 166
    .line 167
    iput-object v8, v0, Lltj;->l:Ljava/lang/String;

    .line 168
    .line 169
    move-object v13, v10

    .line 170
    check-cast v13, Ljava/util/Collection;

    .line 171
    .line 172
    iput-object v13, v0, Lltj;->m:Ljava/util/Collection;

    .line 173
    .line 174
    iput-object v4, v0, Lltj;->n:Ljava/util/Iterator;

    .line 175
    .line 176
    move-object v13, v14

    .line 177
    check-cast v13, Ljava/util/List;

    .line 178
    .line 179
    iput-object v13, v0, Lltj;->o:Ljava/util/List;

    .line 180
    .line 181
    iput v11, v0, Lltj;->p:I

    .line 182
    .line 183
    iput v12, v0, Lltj;->q:I

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    iput v13, v0, Lltj;->r:I

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    iput v13, v0, Lltj;->s:I

    .line 190
    .line 191
    invoke-virtual {v15, v8, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    if-ne v13, v1, :cond_4

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_4
    move v15, v11

    .line 200
    move-object v11, v4

    .line 201
    move v4, v12

    .line 202
    move-object v12, v10

    .line 203
    move-object v10, v14

    .line 204
    move-object v14, v9

    .line 205
    move v9, v15

    .line 206
    move-object v15, v8

    .line 207
    const/4 v8, 0x0

    .line 208
    :goto_1
    check-cast v13, Lcom/yandex/music/databases/main/MainDatabase;

    .line 209
    .line 210
    invoke-virtual {v13}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object/from16 p1, v10

    .line 215
    .line 216
    new-instance v10, Lb8t;

    .line 217
    .line 218
    invoke-direct {v10, v3}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v12

    .line 222
    .line 223
    new-instance v12, Lt05;

    .line 224
    .line 225
    move-object/from16 v17, v3

    .line 226
    .line 227
    sget-object v3, Lusq;->a:Lusq;

    .line 228
    .line 229
    invoke-direct {v12, v3}, Lt05;-><init>(Lusq;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lt05;

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    sget-object v5, Lusq;->b:Lusq;

    .line 237
    .line 238
    invoke-direct {v3, v5}, Lt05;-><init>(Lusq;)V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    invoke-virtual {v3, v7, v5}, Lt05;->d(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    check-cast v5, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-virtual {v3, v6, v5}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v3}, Lt05;->a(Lt05;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lzx;->c:Lzx;

    .line 256
    .line 257
    iget-object v3, v3, Lzx;->a:Ljava/util/List;

    .line 258
    .line 259
    check-cast v3, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-virtual {v12, v2, v3}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "album_for_kids"

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-virtual {v12, v3, v5}, Lt05;->d(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v12}, Lbjc;->W(Lb8t;Lt05;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Lb8t;->b()Lqzp;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v14, v0, Lltj;->k:Ly9u;

    .line 278
    .line 279
    iput-object v15, v0, Lltj;->l:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v12, v16

    .line 282
    .line 283
    check-cast v12, Ljava/util/Collection;

    .line 284
    .line 285
    iput-object v12, v0, Lltj;->m:Ljava/util/Collection;

    .line 286
    .line 287
    iput-object v11, v0, Lltj;->n:Ljava/util/Iterator;

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    iput-object v5, v0, Lltj;->o:Ljava/util/List;

    .line 291
    .line 292
    iput v9, v0, Lltj;->p:I

    .line 293
    .line 294
    iput v4, v0, Lltj;->q:I

    .line 295
    .line 296
    iput v8, v0, Lltj;->r:I

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    iput v5, v0, Lltj;->s:I

    .line 300
    .line 301
    invoke-virtual {v13, v3, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-ne v3, v1, :cond_6

    .line 306
    .line 307
    :cond_5
    :goto_2
    move-object v4, v1

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_6
    move v12, v4

    .line 311
    move-object v4, v11

    .line 312
    move-object v8, v15

    .line 313
    move-object/from16 v10, v16

    .line 314
    .line 315
    move v11, v9

    .line 316
    move-object v9, v14

    .line 317
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v10, v3}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, v17

    .line 323
    .line 324
    move/from16 v5, v18

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_7
    move/from16 v18, v5

    .line 329
    .line 330
    check-cast v10, Ljava/util/List;

    .line 331
    .line 332
    check-cast v10, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v0, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v4, v3

    .line 359
    check-cast v4, Lvx;

    .line 360
    .line 361
    iget-object v4, v4, Lvx;->d:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_8

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    new-instance v0, Ls7g;

    .line 374
    .line 375
    const/16 v2, 0xf

    .line 376
    .line 377
    invoke-direct {v0, v2}, Ls7g;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Iterable;

    .line 385
    .line 386
    move/from16 v1, v18

    .line 387
    .line 388
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Iterable;

    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    const/16 v2, 0xa

    .line 397
    .line 398
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_5

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lvx;

    .line 420
    .line 421
    iget-object v3, v2, Lvx;->c:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v4, Ldu7;->a:Ld0u;

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    new-instance v5, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    const/4 v5, 0x0

    .line 442
    :goto_6
    new-instance v3, Larj;

    .line 443
    .line 444
    invoke-static {v2}, Lo8i;->e0(Lvx;)Ltr;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-direct {v3, v2, v4}, Larj;-><init>(Ltr;Ljbu;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Ljtj;

    .line 453
    .line 454
    invoke-direct {v2, v5, v3}, Ljtj;-><init>(Ljava/lang/Long;Ldrj;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_5

    .line 461
    :goto_7
    return-object v4

    .line 462
    :pswitch_0
    move v1, v5

    .line 463
    sget-object v2, Lf37;->a:Lf37;

    .line 464
    .line 465
    iget v3, v0, Lltj;->s:I

    .line 466
    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    if-eq v3, v5, :cond_c

    .line 471
    .line 472
    const/4 v5, 0x2

    .line 473
    if-ne v3, v5, :cond_b

    .line 474
    .line 475
    iget v3, v0, Lltj;->q:I

    .line 476
    .line 477
    iget v4, v0, Lltj;->p:I

    .line 478
    .line 479
    iget-object v5, v0, Lltj;->o:Ljava/util/List;

    .line 480
    .line 481
    check-cast v5, Ljava/util/List;

    .line 482
    .line 483
    iget-object v5, v0, Lltj;->n:Ljava/util/Iterator;

    .line 484
    .line 485
    iget-object v8, v0, Lltj;->m:Ljava/util/Collection;

    .line 486
    .line 487
    check-cast v8, Ljava/util/Collection;

    .line 488
    .line 489
    iget-object v9, v0, Lltj;->l:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v10, v0, Lltj;->k:Ly9u;

    .line 492
    .line 493
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    move v11, v3

    .line 497
    move-object v3, v5

    .line 498
    move v5, v4

    .line 499
    move-object v4, v8

    .line 500
    move-object/from16 v8, p1

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_b
    invoke-static {v12}, Lc;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    goto/16 :goto_f

    .line 509
    .line 510
    :cond_c
    iget v3, v0, Lltj;->r:I

    .line 511
    .line 512
    iget v4, v0, Lltj;->q:I

    .line 513
    .line 514
    iget v5, v0, Lltj;->p:I

    .line 515
    .line 516
    iget-object v8, v0, Lltj;->o:Ljava/util/List;

    .line 517
    .line 518
    check-cast v8, Ljava/util/List;

    .line 519
    .line 520
    iget-object v9, v0, Lltj;->n:Ljava/util/Iterator;

    .line 521
    .line 522
    iget-object v10, v0, Lltj;->m:Ljava/util/Collection;

    .line 523
    .line 524
    check-cast v10, Ljava/util/Collection;

    .line 525
    .line 526
    iget-object v11, v0, Lltj;->l:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v12, v0, Lltj;->k:Ly9u;

    .line 529
    .line 530
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move v13, v3

    .line 534
    move v3, v4

    .line 535
    move v4, v5

    .line 536
    move-object v5, v9

    .line 537
    move-object v9, v12

    .line 538
    move-object/from16 v12, p1

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_d
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    check-cast v11, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_e

    .line 555
    .line 556
    sget-object v3, Lbrb;->a:Lbrb;

    .line 557
    .line 558
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_e
    check-cast v3, Ljava/lang/Iterable;

    .line 563
    .line 564
    new-instance v4, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const/4 v5, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-eqz v11, :cond_11

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Ljava/util/List;

    .line 586
    .line 587
    invoke-virtual {v9}, Ly9u;->M()Lewh;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    iput-object v9, v0, Lltj;->k:Ly9u;

    .line 592
    .line 593
    iput-object v8, v0, Lltj;->l:Ljava/lang/String;

    .line 594
    .line 595
    move-object v13, v4

    .line 596
    check-cast v13, Ljava/util/Collection;

    .line 597
    .line 598
    iput-object v13, v0, Lltj;->m:Ljava/util/Collection;

    .line 599
    .line 600
    iput-object v3, v0, Lltj;->n:Ljava/util/Iterator;

    .line 601
    .line 602
    move-object v13, v11

    .line 603
    check-cast v13, Ljava/util/List;

    .line 604
    .line 605
    iput-object v13, v0, Lltj;->o:Ljava/util/List;

    .line 606
    .line 607
    iput v5, v0, Lltj;->p:I

    .line 608
    .line 609
    iput v10, v0, Lltj;->q:I

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    iput v13, v0, Lltj;->r:I

    .line 613
    .line 614
    const/4 v13, 0x1

    .line 615
    iput v13, v0, Lltj;->s:I

    .line 616
    .line 617
    invoke-virtual {v12, v8, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    if-ne v12, v2, :cond_f

    .line 622
    .line 623
    goto/16 :goto_a

    .line 624
    .line 625
    :cond_f
    move v13, v5

    .line 626
    move-object v5, v3

    .line 627
    move v3, v10

    .line 628
    move-object v10, v4

    .line 629
    move v4, v13

    .line 630
    move-object v13, v11

    .line 631
    move-object v11, v8

    .line 632
    move-object v8, v13

    .line 633
    const/4 v13, 0x0

    .line 634
    :goto_9
    check-cast v12, Lcom/yandex/music/databases/main/MainDatabase;

    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    new-instance v14, Lb8t;

    .line 641
    .line 642
    const-string v15, "track_mview"

    .line 643
    .line 644
    invoke-direct {v14, v15}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v15, Lt05;

    .line 648
    .line 649
    move-object/from16 p1, v8

    .line 650
    .line 651
    sget-object v8, Lusq;->a:Lusq;

    .line 652
    .line 653
    invoke-direct {v15, v8}, Lt05;-><init>(Lusq;)V

    .line 654
    .line 655
    .line 656
    sget-object v8, Lliu;->g:Lliu;

    .line 657
    .line 658
    iget-object v8, v8, Lliu;->a:Ljava/util/List;

    .line 659
    .line 660
    check-cast v8, Ljava/util/Collection;

    .line 661
    .line 662
    move-object/from16 v16, v10

    .line 663
    .line 664
    const-string v10, "track_type"

    .line 665
    .line 666
    invoke-virtual {v15, v10, v8}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 667
    .line 668
    .line 669
    const-string v8, "track_for_kids"

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-virtual {v15, v8, v10}, Lt05;->d(Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    new-instance v8, Lt05;

    .line 676
    .line 677
    sget-object v10, Lusq;->b:Lusq;

    .line 678
    .line 679
    invoke-direct {v8, v10}, Lt05;-><init>(Lusq;)V

    .line 680
    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    invoke-virtual {v8, v7, v10}, Lt05;->d(Ljava/lang/String;Z)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v10, p1

    .line 687
    .line 688
    check-cast v10, Ljava/util/Collection;

    .line 689
    .line 690
    invoke-virtual {v8, v6, v10}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15, v8}, Lt05;->a(Lt05;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v14, v15}, Lbjc;->W(Lb8t;Lt05;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v14}, Lb8t;->b()Lqzp;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    iput-object v9, v0, Lltj;->k:Ly9u;

    .line 704
    .line 705
    iput-object v11, v0, Lltj;->l:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v10, v16

    .line 708
    .line 709
    check-cast v10, Ljava/util/Collection;

    .line 710
    .line 711
    iput-object v10, v0, Lltj;->m:Ljava/util/Collection;

    .line 712
    .line 713
    iput-object v5, v0, Lltj;->n:Ljava/util/Iterator;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    iput-object v10, v0, Lltj;->o:Ljava/util/List;

    .line 717
    .line 718
    iput v4, v0, Lltj;->p:I

    .line 719
    .line 720
    iput v3, v0, Lltj;->q:I

    .line 721
    .line 722
    iput v13, v0, Lltj;->r:I

    .line 723
    .line 724
    const/4 v10, 0x2

    .line 725
    iput v10, v0, Lltj;->s:I

    .line 726
    .line 727
    invoke-virtual {v12, v8, v0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    if-ne v8, v2, :cond_10

    .line 732
    .line 733
    :goto_a
    move-object v4, v2

    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_10
    move-object v10, v9

    .line 737
    move-object v9, v11

    .line 738
    move v11, v3

    .line 739
    move-object v3, v5

    .line 740
    move v5, v4

    .line 741
    move-object/from16 v4, v16

    .line 742
    .line 743
    :goto_b
    check-cast v8, Ljava/lang/Iterable;

    .line 744
    .line 745
    invoke-static {v4, v8}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 746
    .line 747
    .line 748
    move-object v8, v9

    .line 749
    move-object v9, v10

    .line 750
    move v10, v11

    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 754
    .line 755
    check-cast v4, Ljava/lang/Iterable;

    .line 756
    .line 757
    new-instance v0, Ljava/util/HashSet;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 760
    .line 761
    .line 762
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_13

    .line 776
    .line 777
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    move-object v5, v4

    .line 782
    check-cast v5, Lwhu;

    .line 783
    .line 784
    iget-object v5, v5, Lwhu;->a:Lkv5;

    .line 785
    .line 786
    iget-object v6, v5, Lkv5;->a:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v5, v5, Lkv5;->F:Ljava/lang/String;

    .line 789
    .line 790
    new-instance v7, Lkotlin/Pair;

    .line 791
    .line 792
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_12

    .line 800
    .line 801
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_13
    new-instance v0, Ls7g;

    .line 806
    .line 807
    const/16 v3, 0xe

    .line 808
    .line 809
    invoke-direct {v0, v3}, Ls7g;-><init>(I)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Luh0;

    .line 813
    .line 814
    const/16 v4, 0xb

    .line 815
    .line 816
    invoke-direct {v3, v4, v0}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Ljava/lang/Iterable;

    .line 830
    .line 831
    new-instance v1, Ljava/util/ArrayList;

    .line 832
    .line 833
    const/16 v2, 0xa

    .line 834
    .line 835
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_15

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lwhu;

    .line 857
    .line 858
    iget-object v3, v2, Lwhu;->i:Ljava/lang/String;

    .line 859
    .line 860
    sget-object v4, Ldu7;->a:Ld0u;

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-eqz v3, :cond_14

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 869
    .line 870
    .line 871
    move-result-wide v3

    .line 872
    new-instance v5, Ljava/lang/Long;

    .line 873
    .line 874
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 875
    .line 876
    .line 877
    goto :goto_e

    .line 878
    :cond_14
    const/4 v5, 0x0

    .line 879
    :goto_e
    new-instance v3, Lbrj;

    .line 880
    .line 881
    invoke-static {v2}, Lume;->V(Lwhu;)Ljbu;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-direct {v3, v2}, Lbrj;-><init>(Ljbu;)V

    .line 886
    .line 887
    .line 888
    new-instance v2, Ljtj;

    .line 889
    .line 890
    invoke-direct {v2, v5, v3}, Ljtj;-><init>(Ljava/lang/Long;Ldrj;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_15
    move-object v4, v1

    .line 898
    :goto_f
    return-object v4

    .line 899
    :pswitch_1
    move-object/from16 v17, v3

    .line 900
    .line 901
    move v1, v5

    .line 902
    sget-object v3, Lf37;->a:Lf37;

    .line 903
    .line 904
    iget v4, v0, Lltj;->s:I

    .line 905
    .line 906
    if-eqz v4, :cond_18

    .line 907
    .line 908
    const/4 v5, 0x1

    .line 909
    if-eq v4, v5, :cond_17

    .line 910
    .line 911
    const/4 v5, 0x2

    .line 912
    if-ne v4, v5, :cond_16

    .line 913
    .line 914
    iget v4, v0, Lltj;->q:I

    .line 915
    .line 916
    iget v5, v0, Lltj;->p:I

    .line 917
    .line 918
    iget-object v8, v0, Lltj;->o:Ljava/util/List;

    .line 919
    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    iget-object v8, v0, Lltj;->n:Ljava/util/Iterator;

    .line 923
    .line 924
    iget-object v9, v0, Lltj;->m:Ljava/util/Collection;

    .line 925
    .line 926
    check-cast v9, Ljava/util/Collection;

    .line 927
    .line 928
    iget-object v10, v0, Lltj;->l:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v11, v0, Lltj;->k:Ly9u;

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move/from16 v18, v1

    .line 936
    .line 937
    move v13, v5

    .line 938
    move-object v5, v9

    .line 939
    move-object v9, v11

    .line 940
    move-object/from16 v1, p1

    .line 941
    .line 942
    move v11, v4

    .line 943
    move-object v4, v8

    .line 944
    move-object v8, v10

    .line 945
    const/4 v10, 0x2

    .line 946
    goto/16 :goto_13

    .line 947
    .line 948
    :cond_16
    invoke-static {v12}, Lc;->p(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const/4 v4, 0x0

    .line 952
    goto/16 :goto_17

    .line 953
    .line 954
    :cond_17
    iget v13, v0, Lltj;->r:I

    .line 955
    .line 956
    iget v4, v0, Lltj;->q:I

    .line 957
    .line 958
    iget v5, v0, Lltj;->p:I

    .line 959
    .line 960
    iget-object v8, v0, Lltj;->o:Ljava/util/List;

    .line 961
    .line 962
    check-cast v8, Ljava/util/List;

    .line 963
    .line 964
    iget-object v9, v0, Lltj;->n:Ljava/util/Iterator;

    .line 965
    .line 966
    iget-object v10, v0, Lltj;->m:Ljava/util/Collection;

    .line 967
    .line 968
    check-cast v10, Ljava/util/Collection;

    .line 969
    .line 970
    iget-object v11, v0, Lltj;->l:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v12, v0, Lltj;->k:Ly9u;

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    move v15, v13

    .line 978
    const/4 v14, 0x0

    .line 979
    move-object v13, v12

    .line 980
    move-object/from16 v12, p1

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_18
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    check-cast v11, Ljava/lang/Iterable;

    .line 987
    .line 988
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_19

    .line 997
    .line 998
    sget-object v4, Lbrb;->a:Lbrb;

    .line 999
    .line 1000
    invoke-static {v4}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    :cond_19
    check-cast v4, Ljava/lang/Iterable;

    .line 1005
    .line 1006
    new-instance v5, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const/4 v10, 0x0

    .line 1016
    const/4 v13, 0x0

    .line 1017
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    if-eqz v11, :cond_1c

    .line 1022
    .line 1023
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v11

    .line 1027
    check-cast v11, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-virtual {v9}, Ly9u;->M()Lewh;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    iput-object v9, v0, Lltj;->k:Ly9u;

    .line 1034
    .line 1035
    iput-object v8, v0, Lltj;->l:Ljava/lang/String;

    .line 1036
    .line 1037
    move-object v14, v5

    .line 1038
    check-cast v14, Ljava/util/Collection;

    .line 1039
    .line 1040
    iput-object v14, v0, Lltj;->m:Ljava/util/Collection;

    .line 1041
    .line 1042
    iput-object v4, v0, Lltj;->n:Ljava/util/Iterator;

    .line 1043
    .line 1044
    move-object v14, v11

    .line 1045
    check-cast v14, Ljava/util/List;

    .line 1046
    .line 1047
    iput-object v14, v0, Lltj;->o:Ljava/util/List;

    .line 1048
    .line 1049
    iput v13, v0, Lltj;->p:I

    .line 1050
    .line 1051
    iput v10, v0, Lltj;->q:I

    .line 1052
    .line 1053
    const/4 v14, 0x0

    .line 1054
    iput v14, v0, Lltj;->r:I

    .line 1055
    .line 1056
    const/4 v15, 0x1

    .line 1057
    iput v15, v0, Lltj;->s:I

    .line 1058
    .line 1059
    invoke-virtual {v12, v8, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    if-ne v12, v3, :cond_1a

    .line 1064
    .line 1065
    goto/16 :goto_12

    .line 1066
    .line 1067
    :cond_1a
    move-object v15, v9

    .line 1068
    move-object v9, v4

    .line 1069
    move v4, v10

    .line 1070
    move-object v10, v5

    .line 1071
    move v5, v13

    .line 1072
    move-object v13, v15

    .line 1073
    move-object v15, v11

    .line 1074
    move-object v11, v8

    .line 1075
    move-object v8, v15

    .line 1076
    move v15, v14

    .line 1077
    :goto_11
    check-cast v12, Lcom/yandex/music/databases/main/MainDatabase;

    .line 1078
    .line 1079
    invoke-virtual {v12}, Lcom/yandex/music/databases/main/MainDatabase;->w()Lyx;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    new-instance v14, Lb8t;

    .line 1084
    .line 1085
    move-object/from16 p1, v8

    .line 1086
    .line 1087
    move-object/from16 v8, v17

    .line 1088
    .line 1089
    invoke-direct {v14, v8}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v8, Lt05;

    .line 1093
    .line 1094
    move-object/from16 v16, v10

    .line 1095
    .line 1096
    sget-object v10, Lusq;->a:Lusq;

    .line 1097
    .line 1098
    invoke-direct {v8, v10}, Lt05;-><init>(Lusq;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v10, Lt05;

    .line 1102
    .line 1103
    move/from16 v18, v1

    .line 1104
    .line 1105
    sget-object v1, Lusq;->b:Lusq;

    .line 1106
    .line 1107
    invoke-direct {v10, v1}, Lt05;-><init>(Lusq;)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v1, 0x1

    .line 1111
    invoke-virtual {v10, v7, v1}, Lt05;->d(Ljava/lang/String;Z)V

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Ljava/util/Collection;

    .line 1117
    .line 1118
    invoke-virtual {v10, v6, v1}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v10}, Lt05;->a(Lt05;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, Lzx;->e:Lzx;

    .line 1125
    .line 1126
    iget-object v1, v1, Lzx;->a:Ljava/util/List;

    .line 1127
    .line 1128
    check-cast v1, Ljava/util/Collection;

    .line 1129
    .line 1130
    invoke-virtual {v8, v2, v1}, Lt05;->f(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v14, v8}, Lbjc;->W(Lb8t;Lt05;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v14}, Lb8t;->b()Lqzp;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iput-object v13, v0, Lltj;->k:Ly9u;

    .line 1141
    .line 1142
    iput-object v11, v0, Lltj;->l:Ljava/lang/String;

    .line 1143
    .line 1144
    move-object/from16 v10, v16

    .line 1145
    .line 1146
    check-cast v10, Ljava/util/Collection;

    .line 1147
    .line 1148
    iput-object v10, v0, Lltj;->m:Ljava/util/Collection;

    .line 1149
    .line 1150
    iput-object v9, v0, Lltj;->n:Ljava/util/Iterator;

    .line 1151
    .line 1152
    const/4 v10, 0x0

    .line 1153
    iput-object v10, v0, Lltj;->o:Ljava/util/List;

    .line 1154
    .line 1155
    iput v5, v0, Lltj;->p:I

    .line 1156
    .line 1157
    iput v4, v0, Lltj;->q:I

    .line 1158
    .line 1159
    iput v15, v0, Lltj;->r:I

    .line 1160
    .line 1161
    const/4 v10, 0x2

    .line 1162
    iput v10, v0, Lltj;->s:I

    .line 1163
    .line 1164
    invoke-virtual {v12, v1, v0}, Lyx;->b(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-ne v1, v3, :cond_1b

    .line 1169
    .line 1170
    :goto_12
    move-object v4, v3

    .line 1171
    goto/16 :goto_17

    .line 1172
    .line 1173
    :cond_1b
    move-object v8, v11

    .line 1174
    move v11, v4

    .line 1175
    move-object v4, v9

    .line 1176
    move-object v9, v13

    .line 1177
    move v13, v5

    .line 1178
    move-object/from16 v5, v16

    .line 1179
    .line 1180
    :goto_13
    check-cast v1, Ljava/lang/Iterable;

    .line 1181
    .line 1182
    invoke-static {v5, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1183
    .line 1184
    .line 1185
    move v10, v11

    .line 1186
    move/from16 v1, v18

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_1c
    move/from16 v18, v1

    .line 1191
    .line 1192
    check-cast v5, Ljava/util/List;

    .line 1193
    .line 1194
    check-cast v5, Ljava/lang/Iterable;

    .line 1195
    .line 1196
    new-instance v0, Ljava/util/HashSet;

    .line 1197
    .line 1198
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    :cond_1d
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_1e

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    move-object v4, v3

    .line 1221
    check-cast v4, Lvx;

    .line 1222
    .line 1223
    iget-object v4, v4, Lvx;->d:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_1d

    .line 1230
    .line 1231
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_14

    .line 1235
    :cond_1e
    new-instance v0, Ls7g;

    .line 1236
    .line 1237
    const/16 v2, 0xd

    .line 1238
    .line 1239
    invoke-direct {v0, v2}, Ls7g;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/lang/Iterable;

    .line 1247
    .line 1248
    move/from16 v1, v18

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Ljava/lang/Iterable;

    .line 1255
    .line 1256
    new-instance v1, Ljava/util/ArrayList;

    .line 1257
    .line 1258
    const/16 v2, 0xa

    .line 1259
    .line 1260
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_20

    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, Lvx;

    .line 1282
    .line 1283
    iget-object v3, v2, Lvx;->c:Ljava/lang/String;

    .line 1284
    .line 1285
    sget-object v4, Ldu7;->a:Ld0u;

    .line 1286
    .line 1287
    invoke-virtual {v4, v3}, Ld0u;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    if-eqz v3, :cond_1f

    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    new-instance v5, Ljava/lang/Long;

    .line 1298
    .line 1299
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_1f
    const/4 v5, 0x0

    .line 1304
    :goto_16
    new-instance v3, Larj;

    .line 1305
    .line 1306
    invoke-static {v2}, Lo8i;->e0(Lvx;)Ltr;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    const/4 v10, 0x0

    .line 1311
    invoke-direct {v3, v2, v10}, Larj;-><init>(Ltr;Ljbu;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, Ljtj;

    .line 1315
    .line 1316
    invoke-direct {v2, v5, v3}, Ljtj;-><init>(Ljava/lang/Long;Ldrj;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_15

    .line 1323
    :cond_20
    move-object v4, v1

    .line 1324
    :goto_17
    return-object v4

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
