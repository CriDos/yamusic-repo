.class public final Lqpy;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lfx;

.field public k:Llkn;

.field public l:Lc2p;

.field public m:Ly1p;

.field public n:Ly1p;

.field public o:Llkn;

.field public p:Ly1p;

.field public q:Lc2p;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Llux;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lgrw;

.field public final synthetic y:Lfky;

.field public final synthetic z:Lebx;


# direct methods
.method public constructor <init>(Llux;Lkotlin/jvm/functions/Function1;Lgrw;Lfky;Lebx;Lfx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpy;->v:Llux;

    .line 2
    .line 3
    iput-object p2, p0, Lqpy;->w:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lqpy;->x:Lgrw;

    .line 6
    .line 7
    iput-object p4, p0, Lqpy;->y:Lfky;

    .line 8
    .line 9
    iput-object p5, p0, Lqpy;->z:Lebx;

    .line 10
    .line 11
    iput-object p6, p0, Lqpy;->A:Lfx;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lqpy;

    .line 2
    .line 3
    iget-object v5, p0, Lqpy;->z:Lebx;

    .line 4
    .line 5
    iget-object v6, p0, Lqpy;->A:Lfx;

    .line 6
    .line 7
    iget-object v1, p0, Lqpy;->v:Llux;

    .line 8
    .line 9
    iget-object v2, p0, Lqpy;->w:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lqpy;->x:Lgrw;

    .line 12
    .line 13
    iget-object v4, p0, Lqpy;->y:Lfky;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lqpy;-><init>(Llux;Lkotlin/jvm/functions/Function1;Lgrw;Lfky;Lebx;Lfx;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lqpy;->u:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqpy;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqpy;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqpy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lqpy;->u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk9t;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Lqpy;->t:I

    .line 10
    .line 11
    iget-object v6, v0, Lqpy;->A:Lfx;

    .line 12
    .line 13
    iget-object v5, v0, Lqpy;->z:Lebx;

    .line 14
    .line 15
    const/4 v11, 0x4

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-eq v3, v15, :cond_3

    .line 24
    .line 25
    if-eq v3, v13, :cond_2

    .line 26
    .line 27
    if-eq v3, v12, :cond_1

    .line 28
    .line 29
    if-ne v3, v11, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lqpy;->q:Lc2p;

    .line 32
    .line 33
    iget-object v3, v0, Lqpy;->p:Ly1p;

    .line 34
    .line 35
    iget-object v4, v0, Lqpy;->o:Llkn;

    .line 36
    .line 37
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
    return-object v4

    .line 48
    :cond_1
    iget v3, v0, Lqpy;->s:I

    .line 49
    .line 50
    iget v7, v0, Lqpy;->r:I

    .line 51
    .line 52
    iget-object v8, v0, Lqpy;->l:Lc2p;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v4

    .line 58
    move v10, v7

    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    iget v3, v0, Lqpy;->r:I

    .line 64
    .line 65
    iget-object v7, v0, Lqpy;->n:Ly1p;

    .line 66
    .line 67
    iget-object v8, v0, Lqpy;->m:Ly1p;

    .line 68
    .line 69
    iget-object v9, v0, Lqpy;->l:Lc2p;

    .line 70
    .line 71
    iget-object v10, v0, Lqpy;->k:Llkn;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v4

    .line 77
    move-object v4, v8

    .line 78
    :goto_0
    move-object v8, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lqpy;->u:Ljava/lang/Object;

    .line 90
    .line 91
    iput v15, v0, Lqpy;->t:I

    .line 92
    .line 93
    invoke-static {v1, v14, v0, v13}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    :goto_1
    check-cast v3, Llkn;

    .line 102
    .line 103
    iget-object v7, v0, Lqpy;->v:Llux;

    .line 104
    .line 105
    invoke-virtual {v7}, Llux;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v9, Lc2p;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, v9, Lc2p;->a:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v7, Ly1p;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Ly1p;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object v10, v4

    .line 126
    new-instance v4, Lmhx;

    .line 127
    .line 128
    move-object/from16 v16, v10

    .line 129
    .line 130
    const/4 v10, 0x3

    .line 131
    move-object/from16 v11, v16

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lmhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, Lqpy;->u:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v0, Lqpy;->k:Llkn;

    .line 139
    .line 140
    iput-object v9, v0, Lqpy;->l:Lc2p;

    .line 141
    .line 142
    iput-object v7, v0, Lqpy;->m:Ly1p;

    .line 143
    .line 144
    iput-object v8, v0, Lqpy;->n:Ly1p;

    .line 145
    .line 146
    iput v14, v0, Lqpy;->r:I

    .line 147
    .line 148
    iput v13, v0, Lqpy;->t:I

    .line 149
    .line 150
    invoke-static {v1, v4, v0}, Lo5v;->h(Lk9t;Lkotlin/jvm/functions/Function2;Lr13;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v2, :cond_6

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_6
    move-object v10, v3

    .line 159
    move-object v4, v7

    .line 160
    move-object v7, v8

    .line 161
    move v3, v14

    .line 162
    goto :goto_0

    .line 163
    :goto_2
    iget-object v9, v8, Lc2p;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Llkn;

    .line 166
    .line 167
    iget-wide v14, v9, Llkn;->b:J

    .line 168
    .line 169
    iget-wide v9, v10, Llkn;->b:J

    .line 170
    .line 171
    sub-long/2addr v14, v9

    .line 172
    invoke-virtual {v1}, Lk9t;->c()Lj3w;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v9}, Lj3w;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    cmp-long v9, v14, v9

    .line 181
    .line 182
    if-lez v9, :cond_7

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    :cond_7
    iget-boolean v4, v4, Ly1p;->a:Z

    .line 186
    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    iget-boolean v4, v7, Ly1p;->a:Z

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v4, 0x0

    .line 198
    :goto_3
    if-eqz v4, :cond_d

    .line 199
    .line 200
    iget-object v7, v8, Lc2p;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Llkn;

    .line 203
    .line 204
    iput-object v1, v0, Lqpy;->u:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v11, v0, Lqpy;->k:Llkn;

    .line 207
    .line 208
    iput-object v8, v0, Lqpy;->l:Lc2p;

    .line 209
    .line 210
    iput-object v11, v0, Lqpy;->m:Ly1p;

    .line 211
    .line 212
    iput-object v11, v0, Lqpy;->n:Ly1p;

    .line 213
    .line 214
    iput v3, v0, Lqpy;->r:I

    .line 215
    .line 216
    iput v4, v0, Lqpy;->s:I

    .line 217
    .line 218
    iput v12, v0, Lqpy;->t:I

    .line 219
    .line 220
    invoke-virtual {v1}, Lk9t;->c()Lj3w;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v9}, Lj3w;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    new-instance v12, Laot;

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    invoke-direct {v12, v7, v11, v13}, Laot;-><init>(Llkn;Lkotlin/coroutines/Continuation;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v9, v10, v12, v0}, Lk9t;->g(JLkotlin/jvm/functions/Function2;Lr13;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-ne v7, v2, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move v10, v3

    .line 242
    move v3, v4

    .line 243
    :goto_4
    move-object v12, v7

    .line 244
    check-cast v12, Llkn;

    .line 245
    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    iget-object v1, v8, Lc2p;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Llkn;

    .line 251
    .line 252
    iget-wide v1, v1, Llkn;->c:J

    .line 253
    .line 254
    new-instance v3, Lcok;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lcok;-><init>(J)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lqpy;->w:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    new-instance v7, Ly1p;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    iput-boolean v13, v7, Ly1p;->a:Z

    .line 272
    .line 273
    new-instance v8, Lc2p;

    .line 274
    .line 275
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v12, v8, Lc2p;->a:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v4, Llzo;

    .line 281
    .line 282
    const/16 v9, 0x1a

    .line 283
    .line 284
    invoke-direct/range {v4 .. v9}, Llzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v0, Lqpy;->u:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, v0, Lqpy;->k:Llkn;

    .line 290
    .line 291
    iput-object v11, v0, Lqpy;->l:Lc2p;

    .line 292
    .line 293
    iput-object v11, v0, Lqpy;->m:Ly1p;

    .line 294
    .line 295
    iput-object v11, v0, Lqpy;->n:Ly1p;

    .line 296
    .line 297
    iput-object v12, v0, Lqpy;->o:Llkn;

    .line 298
    .line 299
    iput-object v7, v0, Lqpy;->p:Ly1p;

    .line 300
    .line 301
    iput-object v8, v0, Lqpy;->q:Lc2p;

    .line 302
    .line 303
    iput v10, v0, Lqpy;->r:I

    .line 304
    .line 305
    iput v3, v0, Lqpy;->s:I

    .line 306
    .line 307
    const/4 v3, 0x4

    .line 308
    iput v3, v0, Lqpy;->t:I

    .line 309
    .line 310
    invoke-static {v1, v4, v0}, Lo5v;->h(Lk9t;Lkotlin/jvm/functions/Function2;Lr13;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-ne v3, v2, :cond_b

    .line 315
    .line 316
    :goto_5
    return-object v2

    .line 317
    :cond_b
    move-object v3, v7

    .line 318
    move-object v2, v8

    .line 319
    move-object v4, v12

    .line 320
    :goto_6
    iget-object v5, v2, Lc2p;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Llkn;

    .line 323
    .line 324
    iget-wide v5, v5, Llkn;->b:J

    .line 325
    .line 326
    iget-wide v7, v4, Llkn;->b:J

    .line 327
    .line 328
    sub-long/2addr v5, v7

    .line 329
    invoke-virtual {v1}, Lk9t;->c()Lj3w;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Lj3w;->b()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    cmp-long v1, v5, v7

    .line 338
    .line 339
    if-lez v1, :cond_c

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    iput-boolean v1, v3, Ly1p;->a:Z

    .line 343
    .line 344
    :cond_c
    iget-boolean v1, v3, Ly1p;->a:Z

    .line 345
    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    iget-object v1, v2, Lc2p;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Llkn;

    .line 351
    .line 352
    iget-wide v1, v1, Llkn;->c:J

    .line 353
    .line 354
    new-instance v3, Lcok;

    .line 355
    .line 356
    invoke-direct {v3, v1, v2}, Lcok;-><init>(J)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lqpy;->x:Lgrw;

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lgrw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_7
    iget-object v0, v0, Lqpy;->y:Lfky;

    .line 365
    .line 366
    invoke-virtual {v0}, Lfky;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object v0
.end method
