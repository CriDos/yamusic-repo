.class public final Lzrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw6;

.field public final b:Lc2s;

.field public final c:Ljava/util/List;

.field public final d:Ljpm;

.field public final e:Lbss;

.field public final f:Lgvo;

.field public final g:Lvdt;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lbss;

.field public k:Lurm;


# direct methods
.method public constructor <init>(Lgw6;Lvdt;Lc2s;Ljava/util/List;Ljpm;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzrm;->a:Lgw6;

    .line 11
    .line 12
    iput-object p3, p0, Lzrm;->b:Lc2s;

    .line 13
    .line 14
    iput-object p4, p0, Lzrm;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Lzrm;->d:Ljpm;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iput-object p4, p0, Lzrm;->e:Lbss;

    .line 24
    .line 25
    new-instance p5, Lgvo;

    .line 26
    .line 27
    invoke-direct {p5, p4}, Lgvo;-><init>(Lfoj;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lzrm;->f:Lgvo;

    .line 31
    .line 32
    iput-object p2, p0, Lzrm;->g:Lvdt;

    .line 33
    .line 34
    new-instance p2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzrm;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lzrm;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lzrm;->j:Lbss;

    .line 55
    .line 56
    invoke-virtual {p4}, Lja;->h()Lz3t;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p4, Lmqm;

    .line 61
    .line 62
    const/4 p5, 0x1

    .line 63
    invoke-direct {p4, p2, p5}, Lmqm;-><init>(Lz3t;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Lb74;->R(Lz5d;)Lz5d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p4, Lkqm;

    .line 71
    .line 72
    const/4 p5, 0x2

    .line 73
    invoke-direct {p4, p2, p3, p0, p5}, Lkqm;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {p1, p3, p3, p4, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lzrm;Lurm;Lgom;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lzrm;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lzrm;->e:Lbss;

    .line 10
    .line 11
    instance-of v5, v2, Lyrm;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lyrm;

    .line 17
    .line 18
    iget v6, v5, Lyrm;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lyrm;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lyrm;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lyrm;-><init>(Lzrm;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lyrm;->t:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v7, v5, Lyrm;->v:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-eq v7, v14, :cond_2

    .line 47
    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, Lyrm;->r:Lgom;

    .line 51
    .line 52
    iget-object v3, v5, Lyrm;->q:Lj1m;

    .line 53
    .line 54
    iget-object v4, v5, Lyrm;->p:Lg0m;

    .line 55
    .line 56
    iget-object v6, v5, Lyrm;->o:Lbss;

    .line 57
    .line 58
    iget-object v5, v5, Lyrm;->j:Lurm;

    .line 59
    .line 60
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v14, v1

    .line 64
    move-object v13, v3

    .line 65
    move-object v10, v4

    .line 66
    move-object v4, v6

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget v1, v5, Lyrm;->s:I

    .line 76
    .line 77
    iget-object v7, v5, Lyrm;->n:Lj1m;

    .line 78
    .line 79
    iget-object v10, v5, Lyrm;->m:Lg0m;

    .line 80
    .line 81
    iget-object v12, v5, Lyrm;->l:Lc0s;

    .line 82
    .line 83
    iget-object v13, v5, Lyrm;->k:Lgom;

    .line 84
    .line 85
    iget-object v14, v5, Lyrm;->j:Lurm;

    .line 86
    .line 87
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lzrm;->k:Lurm;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lqrm;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v11, v1, Lqrm;->a:Ljava/util/List;

    .line 113
    .line 114
    iget-boolean v12, v1, Lqrm;->b:Z

    .line 115
    .line 116
    iget-object v13, v1, Lqrm;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v14, v1, Lqrm;->d:Lj1m;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v10, Lqrm;

    .line 133
    .line 134
    move-object/from16 v15, p2

    .line 135
    .line 136
    invoke-direct/range {v10 .. v15}, Lqrm;-><init>(Ljava/util/List;ZLjava/lang/String;Lj1m;Lgom;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move-object v10, v9

    .line 141
    :goto_1
    invoke-virtual {v4, v0, v10}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    iput-object v9, v0, Lzrm;->k:Lurm;

    .line 151
    .line 152
    iget-object v2, v1, Lurm;->a:Lc0s;

    .line 153
    .line 154
    iget-object v7, v1, Lurm;->c:Lg0m;

    .line 155
    .line 156
    iget-object v13, v1, Lurm;->b:Lj1m;

    .line 157
    .line 158
    iget-object v10, v2, Lc0s;->c:Ljava/util/List;

    .line 159
    .line 160
    iget-object v12, v2, Lc0s;->a:Ljava/lang/String;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/Iterable;

    .line 163
    .line 164
    instance-of v15, v10, Ljava/util/Collection;

    .line 165
    .line 166
    if-eqz v15, :cond_8

    .line 167
    .line 168
    move-object v15, v10

    .line 169
    check-cast v15, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    :cond_7
    const/4 v11, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Loig;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    instance-of v11, v15, Lwkn;

    .line 199
    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    check-cast v15, Lwkn;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    move-object v15, v9

    .line 206
    :goto_2
    if-eqz v15, :cond_b

    .line 207
    .line 208
    invoke-interface {v15}, Lwkn;->d()Ldk3;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    move-object v11, v9

    .line 214
    :goto_3
    sget-object v15, Ldk3;->d:Ldk3;

    .line 215
    .line 216
    if-ne v11, v15, :cond_9

    .line 217
    .line 218
    move v11, v14

    .line 219
    :goto_4
    if-eqz v11, :cond_e

    .line 220
    .line 221
    new-instance v10, Lyjo;

    .line 222
    .line 223
    invoke-direct {v10, v12, v3}, Lyjo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lyjo;->F()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v0, v10}, Lzrm;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v12, Lqrm;

    .line 235
    .line 236
    invoke-interface {v7}, Lg0m;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    move-object/from16 v17, p2

    .line 241
    .line 242
    move-object/from16 v16, v13

    .line 243
    .line 244
    move-object v13, v10

    .line 245
    invoke-direct/range {v12 .. v17}, Lqrm;-><init>(Ljava/util/List;ZLjava/lang/String;Lj1m;Lgom;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v13, v16

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v9, v12}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    iget-object v10, v0, Lzrm;->j:Lbss;

    .line 257
    .line 258
    new-instance v12, Llp2;

    .line 259
    .line 260
    const/16 v15, 0x9

    .line 261
    .line 262
    invoke-direct {v12, v8, v15, v9}, Llp2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v5, Lyrm;->j:Lurm;

    .line 266
    .line 267
    move-object/from16 v15, p2

    .line 268
    .line 269
    iput-object v15, v5, Lyrm;->k:Lgom;

    .line 270
    .line 271
    iput-object v2, v5, Lyrm;->l:Lc0s;

    .line 272
    .line 273
    iput-object v7, v5, Lyrm;->m:Lg0m;

    .line 274
    .line 275
    iput-object v13, v5, Lyrm;->n:Lj1m;

    .line 276
    .line 277
    iput v11, v5, Lyrm;->s:I

    .line 278
    .line 279
    iput v14, v5, Lyrm;->v:I

    .line 280
    .line 281
    invoke-static {v10, v12, v5}, Lb74;->X(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-ne v10, v6, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move-object v14, v1

    .line 289
    move-object v12, v2

    .line 290
    move-object v10, v7

    .line 291
    move v1, v11

    .line 292
    move-object v7, v13

    .line 293
    move-object v13, v15

    .line 294
    :goto_5
    iget-object v2, v12, Lc0s;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v11, Lyjo;

    .line 297
    .line 298
    check-cast v3, Ljava/util/Collection;

    .line 299
    .line 300
    iget-object v12, v12, Lc0s;->c:Ljava/util/List;

    .line 301
    .line 302
    check-cast v12, Ljava/lang/Iterable;

    .line 303
    .line 304
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v11, v2, v3}, Lyjo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lyjo;->F()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v14, v5, Lyrm;->j:Lurm;

    .line 316
    .line 317
    iput-object v9, v5, Lyrm;->k:Lgom;

    .line 318
    .line 319
    iput-object v9, v5, Lyrm;->l:Lc0s;

    .line 320
    .line 321
    iput-object v9, v5, Lyrm;->m:Lg0m;

    .line 322
    .line 323
    iput-object v9, v5, Lyrm;->n:Lj1m;

    .line 324
    .line 325
    iput-object v4, v5, Lyrm;->o:Lbss;

    .line 326
    .line 327
    iput-object v10, v5, Lyrm;->p:Lg0m;

    .line 328
    .line 329
    iput-object v7, v5, Lyrm;->q:Lj1m;

    .line 330
    .line 331
    iput-object v13, v5, Lyrm;->r:Lgom;

    .line 332
    .line 333
    iput v1, v5, Lyrm;->s:I

    .line 334
    .line 335
    iput v8, v5, Lyrm;->v:I

    .line 336
    .line 337
    invoke-virtual {v0, v5, v2, v3}, Lzrm;->b(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/io/Serializable;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v6, :cond_d

    .line 342
    .line 343
    :goto_6
    return-object v6

    .line 344
    :cond_d
    move-object v5, v14

    .line 345
    move-object v14, v13

    .line 346
    move-object v13, v7

    .line 347
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    move-object v1, v9

    .line 350
    new-instance v9, Lqrm;

    .line 351
    .line 352
    invoke-interface {v10}, Lg0m;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    move-object v6, v1

    .line 357
    move-object v10, v2

    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct/range {v9 .. v14}, Lqrm;-><init>(Ljava/util/List;ZLjava/lang/String;Lj1m;Lgom;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v6, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object v1, v5

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move-object/from16 v15, p2

    .line 371
    .line 372
    move-object v6, v9

    .line 373
    const/4 v11, 0x0

    .line 374
    new-instance v5, Lyjo;

    .line 375
    .line 376
    check-cast v3, Ljava/util/Collection;

    .line 377
    .line 378
    iget-object v2, v2, Lc0s;->c:Ljava/util/List;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v5, v12, v2}, Lyjo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lyjo;->F()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Lzrm;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    new-instance v9, Lqrm;

    .line 398
    .line 399
    invoke-interface {v7}, Lg0m;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    move-object v14, v15

    .line 404
    invoke-direct/range {v9 .. v14}, Lqrm;-><init>(Ljava/util/List;ZLjava/lang/String;Lj1m;Lgom;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6, v9}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :goto_8
    iput-object v1, v0, Lzrm;->k:Lurm;

    .line 414
    .line 415
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0
.end method


# virtual methods
.method public final b(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/io/Serializable;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lvrm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvrm;

    .line 13
    .line 14
    iget v4, v3, Lvrm;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvrm;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvrm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lvrm;-><init>(Lzrm;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lvrm;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lvrm;->s:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-wide v4, v3, Lvrm;->p:J

    .line 44
    .line 45
    iget-object v2, v3, Lvrm;->o:Lc2p;

    .line 46
    .line 47
    iget-object v6, v3, Lvrm;->n:Lc2p;

    .line 48
    .line 49
    iget-object v8, v3, Lvrm;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v9, v3, Lvrm;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v10, v3, Lvrm;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v3, v3, Lvrm;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide/from16 v22, v4

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v10

    .line 64
    move-wide/from16 v10, v22

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lzrm;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v10, v8

    .line 101
    check-cast v10, Lb0s;

    .line 102
    .line 103
    invoke-interface {v10}, Lb0s;->a()Loig;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v11, v10, Lwkn;

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    check-cast v10, Lwkn;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v10, v7

    .line 118
    :goto_2
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-interface {v10}, Lwkn;->d()Ldk3;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v10, v7

    .line 126
    :goto_3
    sget-object v11, Ldk3;->d:Ldk3;

    .line 127
    .line 128
    if-ne v10, v11, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lb0s;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of v10, v5, Lq6h;

    .line 159
    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    check-cast v5, Lq6h;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object v5, v7

    .line 166
    :goto_5
    if-eqz v5, :cond_7

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    new-instance v1, Lc2p;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lr2u;->a:Lr2u;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v5, Lyaj;->a:Lyaj;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lyaj;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    move-object/from16 v5, p2

    .line 192
    .line 193
    iput-object v5, v3, Lvrm;->j:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v3, Lvrm;->k:Ljava/util/ArrayList;

    .line 196
    .line 197
    iput-object v9, v3, Lvrm;->l:Ljava/util/ArrayList;

    .line 198
    .line 199
    iput-object v8, v3, Lvrm;->m:Ljava/util/ArrayList;

    .line 200
    .line 201
    iput-object v1, v3, Lvrm;->n:Lc2p;

    .line 202
    .line 203
    iput-object v1, v3, Lvrm;->o:Lc2p;

    .line 204
    .line 205
    iput-wide v10, v3, Lvrm;->p:J

    .line 206
    .line 207
    iput v6, v3, Lvrm;->s:I

    .line 208
    .line 209
    new-instance v6, Ldk2;

    .line 210
    .line 211
    invoke-direct {v6, v8, v7}, Ldk2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v3}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-ne v3, v4, :cond_a

    .line 219
    .line 220
    return-object v4

    .line 221
    :cond_a
    move-object v4, v1

    .line 222
    move-object v6, v4

    .line 223
    move-object v1, v3

    .line 224
    move-object v3, v5

    .line 225
    :goto_6
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v12, 0xa

    .line 230
    .line 231
    invoke-static {v1, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_b

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lb0s;

    .line 253
    .line 254
    invoke-interface {v13}, Lb0s;->a()Loig;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iput-object v5, v4, Lc2p;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v10, v11}, Lq2u;->b(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    invoke-static {v4, v5}, Lydb;->f(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    new-instance v13, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v8, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_c

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lq6h;

    .line 296
    .line 297
    invoke-interface {v8}, Lb0s;->a()Loig;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v1, v6, Lc2p;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    move-object v8, v1

    .line 310
    check-cast v8, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v8, v12}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    if-eqz v11, :cond_d

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Loig;

    .line 336
    .line 337
    invoke-interface {v11}, Loig;->a()Lyig;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    iget-object v11, v11, Lyig;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    const-wide/16 v14, 0xbb8

    .line 348
    .line 349
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v11, Lkotlin/Pair;

    .line 354
    .line 355
    const-string v14, "max_timeout"

    .line 356
    .line 357
    invoke-direct {v11, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    new-instance v5, Lkotlin/Pair;

    .line 365
    .line 366
    const-string v8, "actual_time_spent"

    .line 367
    .line 368
    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v8, Lkotlin/Pair;

    .line 380
    .line 381
    const-string v14, "count_blocks_to_load"

    .line 382
    .line 383
    invoke-direct {v8, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    sub-int/2addr v4, v1

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v4, Lkotlin/Pair;

    .line 400
    .line 401
    const-string v14, "count_blocks_loaded"

    .line 402
    .line 403
    invoke-direct {v4, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lkotlin/Pair;

    .line 407
    .line 408
    const-string v14, "skeleton_id"

    .line 409
    .line 410
    invoke-direct {v1, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lmpm;

    .line 414
    .line 415
    const/16 v14, 0x9

    .line 416
    .line 417
    invoke-direct {v3, v14}, Lmpm;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/16 v18, 0x1f

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v17, v3

    .line 427
    .line 428
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v14, Lkotlin/Pair;

    .line 433
    .line 434
    const-string v15, "blocks_to_load"

    .line 435
    .line 436
    invoke-direct {v14, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_f

    .line 453
    .line 454
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    move-object/from16 v16, v15

    .line 459
    .line 460
    check-cast v16, Loig;

    .line 461
    .line 462
    invoke-interface/range {v16 .. v16}, Loig;->a()Lyig;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v7, v7, Lyig;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_e

    .line 473
    .line 474
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_e
    const/4 v7, 0x0

    .line 478
    goto :goto_a

    .line 479
    :cond_f
    new-instance v7, Lmpm;

    .line 480
    .line 481
    invoke-direct {v7, v12}, Lmpm;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/16 v21, 0x1f

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    move-object/from16 v16, v3

    .line 493
    .line 494
    move-object/from16 v20, v7

    .line 495
    .line 496
    invoke-static/range {v16 .. v21}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v7, Lkotlin/Pair;

    .line 501
    .line 502
    const-string v10, "blocks_loaded"

    .line 503
    .line 504
    invoke-direct {v7, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v18, v1

    .line 508
    .line 509
    move-object/from16 v17, v4

    .line 510
    .line 511
    move-object v15, v5

    .line 512
    move-object/from16 v20, v7

    .line 513
    .line 514
    move-object/from16 v16, v8

    .line 515
    .line 516
    move-object/from16 v19, v14

    .line 517
    .line 518
    move-object v14, v11

    .line 519
    filled-new-array/range {v14 .. v20}, [Lkotlin/Pair;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, v0, Lzrm;->d:Ljpm;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lp;->c()Lr80;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const-string v3, "PlayerLoadBlocksData"

    .line 537
    .line 538
    invoke-static {v0, v3, v1}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_11

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v4, v3

    .line 561
    check-cast v4, Lb0s;

    .line 562
    .line 563
    iget-object v5, v6, Lc2p;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v4}, Lb0s;->a()Loig;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_10

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const-string v3, "/"

    .line 590
    .line 591
    const-string v4, " blocks"

    .line 592
    .line 593
    const-string v5, "show "

    .line 594
    .line 595
    invoke-static {v5, v1, v2, v3, v4}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v2, 0x3

    .line 600
    const-string v3, "PlayerScreen:Skeleton"

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static {v2, v3, v1, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method

.method public final c(Lb0s;)Lt6h;
    .locals 5

    .line 1
    invoke-interface {p1}, Lb0s;->a()Loig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Loig;->a()Lyig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyig;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lzrm;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lt6h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lt6h;->d()Lq6h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lb0s;->a()Loig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lb0s;->a()Loig;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v0, p1, Lq6h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lq6h;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    instance-of v3, v0, Lo6h;

    .line 57
    .line 58
    iget-object p0, p0, Lzrm;->a:Lgw6;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v2, Lyx1;

    .line 63
    .line 64
    check-cast v0, Lo6h;

    .line 65
    .line 66
    invoke-direct {v2, v0, p0}, Lyx1;-><init>(Lo6h;Lgw6;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v3, v0, Lp6h;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    new-instance v2, Louo;

    .line 75
    .line 76
    check-cast v0, Lp6h;

    .line 77
    .line 78
    invoke-direct {v2, v0, p0}, Louo;-><init>(Lp6h;Lgw6;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Lb0s;->a()Loig;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Loig;->a()Lyig;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lyig;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v2
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqj3;

    .line 23
    .line 24
    iget-object v2, v1, Lqj3;->a:Loig;

    .line 25
    .line 26
    invoke-interface {v2}, Loig;->a()Lyig;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lyig;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lzrm;->h:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lb0s;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Lb0s;->a()Loig;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v6

    .line 55
    :goto_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move-object v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, p0, Lzrm;->g:Lvdt;

    .line 60
    .line 61
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxzr;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Loig;->a()Lyig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lyig;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v5, v2}, Lxzr;->a(Ljava/lang/String;)Lajg;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Lajg;->a()Luzr;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2, v1}, Luzr;->b(Lqj3;)Lb0s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v6

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-object v6, v1

    .line 100
    :cond_4
    :goto_3
    if-eqz v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-object v0
.end method
