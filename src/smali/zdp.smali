.class public final Lzdp;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lmv3;

.field public k:[Ljava/lang/Object;

.field public l:Lr7k;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lr7k;


# direct methods
.method public constructor <init>(Lr7k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdp;->r:Lr7k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lzdp;

    .line 2
    .line 3
    iget-object p0, p0, Lzdp;->r:Lr7k;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lzdp;-><init>(Lr7k;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzdp;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmj;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzdp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzdp;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzdp;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmj;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Lzdp;->p:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v7, v0, Lzdp;->r:Lr7k;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eq v3, v8, :cond_3

    .line 21
    .line 22
    if-eq v3, v6, :cond_2

    .line 23
    .line 24
    if-eq v3, v5, :cond_1

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v9

    .line 35
    :cond_1
    :goto_0
    iget v3, v0, Lzdp;->n:I

    .line 36
    .line 37
    iget v10, v0, Lzdp;->m:I

    .line 38
    .line 39
    iget-object v11, v0, Lzdp;->k:[Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, [Ldv3;

    .line 42
    .line 43
    iget-object v12, v0, Lzdp;->j:Lmv3;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget v3, v0, Lzdp;->o:I

    .line 51
    .line 52
    iget v10, v0, Lzdp;->n:I

    .line 53
    .line 54
    iget v11, v0, Lzdp;->m:I

    .line 55
    .line 56
    iget-object v12, v0, Lzdp;->l:Lr7k;

    .line 57
    .line 58
    iget-object v13, v0, Lzdp;->k:[Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, [Ldv3;

    .line 61
    .line 62
    iget-object v14, v0, Lzdp;->j:Lmv3;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v15, v14

    .line 68
    move-object v14, v12

    .line 69
    move-object v12, v13

    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lzdp;->j:Lmv3;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lzp4;->d:Ltv3;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v10, Lmv3;

    .line 94
    .line 95
    invoke-direct {v10, v3}, Lmv3;-><init>(Ltv3;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    move-object v3, v10

    .line 99
    iput-object v1, v0, Lzdp;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v0, Lzdp;->j:Lmv3;

    .line 102
    .line 103
    iput-object v9, v0, Lzdp;->k:[Ljava/lang/Object;

    .line 104
    .line 105
    iput v8, v0, Lzdp;->p:I

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lmv3;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-ne v10, v2, :cond_6

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_6
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_d

    .line 122
    .line 123
    invoke-virtual {v3}, Lmv3;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v10, v7, Lr7k;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lebz;

    .line 129
    .line 130
    iget-object v11, v10, Lebz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lf31;

    .line 133
    .line 134
    iget-object v10, v10, Lebz;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :try_start_0
    new-array v13, v12, [Ldv3;

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Lf31;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, [Ldv3;

    .line 149
    .line 150
    invoke-virtual {v11}, Lf31;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    array-length v10, v13

    .line 157
    move v11, v10

    .line 158
    move-object v10, v3

    .line 159
    move v3, v11

    .line 160
    move-object v11, v13

    .line 161
    :goto_2
    if-ge v12, v3, :cond_5

    .line 162
    .line 163
    aget-object v13, v11, v12

    .line 164
    .line 165
    invoke-virtual {v1}, Ll6;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v14}, Llq4;->D(Lkotlin/coroutines/CoroutineContext;)V

    .line 170
    .line 171
    .line 172
    instance-of v14, v13, Lbv3;

    .line 173
    .line 174
    if-eqz v14, :cond_a

    .line 175
    .line 176
    check-cast v13, Lbv3;

    .line 177
    .line 178
    iget v14, v13, Lbv3;->b:I

    .line 179
    .line 180
    iput-object v1, v0, Lzdp;->q:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v0, Lzdp;->j:Lmv3;

    .line 183
    .line 184
    iput-object v11, v0, Lzdp;->k:[Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v0, Lzdp;->l:Lr7k;

    .line 187
    .line 188
    iput v12, v0, Lzdp;->m:I

    .line 189
    .line 190
    iput v3, v0, Lzdp;->n:I

    .line 191
    .line 192
    iput v14, v0, Lzdp;->o:I

    .line 193
    .line 194
    iput v6, v0, Lzdp;->p:I

    .line 195
    .line 196
    invoke-static {v7, v13, v0}, Lr7k;->a(Lr7k;Lbv3;Lpw6;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    if-ne v13, v2, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v15, v12

    .line 204
    move-object v12, v11

    .line 205
    move v11, v15

    .line 206
    move-object v15, v10

    .line 207
    move v10, v3

    .line 208
    move v3, v14

    .line 209
    move-object v14, v7

    .line 210
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    iput-object v1, v0, Lzdp;->q:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v15, v0, Lzdp;->j:Lmv3;

    .line 219
    .line 220
    iput-object v12, v0, Lzdp;->k:[Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v0, Lzdp;->l:Lr7k;

    .line 223
    .line 224
    iput v11, v0, Lzdp;->m:I

    .line 225
    .line 226
    iput v10, v0, Lzdp;->n:I

    .line 227
    .line 228
    iput v5, v0, Lzdp;->p:I

    .line 229
    .line 230
    iget-object v14, v14, Lr7k;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v14, Lodr;

    .line 233
    .line 234
    new-instance v5, Lwdp;

    .line 235
    .line 236
    invoke-direct {v5, v3, v13}, Lwdp;-><init>(IZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v5, v0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v5, Lf37;->a:Lf37;

    .line 244
    .line 245
    if-ne v3, v5, :cond_8

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_4
    if-ne v3, v2, :cond_9

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move v3, v10

    .line 254
    move v10, v11

    .line 255
    move-object v11, v12

    .line 256
    move-object v12, v15

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    instance-of v5, v13, Lcv3;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v5, v7, Lr7k;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v5, Lg3p;

    .line 265
    .line 266
    check-cast v13, Lcv3;

    .line 267
    .line 268
    iget-object v13, v13, Lcv3;->a:Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 269
    .line 270
    iput-object v1, v0, Lzdp;->q:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v0, Lzdp;->j:Lmv3;

    .line 273
    .line 274
    iput-object v11, v0, Lzdp;->k:[Ljava/lang/Object;

    .line 275
    .line 276
    iput v12, v0, Lzdp;->m:I

    .line 277
    .line 278
    iput v3, v0, Lzdp;->n:I

    .line 279
    .line 280
    iput v4, v0, Lzdp;->p:I

    .line 281
    .line 282
    new-instance v14, Li67;

    .line 283
    .line 284
    const/16 v15, 0x9

    .line 285
    .line 286
    invoke-direct {v14, v13, v5, v9, v15}, Li67;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v0}, Ll45;->Q(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-ne v5, v2, :cond_b

    .line 294
    .line 295
    :goto_5
    return-object v2

    .line 296
    :cond_b
    move/from16 v16, v12

    .line 297
    .line 298
    move-object v12, v10

    .line 299
    move/from16 v10, v16

    .line 300
    .line 301
    :goto_6
    add-int/lit8 v5, v10, 0x1

    .line 302
    .line 303
    move-object v10, v12

    .line 304
    move v12, v5

    .line 305
    const/4 v5, 0x3

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 309
    .line 310
    .line 311
    return-object v9

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0
.end method
