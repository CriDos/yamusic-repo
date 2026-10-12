.class public final Lth5;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Le5l;

.field public final synthetic u:Le37;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le5l;Le37;I)V
    .locals 0

    .line 1
    iput p4, p0, Lth5;->r:I

    iput-object p1, p0, Lth5;->s:Ljava/util/List;

    iput-object p2, p0, Lth5;->t:Le5l;

    iput-object p3, p0, Lth5;->u:Le37;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lth5;->r:I

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    iget-object v3, v0, Lth5;->s:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    iget-object v9, v0, Lth5;->t:Le5l;

    .line 18
    .line 19
    iget-object v0, v0, Lth5;->u:Le37;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Lv76;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    move-object v15, v13

    .line 55
    check-cast v15, Lc86;

    .line 56
    .line 57
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_0
    or-int v1, v14, v6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v14

    .line 68
    :goto_0
    and-int/lit8 v6, v14, 0x30

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    move-object v6, v13

    .line 73
    check-cast v6, Lc86;

    .line 74
    .line 75
    invoke-virtual {v6, v12}, Lc86;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    move v5, v8

    .line 82
    :cond_2
    or-int/2addr v1, v5

    .line 83
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 84
    .line 85
    if-eq v5, v4, :cond_4

    .line 86
    .line 87
    move v4, v11

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v10

    .line 90
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    move-object v15, v13

    .line 93
    check-cast v15, Lc86;

    .line 94
    .line 95
    invoke-virtual {v15, v5, v4}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcjt;

    .line 106
    .line 107
    const v4, 0x67c9317d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v4}, Lc86;->Z(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Le5l;->j()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v12, :cond_5

    .line 118
    .line 119
    move/from16 v19, v11

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move/from16 v19, v10

    .line 123
    .line 124
    :goto_2
    iget v4, v3, Lcjt;->a:I

    .line 125
    .line 126
    invoke-static {v4, v15}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-virtual {v15, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v15, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    or-int/2addr v4, v5

    .line 139
    and-int/lit8 v5, v1, 0x70

    .line 140
    .line 141
    xor-int/lit8 v5, v5, 0x30

    .line 142
    .line 143
    if-le v5, v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v15, v12}, Lc86;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    :cond_6
    and-int/lit8 v1, v1, 0x30

    .line 152
    .line 153
    if-ne v1, v8, :cond_8

    .line 154
    .line 155
    :cond_7
    move v1, v11

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v1, v10

    .line 158
    :goto_3
    or-int/2addr v1, v4

    .line 159
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    if-ne v4, v2, :cond_a

    .line 166
    .line 167
    :cond_9
    new-instance v4, Lsh5;

    .line 168
    .line 169
    invoke-direct {v4, v0, v9, v12, v11}, Lsh5;-><init>(Le37;Le5l;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    move-object/from16 v18, v4

    .line 176
    .line 177
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    sget-object v0, Lcaj;->a:Lcaj;

    .line 180
    .line 181
    const-string v1, "playlist_list_tab"

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, v3, Lcjt;->b:Lzit;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "tab"

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "isSelected"

    .line 200
    .line 201
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v1, v2}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v14 .. v19}, Lpzd;->h(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v10}, Lc86;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_b
    invoke-virtual {v15}, Lc86;->S()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_0
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 226
    .line 227
    move-object/from16 v12, p2

    .line 228
    .line 229
    check-cast v12, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    move-object/from16 v13, p3

    .line 236
    .line 237
    check-cast v13, Lv76;

    .line 238
    .line 239
    move-object/from16 v14, p4

    .line 240
    .line 241
    check-cast v14, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    and-int/lit8 v15, v14, 0x6

    .line 248
    .line 249
    if-nez v15, :cond_d

    .line 250
    .line 251
    move-object v15, v13

    .line 252
    check-cast v15, Lc86;

    .line 253
    .line 254
    invoke-virtual {v15, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    move v6, v7

    .line 261
    :cond_c
    or-int v1, v14, v6

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move v1, v14

    .line 265
    :goto_5
    and-int/lit8 v6, v14, 0x30

    .line 266
    .line 267
    if-nez v6, :cond_f

    .line 268
    .line 269
    move-object v6, v13

    .line 270
    check-cast v6, Lc86;

    .line 271
    .line 272
    invoke-virtual {v6, v12}, Lc86;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    move v5, v8

    .line 279
    :cond_e
    or-int/2addr v1, v5

    .line 280
    :cond_f
    and-int/lit16 v5, v1, 0x93

    .line 281
    .line 282
    if-eq v5, v4, :cond_10

    .line 283
    .line 284
    move v4, v11

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    move v4, v10

    .line 287
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 288
    .line 289
    check-cast v13, Lc86;

    .line 290
    .line 291
    invoke-virtual {v13, v5, v4}, Lc86;->P(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_17

    .line 296
    .line 297
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lajt;

    .line 302
    .line 303
    const v4, 0x7b03aa89

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v4}, Lc86;->Z(I)V

    .line 307
    .line 308
    .line 309
    iget v4, v3, Lajt;->a:I

    .line 310
    .line 311
    invoke-static {v4, v13}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v3, v3, Lajt;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3, v4}, Lns3;->N(ILjava/lang/String;)Lcr0;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v9}, Le5l;->j()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ne v3, v12, :cond_11

    .line 330
    .line 331
    move v15, v11

    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move v15, v10

    .line 334
    :goto_7
    invoke-virtual {v13, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v13, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    or-int/2addr v3, v4

    .line 343
    and-int/lit8 v4, v1, 0x70

    .line 344
    .line 345
    xor-int/lit8 v4, v4, 0x30

    .line 346
    .line 347
    if-le v4, v8, :cond_12

    .line 348
    .line 349
    invoke-virtual {v13, v12}, Lc86;->d(I)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_14

    .line 354
    .line 355
    :cond_12
    and-int/lit8 v1, v1, 0x30

    .line 356
    .line 357
    if-ne v1, v8, :cond_13

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    move v11, v10

    .line 361
    :cond_14
    :goto_8
    or-int v1, v3, v11

    .line 362
    .line 363
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v1, :cond_15

    .line 368
    .line 369
    if-ne v3, v2, :cond_16

    .line 370
    .line 371
    :cond_15
    new-instance v3, Lsh5;

    .line 372
    .line 373
    invoke-direct {v3, v0, v9, v12, v10}, Lsh5;-><init>(Le37;Le5l;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_16
    move-object/from16 v16, v3

    .line 380
    .line 381
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x8

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    move-object/from16 v18, v13

    .line 390
    .line 391
    invoke-static/range {v14 .. v20}, Lpzd;->i(Lcr0;ZLkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v10}, Lc86;->p(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_17
    invoke-virtual {v13}, Lc86;->S()V

    .line 399
    .line 400
    .line 401
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
