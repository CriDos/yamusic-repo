.class public final Ls9s;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9s;->q:I

    .line 2
    .line 3
    iput p2, p0, Ls9s;->r:I

    .line 4
    .line 5
    iput-object p3, p0, Ls9s;->s:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Ls9s;

    .line 2
    .line 3
    iget v1, p0, Ls9s;->r:I

    .line 4
    .line 5
    iget-object v2, p0, Ls9s;->s:Ljava/util/Iterator;

    .line 6
    .line 7
    iget p0, p0, Ls9s;->q:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ls9s;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ls9s;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldtq;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls9s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls9s;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls9s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls9s;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldtq;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Ls9s;->o:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    iget v8, v0, Ls9s;->r:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, v0, Ls9s;->q:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-eq v3, v9, :cond_4

    .line 24
    .line 25
    if-eq v3, v7, :cond_3

    .line 26
    .line 27
    if-eq v3, v6, :cond_2

    .line 28
    .line 29
    if-eq v3, v5, :cond_1

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ls9s;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lvpp;

    .line 36
    .line 37
    :goto_0
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v11

    .line 48
    :cond_1
    iget v3, v0, Ls9s;->n:I

    .line 49
    .line 50
    iget v6, v0, Ls9s;->m:I

    .line 51
    .line 52
    iget-object v7, v0, Ls9s;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lvpp;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Lvpp;->b(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget v3, v0, Ls9s;->n:I

    .line 65
    .line 66
    iget v7, v0, Ls9s;->m:I

    .line 67
    .line 68
    iget-object v12, v0, Ls9s;->l:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v13, v0, Ls9s;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lvpp;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v8}, Lvpp;->b(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v0, v0, Ls9s;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v3, v0, Ls9s;->n:I

    .line 88
    .line 89
    iget v4, v0, Ls9s;->m:I

    .line 90
    .line 91
    iget-object v5, v0, Ls9s;->l:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v6, v0, Ls9s;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    move v12, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-le v10, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move v3, v10

    .line 116
    :goto_1
    sub-int v12, v8, v10

    .line 117
    .line 118
    iget-object v13, v0, Ls9s;->s:Ljava/util/Iterator;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-ltz v12, :cond_a

    .line 122
    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move v4, v3

    .line 129
    move-object v5, v13

    .line 130
    move v3, v14

    .line 131
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_9

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-lez v3, :cond_8

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v8, v10, :cond_7

    .line 154
    .line 155
    iput-object v1, v0, Ls9s;->p:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v0, Ls9s;->k:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v0, Ls9s;->l:Ljava/util/Iterator;

    .line 160
    .line 161
    iput v4, v0, Ls9s;->m:I

    .line 162
    .line 163
    iput v12, v0, Ls9s;->n:I

    .line 164
    .line 165
    iput v9, v0, Ls9s;->o:I

    .line 166
    .line 167
    invoke-virtual {v1, v6, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lf37;->a:Lf37;

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_12

    .line 178
    .line 179
    iput-object v11, v0, Ls9s;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v11, v0, Ls9s;->k:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v0, Ls9s;->l:Ljava/util/Iterator;

    .line 184
    .line 185
    iput v4, v0, Ls9s;->m:I

    .line 186
    .line 187
    iput v12, v0, Ls9s;->n:I

    .line 188
    .line 189
    iput v7, v0, Ls9s;->o:I

    .line 190
    .line 191
    invoke-virtual {v1, v6, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lf37;->a:Lf37;

    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_a
    new-instance v7, Lvpp;

    .line 198
    .line 199
    new-array v15, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {v7, v14, v15}, Lvpp;-><init>(I[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    move v7, v3

    .line 207
    move v3, v12

    .line 208
    move-object v12, v13

    .line 209
    move-object/from16 v13, v18

    .line 210
    .line 211
    :goto_3
    iget v14, v13, Lvpp;->c:I

    .line 212
    .line 213
    iget-object v15, v13, Lvpp;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_10

    .line 220
    .line 221
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move/from16 v17, v9

    .line 226
    .line 227
    invoke-virtual {v13}, Lvpp;->f()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eq v9, v14, :cond_f

    .line 232
    .line 233
    iget v9, v13, Lvpp;->d:I

    .line 234
    .line 235
    iget v4, v13, Lvpp;->e:I

    .line 236
    .line 237
    add-int/2addr v9, v4

    .line 238
    rem-int/2addr v9, v14

    .line 239
    aput-object v16, v15, v9

    .line 240
    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    iput v4, v13, Lvpp;->e:I

    .line 244
    .line 245
    invoke-virtual {v13}, Lvpp;->f()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v4, v14, :cond_d

    .line 250
    .line 251
    iget v4, v13, Lvpp;->e:I

    .line 252
    .line 253
    if-ge v4, v10, :cond_e

    .line 254
    .line 255
    shr-int/lit8 v4, v14, 0x1

    .line 256
    .line 257
    add-int/2addr v14, v4

    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    if-le v14, v10, :cond_b

    .line 261
    .line 262
    move v14, v10

    .line 263
    :cond_b
    iget v4, v13, Lvpp;->d:I

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    goto :goto_4

    .line 272
    :cond_c
    new-array v4, v14, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v13, v4}, Lvpp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_4
    new-instance v9, Lvpp;

    .line 279
    .line 280
    iget v13, v13, Lvpp;->e:I

    .line 281
    .line 282
    invoke-direct {v9, v13, v4}, Lvpp;-><init>(I[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v13, v9

    .line 286
    :cond_d
    move/from16 v9, v17

    .line 287
    .line 288
    const/4 v4, 0x5

    .line 289
    goto :goto_3

    .line 290
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, Ls9s;->p:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v13, v0, Ls9s;->k:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v0, Ls9s;->l:Ljava/util/Iterator;

    .line 300
    .line 301
    iput v7, v0, Ls9s;->m:I

    .line 302
    .line 303
    iput v3, v0, Ls9s;->n:I

    .line 304
    .line 305
    iput v6, v0, Ls9s;->o:I

    .line 306
    .line 307
    invoke-virtual {v1, v4, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lf37;->a:Lf37;

    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_f
    const-string v0, "ring buffer is full"

    .line 314
    .line 315
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v11

    .line 319
    :cond_10
    move v6, v7

    .line 320
    move-object v7, v13

    .line 321
    :goto_5
    iget v4, v7, Lvpp;->e:I

    .line 322
    .line 323
    if-le v4, v8, :cond_11

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Ls9s;->p:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v0, Ls9s;->k:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v0, Ls9s;->l:Ljava/util/Iterator;

    .line 335
    .line 336
    iput v6, v0, Ls9s;->m:I

    .line 337
    .line 338
    iput v3, v0, Ls9s;->n:I

    .line 339
    .line 340
    iput v5, v0, Ls9s;->o:I

    .line 341
    .line 342
    invoke-virtual {v1, v4, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lf37;->a:Lf37;

    .line 346
    .line 347
    return-object v2

    .line 348
    :cond_11
    invoke-virtual {v7}, Lh6;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_12

    .line 353
    .line 354
    iput-object v11, v0, Ls9s;->p:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v11, v0, Ls9s;->k:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v11, v0, Ls9s;->l:Ljava/util/Iterator;

    .line 359
    .line 360
    iput v6, v0, Ls9s;->m:I

    .line 361
    .line 362
    iput v3, v0, Ls9s;->n:I

    .line 363
    .line 364
    const/4 v3, 0x5

    .line 365
    iput v3, v0, Ls9s;->o:I

    .line 366
    .line 367
    invoke-virtual {v1, v7, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lf37;->a:Lf37;

    .line 371
    .line 372
    return-object v2

    .line 373
    :cond_12
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0
.end method
