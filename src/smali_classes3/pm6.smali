.class public final Lpm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# instance fields
.field public final a:Lrln;

.field public final b:Lrln;

.field public final c:Lkkv;

.field public final d:Ljava/lang/ThreadLocal;

.field public volatile e:Z

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lmx0;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lkkv;

    const/16 v1, 0x19

    .line 76
    invoke-direct {v0, v1}, Lkkv;-><init>(I)V

    .line 77
    iput-object v0, p0, Lpm6;->c:Lkkv;

    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lpm6;->d:Ljava/lang/ThreadLocal;

    .line 79
    sget-object v0, Lydb;->b:Lxdb;

    const/16 v0, 0x1e

    sget-object v1, Ldeb;->e:Ldeb;

    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    move-result-wide v0

    iput-wide v0, p0, Lpm6;->f:J

    const/4 v0, 0x2

    .line 80
    iput v0, p0, Lpm6;->g:I

    .line 81
    new-instance v0, Lrln;

    .line 82
    new-instance v1, Lhj6;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lhj6;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 83
    invoke-direct {v0, p1, v1}, Lrln;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object v0, p0, Lpm6;->a:Lrln;

    .line 85
    iput-object v0, p0, Lpm6;->b:Lrln;

    return-void
.end method

.method public constructor <init>(Lmx0;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkkv;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkkv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpm6;->c:Lkkv;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpm6;->d:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    sget-object v0, Lydb;->b:Lxdb;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    sget-object v1, Ldeb;->e:Ldeb;

    .line 28
    .line 29
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lpm6;->f:J

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lpm6;->g:I

    .line 37
    .line 38
    if-lez p3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lrln;

    .line 41
    .line 42
    new-instance v1, Lnm6;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, p2, v2}, Lnm6;-><init>(Lmx0;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p3, v1}, Lrln;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpm6;->a:Lrln;

    .line 52
    .line 53
    new-instance p3, Lrln;

    .line 54
    .line 55
    new-instance v0, Lnm6;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p1, p2, v1}, Lnm6;-><init>(Lmx0;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, v1, v0}, Lrln;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lpm6;->b:Lrln;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Maximum number of readers must be greater than 0"

    .line 68
    .line 69
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final c0(ZLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lom6;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lom6;

    .line 15
    .line 16
    iget v5, v4, Lom6;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lom6;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lom6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lom6;-><init>(Lpm6;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lom6;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lom6;->s:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v11, :cond_4

    .line 49
    .line 50
    if-eq v6, v10, :cond_3

    .line 51
    .line 52
    if-eq v6, v9, :cond_2

    .line 53
    .line 54
    if-ne v6, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, Lom6;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lc2p;

    .line 60
    .line 61
    iget-object v0, v4, Lom6;->k:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lrln;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v6, v1

    .line 73
    move-object v1, v0

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v12

    .line 82
    :cond_2
    iget-boolean v1, v4, Lom6;->j:Z

    .line 83
    .line 84
    iget-object v2, v4, Lom6;->p:Lkkv;

    .line 85
    .line 86
    iget-object v6, v4, Lom6;->o:Lc2p;

    .line 87
    .line 88
    iget-object v9, v4, Lom6;->n:Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    iget-object v10, v4, Lom6;->m:Lc2p;

    .line 91
    .line 92
    iget-object v13, v4, Lom6;->l:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v13, Lrln;

    .line 95
    .line 96
    iget-object v14, v4, Lom6;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    move-object v6, v10

    .line 107
    move-object/from16 v10, v16

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v6, v10

    .line 114
    :goto_1
    move-object v2, v13

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_4
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Lpm6;->e:Z

    .line 129
    .line 130
    if-nez v3, :cond_17

    .line 131
    .line 132
    iget-object v3, v0, Lpm6;->d:Ljava/lang/ThreadLocal;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbmn;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v6, v0, Lpm6;->c:Lkkv;

    .line 147
    .line 148
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lim6;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v3, Lim6;->b:Lbmn;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v3, v12

    .line 160
    :cond_7
    :goto_2
    if-eqz v3, :cond_d

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    iget-boolean v1, v3, Lbmn;->c:Z

    .line 165
    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 170
    .line 171
    invoke-static {v11, v0}, Lmn4;->a0(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v12

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v6, v0, Lpm6;->c:Lkkv;

    .line 180
    .line 181
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    new-instance v1, Lim6;

    .line 188
    .line 189
    iget-object v6, v0, Lpm6;->c:Lkkv;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, Lim6;-><init>(Lkotlin/coroutines/f;Lbmn;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lpm6;->d:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v6, La0u;

    .line 200
    .line 201
    invoke-direct {v6, v3, v0}, La0u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v6}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lga5;

    .line 209
    .line 210
    const/16 v6, 0x17

    .line 211
    .line 212
    invoke-direct {v1, v2, v3, v12, v6}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    iput v11, v4, Lom6;->s:I

    .line 216
    .line 217
    invoke-static {v0, v1, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_a
    return-object v0

    .line 226
    :cond_b
    iput v10, v4, Lom6;->s:I

    .line 227
    .line 228
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v5, :cond_c

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_c
    return-object v0

    .line 237
    :cond_d
    if-eqz v1, :cond_e

    .line 238
    .line 239
    iget-object v3, v0, Lpm6;->a:Lrln;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    iget-object v3, v0, Lpm6;->b:Lrln;

    .line 243
    .line 244
    :goto_4
    new-instance v6, Lc2p;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    iget-object v13, v0, Lpm6;->c:Lkkv;

    .line 254
    .line 255
    iget-wide v14, v0, Lpm6;->f:J

    .line 256
    .line 257
    new-instance v11, Lcu;

    .line 258
    .line 259
    invoke-direct {v11, v0, v1, v9}, Lcu;-><init>(Ljava/lang/Object;ZI)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v4, Lom6;->k:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v3, v4, Lom6;->l:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v4, Lom6;->m:Lc2p;

    .line 267
    .line 268
    iput-object v10, v4, Lom6;->n:Lkotlin/coroutines/CoroutineContext;

    .line 269
    .line 270
    iput-object v6, v4, Lom6;->o:Lc2p;

    .line 271
    .line 272
    iput-object v13, v4, Lom6;->p:Lkkv;

    .line 273
    .line 274
    iput-boolean v1, v4, Lom6;->j:Z

    .line 275
    .line 276
    iput v9, v4, Lom6;->s:I

    .line 277
    .line 278
    invoke-virtual {v3, v14, v15, v11, v4}, Lrln;->b(JLcu;Lpw6;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 282
    if-ne v9, v5, :cond_f

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move-object v14, v2

    .line 286
    move-object v2, v13

    .line 287
    move-object v13, v3

    .line 288
    move-object v3, v9

    .line 289
    move-object v9, v6

    .line 290
    :goto_5
    :try_start_3
    check-cast v3, Lfn6;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v10, v3, Lfn6;->c:Lkotlin/coroutines/CoroutineContext;

    .line 299
    .line 300
    new-instance v10, Ljava/lang/Throwable;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/lang/Throwable;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v10, v3, Lfn6;->d:Ljava/lang/Throwable;

    .line 306
    .line 307
    iget-object v10, v0, Lpm6;->a:Lrln;

    .line 308
    .line 309
    iget-object v11, v0, Lpm6;->b:Lrln;

    .line 310
    .line 311
    if-eq v10, v11, :cond_10

    .line 312
    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_10
    const/4 v1, 0x0

    .line 318
    :goto_6
    new-instance v10, Lbmn;

    .line 319
    .line 320
    invoke-direct {v10, v2, v3, v1}, Lbmn;-><init>(Lkkv;Lfn6;Z)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v9, Lc2p;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v6, Lc2p;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    check-cast v1, Lbmn;

    .line 330
    .line 331
    new-instance v2, Lim6;

    .line 332
    .line 333
    iget-object v3, v0, Lpm6;->c:Lkkv;

    .line 334
    .line 335
    invoke-direct {v2, v3, v1}, Lim6;-><init>(Lkotlin/coroutines/f;Lbmn;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lpm6;->d:Ljava/lang/ThreadLocal;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v3, La0u;

    .line 344
    .line 345
    invoke-direct {v3, v1, v0}, La0u;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lga5;

    .line 353
    .line 354
    const/16 v2, 0x18

    .line 355
    .line 356
    invoke-direct {v1, v14, v6, v12, v2}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v4, Lom6;->k:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, v4, Lom6;->l:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v12, v4, Lom6;->m:Lc2p;

    .line 364
    .line 365
    iput-object v12, v4, Lom6;->n:Lkotlin/coroutines/CoroutineContext;

    .line 366
    .line 367
    iput-object v12, v4, Lom6;->o:Lc2p;

    .line 368
    .line 369
    iput-object v12, v4, Lom6;->p:Lkkv;

    .line 370
    .line 371
    iput v8, v4, Lom6;->s:I

    .line 372
    .line 373
    invoke-static {v0, v1, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    if-ne v3, v5, :cond_11

    .line 378
    .line 379
    :goto_7
    return-object v5

    .line 380
    :cond_11
    move-object v1, v6

    .line 381
    move-object v2, v13

    .line 382
    :goto_8
    iget-object v0, v1, Lc2p;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lbmn;

    .line 385
    .line 386
    if-eqz v0, :cond_13

    .line 387
    .line 388
    iget-boolean v1, v0, Lbmn;->e:Z

    .line 389
    .line 390
    if-nez v1, :cond_12

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    iput-boolean v1, v0, Lbmn;->e:Z

    .line 394
    .line 395
    iget-object v1, v0, Lbmn;->b:Lfn6;

    .line 396
    .line 397
    iget-object v1, v1, Lfn6;->a:Lzvp;

    .line 398
    .line 399
    invoke-interface {v1}, Lzvp;->inTransaction()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    iget-object v1, v0, Lbmn;->b:Lfn6;

    .line 406
    .line 407
    invoke-static {v1, v7}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    iget-object v0, v0, Lbmn;->b:Lfn6;

    .line 411
    .line 412
    iput-object v12, v0, Lfn6;->c:Lkotlin/coroutines/CoroutineContext;

    .line 413
    .line 414
    iput-object v12, v0, Lfn6;->d:Ljava/lang/Throwable;

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Lrln;->e(Lfn6;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    return-object v3

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v1, v0

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_14
    :try_start_4
    const-string v0, "Required value was null."

    .line 425
    .line 426
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    :catchall_3
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    move-object v2, v3

    .line 435
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    move-object v3, v0

    .line 438
    :try_start_6
    iget-object v0, v6, Lc2p;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lbmn;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    iget-boolean v4, v0, Lbmn;->e:Z

    .line 445
    .line 446
    if-nez v4, :cond_15

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    iput-boolean v4, v0, Lbmn;->e:Z

    .line 450
    .line 451
    iget-object v4, v0, Lbmn;->b:Lfn6;

    .line 452
    .line 453
    iget-object v4, v4, Lfn6;->a:Lzvp;

    .line 454
    .line 455
    invoke-interface {v4}, Lzvp;->inTransaction()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_15

    .line 460
    .line 461
    iget-object v4, v0, Lbmn;->b:Lfn6;

    .line 462
    .line 463
    invoke-static {v4, v7}, Lmn4;->t(Lzvp;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    iget-object v0, v0, Lbmn;->b:Lfn6;

    .line 467
    .line 468
    iput-object v12, v0, Lfn6;->c:Lkotlin/coroutines/CoroutineContext;

    .line 469
    .line 470
    iput-object v12, v0, Lfn6;->d:Ljava/lang/Throwable;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lrln;->e(Lfn6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :catchall_5
    move-exception v0

    .line 477
    invoke-static {v1, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_16
    :goto_a
    throw v3

    .line 481
    :cond_17
    const/16 v0, 0x15

    .line 482
    .line 483
    const-string v1, "Connection pool is closed"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lmn4;->a0(ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v12
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpm6;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lpm6;->a:Lrln;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrln;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpm6;->b:Lrln;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrln;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
