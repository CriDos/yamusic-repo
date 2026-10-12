.class public final Lnf5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lag5;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/Boolean;

.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lag5;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf5;->r:Lag5;

    .line 2
    .line 3
    iput-object p2, p0, Lnf5;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lnf5;->t:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lnf5;->u:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Lnf5;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lnf5;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lnf5;

    .line 2
    .line 3
    iget-object v5, p0, Lnf5;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lnf5;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lnf5;->r:Lag5;

    .line 8
    .line 9
    iget-object v2, p0, Lnf5;->s:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lnf5;->t:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v4, p0, Lnf5;->u:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lnf5;-><init>(Lag5;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnf5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnf5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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
    iget v2, v0, Lnf5;->q:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lnf5;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    check-cast v1, Lnf5;

    .line 22
    .line 23
    iget-object v0, v0, Lnf5;->j:Ljava/lang/Integer;

    .line 24
    .line 25
    check-cast v0, Lm1n;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v7

    .line 40
    :cond_1
    iget v2, v0, Lnf5;->p:I

    .line 41
    .line 42
    iget v8, v0, Lnf5;->o:I

    .line 43
    .line 44
    iget-object v9, v0, Lnf5;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Lnf5;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v0, Lnf5;->l:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v12, v0, Lnf5;->k:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v13, v0, Lnf5;->j:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v13

    .line 58
    move-object v13, v12

    .line 59
    move-object v12, v11

    .line 60
    move-object v11, v10

    .line 61
    move-object v10, v9

    .line 62
    move v9, v8

    .line 63
    move v8, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-class v2, Lffv;

    .line 71
    .line 72
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v8, Lnk8;->b:Lnk8;

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lffv;

    .line 83
    .line 84
    invoke-interface {v2}, Lffv;->c()Luas;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lnf5;->r:Lag5;

    .line 94
    .line 95
    invoke-virtual {v8}, Lag5;->j()Lewh;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v13, v0, Lnf5;->s:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v13, v0, Lnf5;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v12, v0, Lnf5;->t:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v12, v0, Lnf5;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v11, v0, Lnf5;->u:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v11, v0, Lnf5;->l:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v10, v0, Lnf5;->v:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v10, v0, Lnf5;->m:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v0, Lnf5;->w:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v9, v0, Lnf5;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput v6, v0, Lnf5;->o:I

    .line 120
    .line 121
    iput v6, v0, Lnf5;->p:I

    .line 122
    .line 123
    iput v5, v0, Lnf5;->q:I

    .line 124
    .line 125
    invoke-virtual {v8, v2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_3

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    move v8, v6

    .line 134
    move-object v14, v13

    .line 135
    move-object v13, v12

    .line 136
    move-object v12, v11

    .line 137
    move-object v11, v10

    .line 138
    move-object v10, v9

    .line 139
    move v9, v8

    .line 140
    :goto_0
    check-cast v2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/yandex/music/databases/main/MainDatabase;->J()Lm1n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v15, Lb8t;

    .line 147
    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    const-string v5, "playlist_mview"

    .line 151
    .line 152
    invoke-direct {v15, v5}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lt05;

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    sget-object v6, Lusq;->a:Lusq;

    .line 160
    .line 161
    invoke-direct {v5, v6}, Lt05;-><init>(Lusq;)V

    .line 162
    .line 163
    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    const-string v6, "playlist_for_kids"

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v5, v6, v13}, Lt05;->d(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v12, :cond_5

    .line 176
    .line 177
    const-string v6, "liked"

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-virtual {v5, v6, v12}, Lt05;->d(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    new-array v6, v4, [Lkdt;

    .line 187
    .line 188
    sget-object v12, Lgdt;->b:Lgdt;

    .line 189
    .line 190
    aput-object v12, v6, v17

    .line 191
    .line 192
    sget-object v12, Lhdt;->b:Lhdt;

    .line 193
    .line 194
    aput-object v12, v6, v16

    .line 195
    .line 196
    invoke-static {v6}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v12, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v6, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_6

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lkdt;

    .line 226
    .line 227
    iget v13, v13, Lkdt;->a:I

    .line 228
    .line 229
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const-string v6, "sync"

    .line 238
    .line 239
    invoke-virtual {v5, v6, v12}, Lt05;->h(Ljava/lang/String;Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/Collection;

    .line 253
    .line 254
    const-string v11, "uid = ?"

    .line 255
    .line 256
    invoke-virtual {v5, v11, v6}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    if-eqz v10, :cond_8

    .line 260
    .line 261
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/util/Collection;

    .line 270
    .line 271
    const-string v10, "uid != ?"

    .line 272
    .line 273
    invoke-virtual {v5, v10, v6}, Lt05;->j(Ljava/lang/String;Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {v15, v5}, Lbjc;->W(Lb8t;Lt05;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "original_id = 3 DESC, position ASC"

    .line 280
    .line 281
    iput-object v5, v15, Lb8t;->f:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v14, :cond_9

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v15, v5}, Lb8t;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v15}, Lb8t;->b()Lqzp;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iput-object v7, v0, Lnf5;->j:Ljava/lang/Integer;

    .line 301
    .line 302
    iput-object v7, v0, Lnf5;->k:Ljava/lang/Boolean;

    .line 303
    .line 304
    iput-object v7, v0, Lnf5;->l:Ljava/lang/Boolean;

    .line 305
    .line 306
    iput-object v7, v0, Lnf5;->m:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v7, v0, Lnf5;->n:Ljava/lang/String;

    .line 309
    .line 310
    iput v9, v0, Lnf5;->o:I

    .line 311
    .line 312
    iput v8, v0, Lnf5;->p:I

    .line 313
    .line 314
    iput v4, v0, Lnf5;->q:I

    .line 315
    .line 316
    invoke-virtual {v2, v5, v0}, Lm1n;->a(Lqzp;Lpw6;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v1, :cond_a

    .line 321
    .line 322
    :goto_2
    return-object v1

    .line 323
    :cond_a
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lk1n;

    .line 351
    .line 352
    invoke-static {v2}, Lkke;->Z(Lk1n;)Lzzm;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    return-object v1
.end method
