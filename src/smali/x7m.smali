.class public final Lx7m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lo7m;

.field public final b:Loam;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lodr;

.field public final f:Lgvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PlaybackQueueStateOwner"

    .line 2
    .line 3
    const-string v1, "SharedPlaybackCore:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx7m;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo7m;Loam;Lzrs;Lw27;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx7m;->a:Lo7m;

    .line 11
    .line 12
    iput-object p2, p0, Lx7m;->b:Loam;

    .line 13
    .line 14
    invoke-static {}, Ll45;->d()Lz5t;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p4, La37;

    .line 23
    .line 24
    sget-object v0, Lx7m;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p4, v0}, La37;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p4, p1, Lo7m;->b:Lbss;

    .line 38
    .line 39
    iput-object p4, p0, Lx7m;->c:Lbss;

    .line 40
    .line 41
    iget-object p4, p1, Lo7m;->d:Lbss;

    .line 42
    .line 43
    iput-object p4, p0, Lx7m;->d:Lbss;

    .line 44
    .line 45
    sget-object p4, Liv3;->b:Liv3;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1, p4, v1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p0, Lx7m;->e:Lodr;

    .line 54
    .line 55
    iget-object p1, p1, Lo7m;->f:Lbss;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v3, v2, [Lz5d;

    .line 59
    .line 60
    aput-object p1, v3, v0

    .line 61
    .line 62
    aput-object p4, v3, v1

    .line 63
    .line 64
    invoke-static {v3}, Lb74;->q0([Lz5d;)Ldq4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p4, Loor;->a:Lla1;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, p2, p4, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lc6m;

    .line 76
    .line 77
    invoke-direct {v1, p3, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v1, Lro2;

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, v2}, Lro2;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p3, Lvkr;->a:Lvkr;

    .line 96
    .line 97
    invoke-static {p1, p2, p4, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lx7m;->f:Lgvo;

    .line 102
    .line 103
    sget-object p0, Ljn6;->d:Ljn6;

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lchr;Llkr;ZLp7m;ZLpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    iget-object v3, v1, Lx7m;->a:Lo7m;

    .line 8
    .line 9
    iget-object v10, v3, Lo7m;->h:Lvoj;

    .line 10
    .line 11
    instance-of v4, v0, Lu7m;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lu7m;

    .line 17
    .line 18
    iget v5, v4, Lu7m;->w:I

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
    iput v5, v4, Lu7m;->w:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lu7m;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Lu7m;-><init>(Lx7m;Lpw6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v11, Lu7m;->u:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v12, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v4, v11, Lu7m;->w:I

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v15

    .line 53
    :pswitch_0
    iget-object v1, v11, Lu7m;->o:Ltoj;

    .line 54
    .line 55
    iget-object v2, v11, Lu7m;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lo7m;

    .line 58
    .line 59
    iget-object v2, v11, Lu7m;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v9, v15

    .line 70
    goto/16 :goto_17

    .line 71
    .line 72
    :pswitch_1
    iget v14, v11, Lu7m;->t:I

    .line 73
    .line 74
    iget v2, v11, Lu7m;->s:I

    .line 75
    .line 76
    iget-boolean v3, v11, Lu7m;->r:Z

    .line 77
    .line 78
    iget-boolean v4, v11, Lu7m;->q:Z

    .line 79
    .line 80
    iget-boolean v5, v11, Lu7m;->p:Z

    .line 81
    .line 82
    iget-object v10, v11, Lu7m;->o:Ltoj;

    .line 83
    .line 84
    iget-object v6, v11, Lu7m;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lo7m;

    .line 87
    .line 88
    iget-object v7, v11, Lu7m;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move/from16 v16, v14

    .line 96
    .line 97
    move v14, v2

    .line 98
    move-object v2, v7

    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    goto/16 :goto_13

    .line 102
    .line 103
    :pswitch_2
    iget-object v1, v11, Lu7m;->o:Ltoj;

    .line 104
    .line 105
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 106
    .line 107
    iget-object v1, v11, Lu7m;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ltoj;

    .line 110
    .line 111
    iget-object v2, v11, Lu7m;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lo7m;

    .line 114
    .line 115
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v9, v15

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :pswitch_3
    iget v14, v11, Lu7m;->t:I

    .line 125
    .line 126
    iget v2, v11, Lu7m;->s:I

    .line 127
    .line 128
    iget-boolean v3, v11, Lu7m;->r:Z

    .line 129
    .line 130
    iget-boolean v4, v11, Lu7m;->q:Z

    .line 131
    .line 132
    iget-boolean v5, v11, Lu7m;->p:Z

    .line 133
    .line 134
    iget-object v6, v11, Lu7m;->n:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    check-cast v10, Ltoj;

    .line 138
    .line 139
    iget-object v6, v11, Lu7m;->m:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lo7m;

    .line 142
    .line 143
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v0, v14

    .line 147
    move v14, v2

    .line 148
    goto/16 :goto_c

    .line 149
    .line 150
    :pswitch_4
    iget-boolean v2, v11, Lu7m;->q:Z

    .line 151
    .line 152
    iget-boolean v4, v11, Lu7m;->p:Z

    .line 153
    .line 154
    :try_start_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    move v5, v4

    .line 158
    move-object v9, v15

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :catchall_2
    move-exception v0

    .line 162
    move v6, v4

    .line 163
    move-object v9, v15

    .line 164
    goto/16 :goto_12

    .line 165
    .line 166
    :pswitch_5
    iget-boolean v2, v11, Lu7m;->q:Z

    .line 167
    .line 168
    iget-boolean v4, v11, Lu7m;->p:Z

    .line 169
    .line 170
    iget-object v5, v11, Lu7m;->o:Ltoj;

    .line 171
    .line 172
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 173
    .line 174
    iget-object v5, v11, Lu7m;->n:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ltoj;

    .line 177
    .line 178
    iget-object v6, v11, Lu7m;->m:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lo7m;

    .line 181
    .line 182
    iget-object v6, v11, Lu7m;->l:Lp7m;

    .line 183
    .line 184
    iget-object v7, v11, Lu7m;->k:Llkr;

    .line 185
    .line 186
    iget-object v8, v11, Lu7m;->j:Lchr;

    .line 187
    .line 188
    :try_start_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move v6, v4

    .line 195
    move-object v9, v15

    .line 196
    move v4, v2

    .line 197
    goto/16 :goto_11

    .line 198
    .line 199
    :pswitch_6
    iget v2, v11, Lu7m;->t:I

    .line 200
    .line 201
    iget v4, v11, Lu7m;->s:I

    .line 202
    .line 203
    iget-boolean v5, v11, Lu7m;->r:Z

    .line 204
    .line 205
    iget-boolean v6, v11, Lu7m;->q:Z

    .line 206
    .line 207
    iget-boolean v7, v11, Lu7m;->p:Z

    .line 208
    .line 209
    iget-object v8, v11, Lu7m;->n:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v8, Ltoj;

    .line 212
    .line 213
    iget-object v9, v11, Lu7m;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Lo7m;

    .line 216
    .line 217
    iget-object v13, v11, Lu7m;->l:Lp7m;

    .line 218
    .line 219
    iget-object v15, v11, Lu7m;->k:Llkr;

    .line 220
    .line 221
    iget-object v14, v11, Lu7m;->j:Lchr;

    .line 222
    .line 223
    :try_start_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    .line 225
    .line 226
    move v0, v2

    .line 227
    move v2, v5

    .line 228
    move v5, v4

    .line 229
    move v4, v6

    .line 230
    move v6, v7

    .line 231
    goto :goto_4

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    move v2, v6

    .line 234
    :goto_2
    move v6, v7

    .line 235
    :goto_3
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :pswitch_7
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p1

    .line 242
    .line 243
    :try_start_5
    iput-object v0, v11, Lu7m;->j:Lchr;

    .line 244
    .line 245
    move-object/from16 v4, p2

    .line 246
    .line 247
    iput-object v4, v11, Lu7m;->k:Llkr;

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    iput-object v5, v11, Lu7m;->l:Lp7m;

    .line 252
    .line 253
    iput-object v3, v11, Lu7m;->m:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v11, Lu7m;->n:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 256
    .line 257
    move/from16 v6, p3

    .line 258
    .line 259
    :try_start_6
    iput-boolean v6, v11, Lu7m;->p:Z

    .line 260
    .line 261
    iput-boolean v2, v11, Lu7m;->q:Z

    .line 262
    .line 263
    iput-boolean v2, v11, Lu7m;->r:Z

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    iput v7, v11, Lu7m;->s:I

    .line 267
    .line 268
    iput v7, v11, Lu7m;->t:I

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    iput v7, v11, Lu7m;->w:I

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 277
    if-ne v7, v12, :cond_1

    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_1
    move-object v14, v0

    .line 282
    move-object v9, v3

    .line 283
    move-object v15, v4

    .line 284
    move-object v13, v5

    .line 285
    move-object v8, v10

    .line 286
    const/4 v0, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    move v4, v2

    .line 289
    :goto_4
    if-eqz v2, :cond_2

    .line 290
    .line 291
    :try_start_7
    iget-object v7, v9, Lo7m;->c:Lbss;

    .line 292
    .line 293
    :goto_5
    invoke-virtual {v7}, Lbss;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lchr;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catchall_5
    move-exception v0

    .line 301
    move-object v5, v8

    .line 302
    const/4 v9, 0x0

    .line 303
    goto/16 :goto_11

    .line 304
    .line 305
    :cond_2
    iget-object v7, v9, Lo7m;->a:Lbss;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    if-nez v7, :cond_4

    .line 309
    .line 310
    iget-object v7, v1, Lx7m;->b:Loam;

    .line 311
    .line 312
    iput-object v14, v11, Lu7m;->j:Lchr;

    .line 313
    .line 314
    iput-object v15, v11, Lu7m;->k:Llkr;

    .line 315
    .line 316
    iput-object v13, v11, Lu7m;->l:Lp7m;

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    iput-object v9, v11, Lu7m;->m:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v11, Lu7m;->n:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v9, v11, Lu7m;->o:Ltoj;

    .line 324
    .line 325
    iput-boolean v6, v11, Lu7m;->p:Z

    .line 326
    .line 327
    iput-boolean v4, v11, Lu7m;->q:Z

    .line 328
    .line 329
    iput-boolean v2, v11, Lu7m;->r:Z

    .line 330
    .line 331
    iput v5, v11, Lu7m;->s:I

    .line 332
    .line 333
    iput v0, v11, Lu7m;->t:I

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    iput v0, v11, Lu7m;->w:I

    .line 337
    .line 338
    invoke-virtual {v7, v6, v4, v11}, Loam;->e(ZZLpw6;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 342
    if-ne v0, v12, :cond_3

    .line 343
    .line 344
    goto/16 :goto_15

    .line 345
    .line 346
    :cond_3
    move v2, v4

    .line 347
    move v4, v6

    .line 348
    move-object v5, v8

    .line 349
    move-object v6, v13

    .line 350
    move-object v8, v14

    .line 351
    move-object v7, v15

    .line 352
    :goto_7
    move-object v9, v8

    .line 353
    move-object v8, v5

    .line 354
    move-object v5, v9

    .line 355
    move-object v13, v6

    .line 356
    move-object v6, v7

    .line 357
    move v7, v4

    .line 358
    move v4, v2

    .line 359
    :goto_8
    const/4 v9, 0x0

    .line 360
    goto :goto_9

    .line 361
    :cond_4
    move v7, v6

    .line 362
    move-object v5, v14

    .line 363
    move-object v6, v15

    .line 364
    goto :goto_8

    .line 365
    :goto_9
    :try_start_8
    invoke-interface {v8, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iput-object v9, v11, Lu7m;->j:Lchr;

    .line 369
    .line 370
    iput-object v9, v11, Lu7m;->k:Llkr;

    .line 371
    .line 372
    iput-object v9, v11, Lu7m;->l:Lp7m;

    .line 373
    .line 374
    iput-object v9, v11, Lu7m;->m:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v9, v11, Lu7m;->n:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v9, v11, Lu7m;->o:Ltoj;

    .line 379
    .line 380
    iput-boolean v7, v11, Lu7m;->p:Z

    .line 381
    .line 382
    iput-boolean v4, v11, Lu7m;->q:Z

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    iput v0, v11, Lu7m;->w:I

    .line 386
    .line 387
    invoke-static {}, Lu27;->b()Ldhe;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Ln7m;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    move-object v8, v13

    .line 395
    invoke-direct/range {v2 .. v9}, Ln7m;-><init>(Lo7m;ZLchr;Llkr;ZLp7m;Lkotlin/coroutines/Continuation;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v11}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v12, :cond_5

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 406
    .line 407
    :goto_a
    if-ne v0, v12, :cond_6

    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :cond_6
    move v2, v4

    .line 412
    move v5, v7

    .line 413
    const/4 v9, 0x0

    .line 414
    :goto_b
    iput-object v9, v11, Lu7m;->j:Lchr;

    .line 415
    .line 416
    iput-object v9, v11, Lu7m;->k:Llkr;

    .line 417
    .line 418
    iput-object v9, v11, Lu7m;->l:Lp7m;

    .line 419
    .line 420
    iput-object v3, v11, Lu7m;->m:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v10, v11, Lu7m;->n:Ljava/lang/Object;

    .line 423
    .line 424
    iput-boolean v5, v11, Lu7m;->p:Z

    .line 425
    .line 426
    iput-boolean v2, v11, Lu7m;->q:Z

    .line 427
    .line 428
    iput-boolean v2, v11, Lu7m;->r:Z

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    iput v7, v11, Lu7m;->s:I

    .line 432
    .line 433
    iput v7, v11, Lu7m;->t:I

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    iput v0, v11, Lu7m;->w:I

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v12, :cond_7

    .line 443
    .line 444
    goto/16 :goto_15

    .line 445
    .line 446
    :cond_7
    move v4, v2

    .line 447
    move-object v6, v3

    .line 448
    const/4 v0, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    move v3, v4

    .line 451
    :goto_c
    if-eqz v3, :cond_8

    .line 452
    .line 453
    :try_start_9
    iget-object v2, v6, Lo7m;->c:Lbss;

    .line 454
    .line 455
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lchr;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    move-object v1, v10

    .line 464
    const/4 v9, 0x0

    .line 465
    goto :goto_f

    .line 466
    :cond_8
    :try_start_a
    iget-object v2, v6, Lo7m;->a:Lbss;

    .line 467
    .line 468
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lchr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 473
    .line 474
    :goto_d
    if-nez v2, :cond_a

    .line 475
    .line 476
    :try_start_b
    sget-object v2, Le8k;->c:Le8k;

    .line 477
    .line 478
    new-instance v6, Lk71;

    .line 479
    .line 480
    const/16 v7, 0xa

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-direct {v6, v1, v4, v9, v7}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 484
    .line 485
    .line 486
    iput-object v9, v11, Lu7m;->j:Lchr;

    .line 487
    .line 488
    iput-object v9, v11, Lu7m;->k:Llkr;

    .line 489
    .line 490
    iput-object v9, v11, Lu7m;->l:Lp7m;

    .line 491
    .line 492
    iput-object v9, v11, Lu7m;->m:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v11, Lu7m;->n:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, v11, Lu7m;->o:Ltoj;

    .line 497
    .line 498
    iput-boolean v5, v11, Lu7m;->p:Z

    .line 499
    .line 500
    iput-boolean v4, v11, Lu7m;->q:Z

    .line 501
    .line 502
    iput-boolean v3, v11, Lu7m;->r:Z

    .line 503
    .line 504
    iput v14, v11, Lu7m;->s:I

    .line 505
    .line 506
    iput v0, v11, Lu7m;->t:I

    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    iput v0, v11, Lu7m;->w:I

    .line 510
    .line 511
    invoke-static {v2, v6, v11}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 515
    if-ne v0, v12, :cond_9

    .line 516
    .line 517
    goto/16 :goto_15

    .line 518
    .line 519
    :cond_9
    move-object v1, v10

    .line 520
    :goto_e
    move-object v10, v1

    .line 521
    :cond_a
    const/4 v9, 0x0

    .line 522
    invoke-interface {v10, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object v0

    .line 528
    :catchall_7
    move-exception v0

    .line 529
    const/4 v9, 0x0

    .line 530
    move-object v1, v10

    .line 531
    :goto_f
    invoke-interface {v1, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :goto_10
    move v2, v4

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :catchall_8
    move-exception v0

    .line 539
    goto :goto_10

    .line 540
    :goto_11
    :try_start_c
    invoke-interface {v5, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 544
    :catchall_9
    move-exception v0

    .line 545
    move v2, v4

    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :catchall_a
    move-exception v0

    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :catchall_b
    move-exception v0

    .line 552
    move/from16 v6, p3

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :goto_12
    iput-object v9, v11, Lu7m;->j:Lchr;

    .line 557
    .line 558
    iput-object v9, v11, Lu7m;->k:Llkr;

    .line 559
    .line 560
    iput-object v9, v11, Lu7m;->l:Lp7m;

    .line 561
    .line 562
    iput-object v0, v11, Lu7m;->m:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v3, v11, Lu7m;->n:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v10, v11, Lu7m;->o:Ltoj;

    .line 567
    .line 568
    iput-boolean v6, v11, Lu7m;->p:Z

    .line 569
    .line 570
    iput-boolean v2, v11, Lu7m;->q:Z

    .line 571
    .line 572
    iput-boolean v2, v11, Lu7m;->r:Z

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    iput v7, v11, Lu7m;->s:I

    .line 576
    .line 577
    iput v7, v11, Lu7m;->t:I

    .line 578
    .line 579
    const/4 v4, 0x6

    .line 580
    iput v4, v11, Lu7m;->w:I

    .line 581
    .line 582
    invoke-virtual {v10, v11}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-ne v4, v12, :cond_b

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_b
    move v4, v2

    .line 590
    move v5, v6

    .line 591
    move v14, v7

    .line 592
    move-object v2, v0

    .line 593
    move-object v6, v3

    .line 594
    move v3, v4

    .line 595
    :goto_13
    if-eqz v3, :cond_c

    .line 596
    .line 597
    :try_start_d
    iget-object v0, v6, Lo7m;->c:Lbss;

    .line 598
    .line 599
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lchr;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :catchall_c
    move-exception v0

    .line 607
    move-object v1, v10

    .line 608
    const/4 v9, 0x0

    .line 609
    goto :goto_17

    .line 610
    :cond_c
    :try_start_e
    iget-object v0, v6, Lo7m;->a:Lbss;

    .line 611
    .line 612
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lchr;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 617
    .line 618
    :goto_14
    if-nez v0, :cond_e

    .line 619
    .line 620
    :try_start_f
    sget-object v0, Le8k;->c:Le8k;

    .line 621
    .line 622
    new-instance v6, Lk71;

    .line 623
    .line 624
    const/16 v8, 0xa

    .line 625
    .line 626
    const/4 v9, 0x0

    .line 627
    invoke-direct {v6, v1, v4, v9, v8}, Lk71;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 628
    .line 629
    .line 630
    iput-object v9, v11, Lu7m;->j:Lchr;

    .line 631
    .line 632
    iput-object v9, v11, Lu7m;->k:Llkr;

    .line 633
    .line 634
    iput-object v9, v11, Lu7m;->l:Lp7m;

    .line 635
    .line 636
    iput-object v2, v11, Lu7m;->m:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v9, v11, Lu7m;->n:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v10, v11, Lu7m;->o:Ltoj;

    .line 641
    .line 642
    iput-boolean v5, v11, Lu7m;->p:Z

    .line 643
    .line 644
    iput-boolean v4, v11, Lu7m;->q:Z

    .line 645
    .line 646
    iput-boolean v3, v11, Lu7m;->r:Z

    .line 647
    .line 648
    iput v14, v11, Lu7m;->s:I

    .line 649
    .line 650
    iput v7, v11, Lu7m;->t:I

    .line 651
    .line 652
    const/4 v1, 0x7

    .line 653
    iput v1, v11, Lu7m;->w:I

    .line 654
    .line 655
    invoke-static {v0, v6, v11}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 659
    if-ne v0, v12, :cond_d

    .line 660
    .line 661
    :goto_15
    return-object v12

    .line 662
    :cond_d
    move-object v1, v10

    .line 663
    :goto_16
    move-object v10, v1

    .line 664
    :cond_e
    const/4 v9, 0x0

    .line 665
    invoke-interface {v10, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :catchall_d
    move-exception v0

    .line 670
    const/4 v9, 0x0

    .line 671
    move-object v1, v10

    .line 672
    :goto_17
    invoke-interface {v1, v9}, Ltoj;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lchr;Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Le8k;->c:Le8k;

    .line 2
    .line 3
    new-instance v1, Lv7m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lv7m;-><init>(Lx7m;Lchr;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lf37;->a:Lf37;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx7m;->a:Lo7m;

    .line 6
    .line 7
    iget-object v3, v2, Lo7m;->h:Lvoj;

    .line 8
    .line 9
    instance-of v4, v1, Lw7m;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lw7m;

    .line 15
    .line 16
    iget v5, v4, Lw7m;->q:I

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
    iput v5, v4, Lw7m;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7m;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lw7m;-><init>(Lx7m;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lw7m;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lw7m;->q:I

    .line 38
    .line 39
    iget-object v7, v0, Lx7m;->b:Loam;

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_6

    .line 49
    .line 50
    if-eq v6, v12, :cond_5

    .line 51
    .line 52
    if-eq v6, v11, :cond_4

    .line 53
    .line 54
    if-eq v6, v10, :cond_3

    .line 55
    .line 56
    if-eq v6, v9, :cond_2

    .line 57
    .line 58
    if-ne v6, v8, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, Lw7m;->k:Ltoj;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v14

    .line 76
    :cond_2
    iget v13, v4, Lw7m;->n:I

    .line 77
    .line 78
    iget v0, v4, Lw7m;->m:I

    .line 79
    .line 80
    iget v2, v4, Lw7m;->l:I

    .line 81
    .line 82
    iget-object v3, v4, Lw7m;->k:Ltoj;

    .line 83
    .line 84
    iget-object v6, v4, Lw7m;->j:Lo7m;

    .line 85
    .line 86
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    move v13, v0

    .line 92
    move/from16 v0, v16

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    iget-object v6, v4, Lw7m;->k:Ltoj;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_4
    iget v6, v4, Lw7m;->n:I

    .line 107
    .line 108
    iget v11, v4, Lw7m;->m:I

    .line 109
    .line 110
    iget v15, v4, Lw7m;->l:I

    .line 111
    .line 112
    iget-object v8, v4, Lw7m;->k:Ltoj;

    .line 113
    .line 114
    iget-object v9, v4, Lw7m;->j:Lo7m;

    .line 115
    .line 116
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v1, v6

    .line 120
    move-object v6, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v12, v4, Lw7m;->q:I

    .line 130
    .line 131
    sget-object v1, Le8k;->c:Le8k;

    .line 132
    .line 133
    new-instance v6, Lpzl;

    .line 134
    .line 135
    invoke-direct {v6, v2, v14, v10}, Lpzl;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v6, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v5, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_1
    if-ne v1, v5, :cond_8

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_8
    :goto_2
    iput-object v2, v4, Lw7m;->j:Lo7m;

    .line 152
    .line 153
    iput-object v3, v4, Lw7m;->k:Ltoj;

    .line 154
    .line 155
    iput v13, v4, Lw7m;->l:I

    .line 156
    .line 157
    iput v13, v4, Lw7m;->m:I

    .line 158
    .line 159
    iput v13, v4, Lw7m;->n:I

    .line 160
    .line 161
    iput v11, v4, Lw7m;->q:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v5, :cond_9

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_9
    move-object v9, v2

    .line 172
    move-object v6, v3

    .line 173
    move v1, v13

    .line 174
    move v11, v1

    .line 175
    move v15, v11

    .line 176
    :goto_3
    if-eqz v15, :cond_a

    .line 177
    .line 178
    :try_start_2
    iget-object v8, v9, Lo7m;->c:Lbss;

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v8}, Lbss;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lchr;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object v8, v9, Lo7m;->a:Lbss;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_5
    if-nez v8, :cond_c

    .line 191
    .line 192
    iput-object v14, v4, Lw7m;->j:Lo7m;

    .line 193
    .line 194
    iput-object v6, v4, Lw7m;->k:Ltoj;

    .line 195
    .line 196
    iput v15, v4, Lw7m;->l:I

    .line 197
    .line 198
    iput v11, v4, Lw7m;->m:I

    .line 199
    .line 200
    iput v1, v4, Lw7m;->n:I

    .line 201
    .line 202
    iput v10, v4, Lw7m;->q:I

    .line 203
    .line 204
    invoke-virtual {v7, v13, v4}, Loam;->g(ZLpw6;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v1, v5, :cond_b

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    :goto_6
    iget-object v0, v0, Lx7m;->e:Lodr;

    .line 212
    .line 213
    invoke-virtual {v0, v14}, Lodr;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-interface {v6, v14}, Ltoj;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v4, Lw7m;->j:Lo7m;

    .line 220
    .line 221
    iput-object v3, v4, Lw7m;->k:Ltoj;

    .line 222
    .line 223
    iput v12, v4, Lw7m;->l:I

    .line 224
    .line 225
    iput v13, v4, Lw7m;->m:I

    .line 226
    .line 227
    iput v13, v4, Lw7m;->n:I

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    iput v0, v4, Lw7m;->q:I

    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v5, :cond_d

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    move-object v6, v2

    .line 240
    move v2, v12

    .line 241
    move v0, v13

    .line 242
    :goto_7
    if-eqz v2, :cond_e

    .line 243
    .line 244
    :try_start_3
    iget-object v1, v6, Lo7m;->c:Lbss;

    .line 245
    .line 246
    :goto_8
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lchr;

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    move-object v2, v3

    .line 255
    goto :goto_c

    .line 256
    :cond_e
    iget-object v1, v6, Lo7m;->a:Lbss;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_9
    if-nez v1, :cond_10

    .line 260
    .line 261
    iput-object v14, v4, Lw7m;->j:Lo7m;

    .line 262
    .line 263
    iput-object v3, v4, Lw7m;->k:Ltoj;

    .line 264
    .line 265
    iput v2, v4, Lw7m;->l:I

    .line 266
    .line 267
    iput v13, v4, Lw7m;->m:I

    .line 268
    .line 269
    iput v0, v4, Lw7m;->n:I

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    iput v0, v4, Lw7m;->q:I

    .line 273
    .line 274
    invoke-virtual {v7, v12, v4}, Loam;->g(ZLpw6;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    if-ne v0, v5, :cond_f

    .line 279
    .line 280
    :goto_a
    return-object v5

    .line 281
    :cond_f
    move-object v2, v3

    .line 282
    :goto_b
    move-object v3, v2

    .line 283
    :cond_10
    invoke-interface {v3, v14}, Ltoj;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :goto_c
    invoke-interface {v2, v14}, Ltoj;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :goto_d
    invoke-interface {v6, v14}, Ltoj;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method
