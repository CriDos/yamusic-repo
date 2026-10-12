.class public final Lczg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li46;Lui;Ltv3;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lczg;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lczg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lczg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lczg;->a:I

    iput-object p1, p0, Lczg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lczg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ll4j;

    .line 10
    .line 11
    instance-of v4, v2, Ll3j;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ll3j;

    .line 17
    .line 18
    iget v5, v4, Ll3j;->p:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Ll3j;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Ll3j;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Ll3j;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Ll3j;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Ll3j;->p:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget v0, v4, Ll3j;->m:I

    .line 62
    .line 63
    iget v1, v4, Ll3j;->l:I

    .line 64
    .line 65
    iget-object v6, v4, Ll3j;->k:Lryc;

    .line 66
    .line 67
    iget-object v8, v4, Ll3j;->j:Lcu5;

    .line 68
    .line 69
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v6

    .line 73
    move v6, v1

    .line 74
    move-object v1, v8

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Ll4j;->z:Lcu5;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lcu5;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v2, v9

    .line 88
    :goto_1
    iget-object v6, v1, Lcu5;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v1, Lcu5;->c:Laeq;

    .line 91
    .line 92
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/lit8 v6, v2, 0x1

    .line 97
    .line 98
    iget-object v11, v3, Ll4j;->D:Lbss;

    .line 99
    .line 100
    invoke-virtual {v11}, Lbss;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lmiq;

    .line 105
    .line 106
    instance-of v12, v11, Lliq;

    .line 107
    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Lliq;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v12, v9

    .line 115
    :goto_2
    if-eqz v12, :cond_6

    .line 116
    .line 117
    iget-object v12, v12, Lliq;->c:Laeq;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v12, v9

    .line 121
    :goto_3
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    xor-int/lit8 v13, v12, 0x1

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iput-object v9, v3, Ll4j;->y0:Ldtk;

    .line 130
    .line 131
    iget-object v0, v0, Lczg;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Le37;

    .line 134
    .line 135
    new-instance v14, Lk3j;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-direct {v14, v3, v9, v15}, Lk3j;-><init>(Ll4j;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    move/from16 p0, v15

    .line 142
    .line 143
    const/4 v15, 0x3

    .line 144
    invoke-static {v0, v9, v9, v14, v15}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Ll4j;->z0:Loos;

    .line 148
    .line 149
    iget-object v14, v3, Ll4j;->A0:Loos;

    .line 150
    .line 151
    new-array v15, v7, [Lmtf;

    .line 152
    .line 153
    aput-object v0, v15, p0

    .line 154
    .line 155
    aput-object v14, v15, v8

    .line 156
    .line 157
    invoke-static {v15}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Lmtf;

    .line 176
    .line 177
    invoke-interface {v14, v9}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v0, v3, Ll4j;->F:Lbss;

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lbss;->k(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    instance-of v0, v11, Ljiq;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    instance-of v0, v11, Liiq;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    check-cast v11, Liiq;

    .line 195
    .line 196
    iget-boolean v0, v11, Liiq;->g:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    :cond_8
    if-eqz v2, :cond_a

    .line 201
    .line 202
    if-nez v12, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    :goto_5
    iget-object v0, v3, Ll4j;->J:Lbss;

    .line 209
    .line 210
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9, v10}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    new-instance v0, Lryc;

    .line 221
    .line 222
    sget-object v2, Lbrb;->a:Lbrb;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lryc;-><init>(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    new-instance v0, Lryc;

    .line 229
    .line 230
    iget-object v2, v3, Ll4j;->L:Ls0k;

    .line 231
    .line 232
    iget-object v2, v2, Ls0k;->a:Ljava/util/List;

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    sget-object v2, Lbrb;->a:Lbrb;

    .line 237
    .line 238
    :cond_c
    invoke-static {v2}, Ll4j;->K(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Lryc;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    :goto_6
    iput-object v1, v4, Ll3j;->j:Lcu5;

    .line 246
    .line 247
    iput-object v0, v4, Ll3j;->k:Lryc;

    .line 248
    .line 249
    iput v6, v4, Ll3j;->l:I

    .line 250
    .line 251
    iput v13, v4, Ll3j;->m:I

    .line 252
    .line 253
    iput v8, v4, Ll3j;->p:I

    .line 254
    .line 255
    invoke-static {v3, v4}, Ll4j;->a(Ll4j;Lpw6;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-ne v2, v5, :cond_d

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_d
    move-object v12, v0

    .line 264
    move v0, v13

    .line 265
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    iget-object v8, v1, Lcu5;->c:Laeq;

    .line 274
    .line 275
    if-eqz v8, :cond_e

    .line 276
    .line 277
    iget-object v8, v8, Laeq;->c:Lfeq;

    .line 278
    .line 279
    sget-object v10, Lfeq;->a:Lfeq;

    .line 280
    .line 281
    if-eq v8, v10, :cond_e

    .line 282
    .line 283
    sget-object v10, Lfeq;->b:Lfeq;

    .line 284
    .line 285
    if-ne v8, v10, :cond_f

    .line 286
    .line 287
    :cond_e
    invoke-virtual {v3}, Ll4j;->N()Ld45;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-interface {v8}, Ld45;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    iput-wide v10, v3, Ll4j;->B0:J

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    const-wide/16 v10, 0x0

    .line 299
    .line 300
    iput-wide v10, v3, Ll4j;->B0:J

    .line 301
    .line 302
    :goto_8
    new-instance v10, Lliq;

    .line 303
    .line 304
    iget-object v8, v1, Lcu5;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v13, v1, Lcu5;->c:Laeq;

    .line 307
    .line 308
    if-eqz v13, :cond_10

    .line 309
    .line 310
    iget-object v11, v13, Laeq;->a:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_10
    move-object v11, v9

    .line 314
    :goto_9
    new-instance v14, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-direct {v14, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v3, Ll4j;->J:Lbss;

    .line 320
    .line 321
    invoke-virtual {v8}, Lbss;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v3}, Ll4j;->P()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_11
    iget-object v11, v3, Ll4j;->y0:Ldtk;

    .line 341
    .line 342
    move-object/from16 v16, v11

    .line 343
    .line 344
    :goto_a
    iget-object v1, v1, Lcu5;->c:Laeq;

    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Ll4j;->S(Laeq;Z)Lwd2;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move-object v11, v14

    .line 353
    move v14, v8

    .line 354
    invoke-direct/range {v10 .. v18}, Lliq;-><init>(Lkotlin/Pair;Lryc;Laeq;ZZLdtk;ZLz5d;)V

    .line 355
    .line 356
    .line 357
    iput-object v9, v4, Ll3j;->j:Lcu5;

    .line 358
    .line 359
    iput-object v9, v4, Ll3j;->k:Lryc;

    .line 360
    .line 361
    iput v6, v4, Ll3j;->l:I

    .line 362
    .line 363
    iput v0, v4, Ll3j;->m:I

    .line 364
    .line 365
    iput v7, v4, Ll3j;->p:I

    .line 366
    .line 367
    invoke-virtual {v3, v10, v9, v4}, Ll4j;->U(Lmiq;Locq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v5, :cond_12

    .line 372
    .line 373
    :goto_b
    return-object v5

    .line 374
    :cond_12
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0
.end method

.method public c(Lbol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxnl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxnl;

    .line 7
    .line 8
    iget v1, v0, Lxnl;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxnl;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxnl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxnl;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxnl;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxnl;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lxnl;->j:Lbol;

    .line 37
    .line 38
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lczg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lui;

    .line 58
    .line 59
    const-string v2, "android.permission.CAMERA"

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lui;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lczg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ltv3;

    .line 67
    .line 68
    iput-object p1, v0, Lxnl;->j:Lbol;

    .line 69
    .line 70
    iput v3, v0, Lxnl;->m:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ltv3;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    sget-object p0, Ldol;->a:Ldol;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p0, Lcol;->a:Lcol;

    .line 91
    .line 92
    :goto_2
    iget-object p1, p1, Lbol;->a:Lz0d;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lz0d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lczg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxck;

    .line 8
    .line 9
    iget-object v3, v2, Lxck;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v2, Lxck;->l:Ljbu;

    .line 12
    .line 13
    instance-of v5, v1, Lvck;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lvck;

    .line 19
    .line 20
    iget v6, v5, Lvck;->u:I

    .line 21
    .line 22
    const/high16 v7, -0x80000000

    .line 23
    .line 24
    and-int v8, v6, v7

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iput v6, v5, Lvck;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lvck;

    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lvck;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v5, Lvck;->s:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v7, v5, Lvck;->u:I

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lvck;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsck;

    .line 55
    .line 56
    iget-object v3, v5, Lvck;->j:Ljava/util/List;

    .line 57
    .line 58
    check-cast v3, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget-wide v3, v5, Lvck;->r:J

    .line 72
    .line 73
    iget-object v7, v5, Lvck;->q:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v9, v5, Lvck;->p:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v5, Lvck;->o:Lhlc;

    .line 78
    .line 79
    iget-object v12, v5, Lvck;->n:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 80
    .line 81
    iget-object v13, v5, Lvck;->m:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v5, Lvck;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v5, Lvck;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v5, Lvck;->j:Ljava/util/List;

    .line 90
    .line 91
    check-cast v8, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v9

    .line 97
    .line 98
    move-object/from16 v18, v11

    .line 99
    .line 100
    move-object/from16 v17, v12

    .line 101
    .line 102
    move-object/from16 v16, v13

    .line 103
    .line 104
    move-object v12, v15

    .line 105
    move-object v15, v14

    .line 106
    move-wide v13, v3

    .line 107
    :goto_1
    move-object/from16 v20, v7

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljbu;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v1, v9, :cond_4

    .line 119
    .line 120
    iget-object v1, v4, Ljbu;->f:Ljava/util/List;

    .line 121
    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 123
    .line 124
    sget-object v7, Lbrb;->a:Lbrb;

    .line 125
    .line 126
    invoke-static {v1, v7}, Lykq;->t(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    invoke-static {v1, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lf13;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lmv5;->Y(Lf13;)Lcb1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v11, Ldf1;

    .line 168
    .line 169
    invoke-static {v3, v8}, Lyyy;->M(Landroid/content/Context;Lcb1;)Lcf1;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-direct {v11, v12, v8}, Ldf1;-><init>(Lcf1;Lcb1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    if-nez v1, :cond_d

    .line 181
    .line 182
    move-object v7, v10

    .line 183
    :cond_5
    iget-object v15, v4, Ljbu;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-wide v11, v4, Ljbu;->e:J

    .line 186
    .line 187
    iget-object v1, v4, Ljbu;->B0:Lr47;

    .line 188
    .line 189
    iget-object v1, v1, Lr47;->a:Lru/yandex/music/data/stores/CoverPath;

    .line 190
    .line 191
    invoke-static {v3}, Lp9e;->J(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v3}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, Ljbu;->d:Ld30;

    .line 203
    .line 204
    iget-object v13, v1, Ld30;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, Ld30;->d()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4}, Ljbu;->j()Lhlc;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v4, Ljbu;->z:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v8, p1

    .line 217
    .line 218
    check-cast v8, Ljava/util/List;

    .line 219
    .line 220
    iput-object v8, v5, Lvck;->j:Ljava/util/List;

    .line 221
    .line 222
    iput-object v15, v5, Lvck;->k:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v14, v5, Lvck;->l:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v13, v5, Lvck;->m:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v5, Lvck;->n:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 229
    .line 230
    iput-object v3, v5, Lvck;->o:Lhlc;

    .line 231
    .line 232
    iput-object v4, v5, Lvck;->p:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v7, v5, Lvck;->q:Ljava/util/ArrayList;

    .line 235
    .line 236
    iput-wide v11, v5, Lvck;->r:J

    .line 237
    .line 238
    iput v9, v5, Lvck;->u:I

    .line 239
    .line 240
    invoke-static {v2, v5}, Lxck;->a(Lxck;Lpw6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-ne v8, v6, :cond_6

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_6
    move-object/from16 v17, v1

    .line 249
    .line 250
    move-object/from16 v18, v3

    .line 251
    .line 252
    move-object/from16 v19, v4

    .line 253
    .line 254
    move-object v1, v8

    .line 255
    move-object/from16 v16, v13

    .line 256
    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    move-object/from16 v25, v15

    .line 260
    .line 261
    move-object v15, v14

    .line 262
    move-wide v13, v11

    .line 263
    move-object/from16 v12, v25

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    move-object/from16 v21, v1

    .line 268
    .line 269
    check-cast v21, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v1, v8

    .line 275
    check-cast v1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v3, v10

    .line 282
    move-object v4, v3

    .line 283
    move-object v7, v4

    .line 284
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lgyb;

    .line 295
    .line 296
    instance-of v11, v9, Lapr;

    .line 297
    .line 298
    if-eqz v11, :cond_8

    .line 299
    .line 300
    move-object v3, v9

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    instance-of v11, v9, Lvor;

    .line 303
    .line 304
    if-eqz v11, :cond_9

    .line 305
    .line 306
    move-object v4, v9

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    instance-of v11, v9, Lkqu;

    .line 309
    .line 310
    if-eqz v11, :cond_7

    .line 311
    .line 312
    move-object v7, v9

    .line 313
    goto :goto_4

    .line 314
    :cond_a
    check-cast v3, Lapr;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    new-instance v1, Lhyb;

    .line 319
    .line 320
    check-cast v4, Lvor;

    .line 321
    .line 322
    check-cast v7, Lkqu;

    .line 323
    .line 324
    invoke-direct {v1, v3, v4, v7}, Lhyb;-><init>(Lapr;Lvor;Lkqu;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v22, v1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_b
    move-object/from16 v22, v10

    .line 331
    .line 332
    :goto_5
    invoke-static {v8}, Lkjy;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    invoke-static {v8}, Lkjy;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    new-instance v11, Lsck;

    .line 341
    .line 342
    invoke-direct/range {v11 .. v24}, Lsck;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lru/yandex/music/data/audio/Album$AlbumType;Lhlc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lhyb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lczg;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Loos;

    .line 348
    .line 349
    iput-object v10, v5, Lvck;->j:Ljava/util/List;

    .line 350
    .line 351
    iput-object v11, v5, Lvck;->k:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v5, Lvck;->l:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v10, v5, Lvck;->m:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v10, v5, Lvck;->n:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 358
    .line 359
    iput-object v10, v5, Lvck;->o:Lhlc;

    .line 360
    .line 361
    iput-object v10, v5, Lvck;->p:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v10, v5, Lvck;->q:Ljava/util/ArrayList;

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    iput v1, v5, Lvck;->u:I

    .line 367
    .line 368
    invoke-static {v0, v5}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v6, :cond_c

    .line 373
    .line 374
    :goto_6
    return-object v6

    .line 375
    :cond_c
    move-object v0, v11

    .line 376
    :goto_7
    iget-object v1, v2, Lxck;->o:Lbss;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lbss;->k(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 385
    .line 386
    .line 387
    return-object v10
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lczg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lczg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lczg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkotlin/Unit;

    .line 19
    .line 20
    check-cast v7, Lchm;

    .line 21
    .line 22
    iget-object p0, v7, Lchm;->s:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v6, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v6}, Ltne;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v7, Lchm;->s:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lbol;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lczg;->c(Lbol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lbdd;

    .line 48
    .line 49
    check-cast v7, Lc2p;

    .line 50
    .line 51
    iget-object p0, v7, Lc2p;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbdd;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-boolean p2, p1, Lbdd;->b:Z

    .line 58
    .line 59
    iget-boolean p0, p0, Lbdd;->b:Z

    .line 60
    .line 61
    if-ne p2, p0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v6, Lbhl;

    .line 65
    .line 66
    sget-object p0, Lsvs;->f:Lsvs;

    .line 67
    .line 68
    const/4 p2, 0x6

    .line 69
    invoke-static {v6, p0, v8, p2}, Lbhl;->b(Lbhl;Lsvs;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object p1, v7, Lc2p;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    instance-of v0, p2, Lq5l;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lq5l;

    .line 83
    .line 84
    iget v1, v0, Lq5l;->k:I

    .line 85
    .line 86
    and-int v9, v1, v4

    .line 87
    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    iput v1, v0, Lq5l;->k:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v0, Lq5l;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lq5l;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, v0, Lq5l;->j:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, Lf37;->a:Lf37;

    .line 102
    .line 103
    iget v1, v0, Lq5l;->k:I

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eq v1, v5, :cond_4

    .line 108
    .line 109
    if-ne v1, v2, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    iget-object p1, v0, Lq5l;->l:Lb6d;

    .line 120
    .line 121
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object p0, v7

    .line 129
    check-cast p0, Lb6d;

    .line 130
    .line 131
    check-cast p1, Ly2l;

    .line 132
    .line 133
    check-cast v6, Lm3j;

    .line 134
    .line 135
    iput-object p0, v0, Lq5l;->l:Lb6d;

    .line 136
    .line 137
    iput v5, v0, Lq5l;->k:I

    .line 138
    .line 139
    invoke-virtual {p1, v6, v0}, Ly2l;->b(Lm3j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, p2, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v11, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v11

    .line 149
    :goto_2
    iput-object v8, v0, Lq5l;->l:Lb6d;

    .line 150
    .line 151
    iput v2, v0, Lq5l;->k:I

    .line 152
    .line 153
    invoke-interface {p1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p2, :cond_7

    .line 158
    .line 159
    :goto_3
    move-object v8, p2

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_5
    return-object v8

    .line 164
    :pswitch_3
    instance-of v0, p2, Lp5l;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lp5l;

    .line 170
    .line 171
    iget v1, v0, Lp5l;->k:I

    .line 172
    .line 173
    and-int v9, v1, v4

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    sub-int/2addr v1, v4

    .line 178
    iput v1, v0, Lp5l;->k:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    new-instance v0, Lp5l;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Lp5l;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iget-object p0, v0, Lp5l;->j:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object p2, Lf37;->a:Lf37;

    .line 189
    .line 190
    iget v1, v0, Lp5l;->k:I

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    if-eq v1, v5, :cond_a

    .line 195
    .line 196
    if-ne v1, v2, :cond_9

    .line 197
    .line 198
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_a
    iget-object p1, v0, Lp5l;->l:Lb6d;

    .line 207
    .line 208
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object p0, v7

    .line 216
    check-cast p0, Lb6d;

    .line 217
    .line 218
    check-cast p1, Ly2l;

    .line 219
    .line 220
    check-cast v6, Lc21;

    .line 221
    .line 222
    iput-object p0, v0, Lp5l;->l:Lb6d;

    .line 223
    .line 224
    iput v5, v0, Lp5l;->k:I

    .line 225
    .line 226
    invoke-virtual {p1, v6, v0}, Ly2l;->a(Lc21;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, p2, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move-object v11, p1

    .line 234
    move-object p1, p0

    .line 235
    move-object p0, v11

    .line 236
    :goto_7
    iput-object v8, v0, Lp5l;->l:Lb6d;

    .line 237
    .line 238
    iput v2, v0, Lp5l;->k:I

    .line 239
    .line 240
    invoke-interface {p1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, p2, :cond_d

    .line 245
    .line 246
    :goto_8
    move-object v8, p2

    .line 247
    goto :goto_a

    .line 248
    :cond_d
    :goto_9
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_a
    return-object v8

    .line 251
    :pswitch_4
    move-object v1, p1

    .line 252
    check-cast v1, Ly2l;

    .line 253
    .line 254
    sget-object p0, Ln4e;->a:Lhec;

    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    const-string p0, "Paging"

    .line 259
    .line 260
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-ne p1, v5, :cond_e

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v0, "Collected "

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_e
    move-object v2, v7

    .line 284
    check-cast v2, Lxmg;

    .line 285
    .line 286
    iget-object p0, v2, Lxmg;->b:Lkotlin/coroutines/CoroutineContext;

    .line 287
    .line 288
    new-instance v0, Lkwg;

    .line 289
    .line 290
    move-object v3, v6

    .line 291
    check-cast v3, Lm5l;

    .line 292
    .line 293
    const/16 v5, 0x16

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-direct/range {v0 .. v5}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v0, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    sget-object p1, Lf37;->a:Lf37;

    .line 304
    .line 305
    if-ne p0, p1, :cond_f

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    :goto_b
    return-object p0

    .line 311
    :pswitch_5
    check-cast p1, Lzpd;

    .line 312
    .line 313
    check-cast v7, Ln3l;

    .line 314
    .line 315
    check-cast v6, Ll6h;

    .line 316
    .line 317
    invoke-static {v7, v6, p1, p2}, Ln3l;->b(Ln3l;Ll6h;Lzpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object p1, Lf37;->a:Lf37;

    .line 322
    .line 323
    if-ne p0, p1, :cond_10

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    :goto_c
    return-object p0

    .line 329
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_11

    .line 336
    .line 337
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_7
    instance-of v0, p2, Lcnk;

    .line 352
    .line 353
    if-eqz v0, :cond_12

    .line 354
    .line 355
    move-object v0, p2

    .line 356
    check-cast v0, Lcnk;

    .line 357
    .line 358
    iget v2, v0, Lcnk;->k:I

    .line 359
    .line 360
    and-int v9, v2, v4

    .line 361
    .line 362
    if-eqz v9, :cond_12

    .line 363
    .line 364
    sub-int/2addr v2, v4

    .line 365
    iput v2, v0, Lcnk;->k:I

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_12
    new-instance v0, Lcnk;

    .line 369
    .line 370
    invoke-direct {v0, p0, p2}, Lcnk;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    iget-object p0, v0, Lcnk;->j:Ljava/lang/Object;

    .line 374
    .line 375
    sget-object p2, Lf37;->a:Lf37;

    .line 376
    .line 377
    iget v2, v0, Lcnk;->k:I

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    if-ne v2, v5, :cond_13

    .line 382
    .line 383
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_13
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_14
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v7, Lb6d;

    .line 395
    .line 396
    check-cast p1, Li4b;

    .line 397
    .line 398
    iget-object p0, p1, Li4b;->b:Ljava/util/Map;

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-nez p0, :cond_15

    .line 405
    .line 406
    check-cast v6, Lenk;

    .line 407
    .line 408
    iget-object p0, v6, Lenk;->m:Lvdt;

    .line 409
    .line 410
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Loid;

    .line 415
    .line 416
    invoke-virtual {p0}, Loid;->a()Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-nez p0, :cond_15

    .line 421
    .line 422
    move v1, v5

    .line 423
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    iput v5, v0, Lcnk;->k:I

    .line 428
    .line 429
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    if-ne p0, p2, :cond_16

    .line 434
    .line 435
    move-object v8, p2

    .line 436
    goto :goto_10

    .line 437
    :cond_16
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    :goto_10
    return-object v8

    .line 440
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {p0, p1, p2}, Lczg;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_9
    instance-of v0, p2, Labk;

    .line 448
    .line 449
    if-eqz v0, :cond_17

    .line 450
    .line 451
    move-object v0, p2

    .line 452
    check-cast v0, Labk;

    .line 453
    .line 454
    iget v1, v0, Labk;->k:I

    .line 455
    .line 456
    and-int v2, v1, v4

    .line 457
    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    sub-int/2addr v1, v4

    .line 461
    iput v1, v0, Labk;->k:I

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_17
    new-instance v0, Labk;

    .line 465
    .line 466
    invoke-direct {v0, p0, p2}, Labk;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 467
    .line 468
    .line 469
    :goto_11
    iget-object p0, v0, Labk;->j:Ljava/lang/Object;

    .line 470
    .line 471
    sget-object p2, Lf37;->a:Lf37;

    .line 472
    .line 473
    iget v1, v0, Labk;->k:I

    .line 474
    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    if-ne v1, v5, :cond_18

    .line 478
    .line 479
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_18
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_19
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    check-cast v7, Lb6d;

    .line 491
    .line 492
    check-cast p1, Lm2s;

    .line 493
    .line 494
    check-cast v6, Lcbk;

    .line 495
    .line 496
    iget-object p0, v6, Lcbk;->j:Lvdt;

    .line 497
    .line 498
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lozs;

    .line 503
    .line 504
    const p1, 0x7f131277

    .line 505
    .line 506
    .line 507
    check-cast p0, Lqzs;

    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lqzs;->c(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    iput v5, v0, Labk;->k:I

    .line 514
    .line 515
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    if-ne p0, p2, :cond_1a

    .line 520
    .line 521
    move-object v8, p2

    .line 522
    goto :goto_13

    .line 523
    :cond_1a
    :goto_12
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    :goto_13
    return-object v8

    .line 526
    :pswitch_a
    instance-of v0, p2, Ltak;

    .line 527
    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    move-object v0, p2

    .line 531
    check-cast v0, Ltak;

    .line 532
    .line 533
    iget v2, v0, Ltak;->k:I

    .line 534
    .line 535
    and-int v9, v2, v4

    .line 536
    .line 537
    if-eqz v9, :cond_1b

    .line 538
    .line 539
    sub-int/2addr v2, v4

    .line 540
    iput v2, v0, Ltak;->k:I

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_1b
    new-instance v0, Ltak;

    .line 544
    .line 545
    invoke-direct {v0, p0, p2}, Ltak;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 546
    .line 547
    .line 548
    :goto_14
    iget-object p0, v0, Ltak;->j:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object p2, Lf37;->a:Lf37;

    .line 551
    .line 552
    iget v2, v0, Ltak;->k:I

    .line 553
    .line 554
    if-eqz v2, :cond_1d

    .line 555
    .line 556
    if-ne v2, v5, :cond_1c

    .line 557
    .line 558
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1c
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_17

    .line 566
    :cond_1d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    check-cast v7, Lb6d;

    .line 570
    .line 571
    check-cast p1, Lnsg;

    .line 572
    .line 573
    if-eqz p1, :cond_1f

    .line 574
    .line 575
    new-instance p0, Ldwg;

    .line 576
    .line 577
    check-cast v6, Luak;

    .line 578
    .line 579
    iget-object p1, p1, Lnsg;->a:Lksg;

    .line 580
    .line 581
    sget-object v2, Lksg;->a:Lksg;

    .line 582
    .line 583
    if-ne p1, v2, :cond_1e

    .line 584
    .line 585
    move v1, v5

    .line 586
    :cond_1e
    invoke-virtual {v6, v1}, Luak;->a(Z)Lqug;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-direct {p0, p1}, Ldwg;-><init>(Lqug;)V

    .line 591
    .line 592
    .line 593
    goto :goto_15

    .line 594
    :cond_1f
    sget-object p0, Lewg;->a:Lewg;

    .line 595
    .line 596
    :goto_15
    iput v5, v0, Ltak;->k:I

    .line 597
    .line 598
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    if-ne p0, p2, :cond_20

    .line 603
    .line 604
    move-object v8, p2

    .line 605
    goto :goto_17

    .line 606
    :cond_20
    :goto_16
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    :goto_17
    return-object v8

    .line 609
    :pswitch_b
    instance-of v0, p2, Lcuj;

    .line 610
    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    move-object v0, p2

    .line 614
    check-cast v0, Lcuj;

    .line 615
    .line 616
    iget v9, v0, Lcuj;->k:I

    .line 617
    .line 618
    and-int v10, v9, v4

    .line 619
    .line 620
    if-eqz v10, :cond_21

    .line 621
    .line 622
    sub-int/2addr v9, v4

    .line 623
    iput v9, v0, Lcuj;->k:I

    .line 624
    .line 625
    goto :goto_18

    .line 626
    :cond_21
    new-instance v0, Lcuj;

    .line 627
    .line 628
    invoke-direct {v0, p0, p2}, Lcuj;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 629
    .line 630
    .line 631
    :goto_18
    iget-object p0, v0, Lcuj;->j:Ljava/lang/Object;

    .line 632
    .line 633
    sget-object p2, Lf37;->a:Lf37;

    .line 634
    .line 635
    iget v4, v0, Lcuj;->k:I

    .line 636
    .line 637
    if-eqz v4, :cond_24

    .line 638
    .line 639
    if-eq v4, v5, :cond_23

    .line 640
    .line 641
    if-ne v4, v2, :cond_22

    .line 642
    .line 643
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :cond_22
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_1d

    .line 651
    :cond_23
    iget v1, v0, Lcuj;->n:I

    .line 652
    .line 653
    iget-object p1, v0, Lcuj;->m:Lb6d;

    .line 654
    .line 655
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_19

    .line 659
    :cond_24
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object p0, v7

    .line 663
    check-cast p0, Lb6d;

    .line 664
    .line 665
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    check-cast v6, Lduj;

    .line 671
    .line 672
    iget-object p1, v6, Lduj;->k:Llig;

    .line 673
    .line 674
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    check-cast p1, Lksj;

    .line 679
    .line 680
    iput-object p0, v0, Lcuj;->m:Lb6d;

    .line 681
    .line 682
    iput v1, v0, Lcuj;->n:I

    .line 683
    .line 684
    iput v5, v0, Lcuj;->k:I

    .line 685
    .line 686
    check-cast p1, Losj;

    .line 687
    .line 688
    invoke-virtual {p1, v0}, Losj;->a(Lpw6;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    if-ne p1, p2, :cond_25

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_25
    move-object v11, p1

    .line 696
    move-object p1, p0

    .line 697
    move-object p0, v11

    .line 698
    :goto_19
    check-cast p0, Lc07;

    .line 699
    .line 700
    instance-of v3, p0, Lb07;

    .line 701
    .line 702
    if-eqz v3, :cond_26

    .line 703
    .line 704
    check-cast p0, Lb07;

    .line 705
    .line 706
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Loqj;

    .line 709
    .line 710
    goto :goto_1a

    .line 711
    :cond_26
    instance-of p0, p0, La07;

    .line 712
    .line 713
    if-eqz p0, :cond_28

    .line 714
    .line 715
    move-object p0, v8

    .line 716
    :goto_1a
    iput-object v8, v0, Lcuj;->m:Lb6d;

    .line 717
    .line 718
    iput v1, v0, Lcuj;->n:I

    .line 719
    .line 720
    iput v2, v0, Lcuj;->k:I

    .line 721
    .line 722
    invoke-interface {p1, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    if-ne p0, p2, :cond_27

    .line 727
    .line 728
    :goto_1b
    move-object v8, p2

    .line 729
    goto :goto_1d

    .line 730
    :cond_27
    :goto_1c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_28
    invoke-static {}, Lf9e;->e()V

    .line 734
    .line 735
    .line 736
    :goto_1d
    return-object v8

    .line 737
    :pswitch_c
    instance-of v0, p2, Lktj;

    .line 738
    .line 739
    if-eqz v0, :cond_29

    .line 740
    .line 741
    move-object v0, p2

    .line 742
    check-cast v0, Lktj;

    .line 743
    .line 744
    iget v1, v0, Lktj;->k:I

    .line 745
    .line 746
    and-int v2, v1, v4

    .line 747
    .line 748
    if-eqz v2, :cond_29

    .line 749
    .line 750
    sub-int/2addr v1, v4

    .line 751
    iput v1, v0, Lktj;->k:I

    .line 752
    .line 753
    goto :goto_1e

    .line 754
    :cond_29
    new-instance v0, Lktj;

    .line 755
    .line 756
    invoke-direct {v0, p0, p2}, Lktj;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 757
    .line 758
    .line 759
    :goto_1e
    iget-object p0, v0, Lktj;->j:Ljava/lang/Object;

    .line 760
    .line 761
    sget-object p2, Lf37;->a:Lf37;

    .line 762
    .line 763
    iget v1, v0, Lktj;->k:I

    .line 764
    .line 765
    if-eqz v1, :cond_2b

    .line 766
    .line 767
    if-ne v1, v5, :cond_2a

    .line 768
    .line 769
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto :goto_20

    .line 773
    :cond_2a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_21

    .line 777
    :cond_2b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    check-cast v7, Lb6d;

    .line 781
    .line 782
    check-cast p1, Ljava/util/List;

    .line 783
    .line 784
    check-cast v6, Ly9u;

    .line 785
    .line 786
    iget-object p0, v6, Ly9u;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Landroid/content/Context;

    .line 789
    .line 790
    const v1, 0x7f130af9

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    check-cast p1, Ljava/lang/Iterable;

    .line 798
    .line 799
    new-instance v1, Ljava/util/ArrayList;

    .line 800
    .line 801
    const/16 v2, 0xa

    .line 802
    .line 803
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_2c

    .line 819
    .line 820
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Ljtj;

    .line 825
    .line 826
    iget-object v2, v2, Ljtj;->b:Ldrj;

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_1f

    .line 832
    :cond_2c
    new-instance p1, Lftj;

    .line 833
    .line 834
    invoke-direct {p1, p0, v1, v8}, Lftj;-><init>(Ljava/lang/String;Ljava/util/List;Lps0;)V

    .line 835
    .line 836
    .line 837
    iput v5, v0, Lktj;->k:I

    .line 838
    .line 839
    invoke-interface {v7, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    if-ne p0, p2, :cond_2d

    .line 844
    .line 845
    move-object v8, p2

    .line 846
    goto :goto_21

    .line 847
    :cond_2d
    :goto_20
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    :goto_21
    return-object v8

    .line 850
    :pswitch_d
    move-object v2, p1

    .line 851
    check-cast v2, Ljbu;

    .line 852
    .line 853
    check-cast v7, Lssj;

    .line 854
    .line 855
    iget-object p0, v7, Lssj;->c:Lbss;

    .line 856
    .line 857
    iget-object p1, v7, Lssj;->b:Liek;

    .line 858
    .line 859
    invoke-static {p1, v2}, Liek;->a(Liek;Ljbu;)Lnak;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    iget-object p0, v7, Lssj;->g:Lbss;

    .line 870
    .line 871
    iget-object v4, v7, Lssj;->a:Le37;

    .line 872
    .line 873
    move-object v5, v6

    .line 874
    check-cast v5, Landroid/content/Context;

    .line 875
    .line 876
    iget-object v6, v7, Lssj;->e:Lc20;

    .line 877
    .line 878
    iget-object v1, v7, Lssj;->f:Lgdk;

    .line 879
    .line 880
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v0, Leek;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    const/4 v7, 0x0

    .line 890
    invoke-direct/range {v0 .. v7}, Leek;-><init>(Lgdk;Ljbu;ZLe37;Landroid/content/Context;Lcv5;Lbek;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, v8, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object p0

    .line 902
    :pswitch_e
    move-object v2, p1

    .line 903
    check-cast v2, Ljbu;

    .line 904
    .line 905
    check-cast v7, Lqsj;

    .line 906
    .line 907
    iget-object p0, v7, Lqsj;->c:Lbss;

    .line 908
    .line 909
    iget-object p1, v7, Lqsj;->b:Liek;

    .line 910
    .line 911
    invoke-static {p1, v2}, Liek;->a(Liek;Ljbu;)Lnak;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0, v8, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    iget-object p0, v7, Lqsj;->g:Lbss;

    .line 922
    .line 923
    iget-object v4, v7, Lqsj;->a:Le37;

    .line 924
    .line 925
    move-object v5, v6

    .line 926
    check-cast v5, Landroid/content/Context;

    .line 927
    .line 928
    iget-object v6, v7, Lqsj;->e:Lc20;

    .line 929
    .line 930
    iget-object v1, v7, Lqsj;->f:Lgdk;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v0, Leek;

    .line 939
    .line 940
    const/4 v3, 0x0

    .line 941
    const/4 v7, 0x0

    .line 942
    invoke-direct/range {v0 .. v7}, Leek;-><init>(Lgdk;Ljbu;ZLe37;Landroid/content/Context;Lcv5;Lbek;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-virtual {p0, v8, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object p0

    .line 954
    :pswitch_f
    instance-of v0, p2, Lisj;

    .line 955
    .line 956
    if-eqz v0, :cond_2e

    .line 957
    .line 958
    move-object v0, p2

    .line 959
    check-cast v0, Lisj;

    .line 960
    .line 961
    iget v9, v0, Lisj;->k:I

    .line 962
    .line 963
    and-int v10, v9, v4

    .line 964
    .line 965
    if-eqz v10, :cond_2e

    .line 966
    .line 967
    sub-int/2addr v9, v4

    .line 968
    iput v9, v0, Lisj;->k:I

    .line 969
    .line 970
    goto :goto_22

    .line 971
    :cond_2e
    new-instance v0, Lisj;

    .line 972
    .line 973
    invoke-direct {v0, p0, p2}, Lisj;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 974
    .line 975
    .line 976
    :goto_22
    iget-object p0, v0, Lisj;->j:Ljava/lang/Object;

    .line 977
    .line 978
    sget-object p2, Lf37;->a:Lf37;

    .line 979
    .line 980
    iget v4, v0, Lisj;->k:I

    .line 981
    .line 982
    if-eqz v4, :cond_31

    .line 983
    .line 984
    if-eq v4, v5, :cond_30

    .line 985
    .line 986
    if-ne v4, v2, :cond_2f

    .line 987
    .line 988
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_26

    .line 992
    :cond_2f
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_27

    .line 996
    :cond_30
    iget v1, v0, Lisj;->n:I

    .line 997
    .line 998
    iget-object p1, v0, Lisj;->m:Lb6d;

    .line 999
    .line 1000
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_23

    .line 1004
    :cond_31
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    move-object p0, v7

    .line 1008
    check-cast p0, Lb6d;

    .line 1009
    .line 1010
    check-cast p1, Lftj;

    .line 1011
    .line 1012
    iget-object v3, p1, Lftj;->b:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_32

    .line 1019
    .line 1020
    sget-object p1, Ldsj;->a:Ldsj;

    .line 1021
    .line 1022
    goto :goto_24

    .line 1023
    :cond_32
    check-cast v6, Ljsj;

    .line 1024
    .line 1025
    iget-object v3, v6, Ljsj;->l:Lkotlin/jvm/functions/Function2;

    .line 1026
    .line 1027
    iput-object p0, v0, Lisj;->m:Lb6d;

    .line 1028
    .line 1029
    iput v1, v0, Lisj;->n:I

    .line 1030
    .line 1031
    iput v5, v0, Lisj;->k:I

    .line 1032
    .line 1033
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p1

    .line 1037
    if-ne p1, p2, :cond_33

    .line 1038
    .line 1039
    goto :goto_25

    .line 1040
    :cond_33
    move-object v11, p1

    .line 1041
    move-object p1, p0

    .line 1042
    move-object p0, v11

    .line 1043
    :goto_23
    check-cast p0, Lixb;

    .line 1044
    .line 1045
    new-instance v3, Lfsj;

    .line 1046
    .line 1047
    invoke-direct {v3, p0}, Lfsj;-><init>(Lixb;)V

    .line 1048
    .line 1049
    .line 1050
    move-object p0, p1

    .line 1051
    move-object p1, v3

    .line 1052
    :goto_24
    iput-object v8, v0, Lisj;->m:Lb6d;

    .line 1053
    .line 1054
    iput v1, v0, Lisj;->n:I

    .line 1055
    .line 1056
    iput v2, v0, Lisj;->k:I

    .line 1057
    .line 1058
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    if-ne p0, p2, :cond_34

    .line 1063
    .line 1064
    :goto_25
    move-object v8, p2

    .line 1065
    goto :goto_27

    .line 1066
    :cond_34
    :goto_26
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    :goto_27
    return-object v8

    .line 1069
    :pswitch_10
    instance-of v0, p2, Lvrj;

    .line 1070
    .line 1071
    if-eqz v0, :cond_35

    .line 1072
    .line 1073
    move-object v0, p2

    .line 1074
    check-cast v0, Lvrj;

    .line 1075
    .line 1076
    iget v1, v0, Lvrj;->k:I

    .line 1077
    .line 1078
    and-int v2, v1, v4

    .line 1079
    .line 1080
    if-eqz v2, :cond_35

    .line 1081
    .line 1082
    sub-int/2addr v1, v4

    .line 1083
    iput v1, v0, Lvrj;->k:I

    .line 1084
    .line 1085
    goto :goto_28

    .line 1086
    :cond_35
    new-instance v0, Lvrj;

    .line 1087
    .line 1088
    invoke-direct {v0, p0, p2}, Lvrj;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_28
    iget-object p0, v0, Lvrj;->j:Ljava/lang/Object;

    .line 1092
    .line 1093
    sget-object p2, Lf37;->a:Lf37;

    .line 1094
    .line 1095
    iget v1, v0, Lvrj;->k:I

    .line 1096
    .line 1097
    if-eqz v1, :cond_37

    .line 1098
    .line 1099
    if-ne v1, v5, :cond_36

    .line 1100
    .line 1101
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_29

    .line 1105
    :cond_36
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_2a

    .line 1109
    :cond_37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    check-cast v7, Lb6d;

    .line 1113
    .line 1114
    check-cast p1, Lm5l;

    .line 1115
    .line 1116
    new-instance p0, Lzbh;

    .line 1117
    .line 1118
    check-cast v6, Lwrj;

    .line 1119
    .line 1120
    const/16 v1, 0x15

    .line 1121
    .line 1122
    invoke-direct {p0, v6, v8, v1}, Lzbh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {p1, p0}, La5e;->Y(Lm5l;Lkotlin/jvm/functions/Function2;)Lm5l;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    iput v5, v0, Lvrj;->k:I

    .line 1130
    .line 1131
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p0

    .line 1135
    if-ne p0, p2, :cond_38

    .line 1136
    .line 1137
    move-object v8, p2

    .line 1138
    goto :goto_2a

    .line 1139
    :cond_38
    :goto_29
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    :goto_2a
    return-object v8

    .line 1142
    :pswitch_11
    check-cast v6, Lzqj;

    .line 1143
    .line 1144
    instance-of v0, p2, Lyqj;

    .line 1145
    .line 1146
    if-eqz v0, :cond_39

    .line 1147
    .line 1148
    move-object v0, p2

    .line 1149
    check-cast v0, Lyqj;

    .line 1150
    .line 1151
    iget v9, v0, Lyqj;->k:I

    .line 1152
    .line 1153
    and-int v10, v9, v4

    .line 1154
    .line 1155
    if-eqz v10, :cond_39

    .line 1156
    .line 1157
    sub-int/2addr v9, v4

    .line 1158
    iput v9, v0, Lyqj;->k:I

    .line 1159
    .line 1160
    goto :goto_2b

    .line 1161
    :cond_39
    new-instance v0, Lyqj;

    .line 1162
    .line 1163
    invoke-direct {v0, p0, p2}, Lyqj;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_2b
    iget-object p0, v0, Lyqj;->j:Ljava/lang/Object;

    .line 1167
    .line 1168
    sget-object p2, Lf37;->a:Lf37;

    .line 1169
    .line 1170
    iget v4, v0, Lyqj;->k:I

    .line 1171
    .line 1172
    const/4 v9, 0x4

    .line 1173
    const-string v10, "WidgetRecentlyManagerImpl"

    .line 1174
    .line 1175
    if-eqz v4, :cond_3c

    .line 1176
    .line 1177
    if-eq v4, v5, :cond_3b

    .line 1178
    .line 1179
    if-ne v4, v2, :cond_3a

    .line 1180
    .line 1181
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_31

    .line 1185
    .line 1186
    :cond_3a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_32

    .line 1190
    .line 1191
    :cond_3b
    iget p1, v0, Lyqj;->o:I

    .line 1192
    .line 1193
    iget-object v3, v0, Lyqj;->n:Lkwb;

    .line 1194
    .line 1195
    iget-object v4, v0, Lyqj;->m:Lb6d;

    .line 1196
    .line 1197
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_2e

    .line 1201
    .line 1202
    :cond_3c
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    move-object v4, v7

    .line 1206
    check-cast v4, Lb6d;

    .line 1207
    .line 1208
    check-cast p1, Lppj;

    .line 1209
    .line 1210
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    const-string v3, "[MyShelfEntitiesLoader] collected my shelf entity "

    .line 1213
    .line 1214
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p0

    .line 1224
    invoke-static {v9, v10, p0, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    instance-of p0, p1, Lkpj;

    .line 1228
    .line 1229
    sget-object v3, Llpj;->a:Llpj;

    .line 1230
    .line 1231
    if-eqz p0, :cond_3d

    .line 1232
    .line 1233
    move-object v7, p1

    .line 1234
    check-cast v7, Lkpj;

    .line 1235
    .line 1236
    iget-object v7, v7, Lkpj;->a:Ltr;

    .line 1237
    .line 1238
    invoke-static {v7}, Lq9e;->k0(Ltr;)Lzu;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    goto :goto_2c

    .line 1243
    :cond_3d
    instance-of v7, p1, Lmpj;

    .line 1244
    .line 1245
    if-eqz v7, :cond_3e

    .line 1246
    .line 1247
    move-object v7, p1

    .line 1248
    check-cast v7, Lmpj;

    .line 1249
    .line 1250
    iget-object v7, v7, Lmpj;->a:Lzzm;

    .line 1251
    .line 1252
    invoke-static {v7}, Lege;->T(Lzzm;)Lczm;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    goto :goto_2c

    .line 1257
    :cond_3e
    instance-of v7, p1, Lnpj;

    .line 1258
    .line 1259
    if-eqz v7, :cond_3f

    .line 1260
    .line 1261
    move-object v7, p1

    .line 1262
    check-cast v7, Lnpj;

    .line 1263
    .line 1264
    iget-object v7, v7, Lnpj;->b:Ljbu;

    .line 1265
    .line 1266
    invoke-static {v7}, Lzqj;->B(Ljbu;)Lzu;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    goto :goto_2c

    .line 1271
    :cond_3f
    instance-of v7, p1, Lopj;

    .line 1272
    .line 1273
    if-eqz v7, :cond_40

    .line 1274
    .line 1275
    move-object v7, p1

    .line 1276
    check-cast v7, Lopj;

    .line 1277
    .line 1278
    iget-object v7, v7, Lopj;->a:Ljbu;

    .line 1279
    .line 1280
    invoke-static {v7}, Lzqj;->B(Ljbu;)Lzu;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    goto :goto_2c

    .line 1285
    :cond_40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    if-eqz v7, :cond_4a

    .line 1290
    .line 1291
    move-object v7, v8

    .line 1292
    :goto_2c
    if-nez v7, :cond_41

    .line 1293
    .line 1294
    const/4 p0, 0x5

    .line 1295
    const-string p1, "[MyShelfEntitiesLoader] domain entity is null"

    .line 1296
    .line 1297
    invoke-static {p0, v10, p1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object p0, Lbrb;->a:Lbrb;

    .line 1301
    .line 1302
    goto/16 :goto_2f

    .line 1303
    .line 1304
    :cond_41
    iput-object v4, v0, Lyqj;->m:Lb6d;

    .line 1305
    .line 1306
    iput-object v7, v0, Lyqj;->n:Lkwb;

    .line 1307
    .line 1308
    iput v1, v0, Lyqj;->o:I

    .line 1309
    .line 1310
    iput v5, v0, Lyqj;->k:I

    .line 1311
    .line 1312
    if-eqz p0, :cond_42

    .line 1313
    .line 1314
    check-cast p1, Lkpj;

    .line 1315
    .line 1316
    iget-object p0, p1, Lkpj;->a:Ltr;

    .line 1317
    .line 1318
    iget-object p0, p0, Ltr;->E:Lr47;

    .line 1319
    .line 1320
    invoke-virtual {v6, p0, v0}, Lla;->k(Lr47;Lpw6;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p0

    .line 1324
    goto :goto_2d

    .line 1325
    :cond_42
    instance-of p0, p1, Lmpj;

    .line 1326
    .line 1327
    if-eqz p0, :cond_43

    .line 1328
    .line 1329
    check-cast p1, Lmpj;

    .line 1330
    .line 1331
    iget-object p0, p1, Lmpj;->a:Lzzm;

    .line 1332
    .line 1333
    invoke-static {p0}, Lo78;->c(Lzzm;)Lr47;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p0

    .line 1337
    invoke-virtual {v6, p0, v0}, Lla;->k(Lr47;Lpw6;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p0

    .line 1341
    goto :goto_2d

    .line 1342
    :cond_43
    instance-of p0, p1, Lnpj;

    .line 1343
    .line 1344
    if-eqz p0, :cond_44

    .line 1345
    .line 1346
    check-cast p1, Lnpj;

    .line 1347
    .line 1348
    iget-object p0, p1, Lnpj;->b:Ljbu;

    .line 1349
    .line 1350
    iget-object p0, p0, Ljbu;->B0:Lr47;

    .line 1351
    .line 1352
    invoke-virtual {v6, p0, v0}, Lla;->k(Lr47;Lpw6;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p0

    .line 1356
    goto :goto_2d

    .line 1357
    :cond_44
    instance-of p0, p1, Lopj;

    .line 1358
    .line 1359
    if-eqz p0, :cond_45

    .line 1360
    .line 1361
    check-cast p1, Lopj;

    .line 1362
    .line 1363
    iget-object p0, p1, Lopj;->a:Ljbu;

    .line 1364
    .line 1365
    iget-object p0, p0, Ljbu;->B0:Lr47;

    .line 1366
    .line 1367
    invoke-virtual {v6, p0, v0}, Lla;->k(Lr47;Lpw6;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p0

    .line 1371
    goto :goto_2d

    .line 1372
    :cond_45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result p0

    .line 1376
    if-eqz p0, :cond_49

    .line 1377
    .line 1378
    move-object p0, v8

    .line 1379
    :goto_2d
    if-ne p0, p2, :cond_46

    .line 1380
    .line 1381
    goto :goto_30

    .line 1382
    :cond_46
    move p1, v1

    .line 1383
    move-object v3, v7

    .line 1384
    :goto_2e
    check-cast p0, Landroid/graphics/Bitmap;

    .line 1385
    .line 1386
    if-eqz p0, :cond_47

    .line 1387
    .line 1388
    move v1, v5

    .line 1389
    :cond_47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    const-string v6, "[MyShelfEntitiesLoader] bitmap was loaded success = "

    .line 1392
    .line 1393
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v9, v10, v1, v8}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Lqgx;

    .line 1407
    .line 1408
    new-instance v5, Ligx;

    .line 1409
    .line 1410
    invoke-direct {v5, v3}, Ligx;-><init>(Lkwb;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-direct {v1, p0, v5}, Lqgx;-><init>(Landroid/graphics/Bitmap;Lkgx;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0

    .line 1420
    move v1, p1

    .line 1421
    :goto_2f
    iput-object v8, v0, Lyqj;->m:Lb6d;

    .line 1422
    .line 1423
    iput-object v8, v0, Lyqj;->n:Lkwb;

    .line 1424
    .line 1425
    iput v1, v0, Lyqj;->o:I

    .line 1426
    .line 1427
    iput v2, v0, Lyqj;->k:I

    .line 1428
    .line 1429
    invoke-interface {v4, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object p0

    .line 1433
    if-ne p0, p2, :cond_48

    .line 1434
    .line 1435
    :goto_30
    move-object v8, p2

    .line 1436
    goto :goto_32

    .line 1437
    :cond_48
    :goto_31
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1438
    .line 1439
    goto :goto_32

    .line 1440
    :cond_49
    invoke-static {}, Lf9e;->e()V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_32

    .line 1444
    :cond_4a
    invoke-static {}, Lf9e;->e()V

    .line 1445
    .line 1446
    .line 1447
    :goto_32
    return-object v8

    .line 1448
    :pswitch_12
    instance-of v0, p2, Llqj;

    .line 1449
    .line 1450
    if-eqz v0, :cond_4b

    .line 1451
    .line 1452
    move-object v0, p2

    .line 1453
    check-cast v0, Llqj;

    .line 1454
    .line 1455
    iget v1, v0, Llqj;->k:I

    .line 1456
    .line 1457
    and-int v9, v1, v4

    .line 1458
    .line 1459
    if-eqz v9, :cond_4b

    .line 1460
    .line 1461
    sub-int/2addr v1, v4

    .line 1462
    iput v1, v0, Llqj;->k:I

    .line 1463
    .line 1464
    goto :goto_33

    .line 1465
    :cond_4b
    new-instance v0, Llqj;

    .line 1466
    .line 1467
    invoke-direct {v0, p0, p2}, Llqj;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_33
    iget-object p0, v0, Llqj;->j:Ljava/lang/Object;

    .line 1471
    .line 1472
    sget-object p2, Lf37;->a:Lf37;

    .line 1473
    .line 1474
    iget v1, v0, Llqj;->k:I

    .line 1475
    .line 1476
    if-eqz v1, :cond_4d

    .line 1477
    .line 1478
    if-ne v1, v5, :cond_4c

    .line 1479
    .line 1480
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_36

    .line 1484
    :cond_4c
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_37

    .line 1488
    :cond_4d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v7, Lb6d;

    .line 1492
    .line 1493
    check-cast p1, Lqpj;

    .line 1494
    .line 1495
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1496
    .line 1497
    .line 1498
    move-result p0

    .line 1499
    if-eqz p0, :cond_50

    .line 1500
    .line 1501
    if-eq p0, v5, :cond_4f

    .line 1502
    .line 1503
    if-ne p0, v2, :cond_4e

    .line 1504
    .line 1505
    goto :goto_34

    .line 1506
    :cond_4e
    invoke-static {}, Lf9e;->e()V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_37

    .line 1510
    :cond_4f
    sget-object p0, Lddk;->a:Lddk;

    .line 1511
    .line 1512
    goto :goto_35

    .line 1513
    :cond_50
    :goto_34
    check-cast v6, Lmqj;

    .line 1514
    .line 1515
    iget-object p0, v6, Lmqj;->a:Ltr;

    .line 1516
    .line 1517
    invoke-static {p0, v5}, Li4p;->d0(Ltr;Z)Lfdk;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p0

    .line 1521
    :goto_35
    iput v5, v0, Llqj;->k:I

    .line 1522
    .line 1523
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p0

    .line 1527
    if-ne p0, p2, :cond_51

    .line 1528
    .line 1529
    move-object v8, p2

    .line 1530
    goto :goto_37

    .line 1531
    :cond_51
    :goto_36
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1532
    .line 1533
    :goto_37
    return-object v8

    .line 1534
    :pswitch_13
    instance-of v0, p2, Lypj;

    .line 1535
    .line 1536
    if-eqz v0, :cond_52

    .line 1537
    .line 1538
    move-object v0, p2

    .line 1539
    check-cast v0, Lypj;

    .line 1540
    .line 1541
    iget v1, v0, Lypj;->k:I

    .line 1542
    .line 1543
    and-int v2, v1, v4

    .line 1544
    .line 1545
    if-eqz v2, :cond_52

    .line 1546
    .line 1547
    sub-int/2addr v1, v4

    .line 1548
    iput v1, v0, Lypj;->k:I

    .line 1549
    .line 1550
    goto :goto_38

    .line 1551
    :cond_52
    new-instance v0, Lypj;

    .line 1552
    .line 1553
    invoke-direct {v0, p0, p2}, Lypj;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_38
    iget-object p0, v0, Lypj;->j:Ljava/lang/Object;

    .line 1557
    .line 1558
    sget-object p2, Lf37;->a:Lf37;

    .line 1559
    .line 1560
    iget v1, v0, Lypj;->k:I

    .line 1561
    .line 1562
    if-eqz v1, :cond_54

    .line 1563
    .line 1564
    if-ne v1, v5, :cond_53

    .line 1565
    .line 1566
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_39

    .line 1570
    :cond_53
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_3a

    .line 1574
    :cond_54
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v7, Lb6d;

    .line 1578
    .line 1579
    check-cast p1, Lnkr;

    .line 1580
    .line 1581
    if-eqz p1, :cond_56

    .line 1582
    .line 1583
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p0

    .line 1587
    if-eqz p0, :cond_56

    .line 1588
    .line 1589
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 1590
    .line 1591
    .line 1592
    move-result-object p0

    .line 1593
    if-eqz p0, :cond_56

    .line 1594
    .line 1595
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-static {v1}, Ln4e;->L(Lg0m;)Lrcr;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-nez v1, :cond_55

    .line 1604
    .line 1605
    invoke-interface {p1}, Lnkr;->g()Lpgr;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p1

    .line 1609
    invoke-interface {p1}, Lpgr;->getId()Lrcr;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    :cond_55
    check-cast v6, Lzzm;

    .line 1614
    .line 1615
    invoke-virtual {v6}, Lzzm;->d0()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    new-instance v2, Ld1c;

    .line 1623
    .line 1624
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1, v2}, Ldfe;->p(Lrcr;Lscr;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result p1

    .line 1635
    if-eqz p1, :cond_56

    .line 1636
    .line 1637
    move-object v8, p0

    .line 1638
    :cond_56
    if-eqz v8, :cond_57

    .line 1639
    .line 1640
    iput v5, v0, Lypj;->k:I

    .line 1641
    .line 1642
    invoke-interface {v7, v8, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p0

    .line 1646
    if-ne p0, p2, :cond_57

    .line 1647
    .line 1648
    move-object v8, p2

    .line 1649
    goto :goto_3a

    .line 1650
    :cond_57
    :goto_39
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1651
    .line 1652
    :goto_3a
    return-object v8

    .line 1653
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result p0

    .line 1659
    check-cast v7, Le37;

    .line 1660
    .line 1661
    new-instance p1, Lk71;

    .line 1662
    .line 1663
    check-cast v6, Lmq0;

    .line 1664
    .line 1665
    const/4 p2, 0x7

    .line 1666
    invoke-direct {p1, v6, p0, v8, p2}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 p0, 0x3

    .line 1670
    invoke-static {v7, v8, v8, p1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1671
    .line 1672
    .line 1673
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    return-object p0

    .line 1676
    :pswitch_15
    check-cast p1, Lmiq;

    .line 1677
    .line 1678
    check-cast v7, Ll4j;

    .line 1679
    .line 1680
    check-cast v6, Locq;

    .line 1681
    .line 1682
    invoke-virtual {v7, p1, v6, p2}, Ll4j;->U(Lmiq;Locq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object p0

    .line 1686
    sget-object p1, Lf37;->a:Lf37;

    .line 1687
    .line 1688
    if-ne p0, p1, :cond_58

    .line 1689
    .line 1690
    goto :goto_3b

    .line 1691
    :cond_58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    :goto_3b
    return-object p0

    .line 1694
    :pswitch_16
    check-cast p1, Lcu5;

    .line 1695
    .line 1696
    invoke-virtual {p0, p1, p2}, Lczg;->b(Lcu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object p0

    .line 1700
    return-object p0

    .line 1701
    :pswitch_17
    instance-of v0, p2, Ltsh;

    .line 1702
    .line 1703
    if-eqz v0, :cond_59

    .line 1704
    .line 1705
    move-object v0, p2

    .line 1706
    check-cast v0, Ltsh;

    .line 1707
    .line 1708
    iget v1, v0, Ltsh;->k:I

    .line 1709
    .line 1710
    and-int v2, v1, v4

    .line 1711
    .line 1712
    if-eqz v2, :cond_59

    .line 1713
    .line 1714
    sub-int/2addr v1, v4

    .line 1715
    iput v1, v0, Ltsh;->k:I

    .line 1716
    .line 1717
    goto :goto_3c

    .line 1718
    :cond_59
    new-instance v0, Ltsh;

    .line 1719
    .line 1720
    invoke-direct {v0, p0, p2}, Ltsh;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_3c
    iget-object p0, v0, Ltsh;->j:Ljava/lang/Object;

    .line 1724
    .line 1725
    sget-object p2, Lf37;->a:Lf37;

    .line 1726
    .line 1727
    iget v1, v0, Ltsh;->k:I

    .line 1728
    .line 1729
    if-eqz v1, :cond_5b

    .line 1730
    .line 1731
    if-ne v1, v5, :cond_5a

    .line 1732
    .line 1733
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_3d

    .line 1737
    :cond_5a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_3e

    .line 1741
    :cond_5b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    check-cast v7, Lb6d;

    .line 1745
    .line 1746
    move-object p0, p1

    .line 1747
    check-cast p0, Lln6;

    .line 1748
    .line 1749
    iget-boolean p0, p0, Lln6;->a:Z

    .line 1750
    .line 1751
    if-eqz p0, :cond_5c

    .line 1752
    .line 1753
    check-cast v6, Lvsh;

    .line 1754
    .line 1755
    iget-object p0, v6, Lvsh;->m:Lbss;

    .line 1756
    .line 1757
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p0

    .line 1761
    instance-of p0, p0, Losh;

    .line 1762
    .line 1763
    if-eqz p0, :cond_5c

    .line 1764
    .line 1765
    iput v5, v0, Ltsh;->k:I

    .line 1766
    .line 1767
    invoke-interface {v7, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p0

    .line 1771
    if-ne p0, p2, :cond_5c

    .line 1772
    .line 1773
    move-object v8, p2

    .line 1774
    goto :goto_3e

    .line 1775
    :cond_5c
    :goto_3d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1776
    .line 1777
    :goto_3e
    return-object v8

    .line 1778
    :pswitch_18
    check-cast v6, Lcrh;

    .line 1779
    .line 1780
    instance-of v0, p2, Lwqh;

    .line 1781
    .line 1782
    if-eqz v0, :cond_5d

    .line 1783
    .line 1784
    move-object v0, p2

    .line 1785
    check-cast v0, Lwqh;

    .line 1786
    .line 1787
    iget v1, v0, Lwqh;->k:I

    .line 1788
    .line 1789
    and-int v2, v1, v4

    .line 1790
    .line 1791
    if-eqz v2, :cond_5d

    .line 1792
    .line 1793
    sub-int/2addr v1, v4

    .line 1794
    iput v1, v0, Lwqh;->k:I

    .line 1795
    .line 1796
    goto :goto_3f

    .line 1797
    :cond_5d
    new-instance v0, Lwqh;

    .line 1798
    .line 1799
    invoke-direct {v0, p0, p2}, Lwqh;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 1800
    .line 1801
    .line 1802
    :goto_3f
    iget-object p0, v0, Lwqh;->j:Ljava/lang/Object;

    .line 1803
    .line 1804
    sget-object p2, Lf37;->a:Lf37;

    .line 1805
    .line 1806
    iget v1, v0, Lwqh;->k:I

    .line 1807
    .line 1808
    if-eqz v1, :cond_5f

    .line 1809
    .line 1810
    if-ne v1, v5, :cond_5e

    .line 1811
    .line 1812
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_40

    .line 1816
    :cond_5e
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_41

    .line 1820
    :cond_5f
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    check-cast v7, Lb6d;

    .line 1824
    .line 1825
    check-cast p1, Lzjd;

    .line 1826
    .line 1827
    new-instance p0, Lyqh;

    .line 1828
    .line 1829
    iget-object v1, p1, Lzjd;->a:Ldfv;

    .line 1830
    .line 1831
    iget-object v2, v1, Ldfv;->a:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-boolean v1, v1, Ldfv;->d:Z

    .line 1834
    .line 1835
    iget-object v3, v6, Lcrh;->c:Lkotlin/jvm/functions/Function1;

    .line 1836
    .line 1837
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, Ljava/lang/Boolean;

    .line 1842
    .line 1843
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    iget-object v4, v6, Lcrh;->d:Lkotlin/jvm/functions/Function1;

    .line 1848
    .line 1849
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object p1

    .line 1853
    check-cast p1, Ljava/lang/Boolean;

    .line 1854
    .line 1855
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1856
    .line 1857
    .line 1858
    move-result p1

    .line 1859
    invoke-direct {p0, v2, v1, v3, p1}, Lyqh;-><init>(Ljava/lang/String;ZZZ)V

    .line 1860
    .line 1861
    .line 1862
    iput v5, v0, Lwqh;->k:I

    .line 1863
    .line 1864
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p0

    .line 1868
    if-ne p0, p2, :cond_60

    .line 1869
    .line 1870
    move-object v8, p2

    .line 1871
    goto :goto_41

    .line 1872
    :cond_60
    :goto_40
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1873
    .line 1874
    :goto_41
    return-object v8

    .line 1875
    :pswitch_19
    instance-of v0, p2, Lmkh;

    .line 1876
    .line 1877
    if-eqz v0, :cond_61

    .line 1878
    .line 1879
    move-object v0, p2

    .line 1880
    check-cast v0, Lmkh;

    .line 1881
    .line 1882
    iget v9, v0, Lmkh;->k:I

    .line 1883
    .line 1884
    and-int v10, v9, v4

    .line 1885
    .line 1886
    if-eqz v10, :cond_61

    .line 1887
    .line 1888
    sub-int/2addr v9, v4

    .line 1889
    iput v9, v0, Lmkh;->k:I

    .line 1890
    .line 1891
    goto :goto_42

    .line 1892
    :cond_61
    new-instance v0, Lmkh;

    .line 1893
    .line 1894
    invoke-direct {v0, p0, p2}, Lmkh;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_42
    iget-object p0, v0, Lmkh;->j:Ljava/lang/Object;

    .line 1898
    .line 1899
    sget-object p2, Lf37;->a:Lf37;

    .line 1900
    .line 1901
    iget v4, v0, Lmkh;->k:I

    .line 1902
    .line 1903
    if-eqz v4, :cond_64

    .line 1904
    .line 1905
    if-eq v4, v5, :cond_63

    .line 1906
    .line 1907
    if-ne v4, v2, :cond_62

    .line 1908
    .line 1909
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_46

    .line 1913
    .line 1914
    :cond_62
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_47

    .line 1918
    .line 1919
    :cond_63
    iget v1, v0, Lmkh;->n:I

    .line 1920
    .line 1921
    iget-object p1, v0, Lmkh;->m:Lb6d;

    .line 1922
    .line 1923
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_43

    .line 1927
    :cond_64
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    move-object p0, v7

    .line 1931
    check-cast p0, Lb6d;

    .line 1932
    .line 1933
    check-cast p1, Lcom/yandex/passport/api/f1;

    .line 1934
    .line 1935
    sget-object v3, Lcom/yandex/passport/api/b1;->a:Lcom/yandex/passport/api/b1;

    .line 1936
    .line 1937
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-eqz v3, :cond_65

    .line 1942
    .line 1943
    sget-object p1, Lnkh;->c:Lnkh;

    .line 1944
    .line 1945
    goto :goto_44

    .line 1946
    :cond_65
    instance-of v3, p1, Lcom/yandex/passport/api/c1;

    .line 1947
    .line 1948
    if-eqz v3, :cond_66

    .line 1949
    .line 1950
    sget-object p1, Lnkh;->b:Lnkh;

    .line 1951
    .line 1952
    goto :goto_44

    .line 1953
    :cond_66
    sget-object v3, Lcom/yandex/passport/api/d1;->a:Lcom/yandex/passport/api/d1;

    .line 1954
    .line 1955
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_67

    .line 1960
    .line 1961
    sget-object p1, Lnkh;->c:Lnkh;

    .line 1962
    .line 1963
    goto :goto_44

    .line 1964
    :cond_67
    sget-object v3, Lcom/yandex/passport/api/e1;->a:Lcom/yandex/passport/api/e1;

    .line 1965
    .line 1966
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result p1

    .line 1970
    if-eqz p1, :cond_6a

    .line 1971
    .line 1972
    check-cast v6, Lddh;

    .line 1973
    .line 1974
    iget-object p1, v6, Lddh;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast p1, Lvdt;

    .line 1977
    .line 1978
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object p1

    .line 1982
    check-cast p1, Ljz0;

    .line 1983
    .line 1984
    iput-object p0, v0, Lmkh;->m:Lb6d;

    .line 1985
    .line 1986
    iput v1, v0, Lmkh;->n:I

    .line 1987
    .line 1988
    iput v5, v0, Lmkh;->k:I

    .line 1989
    .line 1990
    check-cast p1, Lrz0;

    .line 1991
    .line 1992
    invoke-virtual {p1, v0}, Lrz0;->b(Lpw6;)Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object p1

    .line 1996
    if-ne p1, p2, :cond_68

    .line 1997
    .line 1998
    goto :goto_45

    .line 1999
    :cond_68
    move-object p1, p0

    .line 2000
    :goto_43
    sget-object p0, Lnkh;->a:Lnkh;

    .line 2001
    .line 2002
    move-object v11, p1

    .line 2003
    move-object p1, p0

    .line 2004
    move-object p0, v11

    .line 2005
    :goto_44
    iput-object v8, v0, Lmkh;->m:Lb6d;

    .line 2006
    .line 2007
    iput v1, v0, Lmkh;->n:I

    .line 2008
    .line 2009
    iput v2, v0, Lmkh;->k:I

    .line 2010
    .line 2011
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object p0

    .line 2015
    if-ne p0, p2, :cond_69

    .line 2016
    .line 2017
    :goto_45
    move-object v8, p2

    .line 2018
    goto :goto_47

    .line 2019
    :cond_69
    :goto_46
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2020
    .line 2021
    goto :goto_47

    .line 2022
    :cond_6a
    invoke-static {}, Lf9e;->e()V

    .line 2023
    .line 2024
    .line 2025
    :goto_47
    return-object v8

    .line 2026
    :pswitch_1a
    instance-of v0, p2, Ljkh;

    .line 2027
    .line 2028
    if-eqz v0, :cond_6b

    .line 2029
    .line 2030
    move-object v0, p2

    .line 2031
    check-cast v0, Ljkh;

    .line 2032
    .line 2033
    iget v2, v0, Ljkh;->k:I

    .line 2034
    .line 2035
    and-int v9, v2, v4

    .line 2036
    .line 2037
    if-eqz v9, :cond_6b

    .line 2038
    .line 2039
    sub-int/2addr v2, v4

    .line 2040
    iput v2, v0, Ljkh;->k:I

    .line 2041
    .line 2042
    goto :goto_48

    .line 2043
    :cond_6b
    new-instance v0, Ljkh;

    .line 2044
    .line 2045
    invoke-direct {v0, p0, p2}, Ljkh;-><init>(Lczg;Lkotlin/coroutines/Continuation;)V

    .line 2046
    .line 2047
    .line 2048
    :goto_48
    iget-object p0, v0, Ljkh;->j:Ljava/lang/Object;

    .line 2049
    .line 2050
    sget-object p2, Lf37;->a:Lf37;

    .line 2051
    .line 2052
    iget v2, v0, Ljkh;->k:I

    .line 2053
    .line 2054
    if-eqz v2, :cond_6d

    .line 2055
    .line 2056
    if-ne v2, v5, :cond_6c

    .line 2057
    .line 2058
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_49

    .line 2062
    :cond_6c
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_4a

    .line 2066
    :cond_6d
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    check-cast v7, Lb6d;

    .line 2070
    .line 2071
    check-cast p1, Lv9m;

    .line 2072
    .line 2073
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 2074
    .line 2075
    .line 2076
    move-result-object p0

    .line 2077
    if-eqz p0, :cond_6e

    .line 2078
    .line 2079
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 2080
    .line 2081
    if-eqz p0, :cond_6e

    .line 2082
    .line 2083
    check-cast v6, Lkkh;

    .line 2084
    .line 2085
    iget-object p1, v6, Lkkh;->a:Lcec;

    .line 2086
    .line 2087
    invoke-static {p0, p1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object p0

    .line 2091
    check-cast p0, Ljava/lang/Boolean;

    .line 2092
    .line 2093
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    :cond_6e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2098
    .line 2099
    .line 2100
    move-result-object p0

    .line 2101
    iput v5, v0, Ljkh;->k:I

    .line 2102
    .line 2103
    invoke-interface {v7, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object p0

    .line 2107
    if-ne p0, p2, :cond_6f

    .line 2108
    .line 2109
    move-object v8, p2

    .line 2110
    goto :goto_4a

    .line 2111
    :cond_6f
    :goto_49
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2112
    .line 2113
    :goto_4a
    return-object v8

    .line 2114
    :pswitch_1b
    check-cast p1, Lrjh;

    .line 2115
    .line 2116
    check-cast v7, Lgjh;

    .line 2117
    .line 2118
    iget-object p0, v7, Lgjh;->n:Lvdt;

    .line 2119
    .line 2120
    iget-object p2, v7, Lgjh;->m:Lvdt;

    .line 2121
    .line 2122
    sget-object v0, Lojh;->a:Lojh;

    .line 2123
    .line 2124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    sget-object v2, Ltyb;->a:Ltyb;

    .line 2129
    .line 2130
    if-eqz v0, :cond_70

    .line 2131
    .line 2132
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object p0

    .line 2136
    check-cast p0, Lajh;

    .line 2137
    .line 2138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    sget-object p1, Lu6c;->H:Lu6c;

    .line 2142
    .line 2143
    invoke-virtual {p0, p1}, Lajh;->a(Lu6c;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object p0

    .line 2150
    check-cast p0, Lzih;

    .line 2151
    .line 2152
    invoke-virtual {p0, v2}, Lzih;->a(Lvyb;)V

    .line 2153
    .line 2154
    .line 2155
    goto :goto_4c

    .line 2156
    :cond_70
    instance-of v0, p1, Lqjh;

    .line 2157
    .line 2158
    if-eqz v0, :cond_72

    .line 2159
    .line 2160
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object p0

    .line 2164
    check-cast p0, Lajh;

    .line 2165
    .line 2166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    sget-object v0, Lu6c;->G:Lu6c;

    .line 2170
    .line 2171
    invoke-virtual {p0, v0}, Lajh;->a(Lu6c;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object p0

    .line 2178
    check-cast p0, Lzih;

    .line 2179
    .line 2180
    new-instance p2, Luyb;

    .line 2181
    .line 2182
    check-cast p1, Lqjh;

    .line 2183
    .line 2184
    iget-object p1, p1, Lqjh;->a:Lzjd;

    .line 2185
    .line 2186
    invoke-virtual {v7}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-eqz v0, :cond_71

    .line 2191
    .line 2192
    const-string v1, "auto_login"

    .line 2193
    .line 2194
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2195
    .line 2196
    .line 2197
    move-result v1

    .line 2198
    :cond_71
    invoke-direct {p2, p1, v1}, Luyb;-><init>(Lzjd;Z)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {p0, p2}, Lzih;->a(Lvyb;)V

    .line 2202
    .line 2203
    .line 2204
    goto :goto_4c

    .line 2205
    :cond_72
    instance-of p0, p1, Lpjh;

    .line 2206
    .line 2207
    if-eqz p0, :cond_73

    .line 2208
    .line 2209
    :try_start_0
    check-cast v6, Landroid/content/Context;

    .line 2210
    .line 2211
    new-instance p0, Landroid/content/Intent;

    .line 2212
    .line 2213
    const-string v0, "android.intent.action.VIEW"

    .line 2214
    .line 2215
    move-object v1, p1

    .line 2216
    check-cast v1, Lpjh;

    .line 2217
    .line 2218
    iget-object v1, v1, Lpjh;->a:Ljava/lang/String;

    .line 2219
    .line 2220
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2228
    .line 2229
    .line 2230
    goto :goto_4b

    .line 2231
    :catch_0
    move-exception v0

    .line 2232
    move-object p0, v0

    .line 2233
    check-cast p1, Lpjh;

    .line 2234
    .line 2235
    iget-object p1, p1, Lpjh;->a:Ljava/lang/String;

    .line 2236
    .line 2237
    const-string v0, "Failed to open url "

    .line 2238
    .line 2239
    invoke-static {v0, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object p1

    .line 2243
    new-instance v0, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 2244
    .line 2245
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2246
    .line 2247
    .line 2248
    const-string p0, "LoginFragment"

    .line 2249
    .line 2250
    invoke-static {p0, v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2251
    .line 2252
    .line 2253
    :goto_4b
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object p0

    .line 2257
    check-cast p0, Lzih;

    .line 2258
    .line 2259
    invoke-virtual {p0, v2}, Lzih;->a(Lvyb;)V

    .line 2260
    .line 2261
    .line 2262
    :goto_4c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2263
    .line 2264
    goto :goto_4d

    .line 2265
    :cond_73
    invoke-static {}, Lf9e;->e()V

    .line 2266
    .line 2267
    .line 2268
    :goto_4d
    return-object v8

    .line 2269
    :pswitch_1c
    check-cast p1, Lfif;

    .line 2270
    .line 2271
    check-cast v6, Ldzg;

    .line 2272
    .line 2273
    check-cast v7, Linj;

    .line 2274
    .line 2275
    instance-of p0, p1, Lcue;

    .line 2276
    .line 2277
    if-eqz p0, :cond_74

    .line 2278
    .line 2279
    move p0, v5

    .line 2280
    goto :goto_4e

    .line 2281
    :cond_74
    instance-of p0, p1, Llad;

    .line 2282
    .line 2283
    :goto_4e
    if-eqz p0, :cond_75

    .line 2284
    .line 2285
    goto :goto_4f

    .line 2286
    :cond_75
    instance-of v5, p1, Lsvn;

    .line 2287
    .line 2288
    :goto_4f
    if-eqz v5, :cond_76

    .line 2289
    .line 2290
    invoke-virtual {v7, p1}, Linj;->a(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    goto :goto_50

    .line 2294
    :cond_76
    instance-of p0, p1, Ldue;

    .line 2295
    .line 2296
    if-eqz p0, :cond_77

    .line 2297
    .line 2298
    check-cast p1, Ldue;

    .line 2299
    .line 2300
    iget-object p0, p1, Ldue;->a:Lcue;

    .line 2301
    .line 2302
    invoke-virtual {v7, p0}, Linj;->h(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    goto :goto_50

    .line 2306
    :cond_77
    instance-of p0, p1, Lmad;

    .line 2307
    .line 2308
    if-eqz p0, :cond_78

    .line 2309
    .line 2310
    check-cast p1, Lmad;

    .line 2311
    .line 2312
    iget-object p0, p1, Lmad;->a:Llad;

    .line 2313
    .line 2314
    invoke-virtual {v7, p0}, Linj;->h(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    goto :goto_50

    .line 2318
    :cond_78
    instance-of p0, p1, Ltvn;

    .line 2319
    .line 2320
    if-eqz p0, :cond_79

    .line 2321
    .line 2322
    check-cast p1, Ltvn;

    .line 2323
    .line 2324
    iget-object p0, p1, Ltvn;->a:Lsvn;

    .line 2325
    .line 2326
    invoke-virtual {v7, p0}, Linj;->h(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    goto :goto_50

    .line 2330
    :cond_79
    instance-of p0, p1, Lrvn;

    .line 2331
    .line 2332
    if-eqz p0, :cond_7a

    .line 2333
    .line 2334
    check-cast p1, Lrvn;

    .line 2335
    .line 2336
    iget-object p0, p1, Lrvn;->a:Lsvn;

    .line 2337
    .line 2338
    invoke-virtual {v7, p0}, Linj;->h(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    :cond_7a
    :goto_50
    iget-object p0, v7, Linj;->a:[Ljava/lang/Object;

    .line 2342
    .line 2343
    iget p1, v7, Linj;->b:I

    .line 2344
    .line 2345
    move p2, v1

    .line 2346
    :goto_51
    if-ge v1, p1, :cond_7e

    .line 2347
    .line 2348
    aget-object v0, p0, v1

    .line 2349
    .line 2350
    check-cast v0, Lfif;

    .line 2351
    .line 2352
    instance-of v2, v0, Lcue;

    .line 2353
    .line 2354
    if-eqz v2, :cond_7b

    .line 2355
    .line 2356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    or-int/lit8 p2, p2, 0x2

    .line 2360
    .line 2361
    goto :goto_52

    .line 2362
    :cond_7b
    instance-of v2, v0, Llad;

    .line 2363
    .line 2364
    if-eqz v2, :cond_7c

    .line 2365
    .line 2366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    or-int/lit8 p2, p2, 0x1

    .line 2370
    .line 2371
    goto :goto_52

    .line 2372
    :cond_7c
    instance-of v0, v0, Lsvn;

    .line 2373
    .line 2374
    if-eqz v0, :cond_7d

    .line 2375
    .line 2376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    or-int/lit8 p2, p2, 0x4

    .line 2380
    .line 2381
    :cond_7d
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 2382
    .line 2383
    goto :goto_51

    .line 2384
    :cond_7e
    iget-object p0, v6, Ldzg;->b:Ln8l;

    .line 2385
    .line 2386
    invoke-virtual {p0, p2}, Ln8l;->i(I)V

    .line 2387
    .line 2388
    .line 2389
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2390
    .line 2391
    return-object p0

    .line 2392
    nop

    .line 2393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
