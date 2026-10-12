.class public final Ln5a;
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
    iput-object p1, p0, Ln5a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln5a;->c(Ln9l;Lorg/json/JSONObject;)Lc5a;

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
    check-cast p2, Lc5a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln5a;->d(Ln9l;Lc5a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lc5a;
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lc5a;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Ln5a;->a:Lqxf;

    .line 10
    .line 11
    iget-object v9, v8, Lqxf;->U9:Lvdt;

    .line 12
    .line 13
    iget-object v10, v8, Lqxf;->I1:Lvdt;

    .line 14
    .line 15
    iget-object v11, v8, Lqxf;->z7:Lvdt;

    .line 16
    .line 17
    iget-object v12, v8, Lqxf;->h3:Lvdt;

    .line 18
    .line 19
    iget-object v13, v8, Lqxf;->q7:Lvdt;

    .line 20
    .line 21
    iget-object v14, v8, Lqxf;->e3:Lvdt;

    .line 22
    .line 23
    iget-object v15, v8, Lqxf;->H:Lvdt;

    .line 24
    .line 25
    const-string v2, "accessibility"

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v15}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object/from16 v16, v2

    .line 32
    .line 33
    check-cast v16, Lqw8;

    .line 34
    .line 35
    sget-object v3, Lq5a;->h:Lwxu;

    .line 36
    .line 37
    sget-object v4, Lf39;->z:Lf39;

    .line 38
    .line 39
    sget-object v5, Lp9e;->k:Lqca;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const-string v2, "alignment_horizontal"

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    sget-object v3, Lq5a;->i:Lwxu;

    .line 49
    .line 50
    sget-object v4, Lf39;->B:Lf39;

    .line 51
    .line 52
    const-string v2, "alignment_vertical"

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    sget-object v3, Lyxu;->d:Lmh9;

    .line 61
    .line 62
    sget-object v4, Lx6j;->L:Lx6j;

    .line 63
    .line 64
    sget-object v5, Lq5a;->k:Lov9;

    .line 65
    .line 66
    sget-object v6, Lq5a;->a:Lplc;

    .line 67
    .line 68
    const-string v2, "alpha"

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v20, v2

    .line 80
    .line 81
    :goto_0
    const-string v2, "animators"

    .line 82
    .line 83
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    const-string v2, "background"

    .line 90
    .line 91
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    const-string v2, "border"

    .line 98
    .line 99
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v23, v2

    .line 106
    .line 107
    check-cast v23, Ll99;

    .line 108
    .line 109
    sget-object v3, Lyxu;->b:Lmh9;

    .line 110
    .line 111
    sget-object v4, Lx6j;->X:Lx6j;

    .line 112
    .line 113
    sget-object v5, Lq5a;->l:Lov9;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v2, "column_span"

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    move-object/from16 v25, v3

    .line 123
    .line 124
    move-object/from16 v26, v4

    .line 125
    .line 126
    const-string v2, "disappear_actions"

    .line 127
    .line 128
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v27

    .line 134
    const-string v2, "extensions"

    .line 135
    .line 136
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    const-string v2, "focus"

    .line 143
    .line 144
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v29, v2

    .line 151
    .line 152
    check-cast v29, Lvj9;

    .line 153
    .line 154
    const-string v2, "functions"

    .line 155
    .line 156
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v30

    .line 162
    const-string v2, "height"

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v13}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lf4a;

    .line 169
    .line 170
    if-nez v2, :cond_1

    .line 171
    .line 172
    sget-object v2, Lq5a;->b:Le4a;

    .line 173
    .line 174
    :cond_1
    move-object/from16 v31, v2

    .line 175
    .line 176
    const-string v2, "id"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    if-ne v2, v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v2, v32

    .line 189
    .line 190
    :cond_2
    if-nez v2, :cond_3

    .line 191
    .line 192
    move-object/from16 v2, v32

    .line 193
    .line 194
    :cond_3
    move-object/from16 v33, v2

    .line 195
    .line 196
    check-cast v33, Ljava/lang/String;

    .line 197
    .line 198
    move-object v2, v3

    .line 199
    sget-object v3, Lyxu;->a:Lmh9;

    .line 200
    .line 201
    sget-object v4, Lx6j;->I:Lx6j;

    .line 202
    .line 203
    sget-object v6, Lq5a;->c:Lplc;

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    const-string v2, "is_enabled"

    .line 207
    .line 208
    move-object/from16 v34, v7

    .line 209
    .line 210
    move-object v7, v5

    .line 211
    move-object/from16 v5, v19

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object/from16 v19, v2

    .line 223
    .line 224
    :goto_1
    const-string v2, "layout_provider"

    .line 225
    .line 226
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v35, v2

    .line 233
    .line 234
    check-cast v35, Lvr9;

    .line 235
    .line 236
    const-string v2, "margins"

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v36, v2

    .line 243
    .line 244
    check-cast v36, Lgh9;

    .line 245
    .line 246
    sget-object v6, Lq5a;->d:Lplc;

    .line 247
    .line 248
    const-string v2, "max_value"

    .line 249
    .line 250
    move-object/from16 v3, v25

    .line 251
    .line 252
    move-object/from16 v4, v26

    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    move-object/from16 v25, v6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    move-object/from16 v25, v2

    .line 264
    .line 265
    :goto_2
    sget-object v6, Lq5a;->e:Lplc;

    .line 266
    .line 267
    const-string v2, "min_value"

    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move-object/from16 v1, p2

    .line 272
    .line 273
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v26, v3

    .line 278
    .line 279
    move-object/from16 v37, v4

    .line 280
    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    move-object/from16 v38, v6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move-object/from16 v38, v2

    .line 287
    .line 288
    :goto_3
    const-string v2, "paddings"

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v12, v2

    .line 295
    check-cast v12, Lgh9;

    .line 296
    .line 297
    const-string v2, "ranges"

    .line 298
    .line 299
    iget-object v3, v8, Lqxf;->C7:Lvdt;

    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v39

    .line 305
    sget-object v3, Lyxu;->c:Lmh9;

    .line 306
    .line 307
    sget-object v4, Lp9e;->l:Li5f;

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const-string v2, "reuse_id"

    .line 311
    .line 312
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 313
    .line 314
    .line 315
    move-result-object v40

    .line 316
    move-object/from16 v41, v5

    .line 317
    .line 318
    sget-object v5, Lq5a;->m:Lov9;

    .line 319
    .line 320
    const-string v2, "row_span"

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    move-object/from16 v1, p2

    .line 325
    .line 326
    move-object/from16 v3, v26

    .line 327
    .line 328
    move-object/from16 v4, v37

    .line 329
    .line 330
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    const-string v2, "secondary_value_accessibility"

    .line 335
    .line 336
    invoke-static {v0, v1, v2, v15}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object v15, v2

    .line 341
    check-cast v15, Lqw8;

    .line 342
    .line 343
    const-string v2, "selected_actions"

    .line 344
    .line 345
    iget-object v3, v8, Lqxf;->t1:Lvdt;

    .line 346
    .line 347
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v37

    .line 351
    const-string v2, "thumb_secondary_style"

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v14}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v42, v2

    .line 358
    .line 359
    check-cast v42, Lbh9;

    .line 360
    .line 361
    const-string v2, "thumb_secondary_text_style"

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v43, v2

    .line 368
    .line 369
    check-cast v43, Lb5a;

    .line 370
    .line 371
    const-string v2, "thumb_secondary_value_variable"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-ne v2, v7, :cond_7

    .line 378
    .line 379
    move-object/from16 v2, v32

    .line 380
    .line 381
    :cond_7
    if-nez v2, :cond_8

    .line 382
    .line 383
    move-object/from16 v2, v32

    .line 384
    .line 385
    :cond_8
    move-object/from16 v44, v2

    .line 386
    .line 387
    check-cast v44, Ljava/lang/String;

    .line 388
    .line 389
    const-string v2, "thumb_style"

    .line 390
    .line 391
    invoke-static {v0, v1, v2, v14}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object/from16 v45, v2

    .line 396
    .line 397
    check-cast v45, Lbh9;

    .line 398
    .line 399
    const-string v2, "thumb_text_style"

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object v11, v2

    .line 406
    check-cast v11, Lb5a;

    .line 407
    .line 408
    const-string v2, "thumb_value_variable"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v7, :cond_9

    .line 415
    .line 416
    move-object/from16 v2, v32

    .line 417
    .line 418
    :cond_9
    if-nez v2, :cond_a

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_a
    move-object/from16 v32, v2

    .line 422
    .line 423
    :goto_4
    check-cast v32, Ljava/lang/String;

    .line 424
    .line 425
    const-string v2, "tick_mark_active_style"

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v14}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v7, v2

    .line 432
    check-cast v7, Lbh9;

    .line 433
    .line 434
    const-string v2, "tick_mark_inactive_style"

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v14}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v46, v2

    .line 441
    .line 442
    check-cast v46, Lbh9;

    .line 443
    .line 444
    const-string v2, "tooltips"

    .line 445
    .line 446
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v47

    .line 452
    const-string v2, "track_active_style"

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v14}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    move-object/from16 v48, v2

    .line 459
    .line 460
    check-cast v48, Lbh9;

    .line 461
    .line 462
    const-string v2, "track_inactive_style"

    .line 463
    .line 464
    invoke-static {v0, v1, v2, v14}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v14, v2

    .line 469
    check-cast v14, Lbh9;

    .line 470
    .line 471
    const-string v2, "transform"

    .line 472
    .line 473
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object/from16 v49, v2

    .line 480
    .line 481
    check-cast v49, Ltfa;

    .line 482
    .line 483
    const-string v2, "transformations"

    .line 484
    .line 485
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 486
    .line 487
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v50

    .line 491
    const-string v2, "transition_change"

    .line 492
    .line 493
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v51, v2

    .line 500
    .line 501
    check-cast v51, Lpa9;

    .line 502
    .line 503
    const-string v2, "transition_in"

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v52, v2

    .line 510
    .line 511
    check-cast v52, Lr79;

    .line 512
    .line 513
    const-string v2, "transition_out"

    .line 514
    .line 515
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object v10, v2

    .line 520
    check-cast v10, Lr79;

    .line 521
    .line 522
    const-string v2, "transition_triggers"

    .line 523
    .line 524
    sget-object v3, Lq5a;->n:Lcx9;

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v53

    .line 530
    const-string v2, "variable_triggers"

    .line 531
    .line 532
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 533
    .line 534
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v54

    .line 538
    const-string v2, "variables"

    .line 539
    .line 540
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    sget-object v3, Lq5a;->j:Lwxu;

    .line 547
    .line 548
    sget-object v4, Lrca;->L:Lrca;

    .line 549
    .line 550
    sget-object v6, Lq5a;->f:Lplc;

    .line 551
    .line 552
    const-string v2, "visibility"

    .line 553
    .line 554
    move-object/from16 v5, v41

    .line 555
    .line 556
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v2, :cond_b

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_b
    move-object v6, v2

    .line 564
    :goto_5
    const-string v2, "visibility_action"

    .line 565
    .line 566
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lola;

    .line 571
    .line 572
    const-string v3, "visibility_actions"

    .line 573
    .line 574
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    const-string v4, "width"

    .line 579
    .line 580
    invoke-static {v0, v1, v4, v13}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lf4a;

    .line 585
    .line 586
    if-nez v0, :cond_c

    .line 587
    .line 588
    sget-object v0, Lq5a;->g:Ld4a;

    .line 589
    .line 590
    :cond_c
    move-object/from16 v1, v46

    .line 591
    .line 592
    move-object/from16 v46, v2

    .line 593
    .line 594
    move-object/from16 v2, v17

    .line 595
    .line 596
    move-object/from16 v17, v36

    .line 597
    .line 598
    move-object/from16 v36, v14

    .line 599
    .line 600
    move-object/from16 v14, v33

    .line 601
    .line 602
    move-object/from16 v33, v1

    .line 603
    .line 604
    move-object/from16 v41, v10

    .line 605
    .line 606
    move-object/from16 v1, v16

    .line 607
    .line 608
    move-object/from16 v4, v20

    .line 609
    .line 610
    move-object/from16 v5, v21

    .line 611
    .line 612
    move-object/from16 v9, v27

    .line 613
    .line 614
    move-object/from16 v10, v28

    .line 615
    .line 616
    move-object/from16 v13, v31

    .line 617
    .line 618
    move-object/from16 v31, v32

    .line 619
    .line 620
    move-object/from16 v16, v35

    .line 621
    .line 622
    move-object/from16 v21, v39

    .line 623
    .line 624
    move-object/from16 v27, v43

    .line 625
    .line 626
    move-object/from16 v28, v44

    .line 627
    .line 628
    move-object/from16 v35, v48

    .line 629
    .line 630
    move-object/from16 v39, v51

    .line 631
    .line 632
    move-object/from16 v43, v54

    .line 633
    .line 634
    move-object/from16 v48, v0

    .line 635
    .line 636
    move-object/from16 v32, v7

    .line 637
    .line 638
    move-object/from16 v44, v8

    .line 639
    .line 640
    move-object/from16 v20, v12

    .line 641
    .line 642
    move-object/from16 v7, v23

    .line 643
    .line 644
    move-object/from16 v8, v24

    .line 645
    .line 646
    move-object/from16 v23, v26

    .line 647
    .line 648
    move-object/from16 v12, v30

    .line 649
    .line 650
    move-object/from16 v0, v34

    .line 651
    .line 652
    move-object/from16 v26, v42

    .line 653
    .line 654
    move-object/from16 v34, v47

    .line 655
    .line 656
    move-object/from16 v42, v53

    .line 657
    .line 658
    move-object/from16 v47, v3

    .line 659
    .line 660
    move-object/from16 v30, v11

    .line 661
    .line 662
    move-object/from16 v24, v15

    .line 663
    .line 664
    move-object/from16 v3, v18

    .line 665
    .line 666
    move-object/from16 v15, v19

    .line 667
    .line 668
    move-object/from16 v18, v25

    .line 669
    .line 670
    move-object/from16 v11, v29

    .line 671
    .line 672
    move-object/from16 v25, v37

    .line 673
    .line 674
    move-object/from16 v19, v38

    .line 675
    .line 676
    move-object/from16 v29, v45

    .line 677
    .line 678
    move-object/from16 v37, v49

    .line 679
    .line 680
    move-object/from16 v38, v50

    .line 681
    .line 682
    move-object/from16 v45, v6

    .line 683
    .line 684
    move-object/from16 v6, v22

    .line 685
    .line 686
    move-object/from16 v22, v40

    .line 687
    .line 688
    move-object/from16 v40, v52

    .line 689
    .line 690
    invoke-direct/range {v0 .. v48}, Lc5a;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Ltlc;Lvr9;Lgh9;Ltlc;Ltlc;Lgh9;Ljava/util/List;Ltlc;Ltlc;Lqw8;Ljava/util/List;Lbh9;Lb5a;Ljava/lang/String;Lbh9;Lb5a;Ljava/lang/String;Lbh9;Lbh9;Ljava/util/List;Lbh9;Lbh9;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 691
    .line 692
    .line 693
    return-object v0
