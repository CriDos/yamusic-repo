.class public final Lfth;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lc2p;

.field public l:Lmtf;

.field public m:I

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljbu;

.field public final synthetic r:Lwx3;

.field public final synthetic s:Lmth;


# direct methods
.method public constructor <init>(Ljbu;Lwx3;Lmth;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfth;->q:Ljbu;

    .line 2
    .line 3
    iput-object p2, p0, Lfth;->r:Lwx3;

    .line 4
    .line 5
    iput-object p3, p0, Lfth;->s:Lmth;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lfth;

    .line 2
    .line 3
    iget-object v1, p0, Lfth;->r:Lwx3;

    .line 4
    .line 5
    iget-object v2, p0, Lfth;->s:Lmth;

    .line 6
    .line 7
    iget-object p0, p0, Lfth;->q:Ljbu;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lfth;-><init>(Ljbu;Lwx3;Lmth;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfth;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfth;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfth;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lfth;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsyn;

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v3, v0, Lfth;->o:I

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x3

    .line 15
    iget-object v8, v0, Lfth;->q:Ljbu;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eq v3, v9, :cond_4

    .line 22
    .line 23
    if-eq v3, v6, :cond_3

    .line 24
    .line 25
    if-eq v3, v7, :cond_2

    .line 26
    .line 27
    if-eq v3, v5, :cond_1

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lfth;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lesh;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :cond_1
    iget-wide v11, v0, Lfth;->n:J

    .line 47
    .line 48
    iget v3, v0, Lfth;->m:I

    .line 49
    .line 50
    iget-object v13, v0, Lfth;->l:Lmtf;

    .line 51
    .line 52
    iget-object v14, v0, Lfth;->k:Lc2p;

    .line 53
    .line 54
    iget-object v15, v0, Lfth;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v15, Lesh;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v6, v5

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-wide v11, v0, Lfth;->n:J

    .line 65
    .line 66
    iget v3, v0, Lfth;->m:I

    .line 67
    .line 68
    iget-object v13, v0, Lfth;->l:Lmtf;

    .line 69
    .line 70
    iget-object v14, v0, Lfth;->k:Lc2p;

    .line 71
    .line 72
    iget-object v15, v0, Lfth;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Lesh;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-wide v11, v0, Lfth;->n:J

    .line 84
    .line 85
    iget v3, v0, Lfth;->m:I

    .line 86
    .line 87
    iget-object v13, v0, Lfth;->l:Lmtf;

    .line 88
    .line 89
    iget-object v14, v0, Lfth;->k:Lc2p;

    .line 90
    .line 91
    iget-object v15, v0, Lfth;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lesh;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-wide v11, v0, Lfth;->n:J

    .line 100
    .line 101
    iget v3, v0, Lfth;->m:I

    .line 102
    .line 103
    iget-object v13, v0, Lfth;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v13, Lc2p;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Lryn;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v11, Lhuh;

    .line 122
    .line 123
    sget-object v12, Lbth;->d:Lbth;

    .line 124
    .line 125
    invoke-direct {v11, v8, v12}, Lhuh;-><init>(Ljbu;Lthe;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lfth;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v13, v0, Lfth;->j:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    iput v12, v0, Lfth;->m:I

    .line 134
    .line 135
    const-wide/16 v14, 0x7d0

    .line 136
    .line 137
    iput-wide v14, v0, Lfth;->n:J

    .line 138
    .line 139
    iput v9, v0, Lfth;->o:I

    .line 140
    .line 141
    iget-object v3, v3, Lzp4;->d:Ltv3;

    .line 142
    .line 143
    invoke-interface {v3, v11, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_6
    move v3, v12

    .line 152
    move-wide v11, v14

    .line 153
    :goto_0
    sget-object v14, Lh37;->b:Lh37;

    .line 154
    .line 155
    new-instance v15, Lzbh;

    .line 156
    .line 157
    invoke-direct {v15, v1, v8, v10, v9}, Lzbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v10, v14, v15, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object v15, v14

    .line 165
    move-object v14, v13

    .line 166
    move-object v13, v15

    .line 167
    move-object v15, v10

    .line 168
    :goto_1
    add-int/2addr v3, v9

    .line 169
    if-ne v3, v9, :cond_7

    .line 170
    .line 171
    invoke-interface {v13}, Lmtf;->start()Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iput-object v1, v0, Lfth;->p:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v15, v0, Lfth;->j:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v14, v0, Lfth;->k:Lc2p;

    .line 180
    .line 181
    iput-object v13, v0, Lfth;->l:Lmtf;

    .line 182
    .line 183
    iput v3, v0, Lfth;->m:I

    .line 184
    .line 185
    iput-wide v11, v0, Lfth;->n:J

    .line 186
    .line 187
    iput v6, v0, Lfth;->o:I

    .line 188
    .line 189
    invoke-static {v11, v12, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v6, v2, :cond_8

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_8
    :goto_2
    const-wide/16 v16, 0x2

    .line 198
    .line 199
    mul-long v11, v11, v16

    .line 200
    .line 201
    :goto_3
    iget-object v6, v0, Lfth;->r:Lwx3;

    .line 202
    .line 203
    iget-object v6, v6, Lwx3;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Lw0h;

    .line 206
    .line 207
    iput-object v1, v0, Lfth;->p:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v15, v0, Lfth;->j:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v14, v0, Lfth;->k:Lc2p;

    .line 212
    .line 213
    iput-object v13, v0, Lfth;->l:Lmtf;

    .line 214
    .line 215
    iput v3, v0, Lfth;->m:I

    .line 216
    .line 217
    iput-wide v11, v0, Lfth;->n:J

    .line 218
    .line 219
    iput v7, v0, Lfth;->o:I

    .line 220
    .line 221
    iget-object v6, v6, Lw0h;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Lwsh;

    .line 224
    .line 225
    iget-object v6, v6, Lwsh;->a:Lguh;

    .line 226
    .line 227
    iget-object v9, v8, Ljbu;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-wide v4, v8, Ljbu;->e:J

    .line 230
    .line 231
    new-instance v7, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v0, Lfth;->s:Lmth;

    .line 237
    .line 238
    invoke-virtual {v6, v9, v4, v7, v0}, Lguh;->a(Ljava/lang/String;Lmth;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-ne v4, v2, :cond_9

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_9
    :goto_4
    check-cast v4, Lc07;

    .line 247
    .line 248
    instance-of v5, v4, Lb07;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    check-cast v4, Lb07;

    .line 253
    .line 254
    iget-object v4, v4, Lb07;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v15, v4

    .line 257
    check-cast v15, Lesh;

    .line 258
    .line 259
    invoke-interface {v13, v10}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v1

    .line 263
    check-cast v4, Lryn;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v5, Lhuh;

    .line 269
    .line 270
    new-instance v6, Lath;

    .line 271
    .line 272
    invoke-direct {v6, v15}, Lath;-><init>(Lesh;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v5, v8, v6}, Lhuh;-><init>(Ljbu;Lthe;)V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lfth;->p:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v15, v0, Lfth;->j:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v14, v0, Lfth;->k:Lc2p;

    .line 283
    .line 284
    iput-object v13, v0, Lfth;->l:Lmtf;

    .line 285
    .line 286
    iput v3, v0, Lfth;->m:I

    .line 287
    .line 288
    iput-wide v11, v0, Lfth;->n:J

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    iput v6, v0, Lfth;->o:I

    .line 292
    .line 293
    iget-object v4, v4, Lzp4;->d:Ltv3;

    .line 294
    .line 295
    invoke-interface {v4, v5, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-ne v4, v2, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_a
    const/4 v6, 0x4

    .line 303
    instance-of v5, v4, La07;

    .line 304
    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    invoke-interface {v13, v10}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 308
    .line 309
    .line 310
    check-cast v4, La07;

    .line 311
    .line 312
    invoke-virtual {v4}, La07;->a()Ljava/io/IOException;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iput-object v4, v14, Lc2p;->a:Ljava/lang/Object;

    .line 317
    .line 318
    :cond_b
    :goto_5
    if-nez v15, :cond_d

    .line 319
    .line 320
    const/4 v4, 0x3

    .line 321
    if-lt v3, v4, :cond_c

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_c
    move v7, v4

    .line 325
    move v5, v6

    .line 326
    const/4 v4, 0x5

    .line 327
    const/4 v6, 0x2

    .line 328
    const/4 v9, 0x1

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_d
    :goto_6
    iget-object v4, v14, Lc2p;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Throwable;

    .line 334
    .line 335
    if-eqz v4, :cond_e

    .line 336
    .line 337
    check-cast v1, Lryn;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v4, Lhuh;

    .line 343
    .line 344
    new-instance v5, Lcth;

    .line 345
    .line 346
    iget-object v6, v14, Lc2p;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ljava/lang/Throwable;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v5, v6}, Lcth;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v4, v8, v5}, Lhuh;-><init>(Ljbu;Lthe;)V

    .line 358
    .line 359
    .line 360
    iput-object v10, v0, Lfth;->p:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v0, Lfth;->j:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v10, v0, Lfth;->k:Lc2p;

    .line 365
    .line 366
    iput-object v10, v0, Lfth;->l:Lmtf;

    .line 367
    .line 368
    iput v3, v0, Lfth;->m:I

    .line 369
    .line 370
    iput-wide v11, v0, Lfth;->n:J

    .line 371
    .line 372
    const/4 v3, 0x5

    .line 373
    iput v3, v0, Lfth;->o:I

    .line 374
    .line 375
    iget-object v1, v1, Lzp4;->d:Ltv3;

    .line 376
    .line 377
    invoke-interface {v1, v4, v0}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v2, :cond_e

    .line 382
    .line 383
    :goto_7
    return-object v2

    .line 384
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 388
    .line 389
    .line 390
    return-object v10
.end method
