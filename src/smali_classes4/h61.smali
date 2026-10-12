.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj61;

.field public final synthetic c:Lr61;


# direct methods
.method public synthetic constructor <init>(Lj61;Lr61;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh61;->a:I

    iput-object p1, p0, Lh61;->b:Lj61;

    iput-object p2, p0, Lh61;->c:Lr61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh61;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lh61;->b:Lj61;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lj61;->k:Lr4w;

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
    if-eqz v5, :cond_b

    .line 42
    .line 43
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ly61;

    .line 48
    .line 49
    iget-object v5, v5, Ly61;->o:Levo;

    .line 50
    .line 51
    invoke-static {v5, v6}, Lbng;->a(Lz5d;Lv76;)Lymg;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ly61;

    .line 60
    .line 61
    iget-object v5, v5, Ly61;->p:Lvw4;

    .line 62
    .line 63
    iget-object v5, v5, Lvw4;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lbss;

    .line 66
    .line 67
    invoke-static {v5, v6}, Lhde;->t(Lzrs;Lv76;)Leoj;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v9, v5

    .line 76
    check-cast v9, Lb6l;

    .line 77
    .line 78
    invoke-virtual {v4}, Lj61;->y()Lat1;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ly61;

    .line 87
    .line 88
    iget-object v5, v5, Ly61;->p:Lvw4;

    .line 89
    .line 90
    iget-object v5, v5, Lvw4;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Ladr;

    .line 94
    .line 95
    invoke-virtual {v4}, Lgac;->v()Lr9c;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v0, v0, Lh61;->c:Lr61;

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v7, Lt76;->a:Lk3y;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    if-ne v5, v7, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v14, Ls00;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0xb

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const-class v17, Lr61;

    .line 123
    .line 124
    const-string v18, "onBackClicked"

    .line 125
    .line 126
    const-string v19, "onBackClicked()V"

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-direct/range {v14 .. v21}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v14

    .line 137
    :cond_2
    check-cast v5, Llzf;

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    if-ne v8, v7, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v14, Ls00;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0xc

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const-class v17, Lr61;

    .line 159
    .line 160
    const-string v18, "onRefresh"

    .line 161
    .line 162
    const-string v19, "onRefresh()V"

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v14 .. v21}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v8, v14

    .line 173
    :cond_4
    check-cast v8, Llzf;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    if-ne v14, v7, :cond_6

    .line 186
    .line 187
    :cond_5
    new-instance v14, Ls00;

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0xd

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const-class v17, Lr61;

    .line 195
    .line 196
    const-string v18, "onRetry"

    .line 197
    .line 198
    const-string v19, "onRetry()V"

    .line 199
    .line 200
    move-object/from16 v16, v0

    .line 201
    .line 202
    invoke-direct/range {v14 .. v21}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    move-object v4, v14

    .line 209
    check-cast v4, Llzf;

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-nez v14, :cond_7

    .line 220
    .line 221
    if-ne v15, v7, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v14, Lk9;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x9

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    const-class v17, Lr61;

    .line 231
    .line 232
    const-string v18, "onAlbumClick"

    .line 233
    .line 234
    const-string v19, "onAlbumClick(Lru/yandex/music/data/audio/Album;)V"

    .line 235
    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    invoke-direct/range {v14 .. v21}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v15, v14

    .line 245
    :cond_8
    move-object/from16 v22, v15

    .line 246
    .line 247
    check-cast v22, Llzf;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v14, :cond_9

    .line 258
    .line 259
    if-ne v15, v7, :cond_a

    .line 260
    .line 261
    :cond_9
    new-instance v14, Lk9;

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0xa

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    const-class v17, Lr61;

    .line 269
    .line 270
    const-string v18, "onAlbumLongClick"

    .line 271
    .line 272
    const-string v19, "onAlbumLongClick(Lru/yandex/music/data/audio/Album;)V"

    .line 273
    .line 274
    move-object/from16 v16, v0

    .line 275
    .line 276
    invoke-direct/range {v14 .. v21}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v15, v14

    .line 283
    :cond_a
    check-cast v15, Llzf;

    .line 284
    .line 285
    move-object v14, v5

    .line 286
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    move-object/from16 v16, v4

    .line 291
    .line 292
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    move-object/from16 v17, v22

    .line 295
    .line 296
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    move-object/from16 v18, v15

    .line 299
    .line 300
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    sget v0, Lymg;->f:I

    .line 303
    .line 304
    const/16 v20, 0x1040

    .line 305
    .line 306
    move-object/from16 v19, v6

    .line 307
    .line 308
    move-object v15, v8

    .line 309
    invoke-static/range {v9 .. v20}, Ljpo;->a(Lb6l;Lymg;Lat1;Lr9c;La5c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lr4w;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ly61;

    .line 317
    .line 318
    iget-object v0, v0, Ly61;->q:Ladr;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-static {v0, v1, v6, v3, v2}, La5e;->l(Lz5d;Lfaj;Lv76;II)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_b
    invoke-virtual {v6}, Lc86;->S()V

    .line 326
    .line 327
    .line 328
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_0
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lv76;

    .line 334
    .line 335
    move-object/from16 v6, p2

    .line 336
    .line 337
    check-cast v6, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    and-int/lit8 v7, v6, 0x3

    .line 344
    .line 345
    if-eq v7, v2, :cond_c

    .line 346
    .line 347
    move v2, v5

    .line 348
    goto :goto_2

    .line 349
    :cond_c
    move v2, v3

    .line 350
    :goto_2
    and-int/2addr v6, v5

    .line 351
    move-object v10, v1

    .line 352
    check-cast v10, Lc86;

    .line 353
    .line 354
    invoke-virtual {v10, v6, v2}, Lc86;->P(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    new-array v7, v3, [Ls6o;

    .line 361
    .line 362
    new-instance v1, Lh61;

    .line 363
    .line 364
    iget-object v0, v0, Lh61;->c:Lr61;

    .line 365
    .line 366
    invoke-direct {v1, v4, v0, v5}, Lh61;-><init>(Lj61;Lr61;I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x6b0f1265

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x2

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static/range {v7 .. v12}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v10}, Lc86;->S()V

    .line 384
    .line 385
    .line 386
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
