.class public final Lwn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwn9;->c(Ln9l;Lorg/json/JSONObject;)Lkn9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lkn9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwn9;->d(Ln9l;Lkn9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lkn9;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lkn9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lwn9;->a:Lqxf;

    .line 10
    .line 11
    iget-object v9, v8, Lqxf;->U9:Lvdt;

    .line 12
    .line 13
    iget-object v10, v8, Lqxf;->I1:Lvdt;

    .line 14
    .line 15
    iget-object v11, v8, Lqxf;->h3:Lvdt;

    .line 16
    .line 17
    iget-object v12, v8, Lqxf;->q7:Lvdt;

    .line 18
    .line 19
    iget-object v13, v8, Lqxf;->M6:Lvdt;

    .line 20
    .line 21
    iget-object v2, v8, Lqxf;->H:Lvdt;

    .line 22
    .line 23
    const-string v3, "accessibility"

    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v14, v2

    .line 30
    check-cast v14, Lqw8;

    .line 31
    .line 32
    sget-object v3, Lyxu;->f:Lmh9;

    .line 33
    .line 34
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 35
    .line 36
    sget-object v6, Lzn9;->a:Lplc;

    .line 37
    .line 38
    sget-object v5, Lp9e;->k:Lqca;

    .line 39
    .line 40
    const-string v2, "active_item_color"

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v15, v3

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object/from16 v17, v5

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move-object/from16 v18, v6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v18, v2

    .line 57
    .line 58
    :goto_0
    sget-object v3, Lyxu;->d:Lmh9;

    .line 59
    .line 60
    sget-object v4, Lx6j;->L:Lx6j;

    .line 61
    .line 62
    sget-object v5, Lzn9;->p:Ljm9;

    .line 63
    .line 64
    sget-object v6, Lzn9;->b:Lplc;

    .line 65
    .line 66
    const-string v2, "active_item_size"

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v19, v3

    .line 77
    .line 78
    move-object/from16 v20, v4

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    move-object/from16 v21, v6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v21, v2

    .line 86
    .line 87
    :goto_1
    const-string v2, "active_shape"

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v13}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v22, v2

    .line 94
    .line 95
    check-cast v22, Lt1a;

    .line 96
    .line 97
    sget-object v3, Lzn9;->l:Lwxu;

    .line 98
    .line 99
    sget-object v4, Lf39;->z:Lf39;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v2, "alignment_horizontal"

    .line 103
    .line 104
    move-object/from16 v5, v17

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    sget-object v3, Lzn9;->m:Lwxu;

    .line 111
    .line 112
    sget-object v4, Lf39;->B:Lf39;

    .line 113
    .line 114
    const-string v2, "alignment_vertical"

    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    move-object/from16 v24, v5

    .line 125
    .line 126
    sget-object v5, Lzn9;->q:Ljm9;

    .line 127
    .line 128
    sget-object v6, Lzn9;->c:Lplc;

    .line 129
    .line 130
    const-string v2, "alpha"

    .line 131
    .line 132
    move-object/from16 v3, v19

    .line 133
    .line 134
    move-object/from16 v4, v20

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    move-object/from16 v25, v6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move-object/from16 v25, v2

    .line 146
    .line 147
    :goto_2
    sget-object v3, Lzn9;->n:Lwxu;

    .line 148
    .line 149
    sget-object v4, Lfn9;->t:Lfn9;

    .line 150
    .line 151
    sget-object v6, Lzn9;->d:Lplc;

    .line 152
    .line 153
    const-string v2, "animation"

    .line 154
    .line 155
    move-object/from16 v0, p1

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    move-object/from16 v5, v24

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_3

    .line 166
    .line 167
    move-object/from16 v26, v6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move-object/from16 v26, v2

    .line 171
    .line 172
    :goto_3
    const-string v2, "animators"

    .line 173
    .line 174
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    const-string v2, "background"

    .line 181
    .line 182
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    const-string v2, "border"

    .line 189
    .line 190
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v29, v2

    .line 197
    .line 198
    check-cast v29, Ll99;

    .line 199
    .line 200
    sget-object v3, Lyxu;->b:Lmh9;

    .line 201
    .line 202
    sget-object v4, Lx6j;->X:Lx6j;

    .line 203
    .line 204
    sget-object v5, Lzn9;->r:Ljm9;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const-string v2, "column_span"

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 210
    .line 211
    .line 212
    move-result-object v30

    .line 213
    move-object/from16 v31, v3

    .line 214
    .line 215
    move-object/from16 v32, v4

    .line 216
    .line 217
    const-string v2, "disappear_actions"

    .line 218
    .line 219
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v33

    .line 225
    const-string v2, "extensions"

    .line 226
    .line 227
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v34

    .line 233
    const-string v2, "focus"

    .line 234
    .line 235
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object/from16 v35, v2

    .line 242
    .line 243
    check-cast v35, Lvj9;

    .line 244
    .line 245
    const-string v2, "functions"

    .line 246
    .line 247
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v36

    .line 253
    const-string v2, "height"

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lf4a;

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    sget-object v2, Lzn9;->e:Le4a;

    .line 264
    .line 265
    :cond_4
    move-object/from16 v37, v2

    .line 266
    .line 267
    const-string v2, "id"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 274
    .line 275
    const/16 v38, 0x0

    .line 276
    .line 277
    if-ne v2, v3, :cond_5

    .line 278
    .line 279
    move-object/from16 v2, v38

    .line 280
    .line 281
    :cond_5
    if-nez v2, :cond_6

    .line 282
    .line 283
    move-object/from16 v2, v38

    .line 284
    .line 285
    :cond_6
    move-object/from16 v39, v2

    .line 286
    .line 287
    check-cast v39, Ljava/lang/String;

    .line 288
    .line 289
    sget-object v6, Lzn9;->f:Lplc;

    .line 290
    .line 291
    const-string v2, "inactive_item_color"

    .line 292
    .line 293
    move-object v4, v15

    .line 294
    move-object v15, v3

    .line 295
    move-object v3, v4

    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    move-object/from16 v5, v24

    .line 299
    .line 300
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_7

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move-object/from16 v16, v2

    .line 310
    .line 311
    :goto_4
    const-string v2, "inactive_minimum_shape"

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v13}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v40, v2

    .line 318
    .line 319
    check-cast v40, Lt1a;

    .line 320
    .line 321
    const-string v2, "inactive_shape"

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v13}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v13, v2

    .line 328
    check-cast v13, Lt1a;

    .line 329
    .line 330
    const-string v2, "items_placement"

    .line 331
    .line 332
    iget-object v3, v8, Lqxf;->m4:Lvdt;

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v41, v2

    .line 339
    .line 340
    check-cast v41, Lpn9;

    .line 341
    .line 342
    const-string v2, "layout_provider"

    .line 343
    .line 344
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v42, v2

    .line 351
    .line 352
    check-cast v42, Lvr9;

    .line 353
    .line 354
    const-string v2, "margins"

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v43, v2

    .line 361
    .line 362
    check-cast v43, Lgh9;

    .line 363
    .line 364
    sget-object v5, Lzn9;->s:Ljm9;

    .line 365
    .line 366
    sget-object v6, Lzn9;->g:Lplc;

    .line 367
    .line 368
    const-string v2, "minimum_item_size"

    .line 369
    .line 370
    move-object/from16 v3, v19

    .line 371
    .line 372
    move-object/from16 v4, v20

    .line 373
    .line 374
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-nez v2, :cond_8

    .line 379
    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    move-object/from16 v19, v2

    .line 384
    .line 385
    :goto_5
    const-string v2, "paddings"

    .line 386
    .line 387
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v11, v2

    .line 392
    check-cast v11, Lgh9;

    .line 393
    .line 394
    const-string v2, "pager_id"

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v15, :cond_9

    .line 401
    .line 402
    move-object/from16 v2, v38

    .line 403
    .line 404
    :cond_9
    if-nez v2, :cond_a

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_a
    move-object/from16 v38, v2

    .line 408
    .line 409
    :goto_6
    check-cast v38, Ljava/lang/String;

    .line 410
    .line 411
    sget-object v3, Lyxu;->c:Lmh9;

    .line 412
    .line 413
    sget-object v4, Lp9e;->l:Li5f;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const-string v2, "reuse_id"

    .line 417
    .line 418
    move-object/from16 v5, v24

    .line 419
    .line 420
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    sget-object v5, Lzn9;->t:Ljm9;

    .line 425
    .line 426
    const-string v2, "row_span"

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    move-object/from16 v3, v31

    .line 433
    .line 434
    move-object/from16 v4, v32

    .line 435
    .line 436
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 437
    .line 438
    .line 439
    move-result-object v20

    .line 440
    const-string v2, "selected_actions"

    .line 441
    .line 442
    iget-object v3, v8, Lqxf;->t1:Lvdt;

    .line 443
    .line 444
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    const-string v2, "shape"

    .line 449
    .line 450
    iget-object v3, v8, Lqxf;->k7:Lvdt;

    .line 451
    .line 452
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lo3a;

    .line 457
    .line 458
    if-nez v2, :cond_b

    .line 459
    .line 460
    sget-object v2, Lzn9;->h:Ln3a;

    .line 461
    .line 462
    :cond_b
    move-object/from16 v32, v2

    .line 463
    .line 464
    const-string v2, "space_between_centers"

    .line 465
    .line 466
    iget-object v3, v8, Lqxf;->F3:Lvdt;

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lij9;

    .line 473
    .line 474
    if-nez v2, :cond_c

    .line 475
    .line 476
    sget-object v2, Lzn9;->i:Lij9;

    .line 477
    .line 478
    :cond_c
    move-object/from16 v44, v2

    .line 479
    .line 480
    const-string v2, "tooltips"

    .line 481
    .line 482
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 483
    .line 484
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v45

    .line 488
    const-string v2, "transform"

    .line 489
    .line 490
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v46, v2

    .line 497
    .line 498
    check-cast v46, Ltfa;

    .line 499
    .line 500
    const-string v2, "transformations"

    .line 501
    .line 502
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 503
    .line 504
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v47

    .line 508
    const-string v2, "transition_change"

    .line 509
    .line 510
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v48, v2

    .line 517
    .line 518
    check-cast v48, Lpa9;

    .line 519
    .line 520
    const-string v2, "transition_in"

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v49, v2

    .line 527
    .line 528
    check-cast v49, Lr79;

    .line 529
    .line 530
    const-string v2, "transition_out"

    .line 531
    .line 532
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v10, v2

    .line 537
    check-cast v10, Lr79;

    .line 538
    .line 539
    const-string v2, "transition_triggers"

    .line 540
    .line 541
    sget-object v3, Lzn9;->u:Lo48;

    .line 542
    .line 543
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v50

    .line 547
    const-string v2, "variable_triggers"

    .line 548
    .line 549
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 550
    .line 551
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v51

    .line 555
    const-string v2, "variables"

    .line 556
    .line 557
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 558
    .line 559
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    sget-object v3, Lzn9;->o:Lwxu;

    .line 564
    .line 565
    sget-object v4, Lrca;->L:Lrca;

    .line 566
    .line 567
    sget-object v6, Lzn9;->j:Lplc;

    .line 568
    .line 569
    const-string v2, "visibility"

    .line 570
    .line 571
    move-object/from16 v5, v24

    .line 572
    .line 573
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v2, :cond_d

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_d
    move-object v6, v2

    .line 581
    :goto_7
    const-string v2, "visibility_action"

    .line 582
    .line 583
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lola;

    .line 588
    .line 589
    const-string v3, "visibility_actions"

    .line 590
    .line 591
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v4, "width"

    .line 596
    .line 597
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lf4a;

    .line 602
    .line 603
    if-nez v0, :cond_e

    .line 604
    .line 605
    sget-object v0, Lzn9;->k:Ld4a;

    .line 606
    .line 607
    :cond_e
    move-object/from16 v1, v42

    .line 608
    .line 609
    move-object/from16 v42, v6

    .line 610
    .line 611
    move-object/from16 v6, v23

    .line 612
    .line 613
    move-object/from16 v23, v1

    .line 614
    .line 615
    move-object v1, v14

    .line 616
    move-object/from16 v5, v17

    .line 617
    .line 618
    move-object/from16 v4, v22

    .line 619
    .line 620
    move-object/from16 v9, v27

    .line 621
    .line 622
    move-object/from16 v12, v30

    .line 623
    .line 624
    move-object/from16 v30, v31

    .line 625
    .line 626
    move-object/from16 v31, v32

    .line 627
    .line 628
    move-object/from16 v14, v34

    .line 629
    .line 630
    move-object/from16 v17, v37

    .line 631
    .line 632
    move-object/from16 v27, v38

    .line 633
    .line 634
    move-object/from16 v22, v41

    .line 635
    .line 636
    move-object/from16 v24, v43

    .line 637
    .line 638
    move-object/from16 v32, v44

    .line 639
    .line 640
    move-object/from16 v34, v46

    .line 641
    .line 642
    move-object/from16 v37, v49

    .line 643
    .line 644
    move-object/from16 v43, v2

    .line 645
    .line 646
    move-object/from16 v44, v3

    .line 647
    .line 648
    move-object/from16 v41, v8

    .line 649
    .line 650
    move-object/from16 v38, v10

    .line 651
    .line 652
    move-object/from16 v2, v18

    .line 653
    .line 654
    move-object/from16 v3, v21

    .line 655
    .line 656
    move-object/from16 v8, v26

    .line 657
    .line 658
    move-object/from16 v10, v28

    .line 659
    .line 660
    move-object/from16 v18, v39

    .line 661
    .line 662
    move-object/from16 v39, v50

    .line 663
    .line 664
    move-object/from16 v26, v11

    .line 665
    .line 666
    move-object/from16 v21, v13

    .line 667
    .line 668
    move-object/from16 v28, v15

    .line 669
    .line 670
    move-object/from16 v11, v29

    .line 671
    .line 672
    move-object/from16 v13, v33

    .line 673
    .line 674
    move-object/from16 v15, v35

    .line 675
    .line 676
    move-object/from16 v33, v45

    .line 677
    .line 678
    move-object/from16 v35, v47

    .line 679
    .line 680
    move-object/from16 v45, v0

    .line 681
    .line 682
    move-object v0, v7

    .line 683
    move-object/from16 v29, v20

    .line 684
    .line 685
    move-object/from16 v7, v25

    .line 686
    .line 687
    move-object/from16 v20, v40

    .line 688
    .line 689
    move-object/from16 v40, v51

    .line 690
    .line 691
    move-object/from16 v25, v19

    .line 692
    .line 693
    move-object/from16 v19, v16

    .line 694
    .line 695
    move-object/from16 v16, v36

    .line 696
    .line 697
    move-object/from16 v36, v48

    .line 698
    .line 699
    invoke-direct/range {v0 .. v45}, Lkn9;-><init>(Lqw8;Ltlc;Ltlc;Lt1a;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Ltlc;Lt1a;Lt1a;Lpn9;Lvr9;Lgh9;Ltlc;Lgh9;Ljava/lang/String;Ltlc;Ltlc;Ljava/util/List;Lo3a;Lij9;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method

.method public final d(Ln9l;Lkn9;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lkn9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lwn9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->U9:Lvdt;

    .line 11
    .line 12
    iget-object v3, p0, Lqxf;->I1:Lvdt;

    .line 13
    .line 14
    iget-object v4, p0, Lqxf;->h3:Lvdt;

    .line 15
    .line 16
    iget-object v5, p0, Lqxf;->q7:Lvdt;

    .line 17
    .line 18
    iget-object v6, p0, Lqxf;->H:Lvdt;

    .line 19
    .line 20
    const-string v7, "accessibility"

    .line 21
    .line 22
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lkn9;->b:Ltlc;

    .line 26
    .line 27
    sget-object v6, Lx6j;->K:Lx6j;

    .line 28
    .line 29
    const-string v7, "active_item_color"

    .line 30
    .line 31
    invoke-static {p1, v0, v7, v1, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "active_item_size"

    .line 35
    .line 36
    iget-object v7, p2, Lkn9;->c:Ltlc;

    .line 37
    .line 38
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, Lkn9;->d:Lt1a;

    .line 42
    .line 43
    iget-object v7, p0, Lqxf;->M6:Lvdt;

    .line 44
    .line 45
    const-string v8, "active_shape"

    .line 46
    .line 47
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lkn9;->e:Ltlc;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    instance-of v1, v1, Lqlc;

    .line 60
    .line 61
    const-string v9, "alignment_horizontal"

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    check-cast v8, Lm69;

    .line 66
    .line 67
    iget-object v1, v8, Lm69;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p2, Lkn9;->f:Ltlc;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v1, v1, Lqlc;

    .line 96
    .line 97
    const-string v9, "alignment_vertical"

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :try_start_1
    check-cast v8, Ln69;

    .line 102
    .line 103
    iget-object v1, v8, Ln69;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const-string v1, "alpha"

    .line 123
    .line 124
    iget-object v8, p2, Lkn9;->g:Ltlc;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lkn9;->h:Ltlc;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    instance-of v1, v1, Lqlc;

    .line 139
    .line 140
    const-string v9, "animation"

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    :try_start_2
    check-cast v8, Ljn9;

    .line 145
    .line 146
    iget-object v1, v8, Ljn9;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception v1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v1, p2, Lkn9;->i:Ljava/util/List;

    .line 166
    .line 167
    iget-object v8, p0, Lqxf;->C1:Lvdt;

    .line 168
    .line 169
    const-string v9, "animators"

    .line 170
    .line 171
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lkn9;->j:Ljava/util/List;

    .line 175
    .line 176
    iget-object v8, p0, Lqxf;->O1:Lvdt;

    .line 177
    .line 178
    const-string v9, "background"

    .line 179
    .line 180
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lkn9;->k:Ll99;

    .line 184
    .line 185
    iget-object v8, p0, Lqxf;->U1:Lvdt;

    .line 186
    .line 187
    const-string v9, "border"

    .line 188
    .line 189
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "column_span"

    .line 193
    .line 194
    iget-object v8, p2, Lkn9;->l:Ltlc;

    .line 195
    .line 196
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lkn9;->m:Ljava/util/List;

    .line 200
    .line 201
    iget-object v8, p0, Lqxf;->Y2:Lvdt;

    .line 202
    .line 203
    const-string v9, "disappear_actions"

    .line 204
    .line 205
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, Lkn9;->n:Ljava/util/List;

    .line 209
    .line 210
    iget-object v8, p0, Lqxf;->k3:Lvdt;

    .line 211
    .line 212
    const-string v9, "extensions"

    .line 213
    .line 214
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p2, Lkn9;->o:Lvj9;

    .line 218
    .line 219
    iget-object v8, p0, Lqxf;->L3:Lvdt;

    .line 220
    .line 221
    const-string v9, "focus"

    .line 222
    .line 223
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p2, Lkn9;->p:Ljava/util/List;

    .line 227
    .line 228
    iget-object v8, p0, Lqxf;->U3:Lvdt;

    .line 229
    .line 230
    const-string v9, "functions"

    .line 231
    .line 232
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "height"

    .line 236
    .line 237
    iget-object v8, p2, Lkn9;->q:Lf4a;

    .line 238
    .line 239
    invoke-static {p1, v0, v1, v8, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "id"

    .line 243
    .line 244
    iget-object v8, p2, Lkn9;->r:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v8}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "inactive_item_color"

    .line 250
    .line 251
    iget-object v8, p2, Lkn9;->s:Ltlc;

    .line 252
    .line 253
    invoke-static {p1, v0, v1, v8, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "inactive_minimum_shape"

    .line 257
    .line 258
    iget-object v6, p2, Lkn9;->t:Lt1a;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v6, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "inactive_shape"

    .line 264
    .line 265
    iget-object v6, p2, Lkn9;->u:Lt1a;

    .line 266
    .line 267
    invoke-static {p1, v0, v1, v6, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lkn9;->v:Lpn9;

    .line 271
    .line 272
    iget-object v6, p0, Lqxf;->m4:Lvdt;

    .line 273
    .line 274
    const-string v7, "items_placement"

    .line 275
    .line 276
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p2, Lkn9;->w:Lvr9;

    .line 280
    .line 281
    iget-object v6, p0, Lqxf;->Y4:Lvdt;

    .line 282
    .line 283
    const-string v7, "layout_provider"

    .line 284
    .line 285
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "margins"

    .line 289
    .line 290
    iget-object v6, p2, Lkn9;->x:Lgh9;

    .line 291
    .line 292
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "minimum_item_size"

    .line 296
    .line 297
    iget-object v6, p2, Lkn9;->y:Ltlc;

    .line 298
    .line 299
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "paddings"

    .line 303
    .line 304
    iget-object v6, p2, Lkn9;->z:Lgh9;

    .line 305
    .line 306
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "pager_id"

    .line 310
    .line 311
    iget-object v4, p2, Lkn9;->A:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {p1, v0, v1, v4}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "reuse_id"

    .line 317
    .line 318
    iget-object v4, p2, Lkn9;->B:Ltlc;

    .line 319
    .line 320
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "row_span"

    .line 324
    .line 325
    iget-object v4, p2, Lkn9;->C:Ltlc;

    .line 326
    .line 327
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p2, Lkn9;->D:Ljava/util/List;

    .line 331
    .line 332
    iget-object v4, p0, Lqxf;->t1:Lvdt;

    .line 333
    .line 334
    const-string v6, "selected_actions"

    .line 335
    .line 336
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p2, Lkn9;->E:Lo3a;

    .line 340
    .line 341
    iget-object v4, p0, Lqxf;->k7:Lvdt;

    .line 342
    .line 343
    const-string v6, "shape"

    .line 344
    .line 345
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p2, Lkn9;->F:Lij9;

    .line 349
    .line 350
    iget-object v4, p0, Lqxf;->F3:Lvdt;

    .line 351
    .line 352
    const-string v6, "space_between_centers"

    .line 353
    .line 354
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p2, Lkn9;->G:Ljava/util/List;

    .line 358
    .line 359
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 360
    .line 361
    const-string v6, "tooltips"

    .line 362
    .line 363
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p2, Lkn9;->H:Ltfa;

    .line 367
    .line 368
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 369
    .line 370
    const-string v6, "transform"

    .line 371
    .line 372
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, p2, Lkn9;->I:Ljava/util/List;

    .line 376
    .line 377
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 378
    .line 379
    const-string v6, "transformations"

    .line 380
    .line 381
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p2, Lkn9;->J:Lpa9;

    .line 385
    .line 386
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 387
    .line 388
    const-string v6, "transition_change"

    .line 389
    .line 390
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "transition_in"

    .line 394
    .line 395
    iget-object v4, p2, Lkn9;->K:Lr79;

    .line 396
    .line 397
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "transition_out"

    .line 401
    .line 402
    iget-object v4, p2, Lkn9;->L:Lr79;

    .line 403
    .line 404
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "transition_triggers"

    .line 408
    .line 409
    iget-object v3, p2, Lkn9;->M:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v3, :cond_7

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_7

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    new-instance v6, Lorg/json/JSONArray;

    .line 424
    .line 425
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 426
    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_6
    if-ge v7, v4, :cond_6

    .line 430
    .line 431
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v8, Lqga;

    .line 436
    .line 437
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :catch_3
    move-exception v1

    .line 450
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 455
    .line 456
    .line 457
    :cond_7
    :goto_7
    const-string v1, "type"

    .line 458
    .line 459
    const-string v3, "indicator"

    .line 460
    .line 461
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, p2, Lkn9;->N:Ljava/util/List;

    .line 465
    .line 466
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 467
    .line 468
    const-string v4, "variable_triggers"

    .line 469
    .line 470
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p2, Lkn9;->O:Ljava/util/List;

    .line 474
    .line 475
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 476
    .line 477
    const-string v3, "variables"

    .line 478
    .line 479
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 480
    .line 481
    .line 482
    iget-object p0, p2, Lkn9;->P:Ltlc;

    .line 483
    .line 484
    if-nez p0, :cond_8

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    instance-of p0, p0, Lqlc;

    .line 492
    .line 493
    const-string v3, "visibility"

    .line 494
    .line 495
    if-nez p0, :cond_9

    .line 496
    .line 497
    :try_start_4
    check-cast v1, Lnla;

    .line 498
    .line 499
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catch_4
    move-exception p0

    .line 506
    goto :goto_8

    .line 507
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 516
    .line 517
    .line 518
    :goto_9
    const-string p0, "visibility_action"

    .line 519
    .line 520
    iget-object v1, p2, Lkn9;->Q:Lola;

    .line 521
    .line 522
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 523
    .line 524
    .line 525
    const-string p0, "visibility_actions"

    .line 526
    .line 527
    iget-object v1, p2, Lkn9;->R:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 530
    .line 531
    .line 532
    const-string p0, "width"

    .line 533
    .line 534
    iget-object p2, p2, Lkn9;->S:Lf4a;

    .line 535
    .line 536
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 537
    .line 538
    .line 539
    return-object v0
.end method
