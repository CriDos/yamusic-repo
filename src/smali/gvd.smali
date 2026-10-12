.class public final Lgvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzj;

.field public final b:Lkdp;

.field public final c:Ld45;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbkr;Lfzj;Lkdp;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgvd;->a:Lfzj;

    .line 5
    .line 6
    iput-object p3, p0, Lgvd;->b:Lkdp;

    .line 7
    .line 8
    iput-object p4, p0, Lgvd;->c:Ld45;

    .line 9
    .line 10
    const-class p2, Lvgm;

    .line 11
    .line 12
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lgvd;->d:Lvdt;

    .line 22
    .line 23
    const-class p2, Lhi2;

    .line 24
    .line 25
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgvd;->e:Lvdt;

    .line 34
    .line 35
    new-instance p1, Levd;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Levd;-><init>(Lgvd;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgvd;->f:Lvdt;

    .line 46
    .line 47
    new-instance p1, Levd;

    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Levd;-><init>(Lgvd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lgvd;->g:Lvdt;

    .line 57
    .line 58
    sget-object p1, Lw45;->b:Lqxi;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lqxi;->J()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 p3, 0xa

    .line 72
    .line 73
    invoke-static {p1, p3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lw45;

    .line 95
    .line 96
    invoke-virtual {p3}, Lw45;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iput-object p2, p0, Lgvd;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lfgu;Lpco;Lw42;Lpw6;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lfvd;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfvd;

    .line 13
    .line 14
    iget v4, v3, Lfvd;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfvd;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfvd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfvd;-><init>(Lgvd;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfvd;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lfvd;->p:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    iget-object v8, v0, Lgvd;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v14, ""

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v15

    .line 64
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget-wide v9, v3, Lfvd;->m:J

    .line 70
    .line 71
    iget-object v1, v3, Lfvd;->l:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v3, Lfvd;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v3, Lfvd;->j:Lfgu;

    .line 76
    .line 77
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lgvd;->c:Ld45;

    .line 85
    .line 86
    invoke-interface {v2}, Ld45;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const-wide/16 v12, 0x3e8

    .line 91
    .line 92
    div-long/2addr v10, v12

    .line 93
    invoke-static/range {p2 .. p3}, Luig;->l0(Lpco;Lw42;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v8, v1, v5, v10, v11}, Luig;->H(Ljava/util/ArrayList;Lfgu;Ljava/lang/String;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v12, Lpco;->a:Lpco;

    .line 102
    .line 103
    move-object/from16 v13, p2

    .line 104
    .line 105
    if-ne v13, v12, :cond_6

    .line 106
    .line 107
    iget-object v12, v0, Lgvd;->e:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Lhi2;

    .line 114
    .line 115
    iput-object v1, v3, Lfvd;->j:Lfgu;

    .line 116
    .line 117
    iput-object v5, v3, Lfvd;->k:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v3, Lfvd;->l:Ljava/lang/String;

    .line 120
    .line 121
    iput-wide v10, v3, Lfvd;->m:J

    .line 122
    .line 123
    iput v9, v3, Lfvd;->p:I

    .line 124
    .line 125
    invoke-virtual {v12, v3}, Lhi2;->a(Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-ne v9, v4, :cond_5

    .line 130
    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_5
    move-wide/from16 v28, v10

    .line 134
    .line 135
    move-object v11, v1

    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v9

    .line 138
    move-wide/from16 v9, v28

    .line 139
    .line 140
    :goto_1
    check-cast v2, Lei2;

    .line 141
    .line 142
    move-object/from16 v23, v1

    .line 143
    .line 144
    move-wide/from16 v21, v9

    .line 145
    .line 146
    :goto_2
    move-object/from16 v20, v5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v23, v2

    .line 150
    .line 151
    move-wide/from16 v21, v10

    .line 152
    .line 153
    move-object v2, v15

    .line 154
    move-object v11, v1

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-object v1, v0, Lgvd;->d:Lvdt;

    .line 157
    .line 158
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lvgm;

    .line 163
    .line 164
    invoke-virtual {v1}, Lvgm;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_12

    .line 169
    .line 170
    iget-object v0, v0, Lgvd;->g:Lvdt;

    .line 171
    .line 172
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    check-cast v16, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;

    .line 179
    .line 180
    invoke-virtual {v11}, Lfgu;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v13, 0x3e

    .line 186
    .line 187
    const-string v9, ","

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lei2;->c()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Luig;->o0(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v24, v0

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    move-object/from16 v24, v15

    .line 209
    .line 210
    :goto_4
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v2}, Lei2;->b()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Luig;->o0(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object/from16 v25, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object/from16 v25, v15

    .line 224
    .line 225
    :goto_5
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Lei2;->d()Ltyj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-static {v0}, Luig;->j0(Ltyj;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v26, v0

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move-object/from16 v26, v15

    .line 241
    .line 242
    :goto_6
    const-string v19, "encraw"

    .line 243
    .line 244
    invoke-interface/range {v16 .. v26}, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-wide/from16 v8, v21

    .line 249
    .line 250
    iput-object v15, v3, Lfvd;->j:Lfgu;

    .line 251
    .line 252
    iput-object v15, v3, Lfvd;->k:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v15, v3, Lfvd;->l:Ljava/lang/String;

    .line 255
    .line 256
    iput-wide v8, v3, Lfvd;->m:J

    .line 257
    .line 258
    iput v7, v3, Lfvd;->p:I

    .line 259
    .line 260
    invoke-static {v0, v3}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-ne v2, v4, :cond_a

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_a
    :goto_7
    check-cast v2, Lifj;

    .line 269
    .line 270
    instance-of v0, v2, Lhfj;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    check-cast v2, Lhfj;

    .line 275
    .line 276
    invoke-virtual {v2}, Lhfj;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;

    .line 281
    .line 282
    invoke-static {v0}, Luig;->h0(Lcom/yandex/music/shared/player/content/remote/fileinfo/FileInfoDto;)Liwc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    new-instance v0, Lyz6;

    .line 289
    .line 290
    invoke-direct {v0}, Lyz6;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_b
    new-instance v1, Lb07;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_c
    instance-of v0, v2, Lefj;

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    new-instance v3, Lvz6;

    .line 305
    .line 306
    check-cast v2, Lefj;

    .line 307
    .line 308
    invoke-virtual {v2}, Lefj;->a()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    move-object v6, v14

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    move-object v6, v0

    .line 325
    :goto_8
    invoke-virtual {v2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    move-object v7, v14

    .line 336
    goto :goto_9

    .line 337
    :cond_e
    move-object v7, v0

    .line 338
    :goto_9
    invoke-virtual {v2}, Lefj;->c()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-direct/range {v3 .. v8}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v3

    .line 354
    :cond_f
    instance-of v0, v2, Lffj;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    new-instance v0, Lwz6;

    .line 359
    .line 360
    check-cast v2, Lffj;

    .line 361
    .line 362
    invoke-virtual {v2}, Lffj;->a()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v2}, Lffj;->b()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2}, Lffj;->c()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {v0, v1, v3, v2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_10
    instance-of v0, v2, Lgfj;

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    check-cast v2, Lgfj;

    .line 383
    .line 384
    invoke-static {v2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 390
    .line 391
    .line 392
    return-object v15

    .line 393
    :cond_12
    iget-object v0, v0, Lgvd;->f:Lvdt;

    .line 394
    .line 395
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v16, v0

    .line 400
    .line 401
    check-cast v16, Lcom/yandex/music/shared/player/content/remote/fileinfo/OldFileInfoApi;

    .line 402
    .line 403
    invoke-virtual {v11}, Lfgu;->a()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v17

    .line 407
    const/4 v12, 0x0

    .line 408
    const/16 v13, 0x3e

    .line 409
    .line 410
    const-string v9, ","

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v18

    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    invoke-virtual {v2}, Lei2;->c()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Luig;->o0(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object/from16 v24, v0

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    move-object/from16 v24, v15

    .line 432
    .line 433
    :goto_a
    if-eqz v2, :cond_14

    .line 434
    .line 435
    invoke-virtual {v2}, Lei2;->b()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-static {v0}, Luig;->o0(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v25, v0

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_14
    move-object/from16 v25, v15

    .line 447
    .line 448
    :goto_b
    if-eqz v2, :cond_15

    .line 449
    .line 450
    invoke-virtual {v2}, Lei2;->d()Ltyj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-static {v0}, Luig;->j0(Ltyj;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object/from16 v26, v0

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_15
    move-object/from16 v26, v15

    .line 464
    .line 465
    :goto_c
    if-eqz v2, :cond_16

    .line 466
    .line 467
    invoke-virtual {v2}, Lei2;->a()Lh42;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    invoke-static {v0}, Luig;->k0(Lh42;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v27, v0

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_16
    move-object/from16 v27, v15

    .line 481
    .line 482
    :goto_d
    const-string v19, "encraw"

    .line 483
    .line 484
    invoke-interface/range {v16 .. v27}, Lcom/yandex/music/shared/player/content/remote/fileinfo/OldFileInfoApi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-wide/from16 v8, v21

    .line 489
    .line 490
    iput-object v15, v3, Lfvd;->j:Lfgu;

    .line 491
    .line 492
    iput-object v15, v3, Lfvd;->k:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v15, v3, Lfvd;->l:Ljava/lang/String;

    .line 495
    .line 496
    iput-wide v8, v3, Lfvd;->m:J

    .line 497
    .line 498
    iput v6, v3, Lfvd;->p:I

    .line 499
    .line 500
    invoke-static {v0, v3}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-ne v2, v4, :cond_17

    .line 505
    .line 506
    :goto_e
    return-object v4

    .line 507
    :cond_17
    :goto_f
    check-cast v2, Lifj;

    .line 508
    .line 509
    instance-of v0, v2, Lhfj;

    .line 510
    .line 511
    if-eqz v0, :cond_19

    .line 512
    .line 513
    check-cast v2, Lhfj;

    .line 514
    .line 515
    invoke-virtual {v2}, Lhfj;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/yandex/music/shared/player/content/remote/fileinfo/OldGetFileInfoDto;

    .line 520
    .line 521
    invoke-static {v0}, Luig;->i0(Lcom/yandex/music/shared/player/content/remote/fileinfo/OldGetFileInfoDto;)Liwc;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_18

    .line 526
    .line 527
    new-instance v0, Lyz6;

    .line 528
    .line 529
    invoke-direct {v0}, Lyz6;-><init>()V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_18
    new-instance v1, Lb07;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_19
    instance-of v0, v2, Lefj;

    .line 540
    .line 541
    if-eqz v0, :cond_1c

    .line 542
    .line 543
    new-instance v3, Lvz6;

    .line 544
    .line 545
    check-cast v2, Lefj;

    .line 546
    .line 547
    invoke-virtual {v2}, Lefj;->a()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_1a

    .line 560
    .line 561
    move-object v6, v14

    .line 562
    goto :goto_10

    .line 563
    :cond_1a
    move-object v6, v0

    .line 564
    :goto_10
    invoke-virtual {v2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-nez v0, :cond_1b

    .line 573
    .line 574
    move-object v7, v14

    .line 575
    goto :goto_11

    .line 576
    :cond_1b
    move-object v7, v0

    .line 577
    :goto_11
    invoke-virtual {v2}, Lefj;->c()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v2}, Lefj;->b()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-direct/range {v3 .. v8}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v3

    .line 593
    :cond_1c
    instance-of v0, v2, Lffj;

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    new-instance v0, Lwz6;

    .line 598
    .line 599
    check-cast v2, Lffj;

    .line 600
    .line 601
    invoke-virtual {v2}, Lffj;->a()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v2}, Lffj;->b()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v2}, Lffj;->c()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-direct {v0, v1, v3, v2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_1d
    instance-of v0, v2, Lgfj;

    .line 618
    .line 619
    if-eqz v0, :cond_1e

    .line 620
    .line 621
    check-cast v2, Lgfj;

    .line 622
    .line 623
    invoke-static {v2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_1e
    invoke-static {}, Lf9e;->e()V

    .line 629
    .line 630
    .line 631
    return-object v15
.end method