.end method

.method public final d(Ln9l;Lc5a;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lc5a;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Ln5a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->U9:Lvdt;

    .line 11
    .line 12
    iget-object v3, p0, Lqxf;->I1:Lvdt;

    .line 13
    .line 14
    iget-object v4, p0, Lqxf;->z7:Lvdt;

    .line 15
    .line 16
    iget-object v5, p0, Lqxf;->h3:Lvdt;

    .line 17
    .line 18
    iget-object v6, p0, Lqxf;->q7:Lvdt;

    .line 19
    .line 20
    iget-object v7, p0, Lqxf;->e3:Lvdt;

    .line 21
    .line 22
    iget-object v8, p0, Lqxf;->H:Lvdt;

    .line 23
    .line 24
    const-string v9, "accessibility"

    .line 25
    .line 26
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lc5a;->b:Ltlc;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    instance-of v1, v1, Lqlc;

    .line 39
    .line 40
    const-string v10, "alignment_horizontal"

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :try_start_0
    check-cast v9, Lm69;

    .line 45
    .line 46
    iget-object v1, v9, Lm69;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p2, Lc5a;->c:Ltlc;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    instance-of v1, v1, Lqlc;

    .line 75
    .line 76
    const-string v10, "alignment_vertical"

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    :try_start_1
    check-cast v9, Ln69;

    .line 81
    .line 82
    iget-object v1, v9, Ln69;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const-string v1, "alpha"

    .line 102
    .line 103
    iget-object v9, p2, Lc5a;->d:Ltlc;

    .line 104
    .line 105
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lc5a;->e:Ljava/util/List;

    .line 109
    .line 110
    iget-object v9, p0, Lqxf;->C1:Lvdt;

    .line 111
    .line 112
    const-string v10, "animators"

    .line 113
    .line 114
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lc5a;->f:Ljava/util/List;

    .line 118
    .line 119
    iget-object v9, p0, Lqxf;->O1:Lvdt;

    .line 120
    .line 121
    const-string v10, "background"

    .line 122
    .line 123
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lc5a;->g:Ll99;

    .line 127
    .line 128
    iget-object v9, p0, Lqxf;->U1:Lvdt;

    .line 129
    .line 130
    const-string v10, "border"

    .line 131
    .line 132
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "column_span"

    .line 136
    .line 137
    iget-object v9, p2, Lc5a;->h:Ltlc;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lc5a;->i:Ljava/util/List;

    .line 143
    .line 144
    iget-object v9, p0, Lqxf;->Y2:Lvdt;

    .line 145
    .line 146
    const-string v10, "disappear_actions"

    .line 147
    .line 148
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lc5a;->j:Ljava/util/List;

    .line 152
    .line 153
    iget-object v9, p0, Lqxf;->k3:Lvdt;

    .line 154
    .line 155
    const-string v10, "extensions"

    .line 156
    .line 157
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lc5a;->k:Lvj9;

    .line 161
    .line 162
    iget-object v9, p0, Lqxf;->L3:Lvdt;

    .line 163
    .line 164
    const-string v10, "focus"

    .line 165
    .line 166
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lc5a;->l:Ljava/util/List;

    .line 170
    .line 171
    iget-object v9, p0, Lqxf;->U3:Lvdt;

    .line 172
    .line 173
    const-string v10, "functions"

    .line 174
    .line 175
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "height"

    .line 179
    .line 180
    iget-object v9, p2, Lc5a;->m:Lf4a;

    .line 181
    .line 182
    invoke-static {p1, v0, v1, v9, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "id"

    .line 186
    .line 187
    iget-object v9, p2, Lc5a;->n:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v0, v1, v9}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "is_enabled"

    .line 193
    .line 194
    iget-object v9, p2, Lc5a;->o:Ltlc;

    .line 195
    .line 196
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lc5a;->p:Lvr9;

    .line 200
    .line 201
    iget-object v9, p0, Lqxf;->Y4:Lvdt;

    .line 202
    .line 203
    const-string v10, "layout_provider"

    .line 204
    .line 205
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "margins"

    .line 209
    .line 210
    iget-object v9, p2, Lc5a;->q:Lgh9;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v9, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "max_value"

    .line 216
    .line 217
    iget-object v9, p2, Lc5a;->r:Ltlc;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "min_value"

    .line 223
    .line 224
    iget-object v9, p2, Lc5a;->s:Ltlc;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "paddings"

    .line 230
    .line 231
    iget-object v9, p2, Lc5a;->t:Lgh9;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v9, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p2, Lc5a;->u:Ljava/util/List;

    .line 237
    .line 238
    iget-object v5, p0, Lqxf;->C7:Lvdt;

    .line 239
    .line 240
    const-string v9, "ranges"

    .line 241
    .line 242
    invoke-static {p1, v0, v9, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "reuse_id"

    .line 246
    .line 247
    iget-object v5, p2, Lc5a;->v:Ltlc;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v5}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "row_span"

    .line 253
    .line 254
    iget-object v5, p2, Lc5a;->w:Ltlc;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v5}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "secondary_value_accessibility"

    .line 260
    .line 261
    iget-object v5, p2, Lc5a;->x:Lqw8;

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v5, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p2, Lc5a;->y:Ljava/util/List;

    .line 267
    .line 268
    iget-object v5, p0, Lqxf;->t1:Lvdt;

    .line 269
    .line 270
    const-string v8, "selected_actions"

    .line 271
    .line 272
    invoke-static {p1, v0, v8, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "thumb_secondary_style"

    .line 276
    .line 277
    iget-object v5, p2, Lc5a;->z:Lbh9;

    .line 278
    .line 279
    invoke-static {p1, v0, v1, v5, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "thumb_secondary_text_style"

    .line 283
    .line 284
    iget-object v5, p2, Lc5a;->A:Lb5a;

    .line 285
    .line 286
    invoke-static {p1, v0, v1, v5, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "thumb_secondary_value_variable"

    .line 290
    .line 291
    iget-object v5, p2, Lc5a;->B:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1, v0, v1, v5}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "thumb_style"

    .line 297
    .line 298
    iget-object v5, p2, Lc5a;->C:Lbh9;

    .line 299
    .line 300
    invoke-static {p1, v0, v1, v5, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "thumb_text_style"

    .line 304
    .line 305
    iget-object v5, p2, Lc5a;->D:Lb5a;

    .line 306
    .line 307
    invoke-static {p1, v0, v1, v5, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "thumb_value_variable"

    .line 311
    .line 312
    iget-object v4, p2, Lc5a;->E:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v4}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "tick_mark_active_style"

    .line 318
    .line 319
    iget-object v4, p2, Lc5a;->F:Lbh9;

    .line 320
    .line 321
    invoke-static {p1, v0, v1, v4, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "tick_mark_inactive_style"

    .line 325
    .line 326
    iget-object v4, p2, Lc5a;->G:Lbh9;

    .line 327
    .line 328
    invoke-static {p1, v0, v1, v4, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p2, Lc5a;->H:Ljava/util/List;

    .line 332
    .line 333
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 334
    .line 335
    const-string v5, "tooltips"

    .line 336
    .line 337
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "track_active_style"

    .line 341
    .line 342
    iget-object v4, p2, Lc5a;->I:Lbh9;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v4, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "track_inactive_style"

    .line 348
    .line 349
    iget-object v4, p2, Lc5a;->J:Lbh9;

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v4, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p2, Lc5a;->K:Ltfa;

    .line 355
    .line 356
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 357
    .line 358
    const-string v5, "transform"

    .line 359
    .line 360
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p2, Lc5a;->L:Ljava/util/List;

    .line 364
    .line 365
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 366
    .line 367
    const-string v5, "transformations"

    .line 368
    .line 369
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p2, Lc5a;->M:Lpa9;

    .line 373
    .line 374
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 375
    .line 376
    const-string v5, "transition_change"

    .line 377
    .line 378
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 379
    .line 380
    .line 381
    const-string v1, "transition_in"

    .line 382
    .line 383
    iget-object v4, p2, Lc5a;->N:Lr79;

    .line 384
    .line 385
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "transition_out"

    .line 389
    .line 390
    iget-object v4, p2, Lc5a;->O:Lr79;

    .line 391
    .line 392
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "transition_triggers"

    .line 396
    .line 397
    iget-object v3, p2, Lc5a;->P:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v3, :cond_5

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_5

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    new-instance v5, Lorg/json/JSONArray;

    .line 412
    .line 413
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 414
    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    :goto_4
    if-ge v7, v4, :cond_4

    .line 418
    .line 419
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lqga;

    .line 424
    .line 425
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 428
    .line 429
    .line 430
    add-int/lit8 v7, v7, 0x1

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catch_2
    move-exception v1

    .line 438
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 443
    .line 444
    .line 445
    :cond_5
    :goto_5
    const-string v1, "type"

    .line 446
    .line 447
    const-string v3, "slider"

    .line 448
    .line 449
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p2, Lc5a;->Q:Ljava/util/List;

    .line 453
    .line 454
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 455
    .line 456
    const-string v4, "variable_triggers"

    .line 457
    .line 458
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p2, Lc5a;->R:Ljava/util/List;

    .line 462
    .line 463
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 464
    .line 465
    const-string v3, "variables"

    .line 466
    .line 467
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 468
    .line 469
    .line 470
    iget-object p0, p2, Lc5a;->S:Ltlc;

    .line 471
    .line 472
    if-nez p0, :cond_6

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_6
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    instance-of p0, p0, Lqlc;

    .line 480
    .line 481
    const-string v3, "visibility"

    .line 482
    .line 483
    if-nez p0, :cond_7

    .line 484
    .line 485
    :try_start_3
    check-cast v1, Lnla;

    .line 486
    .line 487
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :catch_3
    move-exception p0

    .line 494
    goto :goto_6

    .line 495
    :cond_7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    const-string p0, "visibility_action"

    .line 507
    .line 508
    iget-object v1, p2, Lc5a;->T:Lola;

    .line 509
    .line 510
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 511
    .line 512
    .line 513
    const-string p0, "visibility_actions"

    .line 514
    .line 515
    iget-object v1, p2, Lc5a;->U:Ljava/util/List;

    .line 516
    .line 517
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 518
    .line 519
    .line 520
    const-string p0, "width"

    .line 521
    .line 522
    iget-object p2, p2, Lc5a;->V:Lf4a;

    .line 523
    .line 524
    invoke-static {p1, v0, p0, p2, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 525
    .line 526
    .line 527
    return-object v0
.end method
