.class public final Lxja;
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
    iput-object p1, p0, Lxja;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxja;->c(Ln9l;Lorg/json/JSONObject;)Lsja;

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
    check-cast p2, Lsja;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxja;->d(Ln9l;Lsja;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lsja;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lsja;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lxja;->a:Lqxf;

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
    iget-object v13, v8, Lqxf;->t1:Lvdt;

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
    sget-object v3, Laka;->j:Lwxu;

    .line 33
    .line 34
    sget-object v4, Lf39;->z:Lf39;

    .line 35
    .line 36
    sget-object v5, Lp9e;->k:Lqca;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v2, "alignment_horizontal"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v3, Laka;->k:Lwxu;

    .line 46
    .line 47
    sget-object v4, Lf39;->B:Lf39;

    .line 48
    .line 49
    const-string v2, "alignment_vertical"

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    sget-object v3, Lyxu;->d:Lmh9;

    .line 58
    .line 59
    sget-object v4, Lx6j;->L:Lx6j;

    .line 60
    .line 61
    sget-object v5, Laka;->n:Lqca;

    .line 62
    .line 63
    sget-object v6, Laka;->a:Lplc;

    .line 64
    .line 65
    const-string v2, "alpha"

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v18, v2

    .line 77
    .line 78
    :goto_0
    const-string v2, "animators"

    .line 79
    .line 80
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    const-string v2, "aspect"

    .line 87
    .line 88
    iget-object v3, v8, Lqxf;->L1:Lvdt;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    check-cast v20, La89;

    .line 97
    .line 98
    sget-object v3, Lyxu;->a:Lmh9;

    .line 99
    .line 100
    sget-object v4, Lx6j;->I:Lx6j;

    .line 101
    .line 102
    sget-object v6, Laka;->b:Lplc;

    .line 103
    .line 104
    const-string v2, "autostart"

    .line 105
    .line 106
    move-object/from16 v5, v17

    .line 107
    .line 108
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object/from16 v22, v4

    .line 115
    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    move-object/from16 v23, v6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object/from16 v23, v2

    .line 122
    .line 123
    :goto_1
    const-string v2, "background"

    .line 124
    .line 125
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    const-string v2, "border"

    .line 132
    .line 133
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v25, v2

    .line 140
    .line 141
    check-cast v25, Ll99;

    .line 142
    .line 143
    const-string v2, "buffering_actions"

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    sget-object v3, Lyxu;->b:Lmh9;

    .line 150
    .line 151
    sget-object v4, Lx6j;->X:Lx6j;

    .line 152
    .line 153
    sget-object v5, Laka;->o:Lqca;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v2, "column_span"

    .line 157
    .line 158
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    move-object/from16 v28, v3

    .line 163
    .line 164
    move-object/from16 v29, v4

    .line 165
    .line 166
    const-string v2, "disappear_actions"

    .line 167
    .line 168
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v30

    .line 174
    const-string v2, "elapsed_time_variable"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-ne v2, v3, :cond_2

    .line 184
    .line 185
    move-object v2, v4

    .line 186
    :cond_2
    if-nez v2, :cond_3

    .line 187
    .line 188
    move-object v2, v4

    .line 189
    :cond_3
    move-object/from16 v31, v2

    .line 190
    .line 191
    check-cast v31, Ljava/lang/String;

    .line 192
    .line 193
    const-string v2, "end_actions"

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v32

    .line 199
    const-string v2, "extensions"

    .line 200
    .line 201
    iget-object v5, v8, Lqxf;->k3:Lvdt;

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v33

    .line 207
    const-string v2, "fatal_actions"

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v34

    .line 213
    const-string v2, "focus"

    .line 214
    .line 215
    iget-object v5, v8, Lqxf;->L3:Lvdt;

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v5}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v35, v2

    .line 222
    .line 223
    check-cast v35, Lvj9;

    .line 224
    .line 225
    const-string v2, "functions"

    .line 226
    .line 227
    iget-object v5, v8, Lqxf;->U3:Lvdt;

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v36

    .line 233
    const-string v2, "height"

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lf4a;

    .line 240
    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    sget-object v2, Laka;->c:Le4a;

    .line 244
    .line 245
    :cond_4
    move-object/from16 v37, v2

    .line 246
    .line 247
    const-string v2, "id"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v3, :cond_5

    .line 254
    .line 255
    move-object v2, v4

    .line 256
    :cond_5
    if-nez v2, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    move-object v4, v2

    .line 260
    :goto_2
    move-object/from16 v38, v4

    .line 261
    .line 262
    check-cast v38, Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "layout_provider"

    .line 265
    .line 266
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v39, v2

    .line 273
    .line 274
    check-cast v39, Lvr9;

    .line 275
    .line 276
    const-string v2, "margins"

    .line 277
    .line 278
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v40, v2

    .line 283
    .line 284
    check-cast v40, Lgh9;

    .line 285
    .line 286
    sget-object v6, Laka;->d:Lplc;

    .line 287
    .line 288
    const-string v2, "muted"

    .line 289
    .line 290
    move-object/from16 v5, v17

    .line 291
    .line 292
    move-object/from16 v3, v21

    .line 293
    .line 294
    move-object/from16 v4, v22

    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    move-object/from16 v17, v6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_7
    move-object/from16 v17, v2

    .line 306
    .line 307
    :goto_3
    const-string v2, "paddings"

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v11, v2

    .line 314
    check-cast v11, Lgh9;

    .line 315
    .line 316
    const-string v2, "pause_actions"

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v41

    .line 322
    sget-object v3, Lyxu;->h:Lnh9;

    .line 323
    .line 324
    sget-object v4, Lp9e;->l:Li5f;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const-string v2, "player_settings_payload"

    .line 328
    .line 329
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 330
    .line 331
    .line 332
    move-result-object v42

    .line 333
    move-object/from16 v43, v4

    .line 334
    .line 335
    sget-object v6, Laka;->e:Lplc;

    .line 336
    .line 337
    const-string v2, "preload_required"

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    move-object/from16 v3, v21

    .line 344
    .line 345
    move-object/from16 v4, v22

    .line 346
    .line 347
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_8

    .line 352
    .line 353
    move-object/from16 v44, v6

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    move-object/from16 v44, v2

    .line 357
    .line 358
    :goto_4
    sget-object v3, Lyxu;->c:Lmh9;

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const-string v2, "preview"

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    move-object/from16 v4, v43

    .line 368
    .line 369
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 370
    .line 371
    .line 372
    move-result-object v43

    .line 373
    move-object/from16 v46, v3

    .line 374
    .line 375
    move-object/from16 v45, v4

    .line 376
    .line 377
    sget-object v6, Laka;->f:Lplc;

    .line 378
    .line 379
    const-string v2, "repeatable"

    .line 380
    .line 381
    move-object/from16 v3, v21

    .line 382
    .line 383
    move-object/from16 v4, v22

    .line 384
    .line 385
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v2, :cond_9

    .line 390
    .line 391
    move-object/from16 v21, v6

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-object/from16 v21, v2

    .line 395
    .line 396
    :goto_5
    const-string v2, "resume_actions"

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v22

    .line 402
    const-string v2, "reuse_id"

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    move-object/from16 v4, v45

    .line 406
    .line 407
    move-object/from16 v3, v46

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 410
    .line 411
    .line 412
    move-result-object v45

    .line 413
    move-object/from16 v46, v5

    .line 414
    .line 415
    sget-object v5, Laka;->p:Lqca;

    .line 416
    .line 417
    const-string v2, "row_span"

    .line 418
    .line 419
    move-object/from16 v0, p1

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    move-object/from16 v3, v28

    .line 424
    .line 425
    move-object/from16 v4, v29

    .line 426
    .line 427
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 428
    .line 429
    .line 430
    move-result-object v28

    .line 431
    sget-object v3, Laka;->l:Lwxu;

    .line 432
    .line 433
    sget-object v4, Lrca;->J:Lrca;

    .line 434
    .line 435
    sget-object v6, Laka;->g:Lplc;

    .line 436
    .line 437
    const-string v2, "scale"

    .line 438
    .line 439
    move-object/from16 v5, v46

    .line 440
    .line 441
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-nez v2, :cond_a

    .line 446
    .line 447
    move-object/from16 v29, v6

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_a
    move-object/from16 v29, v2

    .line 451
    .line 452
    :goto_6
    const-string v2, "selected_actions"

    .line 453
    .line 454
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const-string v2, "tooltips"

    .line 459
    .line 460
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v46

    .line 466
    const-string v2, "transform"

    .line 467
    .line 468
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v47, v2

    .line 475
    .line 476
    check-cast v47, Ltfa;

    .line 477
    .line 478
    const-string v2, "transformations"

    .line 479
    .line 480
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v48

    .line 486
    const-string v2, "transition_change"

    .line 487
    .line 488
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 489
    .line 490
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object/from16 v49, v2

    .line 495
    .line 496
    check-cast v49, Lpa9;

    .line 497
    .line 498
    const-string v2, "transition_in"

    .line 499
    .line 500
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v50, v2

    .line 505
    .line 506
    check-cast v50, Lr79;

    .line 507
    .line 508
    const-string v2, "transition_out"

    .line 509
    .line 510
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object v10, v2

    .line 515
    check-cast v10, Lr79;

    .line 516
    .line 517
    const-string v2, "transition_triggers"

    .line 518
    .line 519
    sget-object v3, Laka;->q:Lcx9;

    .line 520
    .line 521
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v51

    .line 525
    const-string v2, "variable_triggers"

    .line 526
    .line 527
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v52

    .line 533
    const-string v2, "variables"

    .line 534
    .line 535
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v53

    .line 541
    const-string v2, "video_sources"

    .line 542
    .line 543
    iget-object v3, v8, Lqxf;->L9:Lvdt;

    .line 544
    .line 545
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    sget-object v3, Laka;->m:Lwxu;

    .line 550
    .line 551
    sget-object v4, Lrca;->L:Lrca;

    .line 552
    .line 553
    sget-object v6, Laka;->h:Lplc;

    .line 554
    .line 555
    const-string v2, "visibility"

    .line 556
    .line 557
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-nez v2, :cond_b

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_b
    move-object v6, v2

    .line 565
    :goto_7
    const-string v2, "visibility_action"

    .line 566
    .line 567
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lola;

    .line 572
    .line 573
    const-string v3, "visibility_actions"

    .line 574
    .line 575
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-string v4, "width"

    .line 580
    .line 581
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lf4a;

    .line 586
    .line 587
    if-nez v0, :cond_c

    .line 588
    .line 589
    sget-object v0, Laka;->i:Ld4a;

    .line 590
    .line 591
    :cond_c
    move-object/from16 v1, v44

    .line 592
    .line 593
    move-object/from16 v44, v8

    .line 594
    .line 595
    move-object/from16 v8, v24

    .line 596
    .line 597
    move-object/from16 v24, v11

    .line 598
    .line 599
    move-object/from16 v11, v27

    .line 600
    .line 601
    move-object/from16 v27, v1

    .line 602
    .line 603
    move-object v1, v14

    .line 604
    move-object/from16 v4, v18

    .line 605
    .line 606
    move-object/from16 v5, v19

    .line 607
    .line 608
    move-object/from16 v9, v25

    .line 609
    .line 610
    move-object/from16 v12, v30

    .line 611
    .line 612
    move-object/from16 v14, v32

    .line 613
    .line 614
    move-object/from16 v18, v36

    .line 615
    .line 616
    move-object/from16 v19, v37

    .line 617
    .line 618
    move-object/from16 v25, v41

    .line 619
    .line 620
    move-object/from16 v36, v47

    .line 621
    .line 622
    move-object/from16 v37, v48

    .line 623
    .line 624
    move-object/from16 v41, v51

    .line 625
    .line 626
    move-object/from16 v48, v0

    .line 627
    .line 628
    move-object/from16 v47, v3

    .line 629
    .line 630
    move-object v0, v7

    .line 631
    move-object/from16 v3, v16

    .line 632
    .line 633
    move-object/from16 v30, v22

    .line 634
    .line 635
    move-object/from16 v7, v23

    .line 636
    .line 637
    move-object/from16 v32, v28

    .line 638
    .line 639
    move-object/from16 v16, v34

    .line 640
    .line 641
    move-object/from16 v22, v40

    .line 642
    .line 643
    move-object/from16 v28, v43

    .line 644
    .line 645
    move-object/from16 v43, v53

    .line 646
    .line 647
    move-object/from16 v40, v10

    .line 648
    .line 649
    move-object/from16 v34, v13

    .line 650
    .line 651
    move-object/from16 v23, v17

    .line 652
    .line 653
    move-object/from16 v10, v26

    .line 654
    .line 655
    move-object/from16 v13, v31

    .line 656
    .line 657
    move-object/from16 v17, v35

    .line 658
    .line 659
    move-object/from16 v26, v42

    .line 660
    .line 661
    move-object/from16 v31, v45

    .line 662
    .line 663
    move-object/from16 v35, v46

    .line 664
    .line 665
    move-object/from16 v42, v52

    .line 666
    .line 667
    move-object/from16 v46, v2

    .line 668
    .line 669
    move-object/from16 v45, v6

    .line 670
    .line 671
    move-object v2, v15

    .line 672
    move-object/from16 v6, v20

    .line 673
    .line 674
    move-object/from16 v15, v33

    .line 675
    .line 676
    move-object/from16 v20, v38

    .line 677
    .line 678
    move-object/from16 v38, v49

    .line 679
    .line 680
    move-object/from16 v33, v29

    .line 681
    .line 682
    move-object/from16 v29, v21

    .line 683
    .line 684
    move-object/from16 v21, v39

    .line 685
    .line 686
    move-object/from16 v39, v50

    .line 687
    .line 688
    invoke-direct/range {v0 .. v48}, Lsja;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;La89;Ltlc;Ljava/util/List;Ll99;Ljava/util/List;Ltlc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Lvr9;Lgh9;Ltlc;Lgh9;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 689
    .line 690
    .line 691
    return-object v0
