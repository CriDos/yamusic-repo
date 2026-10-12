.class public final Ll9a;
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
    iput-object p1, p0, Ll9a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll9a;->c(Ln9l;Lorg/json/JSONObject;)Ly8a;

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
    check-cast p2, Ly8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll9a;->d(Ln9l;Ly8a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Ly8a;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Ly8a;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Ll9a;->a:Lqxf;

    .line 10
    .line 11
    iget-object v9, v8, Lqxf;->U9:Lvdt;

    .line 12
    .line 13
    iget-object v10, v8, Lqxf;->I1:Lvdt;

    .line 14
    .line 15
    iget-object v11, v8, Lqxf;->q7:Lvdt;

    .line 16
    .line 17
    iget-object v12, v8, Lqxf;->h3:Lvdt;

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
    sget-object v3, Lo9a;->m:Lwxu;

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
    sget-object v3, Lo9a;->n:Lwxu;

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
    sget-object v5, Lo9a;->p:Lk6a;

    .line 60
    .line 61
    sget-object v6, Lo9a;->a:Lplc;

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
    sget-object v5, Lo9a;->q:Lk6a;

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
    const-string v2, "disappear_actions"

    .line 122
    .line 123
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    sget-object v3, Lyxu;->a:Lmh9;

    .line 130
    .line 131
    sget-object v4, Lx6j;->I:Lx6j;

    .line 132
    .line 133
    sget-object v6, Lo9a;->b:Lplc;

    .line 134
    .line 135
    const-string v2, "dynamic_height"

    .line 136
    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_1

    .line 144
    .line 145
    move-object/from16 v16, v6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object/from16 v16, v2

    .line 149
    .line 150
    :goto_1
    const-string v2, "extensions"

    .line 151
    .line 152
    iget-object v6, v8, Lqxf;->k3:Lvdt;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v6}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    const-string v2, "focus"

    .line 159
    .line 160
    iget-object v6, v8, Lqxf;->L3:Lvdt;

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v6}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v26, v2

    .line 167
    .line 168
    check-cast v26, Lvj9;

    .line 169
    .line 170
    const-string v2, "functions"

    .line 171
    .line 172
    iget-object v6, v8, Lqxf;->U3:Lvdt;

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v6}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v27

    .line 178
    sget-object v6, Lo9a;->c:Lplc;

    .line 179
    .line 180
    const-string v2, "has_separator"

    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    move-object/from16 v28, v6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object/from16 v28, v2

    .line 192
    .line 193
    :goto_2
    const-string v2, "height"

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lf4a;

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    sget-object v2, Lo9a;->d:Le4a;

    .line 204
    .line 205
    :cond_3
    move-object/from16 v29, v2

    .line 206
    .line 207
    const-string v2, "id"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    if-ne v2, v6, :cond_4

    .line 218
    .line 219
    move-object/from16 v2, v30

    .line 220
    .line 221
    :cond_4
    if-nez v2, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    move-object/from16 v30, v2

    .line 225
    .line 226
    :goto_3
    check-cast v30, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v8, Lqxf;->p8:Lvdt;

    .line 229
    .line 230
    sget-object v6, Lo9a;->r:Lcx9;

    .line 231
    .line 232
    move-object/from16 p0, v3

    .line 233
    .line 234
    const-string v3, "items"

    .line 235
    .line 236
    invoke-static {v0, v1, v3, v2, v6}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v31

    .line 240
    const-string v2, "layout_provider"

    .line 241
    .line 242
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v32, v2

    .line 249
    .line 250
    check-cast v32, Lvr9;

    .line 251
    .line 252
    const-string v2, "margins"

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v33, v2

    .line 259
    .line 260
    check-cast v33, Lgh9;

    .line 261
    .line 262
    const-string v2, "paddings"

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object/from16 v34, v2

    .line 269
    .line 270
    check-cast v34, Lgh9;

    .line 271
    .line 272
    sget-object v6, Lo9a;->e:Lplc;

    .line 273
    .line 274
    const-string v2, "restrict_parent_scroll"

    .line 275
    .line 276
    move-object/from16 v3, p0

    .line 277
    .line 278
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v35, v3

    .line 283
    .line 284
    move-object/from16 v36, v4

    .line 285
    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    move-object/from16 v37, v6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move-object/from16 v37, v2

    .line 292
    .line 293
    :goto_4
    sget-object v3, Lyxu;->c:Lmh9;

    .line 294
    .line 295
    sget-object v4, Lp9e;->l:Li5f;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const-string v2, "reuse_id"

    .line 299
    .line 300
    move-object/from16 v0, p1

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 305
    .line 306
    .line 307
    move-result-object v38

    .line 308
    move-object/from16 v39, v5

    .line 309
    .line 310
    sget-object v5, Lo9a;->s:Lk6a;

    .line 311
    .line 312
    const-string v2, "row_span"

    .line 313
    .line 314
    move-object/from16 v3, v22

    .line 315
    .line 316
    move-object/from16 v4, v23

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    const-string v2, "selected_actions"

    .line 323
    .line 324
    iget-object v5, v8, Lqxf;->t1:Lvdt;

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    sget-object v5, Lo9a;->t:Lk6a;

    .line 331
    .line 332
    sget-object v6, Lo9a;->f:Lplc;

    .line 333
    .line 334
    const-string v2, "selected_tab"

    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_7

    .line 341
    .line 342
    move-object/from16 v40, v6

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    move-object/from16 v40, v2

    .line 346
    .line 347
    :goto_5
    sget-object v3, Lyxu;->f:Lmh9;

    .line 348
    .line 349
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 350
    .line 351
    sget-object v6, Lo9a;->g:Lplc;

    .line 352
    .line 353
    const-string v2, "separator_color"

    .line 354
    .line 355
    move-object/from16 v0, p1

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    move-object/from16 v5, v39

    .line 360
    .line 361
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_8

    .line 366
    .line 367
    move-object/from16 v39, v6

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    move-object/from16 v39, v2

    .line 371
    .line 372
    :goto_6
    const-string v2, "separator_paddings"

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lgh9;

    .line 379
    .line 380
    if-nez v2, :cond_9

    .line 381
    .line 382
    sget-object v2, Lo9a;->h:Lgh9;

    .line 383
    .line 384
    :cond_9
    move-object/from16 v41, v2

    .line 385
    .line 386
    sget-object v6, Lo9a;->i:Lplc;

    .line 387
    .line 388
    const-string v2, "switch_tabs_by_content_swipe_enabled"

    .line 389
    .line 390
    move-object/from16 v3, v35

    .line 391
    .line 392
    move-object/from16 v4, v36

    .line 393
    .line 394
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_a

    .line 399
    .line 400
    move-object/from16 v35, v6

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_a
    move-object/from16 v35, v2

    .line 404
    .line 405
    :goto_7
    const-string v2, "tab_title_delimiter"

    .line 406
    .line 407
    iget-object v3, v8, Lqxf;->m8:Lvdt;

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object/from16 v36, v2

    .line 414
    .line 415
    check-cast v36, Lv8a;

    .line 416
    .line 417
    const-string v2, "tab_title_style"

    .line 418
    .line 419
    iget-object v3, v8, Lqxf;->j8:Lvdt;

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v42, v2

    .line 426
    .line 427
    check-cast v42, Lx8a;

    .line 428
    .line 429
    const-string v2, "title_paddings"

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Lgh9;

    .line 436
    .line 437
    if-nez v2, :cond_b

    .line 438
    .line 439
    sget-object v2, Lo9a;->j:Lgh9;

    .line 440
    .line 441
    :cond_b
    move-object v12, v2

    .line 442
    const-string v2, "tooltips"

    .line 443
    .line 444
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v43

    .line 450
    const-string v2, "transform"

    .line 451
    .line 452
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v44, v2

    .line 459
    .line 460
    check-cast v44, Ltfa;

    .line 461
    .line 462
    const-string v2, "transformations"

    .line 463
    .line 464
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v45

    .line 470
    const-string v2, "transition_change"

    .line 471
    .line 472
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 473
    .line 474
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v46, v2

    .line 479
    .line 480
    check-cast v46, Lpa9;

    .line 481
    .line 482
    const-string v2, "transition_in"

    .line 483
    .line 484
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v47, v2

    .line 489
    .line 490
    check-cast v47, Lr79;

    .line 491
    .line 492
    const-string v2, "transition_out"

    .line 493
    .line 494
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v10, v2

    .line 499
    check-cast v10, Lr79;

    .line 500
    .line 501
    const-string v2, "transition_triggers"

    .line 502
    .line 503
    sget-object v3, Lo9a;->u:Lcx9;

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v48

    .line 509
    const-string v2, "variable_triggers"

    .line 510
    .line 511
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 512
    .line 513
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v49

    .line 517
    const-string v2, "variables"

    .line 518
    .line 519
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 520
    .line 521
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    sget-object v3, Lo9a;->o:Lwxu;

    .line 526
    .line 527
    sget-object v4, Lrca;->L:Lrca;

    .line 528
    .line 529
    sget-object v6, Lo9a;->k:Lplc;

    .line 530
    .line 531
    const-string v2, "visibility"

    .line 532
    .line 533
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_c

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_c
    move-object v6, v2

    .line 541
    :goto_8
    const-string v2, "visibility_action"

    .line 542
    .line 543
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lola;

    .line 548
    .line 549
    const-string v3, "visibility_actions"

    .line 550
    .line 551
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v4, "width"

    .line 556
    .line 557
    invoke-static {v0, v1, v4, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lf4a;

    .line 562
    .line 563
    if-nez v0, :cond_d

    .line 564
    .line 565
    sget-object v0, Lo9a;->l:Ld4a;

    .line 566
    .line 567
    :cond_d
    move-object v1, v13

    .line 568
    move-object/from16 v4, v17

    .line 569
    .line 570
    move-object/from16 v5, v18

    .line 571
    .line 572
    move-object/from16 v9, v24

    .line 573
    .line 574
    move-object/from16 v11, v25

    .line 575
    .line 576
    move-object/from16 v13, v27

    .line 577
    .line 578
    move-object/from16 v17, v31

    .line 579
    .line 580
    move-object/from16 v18, v32

    .line 581
    .line 582
    move-object/from16 v25, v40

    .line 583
    .line 584
    move-object/from16 v27, v41

    .line 585
    .line 586
    move-object/from16 v32, v43

    .line 587
    .line 588
    move-object/from16 v43, v3

    .line 589
    .line 590
    move-object/from16 v41, v6

    .line 591
    .line 592
    move-object/from16 v40, v8

    .line 593
    .line 594
    move-object/from16 v31, v12

    .line 595
    .line 596
    move-object v3, v15

    .line 597
    move-object/from16 v6, v19

    .line 598
    .line 599
    move-object/from16 v8, v21

    .line 600
    .line 601
    move-object/from16 v24, v22

    .line 602
    .line 603
    move-object/from16 v12, v26

    .line 604
    .line 605
    move-object/from16 v15, v29

    .line 606
    .line 607
    move-object/from16 v19, v33

    .line 608
    .line 609
    move-object/from16 v29, v36

    .line 610
    .line 611
    move-object/from16 v21, v37

    .line 612
    .line 613
    move-object/from16 v22, v38

    .line 614
    .line 615
    move-object/from16 v26, v39

    .line 616
    .line 617
    move-object/from16 v33, v44

    .line 618
    .line 619
    move-object/from16 v36, v47

    .line 620
    .line 621
    move-object/from16 v38, v48

    .line 622
    .line 623
    move-object/from16 v39, v49

    .line 624
    .line 625
    move-object/from16 v44, v0

    .line 626
    .line 627
    move-object v0, v7

    .line 628
    move-object/from16 v37, v10

    .line 629
    .line 630
    move-object/from16 v10, v16

    .line 631
    .line 632
    move-object/from16 v7, v20

    .line 633
    .line 634
    move-object/from16 v16, v30

    .line 635
    .line 636
    move-object/from16 v20, v34

    .line 637
    .line 638
    move-object/from16 v30, v42

    .line 639
    .line 640
    move-object/from16 v34, v45

    .line 641
    .line 642
    move-object/from16 v42, v2

    .line 643
    .line 644
    move-object v2, v14

    .line 645
    move-object/from16 v14, v28

    .line 646
    .line 647
    move-object/from16 v28, v35

    .line 648
    .line 649
    move-object/from16 v35, v46

    .line 650
    .line 651
    invoke-direct/range {v0 .. v44}, Ly8a;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ljava/util/List;Ltlc;Ljava/util/List;Lvj9;Ljava/util/List;Ltlc;Lf4a;Ljava/lang/String;Ljava/util/List;Lvr9;Lgh9;Lgh9;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Lgh9;Ltlc;Lv8a;Lx8a;Lgh9;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 652
    .line 653
    .line 654
    return-object v0
.end method

.method public final d(Ln9l;Ly8a;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ly8a;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Ll9a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->U9:Lvdt;

    .line 11
    .line 12
    iget-object v3, p0, Lqxf;->I1:Lvdt;

    .line 13
    .line 14
    iget-object v4, p0, Lqxf;->q7:Lvdt;

    .line 15
    .line 16
    iget-object v5, p0, Lqxf;->h3:Lvdt;

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
    iget-object v1, p2, Ly8a;->b:Ltlc;

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
    iget-object v1, p2, Ly8a;->c:Ltlc;

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
    iget-object v6, p2, Ly8a;->d:Ltlc;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Ly8a;->e:Ljava/util/List;

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
    iget-object v1, p2, Ly8a;->f:Ljava/util/List;

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
    iget-object v1, p2, Ly8a;->g:Ll99;

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
    iget-object v6, p2, Ly8a;->h:Ltlc;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Ly8a;->i:Ljava/util/List;

    .line 139
    .line 140
    iget-object v6, p0, Lqxf;->Y2:Lvdt;

    .line 141
    .line 142
    const-string v7, "disappear_actions"

    .line 143
    .line 144
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "dynamic_height"

    .line 148
    .line 149
    iget-object v6, p2, Ly8a;->j:Ltlc;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Ly8a;->k:Ljava/util/List;

    .line 155
    .line 156
    iget-object v6, p0, Lqxf;->k3:Lvdt;

    .line 157
    .line 158
    const-string v7, "extensions"

    .line 159
    .line 160
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Ly8a;->l:Lvj9;

    .line 164
    .line 165
    iget-object v6, p0, Lqxf;->L3:Lvdt;

    .line 166
    .line 167
    const-string v7, "focus"

    .line 168
    .line 169
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, Ly8a;->m:Ljava/util/List;

    .line 173
    .line 174
    iget-object v6, p0, Lqxf;->U3:Lvdt;

    .line 175
    .line 176
    const-string v7, "functions"

    .line 177
    .line 178
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "has_separator"

    .line 182
    .line 183
    iget-object v6, p2, Ly8a;->n:Ltlc;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "height"

    .line 189
    .line 190
    iget-object v6, p2, Ly8a;->o:Lf4a;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "id"

    .line 196
    .line 197
    iget-object v6, p2, Ly8a;->p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Ly8a;->q:Ljava/util/List;

    .line 203
    .line 204
    iget-object v6, p0, Lqxf;->p8:Lvdt;

    .line 205
    .line 206
    const-string v7, "items"

    .line 207
    .line 208
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Ly8a;->r:Lvr9;

    .line 212
    .line 213
    iget-object v6, p0, Lqxf;->Y4:Lvdt;

    .line 214
    .line 215
    const-string v7, "layout_provider"

    .line 216
    .line 217
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "margins"

    .line 221
    .line 222
    iget-object v6, p2, Ly8a;->s:Lgh9;

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "paddings"

    .line 228
    .line 229
    iget-object v6, p2, Ly8a;->t:Lgh9;

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "restrict_parent_scroll"

    .line 235
    .line 236
    iget-object v6, p2, Ly8a;->u:Ltlc;

    .line 237
    .line 238
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "reuse_id"

    .line 242
    .line 243
    iget-object v6, p2, Ly8a;->v:Ltlc;

    .line 244
    .line 245
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "row_span"

    .line 249
    .line 250
    iget-object v6, p2, Ly8a;->w:Ltlc;

    .line 251
    .line 252
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p2, Ly8a;->x:Ljava/util/List;

    .line 256
    .line 257
    iget-object v6, p0, Lqxf;->t1:Lvdt;

    .line 258
    .line 259
    const-string v7, "selected_actions"

    .line 260
    .line 261
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "selected_tab"

    .line 265
    .line 266
    iget-object v6, p2, Ly8a;->y:Ltlc;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, Ly8a;->z:Ltlc;

    .line 272
    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    instance-of v1, v1, Lqlc;

    .line 281
    .line 282
    const-string v7, "separator_color"

    .line 283
    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    :try_start_2
    check-cast v6, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catch_2
    move-exception v1

    .line 301
    goto :goto_4

    .line 302
    :cond_5
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    const-string v1, "separator_paddings"

    .line 314
    .line 315
    iget-object v6, p2, Ly8a;->A:Lgh9;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "switch_tabs_by_content_swipe_enabled"

    .line 321
    .line 322
    iget-object v6, p2, Ly8a;->B:Ltlc;

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p2, Ly8a;->C:Lv8a;

    .line 328
    .line 329
    iget-object v6, p0, Lqxf;->m8:Lvdt;

    .line 330
    .line 331
    const-string v7, "tab_title_delimiter"

    .line 332
    .line 333
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p2, Ly8a;->D:Lx8a;

    .line 337
    .line 338
    iget-object v6, p0, Lqxf;->j8:Lvdt;

    .line 339
    .line 340
    const-string v7, "tab_title_style"

    .line 341
    .line 342
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "title_paddings"

    .line 346
    .line 347
    iget-object v6, p2, Ly8a;->E:Lgh9;

    .line 348
    .line 349
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Ly8a;->F:Ljava/util/List;

    .line 353
    .line 354
    iget-object v5, p0, Lqxf;->n9:Lvdt;

    .line 355
    .line 356
    const-string v6, "tooltips"

    .line 357
    .line 358
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, Ly8a;->G:Ltfa;

    .line 362
    .line 363
    iget-object v5, p0, Lqxf;->q9:Lvdt;

    .line 364
    .line 365
    const-string v6, "transform"

    .line 366
    .line 367
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, Ly8a;->H:Ljava/util/List;

    .line 371
    .line 372
    iget-object v5, p0, Lqxf;->t9:Lvdt;

    .line 373
    .line 374
    const-string v6, "transformations"

    .line 375
    .line 376
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p2, Ly8a;->I:Lpa9;

    .line 380
    .line 381
    iget-object v5, p0, Lqxf;->d2:Lvdt;

    .line 382
    .line 383
    const-string v6, "transition_change"

    .line 384
    .line 385
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "transition_in"

    .line 389
    .line 390
    iget-object v5, p2, Ly8a;->J:Lr79;

    .line 391
    .line 392
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "transition_out"

    .line 396
    .line 397
    iget-object v5, p2, Ly8a;->K:Lr79;

    .line 398
    .line 399
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 400
    .line 401
    .line 402
    const-string v1, "transition_triggers"

    .line 403
    .line 404
    iget-object v3, p2, Ly8a;->L:Ljava/util/List;

    .line 405
    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_7

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

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
    if-ge v7, v5, :cond_6

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
    const-string v3, "tabs"

    .line 455
    .line 456
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p2, Ly8a;->M:Ljava/util/List;

    .line 460
    .line 461
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 462
    .line 463
    const-string v5, "variable_triggers"

    .line 464
    .line 465
    invoke-static {p1, v0, v5, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p2, Ly8a;->N:Ljava/util/List;

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
    iget-object p0, p2, Ly8a;->O:Ltlc;

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
    iget-object v1, p2, Ly8a;->P:Lola;

    .line 516
    .line 517
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 518
    .line 519
    .line 520
    const-string p0, "visibility_actions"

    .line 521
    .line 522
    iget-object v1, p2, Ly8a;->Q:Ljava/util/List;

    .line 523
    .line 524
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 525
    .line 526
    .line 527
    const-string p0, "width"

    .line 528
    .line 529
    iget-object p2, p2, Ly8a;->R:Lf4a;

    .line 530
    .line 531
    invoke-static {p1, v0, p0, p2, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method
