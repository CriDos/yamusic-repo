.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Len5;

.field public final synthetic g:Ljava/util/Locale;

.field public final synthetic h:Llq0;

.field public final synthetic i:Lvyt;

.field public final synthetic j:Lpyt;

.field public final synthetic k:Lfg8;

.field public final synthetic l:Llbd;

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JJLjava/lang/String;Len5;Ljava/util/Locale;Llq0;Lvyt;Lpyt;Lfg8;Llbd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmi2;->a:J

    iput-object p3, p0, Lmi2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lmi2;->c:J

    iput-wide p6, p0, Lmi2;->d:J

    iput-object p8, p0, Lmi2;->e:Ljava/lang/String;

    iput-object p9, p0, Lmi2;->f:Len5;

    iput-object p10, p0, Lmi2;->g:Ljava/util/Locale;

    iput-object p11, p0, Lmi2;->h:Llq0;

    iput-object p12, p0, Lmi2;->i:Lvyt;

    iput-object p13, p0, Lmi2;->j:Lpyt;

    iput-object p14, p0, Lmi2;->k:Lfg8;

    iput-object p15, p0, Lmi2;->l:Llbd;

    move/from16 p1, p16

    iput p1, p0, Lmi2;->m:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lc86;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v6

    .line 51
    check-cast v2, Lc86;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lc86;->P(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    iget-wide v8, v0, Lmi2;->a:J

    .line 60
    .line 61
    invoke-virtual {v2, v8, v9}, Lc86;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v12, v0, Lmi2;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v3, v4

    .line 72
    iget-wide v4, v0, Lmi2;->c:J

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Lc86;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    or-int/2addr v3, v10

    .line 79
    iget-wide v10, v0, Lmi2;->d:J

    .line 80
    .line 81
    invoke-virtual {v2, v10, v11}, Lc86;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    or-int/2addr v3, v13

    .line 86
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move-wide v14, v10

    .line 91
    iget-object v10, v0, Lmi2;->g:Ljava/util/Locale;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v3, Lt76;->a:Lk3y;

    .line 96
    .line 97
    if-ne v13, v3, :cond_7

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iget-object v3, v0, Lmi2;->i:Lvyt;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-wide v3, v3, Lvyt;->a:J

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_4
    invoke-static {v4, v5}, Lvyt;->c(J)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v14, v15}, Lvyt;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    move v5, v4

    .line 134
    move v4, v3

    .line 135
    :goto_2
    cmpg-float v11, v3, v5

    .line 136
    .line 137
    const-wide v13, 0x100000000L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-gtz v11, :cond_6

    .line 143
    .line 144
    add-float v11, v3, v5

    .line 145
    .line 146
    const/high16 v15, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v11, v15

    .line 149
    invoke-static {v11, v13, v14}, Lmn4;->S(FJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v21

    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const v34, 0xfffffd

    .line 156
    .line 157
    .line 158
    iget-object v13, v0, Lmi2;->j:Lpyt;

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const-wide/16 v25, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const-wide/16 v28, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    move-object/from16 v18, v13

    .line 179
    .line 180
    invoke-static/range {v18 .. v34}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    sget-object v19, Lbrb;->a:Lbrb;

    .line 185
    .line 186
    new-instance v16, Lrk0;

    .line 187
    .line 188
    iget-object v13, v0, Lmi2;->l:Llbd;

    .line 189
    .line 190
    iget-object v14, v0, Lmi2;->k:Lfg8;

    .line 191
    .line 192
    move-object/from16 v20, v19

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    move-object/from16 v22, v14

    .line 197
    .line 198
    invoke-direct/range {v16 .. v22}, Lrk0;-><init>(Ljava/lang/String;Lpyt;Ljava/util/List;Ljava/util/List;Llbd;Lfg8;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v13, v16

    .line 202
    .line 203
    iget-wide v14, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 204
    .line 205
    invoke-static {v14, v15}, Ltq6;->i(J)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    int-to-float v14, v14

    .line 210
    iget-object v13, v13, Lrk0;->i:Lzfg;

    .line 211
    .line 212
    invoke-virtual {v13}, Lzfg;->c()F

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    iget v15, v0, Lmi2;->m:F

    .line 217
    .line 218
    add-float/2addr v13, v15

    .line 219
    cmpl-float v13, v14, v13

    .line 220
    .line 221
    const/high16 v14, 0x3f000000    # 0.5f

    .line 222
    .line 223
    if-ltz v13, :cond_5

    .line 224
    .line 225
    add-float v3, v11, v14

    .line 226
    .line 227
    move v4, v11

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sub-float v5, v11, v14

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-static {v4, v13, v14}, Lmn4;->S(FJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    :goto_3
    new-instance v13, Lvyt;

    .line 237
    .line 238
    invoke-direct {v13, v3, v4}, Lvyt;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    check-cast v13, Lvyt;

    .line 245
    .line 246
    iget-wide v3, v13, Lvyt;->a:J

    .line 247
    .line 248
    sget-object v1, Lt8s;->a:Lea6;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Map;

    .line 255
    .line 256
    new-instance v5, Lvyt;

    .line 257
    .line 258
    invoke-direct {v5, v3, v4}, Lvyt;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v0, Lmi2;->e:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lmi2;->f:Len5;

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    const v1, 0x78ffd3cd

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lzt0;->a:Lwus;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lyt0;

    .line 283
    .line 284
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 285
    .line 286
    iget-wide v13, v1, Lxt0;->a:J

    .line 287
    .line 288
    invoke-virtual {v2, v7}, Lc86;->p(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const v5, 0x78ffcfce

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v5}, Lc86;->Z(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7}, Lc86;->p(Z)V

    .line 299
    .line 300
    .line 301
    iget-wide v13, v1, Len5;->a:J

    .line 302
    .line 303
    :goto_4
    invoke-static {}, Lzce;->H()Lpyt;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const v30, 0xfffffd

    .line 310
    .line 311
    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const-wide/16 v21, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const-wide/16 v24, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    move-wide/from16 v17, v3

    .line 331
    .line 332
    move-wide v3, v13

    .line 333
    move-object v14, v1

    .line 334
    invoke-static/range {v14 .. v30}, Lpyt;->b(Lpyt;JJLqcd;Lmbd;JIJLgyl;Laxg;III)Lpyt;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-wide/from16 v13, v17

    .line 339
    .line 340
    sget-object v5, Lcaj;->a:Lcaj;

    .line 341
    .line 342
    sget-object v7, Lu65;->n:Lac3;

    .line 343
    .line 344
    invoke-static {v5, v7, v6}, Landroidx/compose/foundation/layout/e;->v(Lfaj;Lac3;Z)Lfaj;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v13, v14, v2}, Lpx3;->Z(JLv76;)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static {v5, v11, v7, v6}, Landroidx/compose/foundation/layout/e;->h(Lfaj;FFI)Lfaj;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/high16 v6, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v14, Len5;

    .line 364
    .line 365
    invoke-direct {v14, v3, v4}, Len5;-><init>(J)V

    .line 366
    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0xc0

    .line 371
    .line 372
    iget-object v13, v0, Lmi2;->h:Llq0;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    move-object/from16 v18, v2

    .line 380
    .line 381
    invoke-static/range {v8 .. v20}, Lprs;->a(JLjava/util/Locale;Lfaj;Ljava/lang/String;Llq0;Len5;IILpyt;Lv76;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move-object/from16 v18, v2

    .line 386
    .line 387
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 388
    .line 389
    .line 390
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object v0
.end method
