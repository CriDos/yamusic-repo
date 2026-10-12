.class public final Ly9k;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final d:Ls9k;

.field public final e:Loh3;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Ls9k;Loh3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly9k;->d:Ls9k;

    .line 8
    .line 9
    iput-object p2, p0, Ly9k;->e:Loh3;

    .line 10
    .line 11
    new-instance p1, Lgjj;

    .line 12
    .line 13
    const/16 p2, 0x18

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lgjj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly9k;->f:Lvdt;

    .line 23
    .line 24
    const-class p1, Lj2y;

    .line 25
    .line 26
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lnk8;->b:Lnk8;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, p1, v0}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly9k;->g:Lvdt;

    .line 38
    .line 39
    new-instance p1, Lf1v;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lf1v;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ly9k;->h:Lbss;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Ly9k;->i:Lbss;

    .line 57
    .line 58
    new-instance p1, Lgjj;

    .line 59
    .line 60
    const/16 p2, 0x19

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lgjj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ly9k;->j:Lvdt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9k;->d:Ls9k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly9k;->i:Lbss;

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
    iget-object p0, p0, Ly9k;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ls1v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ly9k;->h:Lbss;

    .line 6
    .line 7
    iget-object v3, v0, Ly9k;->d:Ls9k;

    .line 8
    .line 9
    instance-of v4, v1, Lx9k;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lx9k;

    .line 15
    .line 16
    iget v5, v4, Lx9k;->n:I

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
    iput v5, v4, Lx9k;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lx9k;

    .line 29
    .line 30
    check-cast v1, Lpw6;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lx9k;-><init>(Ly9k;Lpw6;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lx9k;->l:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lf37;->a:Lf37;

    .line 38
    .line 39
    iget v6, v4, Lx9k;->n:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

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
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    iget v6, v4, Lx9k;->k:I

    .line 73
    .line 74
    iget-boolean v9, v4, Lx9k;->j:Z

    .line 75
    .line 76
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    iget-boolean v6, v4, Lx9k;->j:Z

    .line 82
    .line 83
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ly9k;->j:Lvdt;

    .line 91
    .line 92
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lvzr;

    .line 97
    .line 98
    move/from16 v6, p1

    .line 99
    .line 100
    iput-boolean v6, v4, Lx9k;->j:Z

    .line 101
    .line 102
    iput v11, v4, Lx9k;->n:I

    .line 103
    .line 104
    iget-object v1, v1, Lvzr;->a:Loj3;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Loj3;->c(Lwkn;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v5, :cond_6

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_8

    .line 125
    .line 126
    new-instance v0, Lzj3;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lzj3;-><init>(Loig;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    invoke-virtual {v0}, Ly9k;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_9

    .line 137
    .line 138
    new-instance v13, Lf1v;

    .line 139
    .line 140
    invoke-direct {v13, v11}, Lf1v;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v12, v13}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v13, v0, Ly9k;->f:Lvdt;

    .line 150
    .line 151
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerBlockApi;

    .line 156
    .line 157
    iget-object v14, v3, Ls9k;->b:Lyzr;

    .line 158
    .line 159
    iget-object v14, v14, Lyzr;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v3, Ls9k;->a:Lyig;

    .line 162
    .line 163
    invoke-static {v15}, Lhde;->d0(Lyig;)Lt90;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    const-string v16, "no-cache"

    .line 170
    .line 171
    move-object/from16 v10, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v10, v12

    .line 175
    :goto_3
    invoke-interface {v13, v14, v15, v10}, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerBlockApi;->a(Ljava/lang/String;Lt90;Ljava/lang/String;)Lretrofit2/Call;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    iput-boolean v6, v4, Lx9k;->j:Z

    .line 180
    .line 181
    iput v1, v4, Lx9k;->k:I

    .line 182
    .line 183
    iput v9, v4, Lx9k;->n:I

    .line 184
    .line 185
    invoke-static {v10, v4}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-ne v9, v5, :cond_b

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_b
    move/from16 v19, v6

    .line 194
    .line 195
    move v6, v1

    .line 196
    move-object v1, v9

    .line 197
    move/from16 v9, v19

    .line 198
    .line 199
    :goto_4
    check-cast v1, Lifj;

    .line 200
    .line 201
    instance-of v10, v1, Lhfj;

    .line 202
    .line 203
    if-eqz v10, :cond_d

    .line 204
    .line 205
    check-cast v1, Lhfj;

    .line 206
    .line 207
    iget-object v1, v1, Lhfj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;

    .line 210
    .line 211
    sget-object v10, Lnk8;->b:Lnk8;

    .line 212
    .line 213
    const-class v13, Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v10, v10, Lpk8;->a:Lebz;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v13}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v1, v10}, Lcom/yandex/music/skeleton/blocks/non_music_banner/data/NonMusicBannerEntityDto;->a(Landroid/content/Context;)Lz9k;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    new-instance v1, Lyz6;

    .line 237
    .line 238
    invoke-direct {v1, v12}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    new-instance v10, Lb07;

    .line 243
    .line 244
    invoke-direct {v10, v1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    move-object v1, v10

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    instance-of v10, v1, Lefj;

    .line 250
    .line 251
    if-eqz v10, :cond_10

    .line 252
    .line 253
    new-instance v13, Lvz6;

    .line 254
    .line 255
    check-cast v1, Lefj;

    .line 256
    .line 257
    iget-object v10, v1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 258
    .line 259
    iget v14, v1, Lefj;->b:I

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v16, ""

    .line 266
    .line 267
    if-nez v15, :cond_e

    .line 268
    .line 269
    move-object/from16 v15, v16

    .line 270
    .line 271
    :cond_e
    invoke-virtual {v10}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    if-nez v17, :cond_f

    .line 276
    .line 277
    move-object/from16 v17, v16

    .line 278
    .line 279
    :cond_f
    iget-object v1, v1, Lefj;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v10}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    move-object/from16 v16, v15

    .line 288
    .line 289
    move-object v15, v10

    .line 290
    invoke-direct/range {v13 .. v18}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v13

    .line 294
    goto :goto_6

    .line 295
    :cond_10
    instance-of v10, v1, Lffj;

    .line 296
    .line 297
    if-eqz v10, :cond_11

    .line 298
    .line 299
    new-instance v10, Lwz6;

    .line 300
    .line 301
    check-cast v1, Lffj;

    .line 302
    .line 303
    iget v13, v1, Lffj;->b:I

    .line 304
    .line 305
    iget-object v14, v1, Lffj;->c:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Lffj;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v10, v13, v14, v1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    instance-of v10, v1, Lgfj;

    .line 314
    .line 315
    if-eqz v10, :cond_1a

    .line 316
    .line 317
    check-cast v1, Lgfj;

    .line 318
    .line 319
    invoke-static {v1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    :goto_6
    instance-of v10, v1, Lb07;

    .line 324
    .line 325
    if-eqz v10, :cond_17

    .line 326
    .line 327
    check-cast v1, Lb07;

    .line 328
    .line 329
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lz9k;

    .line 332
    .line 333
    iget-object v10, v0, Ly9k;->g:Lvdt;

    .line 334
    .line 335
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lj2y;

    .line 340
    .line 341
    check-cast v10, Ll2y;

    .line 342
    .line 343
    iget-object v10, v10, Ll2y;->a:Lffv;

    .line 344
    .line 345
    invoke-static {v10}, Ljfv;->d(Lffv;)Lzjd;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v10, v10, Lzjd;->i:Ljava/util/List;

    .line 350
    .line 351
    const-string v13, "bookmate"

    .line 352
    .line 353
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    iget-object v13, v0, Ly9k;->g:Lvdt;

    .line 358
    .line 359
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Lj2y;

    .line 364
    .line 365
    check-cast v13, Ll2y;

    .line 366
    .line 367
    invoke-virtual {v13}, Ll2y;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    xor-int/lit8 v14, v10, 0x1

    .line 372
    .line 373
    if-eqz v10, :cond_14

    .line 374
    .line 375
    if-eqz v13, :cond_14

    .line 376
    .line 377
    iget-object v10, v1, Lz9k;->c:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v10, :cond_14

    .line 380
    .line 381
    iput-boolean v9, v4, Lx9k;->j:Z

    .line 382
    .line 383
    iput v6, v4, Lx9k;->k:I

    .line 384
    .line 385
    iput v8, v4, Lx9k;->n:I

    .line 386
    .line 387
    iget-object v1, v0, Ly9k;->j:Lvdt;

    .line 388
    .line 389
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lvzr;

    .line 394
    .line 395
    iget-object v0, v0, Ly9k;->d:Ls9k;

    .line 396
    .line 397
    iget-object v1, v1, Lvzr;->a:Loj3;

    .line 398
    .line 399
    invoke-virtual {v1, v0, v11, v4}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v5, :cond_12

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_7
    if-ne v0, v5, :cond_13

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_13
    :goto_8
    new-instance v0, Lzj3;

    .line 412
    .line 413
    invoke-direct {v0, v3}, Lzj3;-><init>(Loig;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_14
    iget-object v8, v1, Lz9k;->b:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v10, v1, Lz9k;->c:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v1, v1, Lz9k;->d:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v13, Ls1v;

    .line 424
    .line 425
    invoke-direct {v13, v8, v10, v1, v14}, Ls1v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v12, v13}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iput-boolean v9, v4, Lx9k;->j:Z

    .line 435
    .line 436
    iput v6, v4, Lx9k;->k:I

    .line 437
    .line 438
    iput v7, v4, Lx9k;->n:I

    .line 439
    .line 440
    iget-object v1, v0, Ly9k;->j:Lvdt;

    .line 441
    .line 442
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lvzr;

    .line 447
    .line 448
    iget-object v2, v0, Ly9k;->d:Ls9k;

    .line 449
    .line 450
    iget-object v1, v1, Lvzr;->a:Loj3;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v1, v2, v6, v4}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-ne v1, v5, :cond_15

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    :goto_9
    if-ne v1, v5, :cond_16

    .line 463
    .line 464
    :goto_a
    return-object v5

    .line 465
    :cond_16
    :goto_b
    iget-object v0, v0, Ly9k;->e:Loh3;

    .line 466
    .line 467
    iget-object v1, v0, Loh3;->a:Lqj3;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v11, v12, v12}, Loh3;->b(Lqj3;ILjava/lang/String;Ly80;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Lbk3;

    .line 473
    .line 474
    invoke-direct {v0, v3}, Lbk3;-><init>(Loig;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_17
    instance-of v4, v1, La07;

    .line 479
    .line 480
    if-eqz v4, :cond_19

    .line 481
    .line 482
    invoke-virtual {v0}, Ly9k;->n()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_18

    .line 487
    .line 488
    new-instance v0, Lf1v;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v0, v6}, Lf1v;-><init>(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v12, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :cond_18
    new-instance v0, Lak3;

    .line 501
    .line 502
    check-cast v1, La07;

    .line 503
    .line 504
    invoke-virtual {v1}, La07;->a()Ljava/io/IOException;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v3}, Lak3;-><init>(Loig;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 512
    .line 513
    .line 514
    return-object v12

    .line 515
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 516
    .line 517
    .line 518
    return-object v12
.end method
