.class public final Lbx2;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final d:Loh3;

.field public final e:Lvdt;

.field public final f:Lrw2;

.field public final g:Lbss;

.field public final h:Lbss;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Lqj3;Loh3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbx2;->d:Loh3;

    .line 5
    .line 6
    new-instance p2, Lxt1;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lxt1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lbx2;->e:Lvdt;

    .line 18
    .line 19
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 20
    .line 21
    check-cast p1, Lrw2;

    .line 22
    .line 23
    iput-object p1, p0, Lbx2;->f:Lrw2;

    .line 24
    .line 25
    new-instance p1, Lm1v;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Lm1v;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbx2;->g:Lbss;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lbx2;->h:Lbss;

    .line 44
    .line 45
    new-instance p1, Lxt1;

    .line 46
    .line 47
    const/16 p2, 0x11

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lxt1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbx2;->i:Lvdt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->f:Lrw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbx2;->h:Lbss;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbx2;->g:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, La2v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbx2;->g:Lbss;

    .line 6
    .line 7
    iget-object v3, v0, Lbx2;->f:Lrw2;

    .line 8
    .line 9
    instance-of v4, v1, Lax2;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lax2;

    .line 15
    .line 16
    iget v5, v4, Lax2;->n:I

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
    iput v5, v4, Lax2;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lax2;

    .line 29
    .line 30
    check-cast v1, Lpw6;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lax2;-><init>(Lbx2;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lax2;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lax2;->n:I

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

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
    return-object v11

    .line 64
    :cond_2
    iget v6, v4, Lax2;->k:I

    .line 65
    .line 66
    iget-boolean v8, v4, Lax2;->j:Z

    .line 67
    .line 68
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-boolean v6, v4, Lax2;->j:Z

    .line 74
    .line 75
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lbx2;->i:Lvdt;

    .line 83
    .line 84
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lvzr;

    .line 89
    .line 90
    move/from16 v6, p1

    .line 91
    .line 92
    iput-boolean v6, v4, Lax2;->j:Z

    .line 93
    .line 94
    iput v10, v4, Lax2;->n:I

    .line 95
    .line 96
    iget-object v1, v1, Lvzr;->a:Loj3;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Loj3;->c(Lwkn;Lpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_5

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_5
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_2
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v0, Lzj3;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Lzj3;-><init>(Loig;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    invoke-virtual {v0}, Lbx2;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    new-instance v12, Lm1v;

    .line 131
    .line 132
    invoke-direct {v12, v10}, Lm1v;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v11, v12}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v12, v0, Lbx2;->e:Lvdt;

    .line 142
    .line 143
    invoke-virtual {v12}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockApi;

    .line 148
    .line 149
    iget-object v13, v3, Lrw2;->b:Lyzr;

    .line 150
    .line 151
    iget-object v13, v13, Lyzr;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v3, Lrw2;->a:Lyig;

    .line 154
    .line 155
    invoke-static {v14}, Lhde;->d0(Lyig;)Lt90;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    const-string v15, "no-cache"

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v15, v11

    .line 165
    :goto_3
    invoke-interface {v12, v13, v14, v15}, Lcom/yandex/music/skeleton/blocks/banner/data/BannerBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    iput-boolean v6, v4, Lax2;->j:Z

    .line 170
    .line 171
    iput v1, v4, Lax2;->k:I

    .line 172
    .line 173
    iput v8, v4, Lax2;->n:I

    .line 174
    .line 175
    invoke-static {v12, v4}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v5, :cond_a

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_a
    move/from16 v20, v6

    .line 184
    .line 185
    move v6, v1

    .line 186
    move-object v1, v8

    .line 187
    move/from16 v8, v20

    .line 188
    .line 189
    :goto_4
    check-cast v1, Lifj;

    .line 190
    .line 191
    instance-of v12, v1, Lhfj;

    .line 192
    .line 193
    if-eqz v12, :cond_c

    .line 194
    .line 195
    check-cast v1, Lhfj;

    .line 196
    .line 197
    iget-object v1, v1, Lhfj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/yandex/music/skeleton/blocks/banner/data/BannerEntityDto;

    .line 200
    .line 201
    sget-object v12, Lnk8;->b:Lnk8;

    .line 202
    .line 203
    const-class v13, Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iget-object v12, v12, Lpk8;->a:Lebz;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v13}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Lcom/yandex/music/skeleton/blocks/banner/data/BannerEntityDto;->a(Landroid/content/Context;)Lcx2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    new-instance v1, Lyz6;

    .line 227
    .line 228
    invoke-direct {v1, v11}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    new-instance v12, Lb07;

    .line 233
    .line 234
    invoke-direct {v12, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_5
    move-object v1, v12

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    instance-of v12, v1, Lefj;

    .line 240
    .line 241
    if-eqz v12, :cond_f

    .line 242
    .line 243
    new-instance v13, Lvz6;

    .line 244
    .line 245
    check-cast v1, Lefj;

    .line 246
    .line 247
    iget-object v12, v1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 248
    .line 249
    iget v14, v1, Lefj;->b:I

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const-string v16, ""

    .line 256
    .line 257
    if-nez v15, :cond_d

    .line 258
    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    :cond_d
    invoke-virtual {v12}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    if-nez v17, :cond_e

    .line 266
    .line 267
    move-object/from16 v17, v16

    .line 268
    .line 269
    :cond_e
    iget-object v1, v1, Lefj;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move-object/from16 v18, v1

    .line 276
    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    move-object v15, v12

    .line 280
    invoke-direct/range {v13 .. v18}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v13

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    instance-of v12, v1, Lffj;

    .line 286
    .line 287
    if-eqz v12, :cond_10

    .line 288
    .line 289
    new-instance v12, Lwz6;

    .line 290
    .line 291
    check-cast v1, Lffj;

    .line 292
    .line 293
    iget v13, v1, Lffj;->b:I

    .line 294
    .line 295
    iget-object v14, v1, Lffj;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v1, Lffj;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v12, v13, v14, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    instance-of v12, v1, Lgfj;

    .line 304
    .line 305
    if-eqz v12, :cond_16

    .line 306
    .line 307
    check-cast v1, Lgfj;

    .line 308
    .line 309
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_6
    instance-of v12, v1, Lb07;

    .line 314
    .line 315
    if-eqz v12, :cond_13

    .line 316
    .line 317
    iget-object v12, v0, Lbx2;->d:Loh3;

    .line 318
    .line 319
    iget-object v13, v12, Loh3;->a:Lqj3;

    .line 320
    .line 321
    invoke-virtual {v12, v13, v10, v11, v11}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 322
    .line 323
    .line 324
    check-cast v1, Lb07;

    .line 325
    .line 326
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcx2;

    .line 329
    .line 330
    new-instance v12, La2v;

    .line 331
    .line 332
    iget-object v10, v1, Lcx2;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v13, v1, Lcx2;->d:Ljava/lang/String;

    .line 335
    .line 336
    iget v14, v1, Lcx2;->c:I

    .line 337
    .line 338
    invoke-static {v14}, Llq4;->c(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    iget v9, v1, Lcx2;->b:I

    .line 343
    .line 344
    invoke-static {v9}, Llq4;->c(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v16

    .line 348
    iget-object v1, v1, Lcx2;->e:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v19, v1

    .line 351
    .line 352
    move-object/from16 v18, v13

    .line 353
    .line 354
    move-wide v13, v14

    .line 355
    move-wide/from16 v15, v16

    .line 356
    .line 357
    move-object/from16 v17, v10

    .line 358
    .line 359
    invoke-direct/range {v12 .. v19}, La2v;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v11, v12}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iput-boolean v8, v4, Lax2;->j:Z

    .line 369
    .line 370
    iput v6, v4, Lax2;->k:I

    .line 371
    .line 372
    iput v7, v4, Lax2;->n:I

    .line 373
    .line 374
    iget-object v1, v0, Lbx2;->i:Lvdt;

    .line 375
    .line 376
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lvzr;

    .line 381
    .line 382
    iget-object v0, v0, Lbx2;->f:Lrw2;

    .line 383
    .line 384
    iget-object v1, v1, Lvzr;->a:Loj3;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v0, v2, v4}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v5, :cond_11

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    :goto_7
    if-ne v0, v5, :cond_12

    .line 397
    .line 398
    :goto_8
    return-object v5

    .line 399
    :cond_12
    :goto_9
    new-instance v0, Lbk3;

    .line 400
    .line 401
    invoke-direct {v0, v3}, Lbk3;-><init>(Loig;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_13
    instance-of v4, v1, La07;

    .line 406
    .line 407
    if-eqz v4, :cond_15

    .line 408
    .line 409
    invoke-virtual {v0}, Lbx2;->n()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_14

    .line 414
    .line 415
    new-instance v0, Lm1v;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-direct {v0, v4}, Lm1v;-><init>(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v11, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_14
    new-instance v0, Lak3;

    .line 428
    .line 429
    check-cast v1, La07;

    .line 430
    .line 431
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v3}, Lak3;-><init>(Loig;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 439
    .line 440
    .line 441
    return-object v11

    .line 442
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 443
    .line 444
    .line 445
    return-object v11
.end method
