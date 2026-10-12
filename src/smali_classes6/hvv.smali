.class public final Lhvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruv;


# instance fields
.field public final a:Lq2m;

.field public final b:Ld5m;

.field public final c:Lotv;

.field public final d:Lnug;

.field public final e:Lyvv;

.field public final f:Lvdt;

.field public final g:Lbss;

.field public final h:Lvdt;

.field public final i:Lodr;


# direct methods
.method public constructor <init>(Lq2m;Ld5m;Lotv;Lnug;Lyvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvv;->a:Lq2m;

    .line 5
    .line 6
    iput-object p2, p0, Lhvv;->b:Ld5m;

    .line 7
    .line 8
    iput-object p3, p0, Lhvv;->c:Lotv;

    .line 9
    .line 10
    iput-object p4, p0, Lhvv;->d:Lnug;

    .line 11
    .line 12
    iput-object p5, p0, Lhvv;->e:Lyvv;

    .line 13
    .line 14
    const-class p1, Lu88;

    .line 15
    .line 16
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lnk8;->b:Lnk8;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhvv;->f:Lvdt;

    .line 28
    .line 29
    const-class p1, Lkxv;

    .line 30
    .line 31
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhvv;->g:Lbss;

    .line 44
    .line 45
    new-instance p1, Lgxu;

    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lgxu;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lhvv;->h:Lvdt;

    .line 57
    .line 58
    sget-object p1, Liv3;->b:Liv3;

    .line 59
    .line 60
    invoke-static {p3, p3, p1}, Lzxu;->f(IILiv3;)Lodr;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lodr;->a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhvv;->i:Lodr;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lsuv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsuv;

    .line 11
    .line 12
    iget v3, v2, Lsuv;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsuv;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsuv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsuv;-><init>(Lhvv;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsuv;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lsuv;->A:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget v4, v2, Lsuv;->x:I

    .line 41
    .line 42
    iget v7, v2, Lsuv;->w:I

    .line 43
    .line 44
    iget v8, v2, Lsuv;->v:I

    .line 45
    .line 46
    iget v9, v2, Lsuv;->u:I

    .line 47
    .line 48
    iget v10, v2, Lsuv;->t:I

    .line 49
    .line 50
    iget-object v11, v2, Lsuv;->s:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v11, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v12, v2, Lsuv;->r:Ljbu;

    .line 55
    .line 56
    iget-object v13, v2, Lsuv;->q:Lgrv;

    .line 57
    .line 58
    iget-object v14, v2, Lsuv;->p:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v15, v2, Lsuv;->o:Ljava/util/Collection;

    .line 61
    .line 62
    check-cast v15, Ljava/util/Collection;

    .line 63
    .line 64
    const/16 p6, 0x0

    .line 65
    .line 66
    iget-object v5, v2, Lsuv;->n:Ljbu;

    .line 67
    .line 68
    iget-object v6, v2, Lsuv;->m:Lksg;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v2, Lsuv;->l:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 p1, v1

    .line 77
    .line 78
    iget-object v1, v2, Lsuv;->k:Ljava/util/Map;

    .line 79
    .line 80
    check-cast v1, Ljava/util/Map;

    .line 81
    .line 82
    move-object/from16 p2, v1

    .line 83
    .line 84
    iget-object v1, v2, Lsuv;->j:Ljava/util/Map;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v14

    .line 92
    .line 93
    move-object/from16 v18, v15

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    move-object v14, v12

    .line 97
    move-object v15, v13

    .line 98
    move v12, v10

    .line 99
    move-object v13, v11

    .line 100
    move v10, v8

    .line 101
    move v11, v9

    .line 102
    move-object v8, v5

    .line 103
    move-object v9, v6

    .line 104
    move-object/from16 v5, p1

    .line 105
    .line 106
    move-object v6, v2

    .line 107
    move-object v2, v1

    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    move-object/from16 v17, p2

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_1
    const/16 p6, 0x0

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p6

    .line 122
    :cond_2
    move-object/from16 v17, v1

    .line 123
    .line 124
    const/16 p6, 0x0

    .line 125
    .line 126
    invoke-static/range {v17 .. v17}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v8, p6

    .line 150
    .line 151
    move-object v9, v8

    .line 152
    move-object v14, v1

    .line 153
    move-object v6, v2

    .line 154
    move-object v12, v4

    .line 155
    move v7, v5

    .line 156
    move v10, v7

    .line 157
    move v11, v10

    .line 158
    move/from16 v1, p2

    .line 159
    .line 160
    move-object/from16 v2, p3

    .line 161
    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    move-object/from16 v5, p5

    .line 165
    .line 166
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    add-int/lit8 v15, v7, 0x1

    .line 177
    .line 178
    if-ltz v7, :cond_7

    .line 179
    .line 180
    check-cast v13, Lgrv;

    .line 181
    .line 182
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 p1, v2

    .line 187
    .line 188
    move-object/from16 v2, v17

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljbu;

    .line 197
    .line 198
    if-ne v1, v7, :cond_3

    .line 199
    .line 200
    if-eqz v9, :cond_3

    .line 201
    .line 202
    move-object/from16 v17, v4

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    move v12, v11

    .line 211
    move-object v14, v13

    .line 212
    move v11, v10

    .line 213
    move-object/from16 v13, v18

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_3
    if-eqz v2, :cond_5

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    iget-object v4, v0, Lhvv;->d:Lnug;

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lnug;->r(Ljbu;)Lz5d;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/util/Map;

    .line 231
    .line 232
    iput-object v0, v6, Lsuv;->j:Ljava/util/Map;

    .line 233
    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    check-cast v0, Ljava/util/Map;

    .line 237
    .line 238
    iput-object v0, v6, Lsuv;->k:Ljava/util/Map;

    .line 239
    .line 240
    move-object v0, v5

    .line 241
    check-cast v0, Ljava/util/Map;

    .line 242
    .line 243
    iput-object v0, v6, Lsuv;->l:Ljava/util/Map;

    .line 244
    .line 245
    iput-object v9, v6, Lsuv;->m:Lksg;

    .line 246
    .line 247
    iput-object v8, v6, Lsuv;->n:Ljbu;

    .line 248
    .line 249
    move-object v0, v12

    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    iput-object v0, v6, Lsuv;->o:Ljava/util/Collection;

    .line 253
    .line 254
    iput-object v14, v6, Lsuv;->p:Ljava/util/Iterator;

    .line 255
    .line 256
    iput-object v13, v6, Lsuv;->q:Lgrv;

    .line 257
    .line 258
    iput-object v2, v6, Lsuv;->r:Ljbu;

    .line 259
    .line 260
    iput-object v0, v6, Lsuv;->s:Ljava/util/Collection;

    .line 261
    .line 262
    iput v1, v6, Lsuv;->t:I

    .line 263
    .line 264
    iput v11, v6, Lsuv;->u:I

    .line 265
    .line 266
    iput v10, v6, Lsuv;->v:I

    .line 267
    .line 268
    iput v15, v6, Lsuv;->w:I

    .line 269
    .line 270
    iput v7, v6, Lsuv;->x:I

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput v0, v6, Lsuv;->A:I

    .line 274
    .line 275
    invoke-static {v4, v6}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v3, :cond_4

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_4
    move-object/from16 v18, v12

    .line 283
    .line 284
    move-object/from16 v16, v14

    .line 285
    .line 286
    move v12, v1

    .line 287
    move-object v14, v2

    .line 288
    move-object v1, v4

    .line 289
    move v4, v7

    .line 290
    move v7, v15

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object v15, v13

    .line 294
    move-object/from16 v13, v18

    .line 295
    .line 296
    :goto_2
    check-cast v1, Lksg;

    .line 297
    .line 298
    move-object/from16 v19, v9

    .line 299
    .line 300
    move-object v9, v1

    .line 301
    move v1, v12

    .line 302
    move v12, v11

    .line 303
    move v11, v10

    .line 304
    move-object/from16 v10, v19

    .line 305
    .line 306
    move/from16 v19, v4

    .line 307
    .line 308
    move-object v4, v2

    .line 309
    move-object v2, v14

    .line 310
    move-object v14, v15

    .line 311
    move v15, v7

    .line 312
    move/from16 v7, v19

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    move-object/from16 v17, v4

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lksg;

    .line 323
    .line 324
    move-object/from16 v18, v12

    .line 325
    .line 326
    move-object/from16 v16, v14

    .line 327
    .line 328
    move v12, v11

    .line 329
    move-object v14, v13

    .line 330
    move v11, v10

    .line 331
    move-object/from16 v13, v18

    .line 332
    .line 333
    move-object v10, v9

    .line 334
    move-object v9, v4

    .line 335
    move-object/from16 v4, p1

    .line 336
    .line 337
    :goto_3
    new-instance v0, Lysv;

    .line 338
    .line 339
    if-ne v7, v1, :cond_6

    .line 340
    .line 341
    if-eqz v8, :cond_6

    .line 342
    .line 343
    move-object v2, v8

    .line 344
    :cond_6
    invoke-direct {v0, v14, v2, v9}, Lysv;-><init>(Lgrv;Ljbu;Lksg;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    move-object v9, v10

    .line 354
    move v10, v11

    .line 355
    move v11, v12

    .line 356
    move v7, v15

    .line 357
    move-object/from16 v14, v16

    .line 358
    .line 359
    move-object/from16 v4, v17

    .line 360
    .line 361
    move-object/from16 v12, v18

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_7
    invoke-static {}, Lum5;->n()V

    .line 366
    .line 367
    .line 368
    throw p6

    .line 369
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 370
    .line 371
    new-instance v0, Lwvv;

    .line 372
    .line 373
    invoke-direct {v0, v12, v1}, Lwvv;-><init>(Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method public final b()Lu88;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvv;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu88;

    .line 8
    .line 9
    return-object p0
.end method
