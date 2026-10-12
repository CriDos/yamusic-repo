.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lj0l;Ldv5;ZZLeoj;Leoj;Lf57;Leoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsh3;->b:I

    iput-object p2, p0, Lsh3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsh3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsh3;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lsh3;->c:Z

    iput-boolean p6, p0, Lsh3;->d:Z

    iput-object p7, p0, Lsh3;->h:Ljava/lang/Object;

    iput-object p8, p0, Lsh3;->i:Ljava/lang/Object;

    iput-object p9, p0, Lsh3;->j:Ljava/lang/Object;

    iput-object p10, p0, Lsh3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsh3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsh3;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsh3;->i:Ljava/lang/Object;

    iput-object p5, p0, Lsh3;->j:Ljava/lang/Object;

    iput-boolean p6, p0, Lsh3;->c:Z

    iput-object p7, p0, Lsh3;->k:Ljava/lang/Object;

    iput-boolean p8, p0, Lsh3;->d:Z

    iput-object p9, p0, Lsh3;->g:Ljava/lang/Object;

    iput p10, p0, Lsh3;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsh3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lsh3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lsh3;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsh3;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsh3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsh3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lsh3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lsh3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget v9, v0, Lsh3;->b:I

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, Ljava/util/List;

    .line 26
    .line 27
    check-cast v7, Lj0l;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Ldv5;

    .line 31
    .line 32
    check-cast v5, Lwrs;

    .line 33
    .line 34
    check-cast v4, Lwrs;

    .line 35
    .line 36
    check-cast v3, Lf57;

    .line 37
    .line 38
    check-cast v2, Leoj;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lv76;

    .line 43
    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    and-int/lit8 v11, v6, 0x3

    .line 53
    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v11, v12, :cond_0

    .line 57
    .line 58
    move v11, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v11, v14

    .line 61
    :goto_0
    and-int/2addr v6, v10

    .line 62
    check-cast v1, Lc86;

    .line 63
    .line 64
    invoke-virtual {v1, v6, v11}, Lc86;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    sget-object v6, Lcaj;->a:Lcaj;

    .line 71
    .line 72
    const-string v11, "queue_item"

    .line 73
    .line 74
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v9}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v12, Lt76;->a:Lk3y;

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    if-ne v11, v12, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v11, Ld70;

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    invoke-direct {v11, v8, v9}, Ld70;-><init>(Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v6, v14, v11}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    if-ne v6, v10, :cond_3

    .line 119
    .line 120
    sget-object v6, Lh0l;->c:Lh0l;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    sget-object v6, Lh0l;->d:Lh0l;

    .line 130
    .line 131
    :goto_1
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Llwa;

    .line 136
    .line 137
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lqju;

    .line 142
    .line 143
    sget-object v26, Lias;->b:Lias;

    .line 144
    .line 145
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    if-ne v9, v12, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v8, v12

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    new-instance v11, Lk2o;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0xd

    .line 165
    .line 166
    move-object v8, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    const-class v14, Ldv5;

    .line 169
    .line 170
    const-string v15, "onClick"

    .line 171
    .line 172
    const-string v16, "onClick()V"

    .line 173
    .line 174
    invoke-direct/range {v11 .. v18}, Lk2o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v9, v11

    .line 181
    :goto_3
    check-cast v9, Llzf;

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v11, :cond_7

    .line 192
    .line 193
    if-ne v12, v8, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v11, Lk2o;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0xe

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const-class v14, Ldv5;

    .line 203
    .line 204
    const-string v15, "onLongClick"

    .line 205
    .line 206
    const-string v16, "onLongClick()V"

    .line 207
    .line 208
    invoke-direct/range {v11 .. v18}, Lk2o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v12, v11

    .line 215
    :cond_8
    move-object/from16 v19, v12

    .line 216
    .line 217
    check-cast v19, Llzf;

    .line 218
    .line 219
    invoke-virtual {v1, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v11, :cond_9

    .line 228
    .line 229
    if-ne v12, v8, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v11, Lk2o;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0xf

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const-class v14, Ldv5;

    .line 239
    .line 240
    const-string v15, "onOverflowClick"

    .line 241
    .line 242
    const-string v16, "onOverflowClick()V"

    .line 243
    .line 244
    invoke-direct/range {v11 .. v18}, Lk2o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v12, v11

    .line 251
    :cond_a
    check-cast v12, Llzf;

    .line 252
    .line 253
    move-object/from16 v20, v9

    .line 254
    .line 255
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    move-object/from16 v21, v19

    .line 258
    .line 259
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    move-object/from16 v22, v12

    .line 262
    .line 263
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    new-instance v8, Ls2n;

    .line 266
    .line 267
    const/16 v9, 0x10

    .line 268
    .line 269
    invoke-direct {v8, v3, v4, v2, v9}, Ls2n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const v2, 0x35f75b52

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1, v8}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 276
    .line 277
    .line 278
    move-result-object v23

    .line 279
    new-instance v2, Lpzm;

    .line 280
    .line 281
    iget-boolean v4, v0, Lsh3;->d:Z

    .line 282
    .line 283
    invoke-direct {v2, v3, v4, v13, v10}, Lpzm;-><init>(Lf57;ZLdv5;I)V

    .line 284
    .line 285
    .line 286
    const v3, 0x7d8f51b1

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v1, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    const/16 v41, 0x0

    .line 294
    .line 295
    const v42, 0x1ff000

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v0, Lsh3;->c:Z

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const-wide/16 v31, 0x0

    .line 309
    .line 310
    const-wide/16 v33, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const/high16 v39, 0x36000000

    .line 319
    .line 320
    const/16 v40, 0x30

    .line 321
    .line 322
    move/from16 v18, v0

    .line 323
    .line 324
    move-object/from16 v38, v1

    .line 325
    .line 326
    move/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    move-object v15, v6

    .line 331
    move-object/from16 v17, v7

    .line 332
    .line 333
    invoke-static/range {v15 .. v42}, Lene;->s(Lh0l;Llwa;Lqju;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lb56;Lb56;Lfaj;Lias;Lhrg;Lfqu;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJLg2l;Lskd;ZLv76;IIII)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    move-object/from16 v38, v1

    .line 338
    .line 339
    invoke-virtual/range {v38 .. v38}, Lc86;->S()V

    .line 340
    .line 341
    .line 342
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    :goto_5
    return-object v0

    .line 345
    :pswitch_0
    move-object v1, v8

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    check-cast v5, Lfaj;

    .line 349
    .line 350
    check-cast v7, Ljava/lang/String;

    .line 351
    .line 352
    check-cast v4, Lg2l;

    .line 353
    .line 354
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v8, p1

    .line 361
    .line 362
    check-cast v8, Lv76;

    .line 363
    .line 364
    move-object/from16 v11, p2

    .line 365
    .line 366
    check-cast v11, Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    or-int/2addr v9, v10

    .line 372
    invoke-static {v9}, Lhde;->f0(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    move-object v9, v6

    .line 377
    iget-boolean v6, v0, Lsh3;->c:Z

    .line 378
    .line 379
    iget-boolean v0, v0, Lsh3;->d:Z

    .line 380
    .line 381
    move-object v10, v7

    .line 382
    move-object v7, v2

    .line 383
    move-object v2, v5

    .line 384
    move-object v5, v3

    .line 385
    move-object v3, v10

    .line 386
    move-object v10, v8

    .line 387
    move v8, v0

    .line 388
    invoke-static/range {v1 .. v11}, Lq9e;->d(Ljava/lang/String;Lfaj;Ljava/lang/String;Lg2l;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZLjava/lang/String;Lv76;I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
