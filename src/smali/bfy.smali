.class public final Lbfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lxay;

.field public final b:Llby;

.field public final c:Lcfy;

.field public final d:Lf8y;

.field public final e:Ld45;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lvdt;

.field public final h:Lsfy;

.field public i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Loader"

    .line 2
    .line 3
    const-string v1, "YnisonShared:"

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbfy;->j:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxay;Lray;Llby;Lq8y;Lcfy;Lf8y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfy;->a:Lxay;

    .line 5
    .line 6
    iput-object p3, p0, Lbfy;->b:Llby;

    .line 7
    .line 8
    iput-object p5, p0, Lbfy;->c:Lcfy;

    .line 9
    .line 10
    iput-object p6, p0, Lbfy;->d:Lf8y;

    .line 11
    .line 12
    sget-object p1, Lqcr;->a:Lqcr;

    .line 13
    .line 14
    iput-object p1, p0, Lbfy;->e:Ld45;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbfy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Llux;

    .line 25
    .line 26
    const/16 p5, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p5, p4}, Llux;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbfy;->g:Lvdt;

    .line 36
    .line 37
    new-instance p1, Lsfy;

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Lsfy;-><init>(Llby;Lray;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lbfy;->h:Lsfy;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lbfy;Lmmm;Ljava/util/Map;Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    instance-of v1, v0, Lrey;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lrey;

    .line 8
    .line 9
    iget v3, v1, Lrey;->m:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v1, Lrey;->m:I

    .line 19
    .line 20
    :goto_0
    move-object v6, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lrey;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lrey;-><init>(Lbfy;Lpw6;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, v6, Lrey;->k:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v7, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v1, v6, Lrey;->m:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v8, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    iget-object v1, v6, Lrey;->j:Lmmm;

    .line 47
    .line 48
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object v1, v6, Lrey;->j:Lmmm;

    .line 60
    .line 61
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    iget-object v1, v6, Lrey;->j:Lmmm;

    .line 67
    .line 68
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lmmm;->j()Limm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lwxw;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    new-instance v0, Lns5;

    .line 92
    .line 93
    invoke-virtual {p1}, Lmmm;->i()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v0, v1, v2}, Lns5;-><init>(Lwxw;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    invoke-virtual {v0}, Limm;->n()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v9, -0x1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    move v1, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object v10, Lkey;->b:[I

    .line 111
    .line 112
    invoke-static {v1}, Lyds;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v1, v10, v1

    .line 117
    .line 118
    :goto_2
    if-eq v1, v9, :cond_16

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eq v1, v5, :cond_12

    .line 123
    .line 124
    if-eq v1, v8, :cond_c

    .line 125
    .line 126
    if-eq v1, v4, :cond_8

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_8
    invoke-static {v0}, La5e;->B(Limm;)Ldmm;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1}, Ldmm;->h()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move-object v1, v10

    .line 149
    :goto_3
    if-nez v1, :cond_a

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v0}, Limm;->m()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Lgke;->y0(I)Lrjy;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v3, Lsey;

    .line 162
    .line 163
    invoke-direct {v3, v1, v0, v10, v8}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lsey;

    .line 167
    .line 168
    invoke-direct {v5, v1, v0, v10, v4}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v6, Lrey;->j:Lmmm;

    .line 172
    .line 173
    iput v4, v6, Lrey;->m:I

    .line 174
    .line 175
    invoke-virtual {p0, v9, v3, v5, v6}, Lbfy;->f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_b

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_b
    move-object v1, p1

    .line 184
    :goto_4
    move-object v10, v0

    .line 185
    check-cast v10, Lqmr;

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_c
    invoke-static {v0}, La5e;->L(Limm;)Lkmm;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Lkmm;->j()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_e

    .line 200
    .line 201
    :cond_d
    const-string v1, ""

    .line 202
    .line 203
    :cond_e
    invoke-static {v0}, La5e;->L(Limm;)Lkmm;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-static {v3}, La5e;->I(Lkmm;)Lb0t;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3}, Lb0t;->g()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_5

    .line 220
    :cond_f
    move-object v3, v10

    .line 221
    :goto_5
    invoke-static {v1, v3}, Lqyq;->h(Ljava/lang/String;Ljava/lang/String;)Lfs5;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_11

    .line 226
    .line 227
    invoke-virtual {v0}, Limm;->m()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Lgke;->D0(I)Lrjy;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v3

    .line 236
    move-object v3, v0

    .line 237
    new-instance v0, Ltey;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v2, p0

    .line 241
    move-object v4, v10

    .line 242
    invoke-direct/range {v0 .. v5}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lnix;

    .line 246
    .line 247
    const/16 v10, 0x10

    .line 248
    .line 249
    invoke-direct {v5, v1, v3, v4, v10}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 250
    .line 251
    .line 252
    iput-object p1, v6, Lrey;->j:Lmmm;

    .line 253
    .line 254
    iput v8, v6, Lrey;->m:I

    .line 255
    .line 256
    invoke-virtual {p0, v9, v0, v5, v6}, Lbfy;->f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v7, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    move-object v1, p1

    .line 264
    :goto_6
    move-object v10, v0

    .line 265
    check-cast v10, Lumr;

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_11
    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    .line 269
    .line 270
    invoke-virtual {p1}, Lmmm;->i()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const-string v3, "Illegal playlist id "

    .line 275
    .line 276
    const-string v4, ", "

    .line 277
    .line 278
    invoke-static {v3, v2, v1, v4}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_12
    move-object v4, v10

    .line 287
    invoke-static {v0}, La5e;->C(Limm;)Lfmm;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    invoke-virtual {v1}, Lfmm;->h()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    goto :goto_7

    .line 298
    :cond_13
    move-object v10, v4

    .line 299
    :goto_7
    if-nez v10, :cond_14

    .line 300
    .line 301
    move-object v1, p1

    .line 302
    move-object v10, v4

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    invoke-virtual {v0}, Limm;->m()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Lgke;->A0(I)Lrjy;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lsey;

    .line 313
    .line 314
    invoke-direct {v1, v10, v0, v4, v9}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lsey;

    .line 318
    .line 319
    invoke-direct {v3, v10, v0, v4, v5}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 320
    .line 321
    .line 322
    iput-object p1, v6, Lrey;->j:Lmmm;

    .line 323
    .line 324
    iput v5, v6, Lrey;->m:I

    .line 325
    .line 326
    invoke-virtual {p0, v9, v1, v3, v6}, Lbfy;->f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v7, :cond_15

    .line 331
    .line 332
    :goto_8
    return-object v7

    .line 333
    :cond_15
    move-object v1, p1

    .line 334
    :goto_9
    move-object v10, v0

    .line 335
    check-cast v10, Lrmr;

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_16
    :goto_a
    invoke-virtual {v0}, Limm;->m()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Lgke;->G0(I)Lrjy;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v10, Ltmr;

    .line 347
    .line 348
    invoke-direct {v10, v0, p3}, Ltmr;-><init>(Lrjy;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    move-object v1, p1

    .line 352
    :goto_c
    if-eqz v10, :cond_17

    .line 353
    .line 354
    new-instance v0, Lns5;

    .line 355
    .line 356
    invoke-virtual {v1}, Lmmm;->i()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-direct {v0, v10, v1}, Lns5;-><init>(Lumr;I)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_17
    new-instance v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    .line 365
    .line 366
    invoke-virtual {v1}, Lmmm;->i()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public static final b(Lbfy;Lmmm;Lvhr;Lfxb;ZLpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lxey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lxey;

    .line 10
    .line 11
    iget v1, v0, Lxey;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lxey;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lxey;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, Lxey;-><init>(Lbfy;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p5, v0, Lxey;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lxey;->o:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lxey;->l:Lxxw;

    .line 44
    .line 45
    iget-object p3, v0, Lxey;->k:Lfxb;

    .line 46
    .line 47
    iget-object p1, v0, Lxey;->j:Lmmm;

    .line 48
    .line 49
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p0, v0, Lxey;->l:Lxxw;

    .line 61
    .line 62
    iget-object p3, v0, Lxey;->k:Lfxb;

    .line 63
    .line 64
    iget-object p1, v0, Lxey;->j:Lmmm;

    .line 65
    .line 66
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, La5e;->S(Lmmm;)Lqmm;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p5}, Lqmm;->h()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move p5, v2

    .line 87
    :goto_1
    const/4 v6, -0x1

    .line 88
    if-nez p5, :cond_5

    .line 89
    .line 90
    move p5, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v7, Lkey;->a:[I

    .line 93
    .line 94
    invoke-static {p5}, Lyds;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    aget p5, v7, p5

    .line 99
    .line 100
    :goto_2
    if-eq p5, v6, :cond_9

    .line 101
    .line 102
    if-eq p5, v4, :cond_8

    .line 103
    .line 104
    if-eq p5, v3, :cond_7

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    if-ne p5, v6, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_7
    sget-object p5, Lxxw;->b:Lxxw;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    sget-object p5, Lxxw;->a:Lxxw;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    :goto_3
    sget-object p5, Lxxw;->a:Lxxw;

    .line 121
    .line 122
    :goto_4
    if-eqz p2, :cond_a

    .line 123
    .line 124
    new-instance p0, Lkew;

    .line 125
    .line 126
    new-instance p3, Lyxw;

    .line 127
    .line 128
    invoke-direct {p3, p2, p5}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lmmm;->i()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, p3, p1}, Lkew;-><init>(Lyxw;I)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_a
    invoke-virtual {p3}, Lfxb;->b()Lomm;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    invoke-static {p2}, Lt3e;->e0(Lomm;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move-object p2, v5

    .line 151
    :goto_5
    if-nez p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p3}, Lfxb;->a()Lru/yandex/music/data/wave/recommendations/StationId;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    invoke-static {p2}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v3, Lyey;

    .line 168
    .line 169
    invoke-direct {v3, p2, p3, v5, v2}, Lyey;-><init>(Lvlq;Lfxb;Lkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lyey;

    .line 173
    .line 174
    invoke-direct {v2, p2, p3, v5, v4}, Lyey;-><init>(Lvlq;Lfxb;Lkotlin/coroutines/Continuation;I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v0, Lxey;->j:Lmmm;

    .line 178
    .line 179
    iput-object p3, v0, Lxey;->k:Lfxb;

    .line 180
    .line 181
    iput-object p5, v0, Lxey;->l:Lxxw;

    .line 182
    .line 183
    iput v4, v0, Lxey;->o:I

    .line 184
    .line 185
    invoke-virtual {p0, p4, v3, v2, v0}, Lbfy;->f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_c

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    move-object v8, p5

    .line 193
    move-object p5, p0

    .line 194
    move-object p0, v8

    .line 195
    :goto_6
    check-cast p5, Lmhr;

    .line 196
    .line 197
    if-eqz p5, :cond_d

    .line 198
    .line 199
    new-instance p2, Lkew;

    .line 200
    .line 201
    new-instance p3, Lyxw;

    .line 202
    .line 203
    invoke-direct {p3, p5, p0}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lmmm;->i()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-direct {p2, p3, p0}, Lkew;-><init>(Lyxw;I)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_d
    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    .line 215
    .line 216
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_e
    new-instance v2, Ltey;

    .line 225
    .line 226
    invoke-direct {v2, p2, p3, p0, v5}, Ltey;-><init>(Ljava/lang/String;Lfxb;Lbfy;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lnix;

    .line 230
    .line 231
    const/16 v6, 0x11

    .line 232
    .line 233
    invoke-direct {v4, p2, p3, v5, v6}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, v0, Lxey;->j:Lmmm;

    .line 237
    .line 238
    iput-object p3, v0, Lxey;->k:Lfxb;

    .line 239
    .line 240
    iput-object p5, v0, Lxey;->l:Lxxw;

    .line 241
    .line 242
    iput v3, v0, Lxey;->o:I

    .line 243
    .line 244
    invoke-virtual {p0, p4, v2, v4, v0}, Lbfy;->f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v1, :cond_f

    .line 249
    .line 250
    :goto_7
    return-object v1

    .line 251
    :cond_f
    move-object v8, p5

    .line 252
    move-object p5, p0

    .line 253
    move-object p0, v8

    .line 254
    :goto_8
    check-cast p5, Lshr;

    .line 255
    .line 256
    if-eqz p5, :cond_10

    .line 257
    .line 258
    new-instance p2, Lkew;

    .line 259
    .line 260
    new-instance p3, Lyxw;

    .line 261
    .line 262
    invoke-direct {p3, p5, p0}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lmmm;->i()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-direct {p2, p3, p0}, Lkew;-><init>(Lyxw;I)V

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :cond_10
    new-instance p0, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;

    .line 274
    .line 275
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/ynison/api/deps/bridge/YnisonNetworkStateProvider$UnsupportedException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
.end method

.method public static final c(Lbfy;Lpko;Lvhr;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbfy;->h:Lsfy;

    .line 2
    .line 3
    instance-of v1, p4, Lafy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lafy;

    .line 9
    .line 10
    iget v2, v1, Lafy;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lafy;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lafy;

    .line 24
    .line 25
    invoke-direct {v1, p0, p4}, Lafy;-><init>(Lbfy;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p4, v7, Lafy;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v7, Lafy;->l:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v3, v7, Lafy;->l:I

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-virtual/range {v2 .. v7}, Lbfy;->i(Lpko;Lvhr;Ljava/util/Map;ILpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_2
    check-cast p4, Lzdy;

    .line 69
    .line 70
    instance-of p0, p4, Lxdy;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p4, Lxdy;

    .line 75
    .line 76
    invoke-virtual {p4}, Lxdy;->a()Leey;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lsfy;->c(Leey;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lxdy;->a()Leey;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Leey;->getEntity()Lbir;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lbir;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lsfy;->d(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lxdy;->a()Leey;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of p0, p4, Lwdy;

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    instance-of p0, p4, Lydy;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    return-object v8
.end method

.method public static k(Lc07;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lb07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb07;

    .line 6
    .line 7
    iget-object p0, p0, Lb07;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lyz6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    instance-of v0, p0, La07;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lf9e;->e()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    check-cast p0, La07;

    .line 25
    .line 26
    invoke-virtual {p0}, La07;->a()Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method


# virtual methods
.method public final d(Ljava/util/List;ZZLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lley;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lley;

    .line 7
    .line 8
    iget v1, v0, Lley;->o:I

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
    iput v1, v0, Lley;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lley;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lley;-><init>(Lbfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lley;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lley;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lbfy;->h:Lsfy;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    if-eq v2, p0, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lley;->j:Ljava/util/List;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object p0, v0, Lley;->j:Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p4, Ljava/util/List;

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object p0, v0, Lley;->j:Ljava/util/List;

    .line 75
    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    iget-boolean p3, v0, Lley;->l:Z

    .line 84
    .line 85
    iget-boolean p2, v0, Lley;->k:Z

    .line 86
    .line 87
    iget-object p1, v0, Lley;->j:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lbfy;->c:Lcfy;

    .line 99
    .line 100
    if-eqz p3, :cond_b

    .line 101
    .line 102
    check-cast p4, Lnay;

    .line 103
    .line 104
    invoke-virtual {p4}, Lnay;->a()Lxjo;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    iput-object v2, v0, Lley;->j:Ljava/util/List;

    .line 112
    .line 113
    iput-boolean p2, v0, Lley;->k:Z

    .line 114
    .line 115
    iput-boolean p3, v0, Lley;->l:Z

    .line 116
    .line 117
    iput v6, v0, Lley;->o:I

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lu27;->c:Li88;

    .line 123
    .line 124
    new-instance v4, Lpzl;

    .line 125
    .line 126
    const/16 v6, 0x1c

    .line 127
    .line 128
    invoke-direct {v4, p1, p4, v7, v6}, Lpzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_6
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v3, p4}, Lsfy;->d(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_d

    .line 153
    .line 154
    check-cast p4, Ljava/lang/Iterable;

    .line 155
    .line 156
    new-instance v2, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljbu;

    .line 176
    .line 177
    iget-object v3, v3, Ljbu;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance p4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v4, v3

    .line 205
    check-cast v4, Lhdy;

    .line 206
    .line 207
    invoke-virtual {v4}, Lhdy;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iput-object v7, v0, Lley;->j:Ljava/util/List;

    .line 222
    .line 223
    iput-boolean p2, v0, Lley;->k:Z

    .line 224
    .line 225
    iput-boolean p3, v0, Lley;->l:Z

    .line 226
    .line 227
    iput v5, v0, Lley;->o:I

    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    invoke-virtual {p0, p4, p2, p1, v0}, Lbfy;->d(Ljava/util/List;ZZLpw6;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    if-ne p0, v1, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_b
    move-object p0, p1

    .line 241
    check-cast p0, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_d

    .line 248
    .line 249
    check-cast p4, Lnay;

    .line 250
    .line 251
    invoke-virtual {p4}, Lnay;->b()Llfy;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object v7, v0, Lley;->j:Ljava/util/List;

    .line 256
    .line 257
    iput-boolean p2, v0, Lley;->k:Z

    .line 258
    .line 259
    iput-boolean p3, v0, Lley;->l:Z

    .line 260
    .line 261
    iput v4, v0, Lley;->o:I

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2, v0}, Llfy;->e(Ljava/util/List;ZLpw6;)Ljava/io/Serializable;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    if-ne p4, v1, :cond_c

    .line 268
    .line 269
    :goto_5
    return-object v1

    .line 270
    :cond_c
    :goto_6
    check-cast p4, Ljava/util/List;

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v3, p4}, Lsfy;->d(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method

.method public final e(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lmey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmey;

    .line 7
    .line 8
    iget v1, v0, Lmey;->m:I

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
    iput v1, v0, Lmey;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmey;-><init>(Lbfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmey;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lmey;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lbfy;->c:Lcfy;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lmey;->j:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p1, v0, Lmey;->j:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object p1, v0, Lmey;->j:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, v0, Lmey;->j:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v3

    .line 94
    check-cast p2, Lnay;

    .line 95
    .line 96
    invoke-virtual {p2}, Lnay;->b()Llfy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    iput-object v2, v0, Lmey;->j:Ljava/util/List;

    .line 104
    .line 105
    iput v5, v0, Lmey;->m:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Llfy;->f(Ljava/util/List;Lpw6;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_1
    move-object v2, p2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object p2, v6

    .line 127
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    if-nez p2, :cond_9

    .line 130
    .line 131
    check-cast v3, Lnay;

    .line 132
    .line 133
    invoke-virtual {v3}, Lnay;->a()Lxjo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object v6, v0, Lmey;->j:Ljava/util/List;

    .line 138
    .line 139
    iput v4, v0, Lmey;->m:I

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lu27;->c:Li88;

    .line 145
    .line 146
    new-instance v2, Lwj2;

    .line 147
    .line 148
    invoke-direct {v2, p1, v6, v4}, Lwj2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_8
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    :cond_9
    :goto_5
    iget-object p0, p0, Lbfy;->h:Lsfy;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lsfy;->e(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public final f(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lney;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lney;

    .line 7
    .line 8
    iget v1, v0, Lney;->p:I

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
    iput v1, v0, Lney;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lney;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lney;-><init>(Lbfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lney;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lney;->p:I

    .line 30
    .line 31
    iget-object v3, p0, Lbfy;->c:Lcfy;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Lney;->m:Lbfy;

    .line 44
    .line 45
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Lc07;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p4}, Lbfy;->k(Lc07;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p4

    .line 62
    :pswitch_2
    iget-boolean p1, v0, Lney;->j:Z

    .line 63
    .line 64
    iget-object p2, v0, Lney;->m:Lbfy;

    .line 65
    .line 66
    iget-object p3, v0, Lney;->k:Ld9t;

    .line 67
    .line 68
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_3
    iget-object p0, v0, Lney;->m:Lbfy;

    .line 76
    .line 77
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_4
    iget-boolean p1, v0, Lney;->j:Z

    .line 82
    .line 83
    iget-object p2, v0, Lney;->l:Ld9t;

    .line 84
    .line 85
    move-object p3, p2

    .line 86
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :pswitch_6
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    check-cast v3, Lnay;

    .line 102
    .line 103
    invoke-virtual {v3}, Lnay;->a()Lxjo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object v4, v0, Lney;->k:Ld9t;

    .line 108
    .line 109
    iput-object v4, v0, Lney;->l:Ld9t;

    .line 110
    .line 111
    iput-boolean p1, v0, Lney;->j:Z

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput p1, v0, Lney;->p:I

    .line 115
    .line 116
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_1

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_1
    return-object p0

    .line 125
    :cond_2
    invoke-static {}, Llby;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_6

    .line 130
    .line 131
    move-object p4, v3

    .line 132
    check-cast p4, Lnay;

    .line 133
    .line 134
    invoke-virtual {p4}, Lnay;->a()Lxjo;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iput-object v4, v0, Lney;->k:Ld9t;

    .line 139
    .line 140
    move-object v2, p3

    .line 141
    check-cast v2, Ld9t;

    .line 142
    .line 143
    iput-object v2, v0, Lney;->l:Ld9t;

    .line 144
    .line 145
    iput-boolean p1, v0, Lney;->j:Z

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    iput v2, v0, Lney;->p:I

    .line 149
    .line 150
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-ne p4, v1, :cond_3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    :goto_1
    if-nez p4, :cond_5

    .line 158
    .line 159
    check-cast v3, Lnay;

    .line 160
    .line 161
    invoke-virtual {v3}, Lnay;->b()Llfy;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object v4, v0, Lney;->k:Ld9t;

    .line 166
    .line 167
    iput-object v4, v0, Lney;->l:Ld9t;

    .line 168
    .line 169
    iput-object p0, v0, Lney;->m:Lbfy;

    .line 170
    .line 171
    iput-boolean p1, v0, Lney;->j:Z

    .line 172
    .line 173
    const/4 p1, 0x3

    .line 174
    iput p1, v0, Lney;->p:I

    .line 175
    .line 176
    invoke-interface {p3, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    if-ne p4, v1, :cond_4

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :goto_2
    check-cast p4, Lc07;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p4}, Lbfy;->k(Lc07;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_5
    return-object p4

    .line 194
    :cond_6
    check-cast v3, Lnay;

    .line 195
    .line 196
    invoke-virtual {v3}, Lnay;->b()Llfy;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    move-object v2, p2

    .line 201
    check-cast v2, Ld9t;

    .line 202
    .line 203
    iput-object v2, v0, Lney;->k:Ld9t;

    .line 204
    .line 205
    iput-object v4, v0, Lney;->l:Ld9t;

    .line 206
    .line 207
    iput-object p0, v0, Lney;->m:Lbfy;

    .line 208
    .line 209
    iput-boolean p1, v0, Lney;->j:Z

    .line 210
    .line 211
    const/4 v2, 0x4

    .line 212
    iput v2, v0, Lney;->p:I

    .line 213
    .line 214
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-ne p4, v1, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object p3, p2

    .line 222
    move-object p2, p0

    .line 223
    :goto_3
    check-cast p4, Lc07;

    .line 224
    .line 225
    new-instance v2, Lgs;

    .line 226
    .line 227
    const/16 v3, 0x1a

    .line 228
    .line 229
    invoke-direct {v2, p3, p0, v4, v3}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v0, Lney;->k:Ld9t;

    .line 233
    .line 234
    iput-object v4, v0, Lney;->l:Ld9t;

    .line 235
    .line 236
    iput-object v4, v0, Lney;->m:Lbfy;

    .line 237
    .line 238
    iput-boolean p1, v0, Lney;->j:Z

    .line 239
    .line 240
    const/4 p0, 0x5

    .line 241
    iput p0, v0, Lney;->p:I

    .line 242
    .line 243
    invoke-virtual {p2, p4, v2, v0}, Lbfy;->g(Lc07;Lgs;Lpw6;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, v1, :cond_8

    .line 248
    .line 249
    :goto_4
    return-object v1

    .line 250
    :cond_8
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lc07;Lgs;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Loey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loey;

    .line 7
    .line 8
    iget v1, v0, Loey;->m:I

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
    iput v1, v0, Loey;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loey;-><init>(Lbfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Loey;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v1, v0, Loey;->m:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Loey;->j:La07;

    .line 41
    .line 42
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p0, p1, Lb07;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lb07;

    .line 64
    .line 65
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    instance-of p0, p1, Lyz6;

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iput-object v4, v0, Loey;->j:La07;

    .line 73
    .line 74
    iput v3, v0, Loey;->m:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, p3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-object p0

    .line 84
    :cond_6
    instance-of p0, p1, La07;

    .line 85
    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    move-object p0, p1

    .line 89
    check-cast p0, La07;

    .line 90
    .line 91
    iput-object p0, v0, Loey;->j:La07;

    .line 92
    .line 93
    iput v2, v0, Loey;->m:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, p3, :cond_7

    .line 100
    .line 101
    :goto_1
    return-object p3

    .line 102
    :cond_7
    :goto_2
    if-eqz p0, :cond_8

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    check-cast p1, La07;

    .line 106
    .line 107
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method

.method public final h(Lpko;Lvhr;Ljava/util/Map;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Luey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luey;

    .line 7
    .line 8
    iget v1, v0, Luey;->l:I

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
    iput v1, v0, Luey;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luey;-><init>(Lbfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luey;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luey;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Luey;->l:I

    .line 51
    .line 52
    iget-object p4, p0, Lbfy;->g:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Lu8y;

    .line 59
    .line 60
    new-instance v4, Lkc5;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v6, p0

    .line 64
    move-object v5, p1

    .line 65
    move-object v7, p2

    .line 66
    move-object v8, p3

    .line 67
    invoke-direct/range {v4 .. v9}, Lkc5;-><init>(Lpko;Lbfy;Lvhr;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v4, v0}, Lu8y;->e(Lkc5;Lpw6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p4, Ljgy;

    .line 78
    .line 79
    instance-of p0, p4, Lhgy;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    new-instance p0, Lxdy;

    .line 84
    .line 85
    check-cast p4, Lhgy;

    .line 86
    .line 87
    invoke-virtual {p4}, Lhgy;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Leey;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lxdy;-><init>(Leey;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    instance-of p0, p4, Lggy;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    new-instance p0, Lwdy;

    .line 102
    .line 103
    check-cast p4, Lggy;

    .line 104
    .line 105
    invoke-virtual {p4}, Lggy;->a()Ljava/lang/Exception;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Lwdy;-><init>(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    instance-of p0, p4, Ligy;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    new-instance p0, Lydy;

    .line 118
    .line 119
    check-cast p4, Ligy;

    .line 120
    .line 121
    invoke-virtual {p4}, Ligy;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lydy;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 130
    .line 131
    .line 132
    return-object v3
.end method

.method public final i(Lpko;Lvhr;Ljava/util/Map;ILpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lwey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwey;

    .line 7
    .line 8
    iget v1, v0, Lwey;->q:I

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
    iput v1, v0, Lwey;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lwey;-><init>(Lbfy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lwey;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lwey;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget p1, v0, Lwey;->n:I

    .line 41
    .line 42
    iget p2, v0, Lwey;->m:I

    .line 43
    .line 44
    iget-object p3, v0, Lwey;->l:Ljava/util/Map;

    .line 45
    .line 46
    check-cast p3, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p4, v0, Lwey;->k:Lvhr;

    .line 49
    .line 50
    iget-object v2, v0, Lwey;->j:Lpko;

    .line 51
    .line 52
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p5, p4

    .line 56
    move p4, p2

    .line 57
    move-object p2, p5

    .line 58
    move p5, p1

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_3
    iget p1, v0, Lwey;->n:I

    .line 68
    .line 69
    iget p2, v0, Lwey;->m:I

    .line 70
    .line 71
    iget-object p3, v0, Lwey;->l:Ljava/util/Map;

    .line 72
    .line 73
    check-cast p3, Ljava/util/Map;

    .line 74
    .line 75
    iget-object p4, v0, Lwey;->k:Lvhr;

    .line 76
    .line 77
    iget-object v2, v0, Lwey;->j:Lpko;

    .line 78
    .line 79
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {p5}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    :goto_1
    add-int/2addr p5, v5

    .line 88
    if-gt p5, p4, :cond_9

    .line 89
    .line 90
    iput-object p1, v0, Lwey;->j:Lpko;

    .line 91
    .line 92
    iput-object p2, v0, Lwey;->k:Lvhr;

    .line 93
    .line 94
    move-object v2, p3

    .line 95
    check-cast v2, Ljava/util/Map;

    .line 96
    .line 97
    iput-object v2, v0, Lwey;->l:Ljava/util/Map;

    .line 98
    .line 99
    iput p4, v0, Lwey;->m:I

    .line 100
    .line 101
    iput p5, v0, Lwey;->n:I

    .line 102
    .line 103
    iput v5, v0, Lwey;->q:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Lbfy;->h(Lpko;Lvhr;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v8, v2

    .line 113
    move-object v2, p1

    .line 114
    move p1, p5

    .line 115
    move-object p5, v8

    .line 116
    move v8, p4

    .line 117
    move-object p4, p2

    .line 118
    move p2, v8

    .line 119
    :goto_2
    check-cast p5, Lzdy;

    .line 120
    .line 121
    instance-of v6, p5, Lxdy;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    return-object p5

    .line 126
    :cond_6
    instance-of v6, p5, Lydy;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    return-object p5

    .line 131
    :cond_7
    instance-of p5, p5, Lwdy;

    .line 132
    .line 133
    if-eqz p5, :cond_8

    .line 134
    .line 135
    iput-object v2, v0, Lwey;->j:Lpko;

    .line 136
    .line 137
    iput-object p4, v0, Lwey;->k:Lvhr;

    .line 138
    .line 139
    move-object p5, p3

    .line 140
    check-cast p5, Ljava/util/Map;

    .line 141
    .line 142
    iput-object p5, v0, Lwey;->l:Ljava/util/Map;

    .line 143
    .line 144
    iput p2, v0, Lwey;->m:I

    .line 145
    .line 146
    iput p1, v0, Lwey;->n:I

    .line 147
    .line 148
    iput v4, v0, Lwey;->q:I

    .line 149
    .line 150
    const-wide/16 v6, 0x1f4

    .line 151
    .line 152
    invoke-static {v6, v7, v0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-ne p5, v1, :cond_1

    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_9
    new-instance p0, Lydy;

    .line 164
    .line 165
    invoke-virtual {p1}, Lpko;->a()Lgxb;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lydy;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public final j(Lwmy;Lpw6;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v1, Lfey;->a:Lfey;

    .line 8
    .line 9
    sget-object v8, Lbfy;->j:Ljava/lang/String;

    .line 10
    .line 11
    instance-of v3, v0, Lzey;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lzey;

    .line 17
    .line 18
    iget v4, v3, Lzey;->s:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lzey;->s:I

    .line 28
    .line 29
    :goto_0
    move-object v9, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lzey;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, Lzey;-><init>(Lbfy;Lpw6;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v9, Lzey;->q:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v10, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v3, v9, Lzey;->s:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    iget-wide v3, v9, Lzey;->p:J

    .line 50
    .line 51
    iget-object v1, v9, Lzey;->o:Lqjy;

    .line 52
    .line 53
    iget-object v5, v9, Lzey;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v9, Lzey;->m:Lumm;

    .line 56
    .line 57
    iget-object v7, v9, Lzey;->l:Lrwm;

    .line 58
    .line 59
    iget-object v10, v9, Lzey;->k:Lfco;

    .line 60
    .line 61
    iget-object v9, v9, Lzey;->j:Lwmy;

    .line 62
    .line 63
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v1

    .line 67
    move-object/from16 v17, v6

    .line 68
    .line 69
    move-object v1, v7

    .line 70
    move-object v7, v9

    .line 71
    move-object v13, v10

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v12

    .line 80
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v0, v2, Lbfy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    const-string v2, "processState: return empty, since class is not initialized!"

    .line 97
    .line 98
    invoke-static {v0, v8, v2, v12}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7}, Lwmy;->b()Lfco;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v15, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v15, v12

    .line 111
    :goto_2
    if-eqz v15, :cond_e

    .line 112
    .line 113
    invoke-virtual {v15}, Lfco;->n()Lmsm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-virtual {v0}, Lmsm;->k()Lrwm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v15}, Lfco;->n()Lmsm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_e

    .line 132
    .line 133
    invoke-virtual {v3}, Lmsm;->j()Lumm;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    iget-object v1, v2, Lbfy;->a:Lxay;

    .line 142
    .line 143
    iget-object v1, v1, Lxay;->b:Lvdt;

    .line 144
    .line 145
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15}, Lfco;->m()Lfjf;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Lfco;->j()Lb0t;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lb0t;->g()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v12, Lnk8;->b:Lnk8;

    .line 170
    .line 171
    const-class v16, Lyjc;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v12, v12, Lpk8;->a:Lebz;

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v11}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lyjc;

    .line 187
    .line 188
    const-class v12, Lxoy;

    .line 189
    .line 190
    invoke-virtual {v11, v12}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lxoy;

    .line 195
    .line 196
    invoke-virtual {v11}, Lw38;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-static {v5, v1, v6, v11}, Lyje;->O(Lfjf;Ljava/lang/String;Ljava/lang/String;Z)Lqjy;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    if-nez v11, :cond_9

    .line 205
    .line 206
    invoke-virtual {v15}, Lfco;->m()Lfjf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    invoke-static {v0, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lsi8;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v3}, Lsi8;->k()Lnj8;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-virtual {v3}, Lnj8;->m()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const/4 v3, 0x0

    .line 254
    :goto_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v3, "Ynison devices error: got list ["

    .line 261
    .line 262
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "] and expected current "

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lhey;

    .line 289
    .line 290
    sget-object v1, Lgey;->a:Lgey;

    .line 291
    .line 292
    invoke-direct {v0}, Lhey;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_9
    invoke-virtual {v11}, Lqjy;->c()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-gt v5, v4, :cond_b

    .line 305
    .line 306
    invoke-virtual {v7}, Lwmy;->a()Lvmy;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_b

    .line 315
    .line 316
    if-eq v5, v4, :cond_b

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    if-ne v5, v6, :cond_a

    .line 320
    .line 321
    const-string v0, "skip appending cause of ynison has no remote devices"

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v6, v8, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Liey;

    .line 328
    .line 329
    new-instance v1, Lamy;

    .line 330
    .line 331
    invoke-virtual {v7}, Lwmy;->b()Lfco;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v1, v2, v11}, Lamy;-><init>(Lfco;Lqjy;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Liey;-><init>(Lbmy;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_a
    const/4 v1, 0x0

    .line 343
    invoke-static {}, Lf9e;->e()V

    .line 344
    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_b
    invoke-virtual {v11}, Lqjy;->a()Lpjy;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v7, v9, Lzey;->j:Lwmy;

    .line 352
    .line 353
    iput-object v15, v9, Lzey;->k:Lfco;

    .line 354
    .line 355
    iput-object v0, v9, Lzey;->l:Lrwm;

    .line 356
    .line 357
    iput-object v3, v9, Lzey;->m:Lumm;

    .line 358
    .line 359
    iput-object v1, v9, Lzey;->n:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v11, v9, Lzey;->o:Lqjy;

    .line 362
    .line 363
    iput-wide v13, v9, Lzey;->p:J

    .line 364
    .line 365
    iput v4, v9, Lzey;->s:I

    .line 366
    .line 367
    move-object v4, v0

    .line 368
    new-instance v0, Lhfr;

    .line 369
    .line 370
    move-object v6, v1

    .line 371
    move-object v1, v3

    .line 372
    move-object v3, v5

    .line 373
    const/4 v5, 0x0

    .line 374
    move-object v12, v6

    .line 375
    const/16 v6, 0x13

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Lu27;->b:Le58;

    .line 381
    .line 382
    invoke-static {v3, v0, v9}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v10, :cond_c

    .line 387
    .line 388
    return-object v10

    .line 389
    :cond_c
    move-object/from16 v17, v1

    .line 390
    .line 391
    move-object v1, v4

    .line 392
    move-object v5, v12

    .line 393
    move-wide v3, v13

    .line 394
    move-object v13, v15

    .line 395
    move-object v12, v11

    .line 396
    :goto_5
    check-cast v0, Lmfy;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    new-instance v6, Liey;

    .line 401
    .line 402
    new-instance v9, Lyly;

    .line 403
    .line 404
    invoke-static {v1, v5}, Lale;->T(Lrwm;Ljava/lang/String;)Lpky;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v1, La5j;

    .line 409
    .line 410
    iget-object v11, v2, Lbfy;->d:Lf8y;

    .line 411
    .line 412
    check-cast v11, Lg8y;

    .line 413
    .line 414
    invoke-virtual {v11}, Lg8y;->a()Lxny;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-direct {v1, v11}, La5j;-><init>(Lxny;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lmfy;->a()Leey;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    invoke-virtual {v0}, Lmfy;->b()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v21

    .line 429
    invoke-virtual {v0}, Lmfy;->c()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v22

    .line 433
    invoke-virtual {v7}, Lwmy;->b()Lfco;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lfco;->p()J

    .line 438
    .line 439
    .line 440
    move-result-wide v23

    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    invoke-static/range {v17 .. v24}, Lsje;->V(Lumm;La5j;Ljava/lang/String;Leey;Ljava/util/List;Ljava/util/List;J)Lpnr;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v0, v2, Lbfy;->e:Ld45;

    .line 450
    .line 451
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    invoke-direct/range {v9 .. v15}, Lyly;-><init>(Lpky;Lpnr;Lqjy;Lfco;J)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v6, v9}, Liey;-><init>(Lbmy;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    sub-long/2addr v0, v3

    .line 466
    const-string v2, "Meta loaded in "

    .line 467
    .line 468
    invoke-static {v0, v1, v2}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x2

    .line 473
    const/4 v2, 0x0

    .line 474
    invoke-static {v1, v8, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    return-object v6

    .line 478
    :cond_d
    const/4 v2, 0x0

    .line 479
    invoke-static {}, Lf9e;->e()V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_e
    :goto_6
    return-object v1
.end method
