.class public final Lijj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv5;


# instance fields
.field public final synthetic a:Ljjj;

.field public final synthetic b:Lihs;

.field public final synthetic c:Loij;


# direct methods
.method public constructor <init>(Ljjj;Lihs;Loij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijj;->a:Ljjj;

    .line 5
    .line 6
    iput-object p2, p0, Lijj;->b:Lihs;

    .line 7
    .line 8
    iput-object p3, p0, Lijj;->c:Loij;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljbu;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lijj;->a:Ljjj;

    .line 5
    .line 6
    iget-object v3, v2, Ljjj;->a:Lrjj;

    .line 7
    .line 8
    iget-object v3, v3, Lrjj;->t:Lddh;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lijj;->c:Loij;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lda0;

    .line 19
    .line 20
    invoke-interface {v4}, Loij;->b()Lihs;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v6, v6, Lihs;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljgj;

    .line 27
    .line 28
    invoke-interface {v4}, Loij;->a()Lo90;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v6, v7}, Lfwq;->P(Ljgj;Lo90;)Ln90;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v4}, Loij;->b()Lihs;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lfwq;->T(Lihs;)Lfa0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v7, Lea0;->a:Lea0;

    .line 45
    .line 46
    invoke-direct {v5, v6, v4, v7}, Lda0;-><init>(Ln90;Lfa0;Lea0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lddh;->Y(Lda0;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Ljjj;->b:Lmsq;

    .line 53
    .line 54
    iget-object v0, p0, Lijj;->b:Lihs;

    .line 55
    .line 56
    iget-object v0, v0, Lihs;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljgj;

    .line 59
    .line 60
    const-class v3, Ldlc;

    .line 61
    .line 62
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lnk8;->b:Lnk8;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v3, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ldlc;

    .line 78
    .line 79
    invoke-virtual {v3}, Ldlc;->a()Lxkc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Ljbu;->j()Lhlc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :goto_0
    instance-of v3, v0, Lagj;

    .line 104
    .line 105
    sget-object v4, Lggj;->a:Lggj;

    .line 106
    .line 107
    sget-object v5, Lfgj;->a:Lfgj;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    instance-of v6, v0, Lbgj;

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    instance-of v6, v0, Ldgj;

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    instance-of v6, v0, Ligj;

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    instance-of v6, v0, Lcgj;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    instance-of v6, v0, Legj;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-static {}, Lru/yandex/music/common/media/context/f;->t()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_1
    move-object v7, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lru/yandex/music/common/media/context/f;->u()Lru/yandex/music/common/media/context/PlaybackScope;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    :goto_2
    invoke-static {}, Lru/yandex/music/common/media/context/f;->s()Lru/yandex/music/common/media/context/j;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_1

    .line 164
    :goto_3
    if-eqz v3, :cond_7

    .line 165
    .line 166
    check-cast v0, Lagj;

    .line 167
    .line 168
    iget-object v0, v0, Lagj;->a:Lzu;

    .line 169
    .line 170
    sget-object v3, Ldgr;->b:Ldgr;

    .line 171
    .line 172
    invoke-static {v0, v3}, Lv5v;->j(Lzu;Ldgr;)Lwxw;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_7
    instance-of v3, v0, Lbgj;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    check-cast v0, Lbgj;

    .line 183
    .line 184
    iget-object v0, v0, Lbgj;->a:Lcb1;

    .line 185
    .line 186
    sget-object v3, Lfgr;->d:Lfgr;

    .line 187
    .line 188
    invoke-static {v0, v3}, Lv5v;->l(Lcb1;Lfgr;)Lwxw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_8
    instance-of v3, v0, Ldgj;

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    check-cast v0, Ldgj;

    .line 199
    .line 200
    iget-object v0, v0, Ldgj;->a:Lczm;

    .line 201
    .line 202
    sget-object v3, Ljgr;->a:Ljgr;

    .line 203
    .line 204
    new-instance v4, Lwxw;

    .line 205
    .line 206
    invoke-static {v0, v3}, Lv5v;->n(Lczm;Ljgr;)Lkgr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v4, v0}, Lwxw;-><init>(Lmgr;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v4

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    sget-object v0, Linv;->a:Linv;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    sget-object v0, Ljnv;->a:Ljnv;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lv5v;->q(Ljbu;Lknv;)Lwxw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    instance-of v3, v0, Ligj;

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    check-cast v0, Ligj;

    .line 248
    .line 249
    iget-object v0, v0, Ligj;->a:Lfew;

    .line 250
    .line 251
    new-instance v3, Lyxw;

    .line 252
    .line 253
    iget-object v4, v0, Lfew;->b:Lvlq;

    .line 254
    .line 255
    new-instance v5, Leww;

    .line 256
    .line 257
    iget-object v6, v0, Lfew;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lfew;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v5, v6, v0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v4, v5, v0}, Lmsq;->f(Lvlq;Leww;Ljava/lang/String;)Lshr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v4, Lxxw;->a:Lxxw;

    .line 273
    .line 274
    invoke-direct {v3, v0, v4}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object v0, v3

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    instance-of v3, v0, Lcgj;

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    check-cast v0, Lcgj;

    .line 284
    .line 285
    iget-object v0, v0, Lcgj;->a:Lfew;

    .line 286
    .line 287
    new-instance v3, Lyxw;

    .line 288
    .line 289
    iget-object v4, v0, Lfew;->b:Lvlq;

    .line 290
    .line 291
    new-instance v5, Leww;

    .line 292
    .line 293
    iget-object v6, v0, Lfew;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, Lfew;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v5, v6, v0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v4, v5, v0}, Lmsq;->f(Lvlq;Leww;Ljava/lang/String;)Lshr;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v4, Lxxw;->a:Lxxw;

    .line 309
    .line 310
    invoke-direct {v3, v0, v4}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_d
    instance-of v3, v0, Legj;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    check-cast v0, Legj;

    .line 319
    .line 320
    iget-object v0, v0, Legj;->a:Ldho;

    .line 321
    .line 322
    new-instance v3, Lyxw;

    .line 323
    .line 324
    iget-object v4, v0, Ldho;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v4}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Leww;

    .line 331
    .line 332
    iget-object v6, v0, Ldho;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v0, Ldho;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v5, v6, v0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v4, v5, v0}, Lmsq;->f(Lvlq;Leww;Ljava/lang/String;)Lshr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v4, Lxxw;->a:Lxxw;

    .line 348
    .line 349
    invoke-direct {v3, v0, v4}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    sget-object v1, Ldfu;->b:Ldfu;

    .line 354
    .line 355
    new-instance v3, Lqf;

    .line 356
    .line 357
    sget-object v4, Lz6q;->n:Lz6q;

    .line 358
    .line 359
    sget-object v5, Lyev;->d:Lyev;

    .line 360
    .line 361
    invoke-direct {v3, v4, v5}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v2, Lmsq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Landroidx/fragment/app/t;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lmsq;->c:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    check-cast v6, Lewj;

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/16 v11, 0x700

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    move-object v2, v0

    .line 386
    move-object v0, p1

    .line 387
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final c(Ljbu;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lijj;->a:Ljjj;

    .line 8
    .line 9
    iget-object p0, p0, Ljjj;->b:Lmsq;

    .line 10
    .line 11
    sget-object p0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    const-class v0, Lbg8;

    .line 14
    .line 15
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbg8;

    .line 29
    .line 30
    check-cast p0, Lwh8;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lwh8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Ljbu;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lijj;->b:Lihs;

    .line 5
    .line 6
    iget-object p1, v4, Lihs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Ljbu;

    .line 10
    .line 11
    iget-object p1, p0, Lijj;->c:Loij;

    .line 12
    .line 13
    invoke-interface {p1}, Loij;->a()Lo90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Llre;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    iget-object p0, p0, Lijj;->a:Ljjj;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Ljjj;->b:Lmsq;

    .line 27
    .line 28
    iget-object p1, v6, Lmsq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/fragment/app/t;

    .line 31
    .line 32
    iget-object v1, p0, Ljjj;->l:Lgjj;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgjj;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lxm;

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v0}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, v4, Lihs;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljgj;

    .line 61
    .line 62
    invoke-interface {p0}, Ljgj;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p0, v2

    .line 71
    :goto_0
    sget-object v1, Lfgj;->a:Lfgj;

    .line 72
    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    :cond_2
    instance-of v4, p0, Lagj;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance v1, Lxjj;

    .line 81
    .line 82
    check-cast p0, Lagj;

    .line 83
    .line 84
    iget-object p0, p0, Lagj;->a:Lzu;

    .line 85
    .line 86
    invoke-direct {v1, v3, p0}, Lxjj;-><init>(Ljbu;Lkwb;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v4, p0, Lbgj;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    new-instance v1, Lxjj;

    .line 95
    .line 96
    check-cast p0, Lbgj;

    .line 97
    .line 98
    iget-object p0, p0, Lbgj;->a:Lcb1;

    .line 99
    .line 100
    invoke-direct {v1, v3, p0}, Lxjj;-><init>(Ljbu;Lkwb;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v4, p0, Ldgj;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance v1, Lxjj;

    .line 109
    .line 110
    check-cast p0, Ldgj;

    .line 111
    .line 112
    iget-object p0, p0, Ldgj;->a:Lczm;

    .line 113
    .line 114
    invoke-direct {v1, v3, p0}, Lxjj;-><init>(Ljbu;Lkwb;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    instance-of v4, p0, Ligj;

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    new-instance v1, Lckj;

    .line 123
    .line 124
    check-cast p0, Ligj;

    .line 125
    .line 126
    iget-object p0, p0, Ligj;->a:Lfew;

    .line 127
    .line 128
    invoke-direct {v1, v3, p0}, Lckj;-><init>(Ljbu;Lfew;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v4, p0, Lcgj;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    new-instance v1, Lyjj;

    .line 137
    .line 138
    check-cast p0, Lcgj;

    .line 139
    .line 140
    iget-object p0, p0, Lcgj;->a:Lfew;

    .line 141
    .line 142
    invoke-direct {v1, v3, p0}, Lyjj;-><init>(Ljbu;Lfew;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    instance-of v4, p0, Legj;

    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    new-instance v1, Lzjj;

    .line 151
    .line 152
    check-cast p0, Legj;

    .line 153
    .line 154
    iget-object p0, p0, Legj;->a:Ldho;

    .line 155
    .line 156
    invoke-direct {v1, v3, p0}, Lzjj;-><init>(Ljbu;Ldho;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    instance-of v4, p0, Lhgj;

    .line 161
    .line 162
    if-eqz v4, :cond_15

    .line 163
    .line 164
    new-instance v4, Lbkj;

    .line 165
    .line 166
    check-cast p0, Lhgj;

    .line 167
    .line 168
    sget-object v5, Lggj;->a:Lggj;

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    sget-object p0, Lakj;->a:Lakj;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_14

    .line 184
    .line 185
    sget-object p0, Lakj;->b:Lakj;

    .line 186
    .line 187
    :goto_1
    invoke-direct {v4, v3, p0}, Lbkj;-><init>(Ljbu;Lakj;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v4

    .line 191
    :goto_2
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object p0, v6, Lmsq;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lvdt;

    .line 198
    .line 199
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lu88;

    .line 204
    .line 205
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 206
    .line 207
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 208
    .line 209
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lv9m;

    .line 214
    .line 215
    invoke-static {p0}, Lp85;->A(Lv9m;)Lu9m;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    iget-object v3, p0, Lu9m;->a:Lnkr;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move-object v3, v2

    .line 225
    :goto_3
    iget-object v4, v1, Lla;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v8, v4

    .line 228
    check-cast v8, Ljbu;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    new-instance v4, Lz3v;

    .line 233
    .line 234
    invoke-direct {v4, v8}, Lz3v;-><init>(Ljbu;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v4}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move-object v3, v2

    .line 248
    :goto_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    invoke-static {}, Lnjh;->y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v1, p0, Lu9m;->a:Lnkr;

    .line 261
    .line 262
    invoke-static {v1}, Laie;->S(Lnkr;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_c

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Llre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object p0, v6, Lmsq;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lvdt;

    .line 280
    .line 281
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lq9m;

    .line 286
    .line 287
    invoke-static {p0}, Lq9m;->h(Lq9m;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    invoke-virtual {v0, p1}, Llre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object p0, v6, Lmsq;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lvdt;

    .line 297
    .line 298
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lq2m;

    .line 303
    .line 304
    check-cast p0, Lzfr;

    .line 305
    .line 306
    iget-object p0, p0, Lzfr;->j:Lvdt;

    .line 307
    .line 308
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ld5m;

    .line 313
    .line 314
    new-instance p1, Lcom/yandex/music/shared/playback/utils/api/commands/SetOriginalPositionCommand;

    .line 315
    .line 316
    invoke-direct {p1}, Lcom/yandex/music/shared/playback/utils/api/commands/SetOriginalPositionCommand;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v0, La2m;

    .line 320
    .line 321
    new-instance v1, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitOriginalPositionCommand;

    .line 322
    .line 323
    invoke-direct {v1}, Lcom/yandex/music/shared/playback/utils/api/commands/AwaitOriginalPositionCommand;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v2, v3}, Lcom/yandex/music/shared/playback/api/commands/AwaitPlayerConvergedCommand;-><init>(Z)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;

    .line 333
    .line 334
    invoke-direct {v4, v3}, Lcom/yandex/music/shared/playback/api/commands/PlayCommand;-><init>(Z)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    new-array v5, v5, [Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound;

    .line 339
    .line 340
    aput-object p1, v5, v3

    .line 341
    .line 342
    const/4 p1, 0x1

    .line 343
    aput-object v1, v5, p1

    .line 344
    .line 345
    const/4 p1, 0x2

    .line 346
    aput-object v2, v5, p1

    .line 347
    .line 348
    const/4 p1, 0x3

    .line 349
    aput-object v4, v5, p1

    .line 350
    .line 351
    invoke-static {v5}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, La2m;-><init>(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance p1, Lqnu;

    .line 359
    .line 360
    const-string v1, "queue_set_original_position"

    .line 361
    .line 362
    invoke-direct {p1, v1}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0, p1}, Ld5m;->b(Lc2m;Lrnu;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_e
    invoke-virtual {v0, v9}, Llre;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    instance-of p0, v1, Lxjj;

    .line 373
    .line 374
    if-eqz p0, :cond_f

    .line 375
    .line 376
    new-instance v5, Lxm;

    .line 377
    .line 378
    move-object v7, v1

    .line 379
    check-cast v7, Lxjj;

    .line 380
    .line 381
    const/16 v10, 0x10

    .line 382
    .line 383
    invoke-direct/range {v5 .. v10}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v8, v5}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    instance-of p0, v1, Lckj;

    .line 391
    .line 392
    if-eqz p0, :cond_10

    .line 393
    .line 394
    check-cast v1, Lckj;

    .line 395
    .line 396
    iget-object p0, v1, Lckj;->b:Lfew;

    .line 397
    .line 398
    invoke-virtual {v6, p0, v8, v9}, Lmsq;->G(Lfew;Ljbu;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_10
    instance-of p0, v1, Lyjj;

    .line 403
    .line 404
    if-eqz p0, :cond_11

    .line 405
    .line 406
    check-cast v1, Lyjj;

    .line 407
    .line 408
    iget-object p0, v1, Lyjj;->b:Lfew;

    .line 409
    .line 410
    invoke-virtual {v6, p0, v8, v9}, Lmsq;->G(Lfew;Ljbu;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_11
    instance-of p0, v1, Lzjj;

    .line 415
    .line 416
    if-eqz p0, :cond_12

    .line 417
    .line 418
    check-cast v1, Lzjj;

    .line 419
    .line 420
    iget-object p0, v1, Lzjj;->b:Ldho;

    .line 421
    .line 422
    iget-object p1, p0, Ldho;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-static {p1}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Leww;

    .line 429
    .line 430
    iget-object v1, p0, Ldho;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p0, p0, Ldho;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v0, v1, p0}, Leww;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, p1, v0, v9}, Lmsq;->f(Lvlq;Leww;Ljava/lang/String;)Lshr;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    new-instance p1, Lyxw;

    .line 442
    .line 443
    sget-object v0, Lxxw;->a:Lxxw;

    .line 444
    .line 445
    invoke-direct {p1, p0, v0}, Lyxw;-><init>(Lvhr;Lxxw;)V

    .line 446
    .line 447
    .line 448
    new-instance p0, Lpa0;

    .line 449
    .line 450
    iget-object v0, v6, Lmsq;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lewj;

    .line 453
    .line 454
    invoke-virtual {v0, v9}, Lewj;->a(Ljava/lang/String;)Lr9m;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lr9m;->a:Lijd;

    .line 459
    .line 460
    const-string v1, "mobile-history-my_vibe-default"

    .line 461
    .line 462
    invoke-direct {p0, v1, v0, v2}, Lpa0;-><init>(Ljava/lang/String;Lijd;Lbk;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8, p1, p0}, Lmsq;->g(Ljbu;Lzxw;Lpa0;)Lhjw;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iget-object p1, v8, Ljbu;->c:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v6, v8, p1, p0, v9}, Lmsq;->F(Ljbu;Ljava/lang/String;Lhjw;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_12
    instance-of p0, v1, Lbkj;

    .line 476
    .line 477
    if-eqz p0, :cond_13

    .line 478
    .line 479
    new-instance v5, Lxm;

    .line 480
    .line 481
    move-object v7, v1

    .line 482
    check-cast v7, Lbkj;

    .line 483
    .line 484
    const/16 v10, 0x11

    .line 485
    .line 486
    invoke-direct/range {v5 .. v10}, Lxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v8, v5}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 502
    .line 503
    .line 504
    return-void
.end method