.end method

.method public final d(Ln9l;Lsja;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lsja;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lxja;->a:Lqxf;

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
    iget-object v6, p0, Lqxf;->t1:Lvdt;

    .line 19
    .line 20
    iget-object v7, p0, Lqxf;->H:Lvdt;

    .line 21
    .line 22
    const-string v8, "accessibility"

    .line 23
    .line 24
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lsja;->b:Ltlc;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v1, v1, Lqlc;

    .line 37
    .line 38
    const-string v8, "alignment_horizontal"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    check-cast v7, Lm69;

    .line 43
    .line 44
    iget-object v1, v7, Lm69;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, p2, Lsja;->c:Ltlc;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    instance-of v1, v1, Lqlc;

    .line 73
    .line 74
    const-string v8, "alignment_vertical"

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :try_start_1
    check-cast v7, Ln69;

    .line 79
    .line 80
    iget-object v1, v7, Ln69;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    const-string v1, "alpha"

    .line 100
    .line 101
    iget-object v7, p2, Lsja;->d:Ltlc;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lsja;->e:Ljava/util/List;

    .line 107
    .line 108
    iget-object v7, p0, Lqxf;->C1:Lvdt;

    .line 109
    .line 110
    const-string v8, "animators"

    .line 111
    .line 112
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, Lsja;->f:La89;

    .line 116
    .line 117
    iget-object v7, p0, Lqxf;->L1:Lvdt;

    .line 118
    .line 119
    const-string v8, "aspect"

    .line 120
    .line 121
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "autostart"

    .line 125
    .line 126
    iget-object v7, p2, Lsja;->g:Ltlc;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Lsja;->h:Ljava/util/List;

    .line 132
    .line 133
    iget-object v7, p0, Lqxf;->O1:Lvdt;

    .line 134
    .line 135
    const-string v8, "background"

    .line 136
    .line 137
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lsja;->i:Ll99;

    .line 141
    .line 142
    iget-object v7, p0, Lqxf;->U1:Lvdt;

    .line 143
    .line 144
    const-string v8, "border"

    .line 145
    .line 146
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "buffering_actions"

    .line 150
    .line 151
    iget-object v7, p2, Lsja;->j:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "column_span"

    .line 157
    .line 158
    iget-object v7, p2, Lsja;->k:Ltlc;

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Lsja;->l:Ljava/util/List;

    .line 164
    .line 165
    iget-object v7, p0, Lqxf;->Y2:Lvdt;

    .line 166
    .line 167
    const-string v8, "disappear_actions"

    .line 168
    .line 169
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "elapsed_time_variable"

    .line 173
    .line 174
    iget-object v7, p2, Lsja;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "end_actions"

    .line 180
    .line 181
    iget-object v7, p2, Lsja;->n:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lsja;->o:Ljava/util/List;

    .line 187
    .line 188
    iget-object v7, p0, Lqxf;->k3:Lvdt;

    .line 189
    .line 190
    const-string v8, "extensions"

    .line 191
    .line 192
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "fatal_actions"

    .line 196
    .line 197
    iget-object v7, p2, Lsja;->p:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Lsja;->q:Lvj9;

    .line 203
    .line 204
    iget-object v7, p0, Lqxf;->L3:Lvdt;

    .line 205
    .line 206
    const-string v8, "focus"

    .line 207
    .line 208
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lsja;->r:Ljava/util/List;

    .line 212
    .line 213
    iget-object v7, p0, Lqxf;->U3:Lvdt;

    .line 214
    .line 215
    const-string v8, "functions"

    .line 216
    .line 217
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "height"

    .line 221
    .line 222
    iget-object v7, p2, Lsja;->s:Lf4a;

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "id"

    .line 228
    .line 229
    iget-object v7, p2, Lsja;->t:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p2, Lsja;->u:Lvr9;

    .line 235
    .line 236
    iget-object v7, p0, Lqxf;->Y4:Lvdt;

    .line 237
    .line 238
    const-string v8, "layout_provider"

    .line 239
    .line 240
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "margins"

    .line 244
    .line 245
    iget-object v7, p2, Lsja;->v:Lgh9;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "muted"

    .line 251
    .line 252
    iget-object v7, p2, Lsja;->w:Ltlc;

    .line 253
    .line 254
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "paddings"

    .line 258
    .line 259
    iget-object v7, p2, Lsja;->x:Lgh9;

    .line 260
    .line 261
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "pause_actions"

    .line 265
    .line 266
    iget-object v4, p2, Lsja;->y:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "player_settings_payload"

    .line 272
    .line 273
    iget-object v4, p2, Lsja;->z:Ltlc;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "preload_required"

    .line 279
    .line 280
    iget-object v4, p2, Lsja;->A:Ltlc;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "preview"

    .line 286
    .line 287
    iget-object v4, p2, Lsja;->B:Ltlc;

    .line 288
    .line 289
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "repeatable"

    .line 293
    .line 294
    iget-object v4, p2, Lsja;->C:Ltlc;

    .line 295
    .line 296
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "resume_actions"

    .line 300
    .line 301
    iget-object v4, p2, Lsja;->D:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "reuse_id"

    .line 307
    .line 308
    iget-object v4, p2, Lsja;->E:Ltlc;

    .line 309
    .line 310
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "row_span"

    .line 314
    .line 315
    iget-object v4, p2, Lsja;->F:Ltlc;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p2, Lsja;->G:Ltlc;

    .line 321
    .line 322
    if-nez v1, :cond_4

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    instance-of v1, v1, Lqlc;

    .line 330
    .line 331
    const-string v7, "scale"

    .line 332
    .line 333
    if-nez v1, :cond_5

    .line 334
    .line 335
    :try_start_2
    check-cast v4, Lcka;

    .line 336
    .line 337
    iget-object v1, v4, Lcka;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catch_2
    move-exception v1

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    :goto_5
    const-string v1, "selected_actions"

    .line 357
    .line 358
    iget-object v4, p2, Lsja;->H:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p2, Lsja;->I:Ljava/util/List;

    .line 364
    .line 365
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 366
    .line 367
    const-string v6, "tooltips"

    .line 368
    .line 369
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p2, Lsja;->J:Ltfa;

    .line 373
    .line 374
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 375
    .line 376
    const-string v6, "transform"

    .line 377
    .line 378
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p2, Lsja;->K:Ljava/util/List;

    .line 382
    .line 383
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 384
    .line 385
    const-string v6, "transformations"

    .line 386
    .line 387
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p2, Lsja;->L:Lpa9;

    .line 391
    .line 392
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 393
    .line 394
    const-string v6, "transition_change"

    .line 395
    .line 396
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "transition_in"

    .line 400
    .line 401
    iget-object v4, p2, Lsja;->M:Lr79;

    .line 402
    .line 403
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "transition_out"

    .line 407
    .line 408
    iget-object v4, p2, Lsja;->N:Lr79;

    .line 409
    .line 410
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "transition_triggers"

    .line 414
    .line 415
    iget-object v3, p2, Lsja;->O:Ljava/util/List;

    .line 416
    .line 417
    if-eqz v3, :cond_7

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_7

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    new-instance v6, Lorg/json/JSONArray;

    .line 430
    .line 431
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    :goto_6
    if-ge v7, v4, :cond_6

    .line 436
    .line 437
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    check-cast v8, Lqga;

    .line 442
    .line 443
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 446
    .line 447
    .line 448
    add-int/lit8 v7, v7, 0x1

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :catch_3
    move-exception v1

    .line 456
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    :goto_7
    const-string v1, "type"

    .line 464
    .line 465
    const-string v3, "video"

    .line 466
    .line 467
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p2, Lsja;->P:Ljava/util/List;

    .line 471
    .line 472
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 473
    .line 474
    const-string v4, "variable_triggers"

    .line 475
    .line 476
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p2, Lsja;->Q:Ljava/util/List;

    .line 480
    .line 481
    iget-object v3, p0, Lqxf;->I9:Lvdt;

    .line 482
    .line 483
    const-string v4, "variables"

    .line 484
    .line 485
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p2, Lsja;->R:Ljava/util/List;

    .line 489
    .line 490
    iget-object p0, p0, Lqxf;->L9:Lvdt;

    .line 491
    .line 492
    const-string v3, "video_sources"

    .line 493
    .line 494
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 495
    .line 496
    .line 497
    iget-object p0, p2, Lsja;->S:Ltlc;

    .line 498
    .line 499
    if-nez p0, :cond_8

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    instance-of p0, p0, Lqlc;

    .line 507
    .line 508
    const-string v3, "visibility"

    .line 509
    .line 510
    if-nez p0, :cond_9

    .line 511
    .line 512
    :try_start_4
    check-cast v1, Lnla;

    .line 513
    .line 514
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :catch_4
    move-exception p0

    .line 521
    goto :goto_8

    .line 522
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 531
    .line 532
    .line 533
    :goto_9
    const-string p0, "visibility_action"

    .line 534
    .line 535
    iget-object v1, p2, Lsja;->T:Lola;

    .line 536
    .line 537
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 538
    .line 539
    .line 540
    const-string p0, "visibility_actions"

    .line 541
    .line 542
    iget-object v1, p2, Lsja;->U:Ljava/util/List;

    .line 543
    .line 544
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 545
    .line 546
    .line 547
    const-string p0, "width"

    .line 548
    .line 549
    iget-object p2, p2, Lsja;->V:Lf4a;

    .line 550
    .line 551
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 552
    .line 553
    .line 554
    return-object v0
.end method
