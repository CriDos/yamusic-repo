.class public final Lpv9;
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
    iput-object p1, p0, Lpv9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpv9;->c(Ln9l;Lorg/json/JSONObject;)Lgv9;

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
    check-cast p2, Lgv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpv9;->d(Ln9l;Lgv9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lgv9;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lgv9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lpv9;->a:Lqxf;

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
    iget-object v2, v8, Lqxf;->H:Lvdt;

    .line 20
    .line 21
    const-string v3, "accessibility"

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v13, v2

    .line 28
    check-cast v13, Lqw8;

    .line 29
    .line 30
    sget-object v3, Lsv9;->l:Lwxu;

    .line 31
    .line 32
    sget-object v4, Lf39;->z:Lf39;

    .line 33
    .line 34
    sget-object v5, Lp9e;->k:Lqca;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "alignment_horizontal"

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    sget-object v3, Lsv9;->m:Lwxu;

    .line 44
    .line 45
    sget-object v4, Lf39;->B:Lf39;

    .line 46
    .line 47
    const-string v2, "alignment_vertical"

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    move-object/from16 v16, v5

    .line 54
    .line 55
    sget-object v3, Lyxu;->d:Lmh9;

    .line 56
    .line 57
    sget-object v4, Lx6j;->L:Lx6j;

    .line 58
    .line 59
    sget-object v5, Lsv9;->r:Lov9;

    .line 60
    .line 61
    sget-object v6, Lsv9;->a:Lplc;

    .line 62
    .line 63
    const-string v2, "alpha"

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v17, v2

    .line 75
    .line 76
    :goto_0
    const-string v2, "animators"

    .line 77
    .line 78
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const-string v2, "background"

    .line 85
    .line 86
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const-string v2, "border"

    .line 93
    .line 94
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    check-cast v20, Ll99;

    .line 103
    .line 104
    sget-object v3, Lyxu;->b:Lmh9;

    .line 105
    .line 106
    sget-object v4, Lx6j;->X:Lx6j;

    .line 107
    .line 108
    sget-object v5, Lsv9;->s:Lov9;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-string v2, "column_span"

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    move-object/from16 v23, v4

    .line 120
    .line 121
    sget-object v3, Lsv9;->n:Lwxu;

    .line 122
    .line 123
    sget-object v4, Lfn9;->E0:Lfn9;

    .line 124
    .line 125
    sget-object v6, Lsv9;->b:Lplc;

    .line 126
    .line 127
    const-string v2, "cross_axis_alignment"

    .line 128
    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    move-object/from16 v5, v16

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v24, v4

    .line 140
    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    move-object/from16 v25, v6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object/from16 v25, v2

    .line 147
    .line 148
    :goto_1
    sget-object v5, Lsv9;->t:Lov9;

    .line 149
    .line 150
    sget-object v6, Lsv9;->c:Lplc;

    .line 151
    .line 152
    const-string v2, "default_item"

    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    move-object/from16 v3, v22

    .line 159
    .line 160
    move-object/from16 v4, v23

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    move-object/from16 v26, v6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move-object/from16 v26, v2

    .line 172
    .line 173
    :goto_2
    const-string v2, "disappear_actions"

    .line 174
    .line 175
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v27

    .line 181
    const-string v2, "extensions"

    .line 182
    .line 183
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v28

    .line 189
    const-string v2, "focus"

    .line 190
    .line 191
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v29, v2

    .line 198
    .line 199
    check-cast v29, Lvj9;

    .line 200
    .line 201
    const-string v2, "functions"

    .line 202
    .line 203
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v30

    .line 209
    const-string v2, "height"

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lf4a;

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    sget-object v2, Lsv9;->d:Le4a;

    .line 220
    .line 221
    :cond_3
    move-object/from16 v31, v2

    .line 222
    .line 223
    const-string v2, "id"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    if-ne v2, v3, :cond_4

    .line 233
    .line 234
    move-object v2, v4

    .line 235
    :cond_4
    if-nez v2, :cond_5

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object v4, v2

    .line 239
    :goto_3
    move-object/from16 v32, v4

    .line 240
    .line 241
    check-cast v32, Ljava/lang/String;

    .line 242
    .line 243
    sget-object v3, Lyxu;->a:Lmh9;

    .line 244
    .line 245
    sget-object v4, Lx6j;->I:Lx6j;

    .line 246
    .line 247
    sget-object v6, Lsv9;->e:Lplc;

    .line 248
    .line 249
    const-string v2, "infinite_scroll"

    .line 250
    .line 251
    move-object/from16 v5, v16

    .line 252
    .line 253
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move-object/from16 v33, v4

    .line 260
    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    move-object/from16 v34, v6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move-object/from16 v34, v2

    .line 267
    .line 268
    :goto_4
    const-string v2, "item_builder"

    .line 269
    .line 270
    iget-object v3, v8, Lqxf;->m2:Lvdt;

    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v35, v2

    .line 277
    .line 278
    check-cast v35, Lnb9;

    .line 279
    .line 280
    const-string v2, "item_spacing"

    .line 281
    .line 282
    iget-object v3, v8, Lqxf;->F3:Lvdt;

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lij9;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    sget-object v2, Lsv9;->f:Lij9;

    .line 293
    .line 294
    :cond_7
    move-object/from16 v36, v2

    .line 295
    .line 296
    const-string v2, "items"

    .line 297
    .line 298
    iget-object v3, v8, Lqxf;->aa:Lvdt;

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v37

    .line 304
    const-string v2, "layout_mode"

    .line 305
    .line 306
    iget-object v3, v8, Lqxf;->I5:Lvdt;

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v38, v2

    .line 313
    .line 314
    check-cast v38, Lwv9;

    .line 315
    .line 316
    const-string v2, "layout_provider"

    .line 317
    .line 318
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v39, v2

    .line 325
    .line 326
    check-cast v39, Lvr9;

    .line 327
    .line 328
    const-string v2, "margins"

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v40, v2

    .line 335
    .line 336
    check-cast v40, Lgh9;

    .line 337
    .line 338
    sget-object v3, Lsv9;->o:Lwxu;

    .line 339
    .line 340
    sget-object v4, Ldv9;->t:Ldv9;

    .line 341
    .line 342
    sget-object v6, Lsv9;->g:Lplc;

    .line 343
    .line 344
    const-string v2, "orientation"

    .line 345
    .line 346
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_8

    .line 351
    .line 352
    move-object/from16 v41, v6

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move-object/from16 v41, v2

    .line 356
    .line 357
    :goto_5
    const-string v2, "paddings"

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v11, v2

    .line 364
    check-cast v11, Lgh9;

    .line 365
    .line 366
    const-string v2, "page_transformation"

    .line 367
    .line 368
    iget-object v3, v8, Lqxf;->F5:Lvdt;

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v42, v2

    .line 375
    .line 376
    check-cast v42, Lku9;

    .line 377
    .line 378
    sget-object v6, Lsv9;->h:Lplc;

    .line 379
    .line 380
    const-string v2, "restrict_parent_scroll"

    .line 381
    .line 382
    move-object/from16 v3, v16

    .line 383
    .line 384
    move-object/from16 v4, v33

    .line 385
    .line 386
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_9

    .line 391
    .line 392
    move-object/from16 v16, v6

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move-object/from16 v16, v2

    .line 396
    .line 397
    :goto_6
    sget-object v3, Lyxu;->c:Lmh9;

    .line 398
    .line 399
    sget-object v4, Lp9e;->l:Li5f;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const-string v2, "reuse_id"

    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 409
    .line 410
    .line 411
    move-result-object v33

    .line 412
    move-object/from16 v43, v5

    .line 413
    .line 414
    sget-object v5, Lsv9;->u:Lov9;

    .line 415
    .line 416
    const-string v2, "row_span"

    .line 417
    .line 418
    move-object/from16 v3, v22

    .line 419
    .line 420
    move-object/from16 v4, v23

    .line 421
    .line 422
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 423
    .line 424
    .line 425
    move-result-object v22

    .line 426
    sget-object v3, Lsv9;->p:Lwxu;

    .line 427
    .line 428
    sget-object v6, Lsv9;->i:Lplc;

    .line 429
    .line 430
    const-string v2, "scroll_axis_alignment"

    .line 431
    .line 432
    move-object/from16 v4, v24

    .line 433
    .line 434
    move-object/from16 v5, v43

    .line 435
    .line 436
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-nez v2, :cond_a

    .line 441
    .line 442
    move-object/from16 v23, v6

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    move-object/from16 v23, v2

    .line 446
    .line 447
    :goto_7
    const-string v2, "selected_actions"

    .line 448
    .line 449
    iget-object v3, v8, Lqxf;->t1:Lvdt;

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    const-string v2, "tooltips"

    .line 456
    .line 457
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v43

    .line 463
    const-string v2, "transform"

    .line 464
    .line 465
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v44, v2

    .line 472
    .line 473
    check-cast v44, Ltfa;

    .line 474
    .line 475
    const-string v2, "transformations"

    .line 476
    .line 477
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v45

    .line 483
    const-string v2, "transition_change"

    .line 484
    .line 485
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 486
    .line 487
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v46, v2

    .line 492
    .line 493
    check-cast v46, Lpa9;

    .line 494
    .line 495
    const-string v2, "transition_in"

    .line 496
    .line 497
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object/from16 v47, v2

    .line 502
    .line 503
    check-cast v47, Lr79;

    .line 504
    .line 505
    const-string v2, "transition_out"

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v10, v2

    .line 512
    check-cast v10, Lr79;

    .line 513
    .line 514
    const-string v2, "transition_triggers"

    .line 515
    .line 516
    sget-object v3, Lsv9;->v:Lo48;

    .line 517
    .line 518
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v48

    .line 522
    const-string v2, "variable_triggers"

    .line 523
    .line 524
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v49

    .line 530
    const-string v2, "variables"

    .line 531
    .line 532
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 533
    .line 534
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    sget-object v3, Lsv9;->q:Lwxu;

    .line 539
    .line 540
    sget-object v4, Lrca;->L:Lrca;

    .line 541
    .line 542
    sget-object v6, Lsv9;->j:Lplc;

    .line 543
    .line 544
    const-string v2, "visibility"

    .line 545
    .line 546
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-nez v2, :cond_b

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_b
    move-object v6, v2

    .line 554
    :goto_8
    const-string v2, "visibility_action"

    .line 555
    .line 556
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lola;

    .line 561
    .line 562
    const-string v3, "visibility_actions"

    .line 563
    .line 564
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v4, "width"

    .line 569
    .line 570
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lf4a;

    .line 575
    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    sget-object v0, Lsv9;->k:Ld4a;

    .line 579
    .line 580
    :cond_c
    move-object v1, v13

    .line 581
    move-object/from16 v4, v17

    .line 582
    .line 583
    move-object/from16 v5, v18

    .line 584
    .line 585
    move-object/from16 v9, v25

    .line 586
    .line 587
    move-object/from16 v12, v28

    .line 588
    .line 589
    move-object/from16 v13, v29

    .line 590
    .line 591
    move-object/from16 v28, v33

    .line 592
    .line 593
    move-object/from16 v17, v34

    .line 594
    .line 595
    move-object/from16 v18, v35

    .line 596
    .line 597
    move-object/from16 v33, v44

    .line 598
    .line 599
    move-object/from16 v34, v45

    .line 600
    .line 601
    move-object/from16 v35, v46

    .line 602
    .line 603
    move-object/from16 v44, v0

    .line 604
    .line 605
    move-object v0, v7

    .line 606
    move-object/from16 v25, v11

    .line 607
    .line 608
    move-object/from16 v7, v20

    .line 609
    .line 610
    move-object/from16 v29, v22

    .line 611
    .line 612
    move-object/from16 v11, v27

    .line 613
    .line 614
    move-object/from16 v20, v37

    .line 615
    .line 616
    move-object/from16 v22, v39

    .line 617
    .line 618
    move-object/from16 v39, v49

    .line 619
    .line 620
    move-object/from16 v37, v10

    .line 621
    .line 622
    move-object/from16 v27, v16

    .line 623
    .line 624
    move-object/from16 v10, v26

    .line 625
    .line 626
    move-object/from16 v16, v32

    .line 627
    .line 628
    move-object/from16 v26, v42

    .line 629
    .line 630
    move-object/from16 v32, v43

    .line 631
    .line 632
    move-object/from16 v42, v2

    .line 633
    .line 634
    move-object/from16 v43, v3

    .line 635
    .line 636
    move-object v2, v14

    .line 637
    move-object v3, v15

    .line 638
    move-object/from16 v14, v30

    .line 639
    .line 640
    move-object/from16 v15, v31

    .line 641
    .line 642
    move-object/from16 v30, v23

    .line 643
    .line 644
    move-object/from16 v31, v24

    .line 645
    .line 646
    move-object/from16 v23, v40

    .line 647
    .line 648
    move-object/from16 v24, v41

    .line 649
    .line 650
    move-object/from16 v41, v6

    .line 651
    .line 652
    move-object/from16 v40, v8

    .line 653
    .line 654
    move-object/from16 v6, v19

    .line 655
    .line 656
    move-object/from16 v8, v21

    .line 657
    .line 658
    move-object/from16 v19, v36

    .line 659
    .line 660
    move-object/from16 v21, v38

    .line 661
    .line 662
    move-object/from16 v36, v47

    .line 663
    .line 664
    move-object/from16 v38, v48

    .line 665
    .line 666
    invoke-direct/range {v0 .. v44}, Lgv9;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Ltlc;Lnb9;Lij9;Ljava/util/List;Lwv9;Lvr9;Lgh9;Ltlc;Lgh9;Lku9;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 667
    .line 668
    .line 669
    return-object v0
.end method

.method public final d(Ln9l;Lgv9;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lgv9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lpv9;->a:Lqxf;

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
    iget-object v1, p2, Lgv9;->b:Ltlc;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    instance-of v1, v1, Lqlc;

    .line 35
    .line 36
    const-string v7, "alignment_horizontal"

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    check-cast v6, Lm69;

    .line 41
    .line 42
    iget-object v1, v6, Lm69;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p2, Lgv9;->c:Ltlc;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    instance-of v1, v1, Lqlc;

    .line 71
    .line 72
    const-string v7, "alignment_vertical"

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    :try_start_1
    check-cast v6, Ln69;

    .line 77
    .line 78
    iget-object v1, v6, Ln69;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    const-string v1, "alpha"

    .line 98
    .line 99
    iget-object v6, p2, Lgv9;->d:Ltlc;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lgv9;->e:Ljava/util/List;

    .line 105
    .line 106
    iget-object v6, p0, Lqxf;->C1:Lvdt;

    .line 107
    .line 108
    const-string v7, "animators"

    .line 109
    .line 110
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lgv9;->f:Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, p0, Lqxf;->O1:Lvdt;

    .line 116
    .line 117
    const-string v7, "background"

    .line 118
    .line 119
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lgv9;->g:Ll99;

    .line 123
    .line 124
    iget-object v6, p0, Lqxf;->U1:Lvdt;

    .line 125
    .line 126
    const-string v7, "border"

    .line 127
    .line 128
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "column_span"

    .line 132
    .line 133
    iget-object v6, p2, Lgv9;->h:Ltlc;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lgv9;->i:Ltlc;

    .line 139
    .line 140
    sget-object v6, Ldv9;->s:Ldv9;

    .line 141
    .line 142
    const-string v7, "cross_axis_alignment"

    .line 143
    .line 144
    invoke-static {p1, v0, v7, v1, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "default_item"

    .line 148
    .line 149
    iget-object v7, p2, Lgv9;->j:Ltlc;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lgv9;->k:Ljava/util/List;

    .line 155
    .line 156
    iget-object v7, p0, Lqxf;->Y2:Lvdt;

    .line 157
    .line 158
    const-string v8, "disappear_actions"

    .line 159
    .line 160
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Lgv9;->l:Ljava/util/List;

    .line 164
    .line 165
    iget-object v7, p0, Lqxf;->k3:Lvdt;

    .line 166
    .line 167
    const-string v8, "extensions"

    .line 168
    .line 169
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, Lgv9;->m:Lvj9;

    .line 173
    .line 174
    iget-object v7, p0, Lqxf;->L3:Lvdt;

    .line 175
    .line 176
    const-string v8, "focus"

    .line 177
    .line 178
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p2, Lgv9;->n:Ljava/util/List;

    .line 182
    .line 183
    iget-object v7, p0, Lqxf;->U3:Lvdt;

    .line 184
    .line 185
    const-string v8, "functions"

    .line 186
    .line 187
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "height"

    .line 191
    .line 192
    iget-object v7, p2, Lgv9;->o:Lf4a;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "id"

    .line 198
    .line 199
    iget-object v7, p2, Lgv9;->p:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "infinite_scroll"

    .line 205
    .line 206
    iget-object v7, p2, Lgv9;->q:Ltlc;

    .line 207
    .line 208
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lgv9;->r:Lnb9;

    .line 212
    .line 213
    iget-object v7, p0, Lqxf;->m2:Lvdt;

    .line 214
    .line 215
    const-string v8, "item_builder"

    .line 216
    .line 217
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p2, Lgv9;->s:Lij9;

    .line 221
    .line 222
    iget-object v7, p0, Lqxf;->F3:Lvdt;

    .line 223
    .line 224
    const-string v8, "item_spacing"

    .line 225
    .line 226
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p2, Lgv9;->t:Ljava/util/List;

    .line 230
    .line 231
    iget-object v7, p0, Lqxf;->aa:Lvdt;

    .line 232
    .line 233
    const-string v8, "items"

    .line 234
    .line 235
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lgv9;->u:Lwv9;

    .line 239
    .line 240
    iget-object v7, p0, Lqxf;->I5:Lvdt;

    .line 241
    .line 242
    const-string v8, "layout_mode"

    .line 243
    .line 244
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, Lgv9;->v:Lvr9;

    .line 248
    .line 249
    iget-object v7, p0, Lqxf;->Y4:Lvdt;

    .line 250
    .line 251
    const-string v8, "layout_provider"

    .line 252
    .line 253
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "margins"

    .line 257
    .line 258
    iget-object v7, p2, Lgv9;->w:Lgh9;

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p2, Lgv9;->x:Ltlc;

    .line 264
    .line 265
    if-nez v1, :cond_4

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    instance-of v1, v1, Lqlc;

    .line 273
    .line 274
    const-string v8, "orientation"

    .line 275
    .line 276
    if-nez v1, :cond_5

    .line 277
    .line 278
    :try_start_2
    check-cast v7, Lfv9;

    .line 279
    .line 280
    iget-object v1, v7, Lfv9;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_2
    move-exception v1

    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    const-string v1, "paddings"

    .line 300
    .line 301
    iget-object v7, p2, Lgv9;->y:Lgh9;

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p2, Lgv9;->z:Lku9;

    .line 307
    .line 308
    iget-object v4, p0, Lqxf;->F5:Lvdt;

    .line 309
    .line 310
    const-string v7, "page_transformation"

    .line 311
    .line 312
    invoke-static {p1, v0, v7, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "restrict_parent_scroll"

    .line 316
    .line 317
    iget-object v4, p2, Lgv9;->A:Ltlc;

    .line 318
    .line 319
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 320
    .line 321
    .line 322
    const-string v1, "reuse_id"

    .line 323
    .line 324
    iget-object v4, p2, Lgv9;->B:Ltlc;

    .line 325
    .line 326
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "row_span"

    .line 330
    .line 331
    iget-object v4, p2, Lgv9;->C:Ltlc;

    .line 332
    .line 333
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "scroll_axis_alignment"

    .line 337
    .line 338
    iget-object v4, p2, Lgv9;->D:Ltlc;

    .line 339
    .line 340
    invoke-static {p1, v0, v1, v4, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Lgv9;->E:Ljava/util/List;

    .line 344
    .line 345
    iget-object v4, p0, Lqxf;->t1:Lvdt;

    .line 346
    .line 347
    const-string v6, "selected_actions"

    .line 348
    .line 349
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Lgv9;->F:Ljava/util/List;

    .line 353
    .line 354
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 355
    .line 356
    const-string v6, "tooltips"

    .line 357
    .line 358
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, Lgv9;->G:Ltfa;

    .line 362
    .line 363
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 364
    .line 365
    const-string v6, "transform"

    .line 366
    .line 367
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, Lgv9;->H:Ljava/util/List;

    .line 371
    .line 372
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 373
    .line 374
    const-string v6, "transformations"

    .line 375
    .line 376
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p2, Lgv9;->I:Lpa9;

    .line 380
    .line 381
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 382
    .line 383
    const-string v6, "transition_change"

    .line 384
    .line 385
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "transition_in"

    .line 389
    .line 390
    iget-object v4, p2, Lgv9;->J:Lr79;

    .line 391
    .line 392
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "transition_out"

    .line 396
    .line 397
    iget-object v4, p2, Lgv9;->K:Lr79;

    .line 398
    .line 399
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "transition_triggers"

    .line 403
    .line 404
    iget-object v3, p2, Lgv9;->L:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    new-instance v6, Lorg/json/JSONArray;

    .line 419
    .line 420
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 421
    .line 422
    .line 423
    const/4 v7, 0x0

    .line 424
    :goto_6
    if-ge v7, v4, :cond_6

    .line 425
    .line 426
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lqga;

    .line 431
    .line 432
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :catch_3
    move-exception v1

    .line 445
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 450
    .line 451
    .line 452
    :cond_7
    :goto_7
    const-string v1, "type"

    .line 453
    .line 454
    const-string v3, "pager"

    .line 455
    .line 456
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p2, Lgv9;->M:Ljava/util/List;

    .line 460
    .line 461
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 462
    .line 463
    const-string v4, "variable_triggers"

    .line 464
    .line 465
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p2, Lgv9;->N:Ljava/util/List;

    .line 469
    .line 470
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 471
    .line 472
    const-string v3, "variables"

    .line 473
    .line 474
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p2, Lgv9;->O:Ltlc;

    .line 478
    .line 479
    if-nez p0, :cond_8

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    instance-of p0, p0, Lqlc;

    .line 487
    .line 488
    const-string v3, "visibility"

    .line 489
    .line 490
    if-nez p0, :cond_9

    .line 491
    .line 492
    :try_start_4
    check-cast v1, Lnla;

    .line 493
    .line 494
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    goto :goto_9

    .line 500
    :catch_4
    move-exception p0

    .line 501
    goto :goto_8

    .line 502
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    const-string p0, "visibility_action"

    .line 514
    .line 515
    iget-object v1, p2, Lgv9;->P:Lola;

    .line 516
    .line 517
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 518
    .line 519
    .line 520
    const-string p0, "visibility_actions"

    .line 521
    .line 522
    iget-object v1, p2, Lgv9;->Q:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 525
    .line 526
    .line 527
    const-string p0, "width"

    .line 528
    .line 529
    iget-object p2, p2, Lgv9;->R:Lf4a;

    .line 530
    .line 531
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method
