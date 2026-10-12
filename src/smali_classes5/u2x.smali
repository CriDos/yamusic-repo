.class public final Lu2x;
.super Lcsn;
.source "SourceFile"

# interfaces
.implements Llne;


# instance fields
.field public final synthetic d:Lnne;

.field public final e:Landroid/content/Context;

.field public final f:Lj2x;

.field public final g:Lg7a;

.field public final h:Lo2x;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj2x;Lg7a;Lo2x;Lvdt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnne;

    .line 11
    .line 12
    invoke-direct {v0, p2, p5}, Lnne;-><init>(Lwkn;Llig;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu2x;->d:Lnne;

    .line 16
    .line 17
    iput-object p1, p0, Lu2x;->e:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lu2x;->f:Lj2x;

    .line 20
    .line 21
    iput-object p3, p0, Lu2x;->g:Lg7a;

    .line 22
    .line 23
    iput-object p4, p0, Lu2x;->h:Lo2x;

    .line 24
    .line 25
    new-instance p1, Ll1v;

    .line 26
    .line 27
    iget-object p2, p2, Lj2x;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p2, p3}, Ll1v;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu2x;->i:Lbss;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2x;->f:Lj2x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu2x;->d:Lnne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnne;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu2x;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lz1v;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v3, v2, Lt2x;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lt2x;

    .line 13
    .line 14
    iget v4, v3, Lt2x;->m:I

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
    iput v4, v3, Lt2x;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lt2x;

    .line 27
    .line 28
    check-cast v2, Lpw6;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lt2x;-><init>(Lu2x;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lt2x;->k:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v5, v3, Lt2x;->m:I

    .line 38
    .line 39
    iget-object v6, v0, Lu2x;->i:Lbss;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    iget-object v9, v0, Lu2x;->f:Lj2x;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-boolean v1, v3, Lt2x;->j:Z

    .line 64
    .line 65
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lu2x;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Ll1v;

    .line 79
    .line 80
    iget-object v5, v9, Lj2x;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v5, v10}, Ll1v;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v1, v3, Lt2x;->j:Z

    .line 92
    .line 93
    iput v10, v3, Lt2x;->m:I

    .line 94
    .line 95
    iget-object v2, v0, Lu2x;->h:Lo2x;

    .line 96
    .line 97
    check-cast v2, Lq2x;

    .line 98
    .line 99
    invoke-virtual {v2, v9, v1, v3}, Lq2x;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v4, :cond_5

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast v2, Lc07;

    .line 108
    .line 109
    instance-of v5, v2, Lb07;

    .line 110
    .line 111
    if-eqz v5, :cond_e

    .line 112
    .line 113
    check-cast v2, Lb07;

    .line 114
    .line 115
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lv2x;

    .line 118
    .line 119
    iget-object v5, v2, Lv2x;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v13, 0xa

    .line 124
    .line 125
    invoke-static {v5, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljew;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v15, v0, Lu2x;->e:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v7, v14, Ljew;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v8, v14, Ljew;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v14, Ljew;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v14, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    check-cast v14, Lkjw;

    .line 186
    .line 187
    invoke-static {v14, v15}, Ln3v;->l(Lkjw;Landroid/content/Context;)Lr2x;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v10, Ls2x;

    .line 196
    .line 197
    invoke-direct {v10, v7, v8, v11}, Ls2x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x2

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/4 v7, 0x1

    .line 212
    if-ne v5, v7, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Lu2x;->n()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    new-instance v5, Ll1v;

    .line 221
    .line 222
    iget-object v7, v9, Lj2x;->d:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-direct {v5, v7, v8}, Ll1v;-><init>(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-virtual {v6, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    const/4 v7, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    const/4 v7, 0x0

    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    new-instance v5, Lz1v;

    .line 242
    .line 243
    iget-object v8, v9, Lj2x;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ls2x;

    .line 250
    .line 251
    invoke-direct {v5, v8, v12, v10}, Lz1v;-><init>(Ljava/lang/String;Ljava/util/List;Ls2x;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7, v5}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v12, v13}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v8, v11, 0x1

    .line 285
    .line 286
    if-ltz v11, :cond_a

    .line 287
    .line 288
    check-cast v7, Ls2x;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v10, Ly80;

    .line 294
    .line 295
    iget-object v13, v7, Ls2x;->a:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v14, Lx80;->b:Lx80;

    .line 298
    .line 299
    iget-object v7, v7, Ls2x;->c:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-direct {v10, v13, v14, v11, v7}, Ly80;-><init>(Ljava/lang/String;Lx80;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move v11, v8

    .line 312
    goto :goto_5

    .line 313
    :cond_a
    invoke-static {}, Lum5;->n()V

    .line 314
    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    throw v16

    .line 319
    :cond_b
    iget-object v2, v2, Lv2x;->b:Lnh3;

    .line 320
    .line 321
    iget-object v6, v0, Lu2x;->g:Lg7a;

    .line 322
    .line 323
    invoke-virtual {v6, v5, v2}, Lg7a;->q0(Ljava/util/ArrayList;Lnh3;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput-boolean v1, v3, Lt2x;->j:Z

    .line 331
    .line 332
    const/4 v1, 0x2

    .line 333
    iput v1, v3, Lt2x;->m:I

    .line 334
    .line 335
    iget-object v0, v0, Lu2x;->d:Lnne;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, Lnne;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v4, :cond_c

    .line 342
    .line 343
    :goto_6
    return-object v4

    .line 344
    :cond_c
    :goto_7
    new-instance v0, Lbk3;

    .line 345
    .line 346
    invoke-direct {v0, v9}, Lbk3;-><init>(Loig;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    return-object v7

    .line 355
    :cond_e
    move-object v7, v8

    .line 356
    instance-of v1, v2, La07;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-virtual {v0}, Lu2x;->n()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    new-instance v0, Ll1v;

    .line 367
    .line 368
    iget-object v1, v9, Lj2x;->d:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-direct {v0, v1, v8}, Ll1v;-><init>(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_f
    new-instance v0, Lak3;

    .line 381
    .line 382
    check-cast v2, La07;

    .line 383
    .line 384
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 385
    .line 386
    .line 387
    invoke-direct {v0, v9}, Lak3;-><init>(Loig;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 392
    .line 393
    .line 394
    return-object v7
.end method
