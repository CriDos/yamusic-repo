.class public final synthetic Lnsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqsr;

.field public final synthetic c:Lusr;


# direct methods
.method public synthetic constructor <init>(Lqsr;Lusr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnsr;->a:I

    iput-object p1, p0, Lnsr;->b:Lqsr;

    iput-object p2, p0, Lnsr;->c:Lusr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnsr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lnsr;->b:Lqsr;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lqsr;->k:Lr4w;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lv76;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v2, :cond_0

    .line 30
    .line 31
    move v8, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v8, v3

    .line 34
    :goto_0
    and-int/2addr v5, v7

    .line 35
    check-cast v6, Lc86;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v8}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_d

    .line 42
    .line 43
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lxsr;

    .line 48
    .line 49
    iget-object v5, v5, Lxsr;->o:Lvw4;

    .line 50
    .line 51
    iget-object v5, v5, Lvw4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lbss;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Lb6l;

    .line 65
    .line 66
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lxsr;

    .line 71
    .line 72
    iget-object v5, v5, Lxsr;->n:Lbss;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v10, Lt76;->a:Lk3y;

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    if-ne v8, v10, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v8, La5p;

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    invoke-direct {v8, v5, v7}, La5p;-><init>(Lz5d;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v8, Lz5d;

    .line 99
    .line 100
    invoke-static {v8, v6}, Lbng;->a(Lz5d;Lv76;)Lymg;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lxsr;

    .line 109
    .line 110
    iget-object v7, v7, Lxsr;->o:Lvw4;

    .line 111
    .line 112
    iget-object v7, v7, Lvw4;->e:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v7

    .line 115
    check-cast v12, Ladr;

    .line 116
    .line 117
    invoke-virtual {v4}, Lgac;->v()Lr9c;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v15, v0, Lnsr;->c:Lusr;

    .line 122
    .line 123
    invoke-virtual {v6, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    if-ne v4, v10, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v13, Lk9r;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x4

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const-class v16, Lusr;

    .line 143
    .line 144
    const-string v17, "onBackClicked"

    .line 145
    .line 146
    const-string v18, "onBackClicked()V"

    .line 147
    .line 148
    invoke-direct/range {v13 .. v20}, Lk9r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v13

    .line 155
    :cond_4
    check-cast v4, Llzf;

    .line 156
    .line 157
    invoke-virtual {v6, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    if-ne v7, v10, :cond_6

    .line 168
    .line 169
    :cond_5
    new-instance v13, Lk9r;

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x5

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const-class v16, Lusr;

    .line 177
    .line 178
    const-string v17, "onRefresh"

    .line 179
    .line 180
    const-string v18, "onRefresh()V"

    .line 181
    .line 182
    invoke-direct/range {v13 .. v20}, Lk9r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v13

    .line 189
    :cond_6
    check-cast v7, Llzf;

    .line 190
    .line 191
    invoke-virtual {v6, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    if-ne v8, v10, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v13, Lk9r;

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x6

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const-class v16, Lusr;

    .line 211
    .line 212
    const-string v17, "onRetry"

    .line 213
    .line 214
    const-string v18, "onRetry()V"

    .line 215
    .line 216
    invoke-direct/range {v13 .. v20}, Lk9r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v8, v13

    .line 223
    :cond_8
    check-cast v8, Llzf;

    .line 224
    .line 225
    invoke-virtual {v6, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    if-ne v13, v10, :cond_a

    .line 236
    .line 237
    :cond_9
    new-instance v13, Lddn;

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x1a

    .line 242
    .line 243
    const/4 v14, 0x1

    .line 244
    const-class v16, Lusr;

    .line 245
    .line 246
    const-string v17, "onArtistClick"

    .line 247
    .line 248
    const-string v18, "onArtistClick(Lru/yandex/music/data/audio/Artist;)V"

    .line 249
    .line 250
    invoke-direct/range {v13 .. v20}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    move-object v0, v13

    .line 257
    check-cast v0, Llzf;

    .line 258
    .line 259
    invoke-virtual {v6, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    if-nez v13, :cond_b

    .line 268
    .line 269
    if-ne v14, v10, :cond_c

    .line 270
    .line 271
    :cond_b
    new-instance v13, Lddn;

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x1b

    .line 276
    .line 277
    const/4 v14, 0x1

    .line 278
    const-class v16, Lusr;

    .line 279
    .line 280
    const-string v17, "onArtistLongClick"

    .line 281
    .line 282
    const-string v18, "onArtistLongClick(Lru/yandex/music/data/audio/Artist;)V"

    .line 283
    .line 284
    invoke-direct/range {v13 .. v20}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v14, v13

    .line 291
    :cond_c
    check-cast v14, Llzf;

    .line 292
    .line 293
    move-object v13, v4

    .line 294
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    move-object v15, v8

    .line 299
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    move-object/from16 v16, v0

    .line 302
    .line 303
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    move-object/from16 v17, v14

    .line 306
    .line 307
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    sget v0, Lymg;->f:I

    .line 310
    .line 311
    const/16 v19, 0x240

    .line 312
    .line 313
    move-object v10, v5

    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object v14, v7

    .line 317
    invoke-static/range {v9 .. v19}, Lnme;->l(Lb6l;Lymg;Lr9c;La5c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lxsr;

    .line 325
    .line 326
    iget-object v0, v0, Lxsr;->p:Ladr;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-static {v0, v1, v6, v3, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    invoke-virtual {v6}, Lc86;->S()V

    .line 334
    .line 335
    .line 336
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_0
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lv76;

    .line 342
    .line 343
    move-object/from16 v6, p2

    .line 344
    .line 345
    check-cast v6, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    and-int/lit8 v7, v6, 0x3

    .line 352
    .line 353
    if-eq v7, v2, :cond_e

    .line 354
    .line 355
    move v2, v5

    .line 356
    goto :goto_2

    .line 357
    :cond_e
    move v2, v3

    .line 358
    :goto_2
    and-int/2addr v6, v5

    .line 359
    move-object v10, v1

    .line 360
    check-cast v10, Lc86;

    .line 361
    .line 362
    invoke-virtual {v10, v6, v2}, Lc86;->P(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_f

    .line 367
    .line 368
    new-array v7, v3, [Ls6o;

    .line 369
    .line 370
    new-instance v1, Lnsr;

    .line 371
    .line 372
    iget-object v0, v0, Lnsr;->c:Lusr;

    .line 373
    .line 374
    invoke-direct {v1, v4, v0, v5}, Lnsr;-><init>(Lqsr;Lusr;I)V

    .line 375
    .line 376
    .line 377
    const v0, 0x6efb73c0

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x2

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static/range {v7 .. v12}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_f
    invoke-virtual {v10}, Lc86;->S()V

    .line 392
    .line 393
    .line 394
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
