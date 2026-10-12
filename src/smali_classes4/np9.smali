.class public final Lnp9;
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
    iput-object p1, p0, Lnp9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp9;->c(Ln9l;Lorg/json/JSONObject;)Lko9;

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
    check-cast p2, Lko9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnp9;->d(Ln9l;Lko9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lko9;
    .locals 66

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lko9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lnp9;->a:Lqxf;

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
    sget-object v3, Lqp9;->q:Lwxu;

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
    move-object/from16 v16, v4

    .line 46
    .line 47
    sget-object v3, Lqp9;->r:Lwxu;

    .line 48
    .line 49
    sget-object v4, Lf39;->B:Lf39;

    .line 50
    .line 51
    const-string v2, "alignment_vertical"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v19, v4

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    sget-object v3, Lyxu;->d:Lmh9;

    .line 62
    .line 63
    sget-object v4, Lx6j;->L:Lx6j;

    .line 64
    .line 65
    sget-object v5, Lqp9;->A:Ljm9;

    .line 66
    .line 67
    sget-object v6, Lqp9;->a:Lplc;

    .line 68
    .line 69
    const-string v2, "alpha"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    move-object/from16 v21, v4

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    move-object/from16 v22, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object/from16 v22, v2

    .line 85
    .line 86
    :goto_0
    const-string v2, "animators"

    .line 87
    .line 88
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    sget-object v3, Lqp9;->s:Lwxu;

    .line 95
    .line 96
    sget-object v4, Lfn9;->z:Lfn9;

    .line 97
    .line 98
    sget-object v6, Lqp9;->b:Lplc;

    .line 99
    .line 100
    const-string v2, "autocapitalization"

    .line 101
    .line 102
    move-object/from16 v5, v18

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    move-object/from16 v24, v6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object/from16 v24, v2

    .line 114
    .line 115
    :goto_1
    const-string v2, "background"

    .line 116
    .line 117
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v25

    .line 123
    const-string v2, "border"

    .line 124
    .line 125
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v26, v2

    .line 132
    .line 133
    check-cast v26, Ll99;

    .line 134
    .line 135
    sget-object v3, Lyxu;->b:Lmh9;

    .line 136
    .line 137
    sget-object v4, Lx6j;->X:Lx6j;

    .line 138
    .line 139
    sget-object v5, Lqp9;->B:Ljm9;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const-string v2, "column_span"

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 145
    .line 146
    .line 147
    move-result-object v27

    .line 148
    move-object/from16 v28, v3

    .line 149
    .line 150
    move-object/from16 v29, v4

    .line 151
    .line 152
    const-string v2, "disappear_actions"

    .line 153
    .line 154
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v30

    .line 160
    const-string v2, "enter_key_actions"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v31

    .line 166
    sget-object v3, Lqp9;->t:Lwxu;

    .line 167
    .line 168
    sget-object v4, Lfn9;->B:Lfn9;

    .line 169
    .line 170
    sget-object v6, Lqp9;->c:Lplc;

    .line 171
    .line 172
    const-string v2, "enter_key_type"

    .line 173
    .line 174
    move-object/from16 v5, v18

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    move-object/from16 v18, v6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object/from16 v18, v2

    .line 186
    .line 187
    :goto_2
    const-string v2, "extensions"

    .line 188
    .line 189
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v32

    .line 195
    const-string v2, "filters"

    .line 196
    .line 197
    iget-object v3, v8, Lqxf;->B4:Lvdt;

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v33

    .line 203
    const-string v2, "focus"

    .line 204
    .line 205
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v34, v2

    .line 212
    .line 213
    check-cast v34, Lvj9;

    .line 214
    .line 215
    sget-object v3, Lyxu;->c:Lmh9;

    .line 216
    .line 217
    sget-object v4, Lp9e;->l:Li5f;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const-string v2, "font_family"

    .line 221
    .line 222
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 223
    .line 224
    .line 225
    move-result-object v35

    .line 226
    move-object/from16 v37, v3

    .line 227
    .line 228
    move-object/from16 v38, v4

    .line 229
    .line 230
    move-object/from16 v36, v5

    .line 231
    .line 232
    sget-object v5, Lqp9;->C:Ljm9;

    .line 233
    .line 234
    sget-object v6, Lqp9;->d:Lplc;

    .line 235
    .line 236
    const-string v2, "font_size"

    .line 237
    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    move-object/from16 v1, p2

    .line 241
    .line 242
    move-object/from16 v3, v28

    .line 243
    .line 244
    move-object/from16 v4, v29

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    move-object/from16 v39, v6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    move-object/from16 v39, v2

    .line 256
    .line 257
    :goto_3
    sget-object v3, Lqp9;->u:Lwxu;

    .line 258
    .line 259
    sget-object v4, Ls2a;->y:Ls2a;

    .line 260
    .line 261
    sget-object v6, Lqp9;->e:Lplc;

    .line 262
    .line 263
    const-string v2, "font_size_unit"

    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    move-object/from16 v1, p2

    .line 268
    .line 269
    move-object/from16 v5, v36

    .line 270
    .line 271
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-nez v2, :cond_4

    .line 276
    .line 277
    move-object/from16 v36, v6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    move-object/from16 v36, v2

    .line 281
    .line 282
    :goto_4
    sget-object v3, Lyxu;->h:Lnh9;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const-string v2, "font_variation_settings"

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    move-object/from16 v4, v38

    .line 292
    .line 293
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 294
    .line 295
    .line 296
    move-result-object v38

    .line 297
    move-object/from16 v40, v4

    .line 298
    .line 299
    sget-object v3, Lqp9;->v:Lwxu;

    .line 300
    .line 301
    sget-object v4, Lod9;->Y:Lod9;

    .line 302
    .line 303
    const-string v2, "font_weight"

    .line 304
    .line 305
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 306
    .line 307
    .line 308
    move-result-object v41

    .line 309
    move-object/from16 v42, v5

    .line 310
    .line 311
    sget-object v5, Lqp9;->D:Ljm9;

    .line 312
    .line 313
    const-string v2, "font_weight_value"

    .line 314
    .line 315
    move-object/from16 v3, v28

    .line 316
    .line 317
    move-object/from16 v4, v29

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    move-object/from16 v29, v3

    .line 324
    .line 325
    move-object/from16 v43, v4

    .line 326
    .line 327
    const-string v2, "functions"

    .line 328
    .line 329
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v44

    .line 335
    const-string v2, "height"

    .line 336
    .line 337
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lf4a;

    .line 342
    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    sget-object v2, Lqp9;->f:Le4a;

    .line 346
    .line 347
    :cond_5
    move-object/from16 v45, v2

    .line 348
    .line 349
    sget-object v3, Lyxu;->f:Lmh9;

    .line 350
    .line 351
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const-string v2, "highlight_color"

    .line 355
    .line 356
    move-object/from16 v5, v42

    .line 357
    .line 358
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 359
    .line 360
    .line 361
    move-result-object v42

    .line 362
    sget-object v6, Lqp9;->g:Lplc;

    .line 363
    .line 364
    const-string v2, "hint_color"

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v46, v3

    .line 375
    .line 376
    move-object/from16 v47, v4

    .line 377
    .line 378
    if-nez v2, :cond_6

    .line 379
    .line 380
    move-object/from16 v48, v6

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_6
    move-object/from16 v48, v2

    .line 384
    .line 385
    :goto_5
    const-string v2, "hint_text"

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    move-object/from16 v0, p1

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    move-object/from16 v3, v37

    .line 393
    .line 394
    move-object/from16 v4, v40

    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 397
    .line 398
    .line 399
    move-result-object v37

    .line 400
    move-object/from16 v40, v3

    .line 401
    .line 402
    move-object/from16 v49, v4

    .line 403
    .line 404
    const-string v0, "id"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 411
    .line 412
    const/16 v50, 0x0

    .line 413
    .line 414
    if-ne v0, v2, :cond_7

    .line 415
    .line 416
    move-object/from16 v0, v50

    .line 417
    .line 418
    :cond_7
    if-nez v0, :cond_8

    .line 419
    .line 420
    move-object/from16 v0, v50

    .line 421
    .line 422
    :cond_8
    move-object/from16 v51, v0

    .line 423
    .line 424
    check-cast v51, Ljava/lang/String;

    .line 425
    .line 426
    sget-object v3, Lyxu;->a:Lmh9;

    .line 427
    .line 428
    sget-object v4, Lx6j;->I:Lx6j;

    .line 429
    .line 430
    sget-object v6, Lqp9;->h:Lplc;

    .line 431
    .line 432
    move-object v0, v2

    .line 433
    const-string v2, "is_enabled"

    .line 434
    .line 435
    move-object/from16 v52, v7

    .line 436
    .line 437
    move-object v7, v0

    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object/from16 v53, v3

    .line 445
    .line 446
    move-object/from16 v54, v4

    .line 447
    .line 448
    if-nez v2, :cond_9

    .line 449
    .line 450
    move-object/from16 v55, v6

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_9
    move-object/from16 v55, v2

    .line 454
    .line 455
    :goto_6
    sget-object v3, Lqp9;->w:Lwxu;

    .line 456
    .line 457
    sget-object v4, Lfn9;->D:Lfn9;

    .line 458
    .line 459
    sget-object v6, Lqp9;->i:Lplc;

    .line 460
    .line 461
    const-string v2, "keyboard_type"

    .line 462
    .line 463
    move-object/from16 v0, p1

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v2, :cond_a

    .line 472
    .line 473
    move-object/from16 v56, v6

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_a
    move-object/from16 v56, v2

    .line 477
    .line 478
    :goto_7
    const-string v2, "layout_provider"

    .line 479
    .line 480
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v57, v2

    .line 487
    .line 488
    check-cast v57, Lvr9;

    .line 489
    .line 490
    sget-object v6, Lqp9;->j:Lplc;

    .line 491
    .line 492
    const-string v2, "letter_spacing"

    .line 493
    .line 494
    move-object/from16 v3, v20

    .line 495
    .line 496
    move-object/from16 v4, v21

    .line 497
    .line 498
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object/from16 v20, v5

    .line 503
    .line 504
    if-nez v2, :cond_b

    .line 505
    .line 506
    move-object/from16 v21, v6

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_b
    move-object/from16 v21, v2

    .line 510
    .line 511
    :goto_8
    sget-object v5, Lqp9;->E:Ljm9;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const-string v2, "line_height"

    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    move-object/from16 v1, p2

    .line 519
    .line 520
    move-object/from16 v3, v29

    .line 521
    .line 522
    move-object/from16 v4, v43

    .line 523
    .line 524
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 525
    .line 526
    .line 527
    move-result-object v29

    .line 528
    const-string v2, "margins"

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object/from16 v43, v2

    .line 535
    .line 536
    check-cast v43, Lgh9;

    .line 537
    .line 538
    const-string v2, "mask"

    .line 539
    .line 540
    iget-object v5, v8, Lqxf;->E4:Lvdt;

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v5}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object/from16 v58, v2

    .line 547
    .line 548
    check-cast v58, Lup9;

    .line 549
    .line 550
    sget-object v5, Lqp9;->F:Ljm9;

    .line 551
    .line 552
    const-string v2, "max_length"

    .line 553
    .line 554
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 555
    .line 556
    .line 557
    move-result-object v59

    .line 558
    sget-object v5, Lqp9;->G:Ljm9;

    .line 559
    .line 560
    const-string v2, "max_visible_lines"

    .line 561
    .line 562
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 563
    .line 564
    .line 565
    move-result-object v60

    .line 566
    move-object/from16 v61, v3

    .line 567
    .line 568
    move-object/from16 v62, v4

    .line 569
    .line 570
    const-string v2, "native_interface"

    .line 571
    .line 572
    iget-object v3, v8, Lqxf;->V4:Lvdt;

    .line 573
    .line 574
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v63, v2

    .line 579
    .line 580
    check-cast v63, Ljo9;

    .line 581
    .line 582
    const-string v2, "paddings"

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object v11, v2

    .line 589
    check-cast v11, Lgh9;

    .line 590
    .line 591
    const-string v2, "reuse_id"

    .line 592
    .line 593
    move-object/from16 v5, v20

    .line 594
    .line 595
    move-object/from16 v3, v40

    .line 596
    .line 597
    move-object/from16 v4, v49

    .line 598
    .line 599
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 600
    .line 601
    .line 602
    move-result-object v20

    .line 603
    move-object/from16 v40, v5

    .line 604
    .line 605
    sget-object v5, Lqp9;->H:Ljm9;

    .line 606
    .line 607
    const-string v2, "row_span"

    .line 608
    .line 609
    move-object/from16 v3, v61

    .line 610
    .line 611
    move-object/from16 v4, v62

    .line 612
    .line 613
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 614
    .line 615
    .line 616
    move-result-object v49

    .line 617
    sget-object v6, Lqp9;->k:Lplc;

    .line 618
    .line 619
    const-string v2, "select_all_on_focus"

    .line 620
    .line 621
    move-object/from16 v5, v40

    .line 622
    .line 623
    move-object/from16 v3, v53

    .line 624
    .line 625
    move-object/from16 v4, v54

    .line 626
    .line 627
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-nez v2, :cond_c

    .line 632
    .line 633
    move-object/from16 v40, v6

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_c
    move-object/from16 v40, v2

    .line 637
    .line 638
    :goto_9
    const-string v2, "selected_actions"

    .line 639
    .line 640
    invoke-static {v0, v1, v2, v13}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    sget-object v3, Lqp9;->x:Lwxu;

    .line 645
    .line 646
    sget-object v6, Lqp9;->l:Lplc;

    .line 647
    .line 648
    const-string v2, "text_alignment_horizontal"

    .line 649
    .line 650
    move-object/from16 v4, v16

    .line 651
    .line 652
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_d

    .line 657
    .line 658
    move-object/from16 v16, v6

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_d
    move-object/from16 v16, v2

    .line 662
    .line 663
    :goto_a
    sget-object v3, Lqp9;->y:Lwxu;

    .line 664
    .line 665
    sget-object v6, Lqp9;->m:Lplc;

    .line 666
    .line 667
    const-string v2, "text_alignment_vertical"

    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    move-object/from16 v4, v19

    .line 674
    .line 675
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-nez v2, :cond_e

    .line 680
    .line 681
    move-object/from16 v19, v6

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_e
    move-object/from16 v19, v2

    .line 685
    .line 686
    :goto_b
    sget-object v6, Lqp9;->n:Lplc;

    .line 687
    .line 688
    const-string v2, "text_color"

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    move-object/from16 v1, p2

    .line 693
    .line 694
    move-object/from16 v3, v46

    .line 695
    .line 696
    move-object/from16 v4, v47

    .line 697
    .line 698
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-nez v2, :cond_f

    .line 703
    .line 704
    move-object/from16 v46, v6

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_f
    move-object/from16 v46, v2

    .line 708
    .line 709
    :goto_c
    const-string v2, "text_variable"

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-ne v3, v7, :cond_10

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_10
    move-object/from16 v50, v3

    .line 719
    .line 720
    :goto_d
    if-eqz v50, :cond_13

    .line 721
    .line 722
    check-cast v50, Ljava/lang/String;

    .line 723
    .line 724
    const-string v2, "tooltips"

    .line 725
    .line 726
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 727
    .line 728
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v47

    .line 732
    const-string v2, "transform"

    .line 733
    .line 734
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 735
    .line 736
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    move-object v7, v2

    .line 741
    check-cast v7, Ltfa;

    .line 742
    .line 743
    const-string v2, "transformations"

    .line 744
    .line 745
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 746
    .line 747
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 748
    .line 749
    .line 750
    move-result-object v53

    .line 751
    const-string v2, "transition_change"

    .line 752
    .line 753
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 754
    .line 755
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v54, v2

    .line 760
    .line 761
    check-cast v54, Lpa9;

    .line 762
    .line 763
    const-string v2, "transition_in"

    .line 764
    .line 765
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object/from16 v61, v2

    .line 770
    .line 771
    check-cast v61, Lr79;

    .line 772
    .line 773
    const-string v2, "transition_out"

    .line 774
    .line 775
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v10, v2

    .line 780
    check-cast v10, Lr79;

    .line 781
    .line 782
    const-string v2, "transition_triggers"

    .line 783
    .line 784
    sget-object v3, Lqp9;->I:Lo48;

    .line 785
    .line 786
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v62

    .line 790
    const-string v2, "validators"

    .line 791
    .line 792
    iget-object v3, v8, Lqxf;->P4:Lvdt;

    .line 793
    .line 794
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v64

    .line 798
    const-string v2, "variable_triggers"

    .line 799
    .line 800
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 801
    .line 802
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v65

    .line 806
    const-string v2, "variables"

    .line 807
    .line 808
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 809
    .line 810
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    sget-object v3, Lqp9;->z:Lwxu;

    .line 815
    .line 816
    sget-object v4, Lrca;->L:Lrca;

    .line 817
    .line 818
    sget-object v6, Lqp9;->o:Lplc;

    .line 819
    .line 820
    const-string v2, "visibility"

    .line 821
    .line 822
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-nez v2, :cond_11

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_11
    move-object v6, v2

    .line 830
    :goto_e
    const-string v2, "visibility_action"

    .line 831
    .line 832
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Lola;

    .line 837
    .line 838
    const-string v3, "visibility_actions"

    .line 839
    .line 840
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v4, "width"

    .line 845
    .line 846
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Lf4a;

    .line 851
    .line 852
    if-nez v0, :cond_12

    .line 853
    .line 854
    sget-object v0, Lqp9;->p:Ld4a;

    .line 855
    .line 856
    :cond_12
    move-object/from16 v1, v58

    .line 857
    .line 858
    move-object/from16 v58, v2

    .line 859
    .line 860
    move-object v2, v15

    .line 861
    move-object/from16 v15, v34

    .line 862
    .line 863
    move-object/from16 v34, v1

    .line 864
    .line 865
    move-object/from16 v1, v48

    .line 866
    .line 867
    move-object/from16 v48, v7

    .line 868
    .line 869
    move-object/from16 v7, v25

    .line 870
    .line 871
    move-object/from16 v25, v1

    .line 872
    .line 873
    move-object v1, v14

    .line 874
    move-object/from16 v12, v18

    .line 875
    .line 876
    move-object/from16 v4, v22

    .line 877
    .line 878
    move-object/from16 v5, v23

    .line 879
    .line 880
    move-object/from16 v9, v27

    .line 881
    .line 882
    move-object/from16 v14, v33

    .line 883
    .line 884
    move-object/from16 v18, v36

    .line 885
    .line 886
    move-object/from16 v33, v43

    .line 887
    .line 888
    move-object/from16 v22, v44

    .line 889
    .line 890
    move-object/from16 v23, v45

    .line 891
    .line 892
    move-object/from16 v45, v46

    .line 893
    .line 894
    move-object/from16 v46, v50

    .line 895
    .line 896
    move-object/from16 v27, v51

    .line 897
    .line 898
    move-object/from16 v50, v54

    .line 899
    .line 900
    move-object/from16 v36, v60

    .line 901
    .line 902
    move-object/from16 v51, v61

    .line 903
    .line 904
    move-object/from16 v54, v64

    .line 905
    .line 906
    move-object/from16 v60, v0

    .line 907
    .line 908
    move-object/from16 v43, v16

    .line 909
    .line 910
    move-object/from16 v44, v19

    .line 911
    .line 912
    move-object/from16 v16, v35

    .line 913
    .line 914
    move-object/from16 v19, v38

    .line 915
    .line 916
    move-object/from16 v0, v52

    .line 917
    .line 918
    move-object/from16 v35, v59

    .line 919
    .line 920
    move-object/from16 v59, v3

    .line 921
    .line 922
    move-object/from16 v52, v10

    .line 923
    .line 924
    move-object/from16 v38, v11

    .line 925
    .line 926
    move-object/from16 v3, v17

    .line 927
    .line 928
    move-object/from16 v10, v30

    .line 929
    .line 930
    move-object/from16 v11, v31

    .line 931
    .line 932
    move-object/from16 v17, v39

    .line 933
    .line 934
    move-object/from16 v30, v57

    .line 935
    .line 936
    move-object/from16 v57, v6

    .line 937
    .line 938
    move-object/from16 v39, v20

    .line 939
    .line 940
    move-object/from16 v31, v21

    .line 941
    .line 942
    move-object/from16 v6, v24

    .line 943
    .line 944
    move-object/from16 v21, v28

    .line 945
    .line 946
    move-object/from16 v20, v41

    .line 947
    .line 948
    move-object/from16 v24, v42

    .line 949
    .line 950
    move-object/from16 v28, v55

    .line 951
    .line 952
    move-object/from16 v55, v65

    .line 953
    .line 954
    move-object/from16 v42, v13

    .line 955
    .line 956
    move-object/from16 v13, v32

    .line 957
    .line 958
    move-object/from16 v41, v40

    .line 959
    .line 960
    move-object/from16 v40, v49

    .line 961
    .line 962
    move-object/from16 v49, v53

    .line 963
    .line 964
    move-object/from16 v53, v62

    .line 965
    .line 966
    move-object/from16 v32, v29

    .line 967
    .line 968
    move-object/from16 v29, v56

    .line 969
    .line 970
    move-object/from16 v56, v8

    .line 971
    .line 972
    move-object/from16 v8, v26

    .line 973
    .line 974
    move-object/from16 v26, v37

    .line 975
    .line 976
    move-object/from16 v37, v63

    .line 977
    .line 978
    invoke-direct/range {v0 .. v60}, Lko9;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ljava/util/List;Ll99;Ltlc;Ljava/util/List;Ljava/util/List;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Lf4a;Ltlc;Ltlc;Ltlc;Ljava/lang/String;Ltlc;Ltlc;Lvr9;Ltlc;Ltlc;Lgh9;Lup9;Ltlc;Ltlc;Ljo9;Lgh9;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/lang/String;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :cond_13
    invoke-static {v2, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0
.end method

.method public final d(Ln9l;Lko9;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lko9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lnp9;->a:Lqxf;

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
    iget-object v1, p2, Lko9;->b:Ltlc;

    .line 28
    .line 29
    sget-object v7, Lf39;->A:Lf39;

    .line 30
    .line 31
    const-string v8, "alignment_horizontal"

    .line 32
    .line 33
    invoke-static {p1, v0, v8, v1, v7}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lko9;->c:Ltlc;

    .line 37
    .line 38
    sget-object v8, Lf39;->C:Lf39;

    .line 39
    .line 40
    const-string v9, "alignment_vertical"

    .line 41
    .line 42
    invoke-static {p1, v0, v9, v1, v8}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "alpha"

    .line 46
    .line 47
    iget-object v9, p2, Lko9;->d:Ltlc;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lko9;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, p0, Lqxf;->C1:Lvdt;

    .line 55
    .line 56
    const-string v10, "animators"

    .line 57
    .line 58
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lko9;->f:Ltlc;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    instance-of v1, v1, Lqlc;

    .line 71
    .line 72
    const-string v10, "autocapitalization"

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :try_start_0
    check-cast v9, Lgo9;

    .line 77
    .line 78
    iget-object v1, v9, Lgo9;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p2, Lko9;->g:Ljava/util/List;

    .line 98
    .line 99
    iget-object v9, p0, Lqxf;->O1:Lvdt;

    .line 100
    .line 101
    const-string v10, "background"

    .line 102
    .line 103
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p2, Lko9;->h:Ll99;

    .line 107
    .line 108
    iget-object v9, p0, Lqxf;->U1:Lvdt;

    .line 109
    .line 110
    const-string v10, "border"

    .line 111
    .line 112
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "column_span"

    .line 116
    .line 117
    iget-object v9, p2, Lko9;->i:Ltlc;

    .line 118
    .line 119
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Lko9;->j:Ljava/util/List;

    .line 123
    .line 124
    iget-object v9, p0, Lqxf;->Y2:Lvdt;

    .line 125
    .line 126
    const-string v10, "disappear_actions"

    .line 127
    .line 128
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "enter_key_actions"

    .line 132
    .line 133
    iget-object v9, p2, Lko9;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v9, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lko9;->l:Ltlc;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    instance-of v1, v1, Lqlc;

    .line 148
    .line 149
    const-string v10, "enter_key_type"

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    :try_start_1
    check-cast v9, Lho9;

    .line 154
    .line 155
    iget-object v1, v9, Lho9;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    move-exception v1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v9, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v1, p2, Lko9;->m:Ljava/util/List;

    .line 175
    .line 176
    iget-object v9, p0, Lqxf;->k3:Lvdt;

    .line 177
    .line 178
    const-string v10, "extensions"

    .line 179
    .line 180
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lko9;->n:Ljava/util/List;

    .line 184
    .line 185
    iget-object v9, p0, Lqxf;->B4:Lvdt;

    .line 186
    .line 187
    const-string v10, "filters"

    .line 188
    .line 189
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Lko9;->o:Lvj9;

    .line 193
    .line 194
    iget-object v9, p0, Lqxf;->L3:Lvdt;

    .line 195
    .line 196
    const-string v10, "focus"

    .line 197
    .line 198
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "font_family"

    .line 202
    .line 203
    iget-object v9, p2, Lko9;->p:Ltlc;

    .line 204
    .line 205
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "font_size"

    .line 209
    .line 210
    iget-object v9, p2, Lko9;->q:Ltlc;

    .line 211
    .line 212
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p2, Lko9;->r:Ltlc;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    instance-of v1, v1, Lqlc;

    .line 225
    .line 226
    const-string v10, "font_size_unit"

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    :try_start_2
    check-cast v9, Ln4a;

    .line 231
    .line 232
    iget-object v1, v9, Ln4a;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_2
    move-exception v1

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    :goto_5
    const-string v1, "font_variation_settings"

    .line 252
    .line 253
    iget-object v9, p2, Lko9;->s:Ltlc;

    .line 254
    .line 255
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p2, Lko9;->t:Ltlc;

    .line 259
    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_6
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    instance-of v1, v1, Lqlc;

    .line 268
    .line 269
    const-string v10, "font_weight"

    .line 270
    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    :try_start_3
    check-cast v9, Ldk9;

    .line 274
    .line 275
    iget-object v1, v9, Ldk9;->a:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_3
    move-exception v1

    .line 282
    goto :goto_6

    .line 283
    :cond_7
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v9, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    const-string v1, "font_weight_value"

    .line 295
    .line 296
    iget-object v9, p2, Lko9;->u:Ltlc;

    .line 297
    .line 298
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p2, Lko9;->v:Ljava/util/List;

    .line 302
    .line 303
    iget-object v9, p0, Lqxf;->U3:Lvdt;

    .line 304
    .line 305
    const-string v10, "functions"

    .line 306
    .line 307
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "height"

    .line 311
    .line 312
    iget-object v9, p2, Lko9;->w:Lf4a;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v9, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, Lko9;->x:Ltlc;

    .line 318
    .line 319
    sget-object v9, Lx6j;->K:Lx6j;

    .line 320
    .line 321
    const-string v10, "highlight_color"

    .line 322
    .line 323
    invoke-static {p1, v0, v10, v1, v9}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "hint_color"

    .line 327
    .line 328
    iget-object v10, p2, Lko9;->y:Ltlc;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v10, v9}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "hint_text"

    .line 334
    .line 335
    iget-object v10, p2, Lko9;->z:Ltlc;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "id"

    .line 341
    .line 342
    iget-object v10, p2, Lko9;->A:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v10}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "is_enabled"

    .line 348
    .line 349
    iget-object v10, p2, Lko9;->B:Ltlc;

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p2, Lko9;->C:Ltlc;

    .line 355
    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_8
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    instance-of v1, v1, Lqlc;

    .line 364
    .line 365
    const-string v11, "keyboard_type"

    .line 366
    .line 367
    if-nez v1, :cond_9

    .line 368
    .line 369
    :try_start_4
    check-cast v10, Lio9;

    .line 370
    .line 371
    iget-object v1, v10, Lio9;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :catch_4
    move-exception v1

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v10, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    :goto_9
    iget-object v1, p2, Lko9;->D:Lvr9;

    .line 391
    .line 392
    iget-object v10, p0, Lqxf;->Y4:Lvdt;

    .line 393
    .line 394
    const-string v11, "layout_provider"

    .line 395
    .line 396
    invoke-static {p1, v0, v11, v1, v10}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "letter_spacing"

    .line 400
    .line 401
    iget-object v10, p2, Lko9;->E:Ltlc;

    .line 402
    .line 403
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "line_height"

    .line 407
    .line 408
    iget-object v10, p2, Lko9;->F:Ltlc;

    .line 409
    .line 410
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "margins"

    .line 414
    .line 415
    iget-object v10, p2, Lko9;->G:Lgh9;

    .line 416
    .line 417
    invoke-static {p1, v0, v1, v10, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p2, Lko9;->H:Lup9;

    .line 421
    .line 422
    iget-object v10, p0, Lqxf;->E4:Lvdt;

    .line 423
    .line 424
    const-string v11, "mask"

    .line 425
    .line 426
    invoke-static {p1, v0, v11, v1, v10}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "max_length"

    .line 430
    .line 431
    iget-object v10, p2, Lko9;->I:Ltlc;

    .line 432
    .line 433
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "max_visible_lines"

    .line 437
    .line 438
    iget-object v10, p2, Lko9;->J:Ltlc;

    .line 439
    .line 440
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p2, Lko9;->K:Ljo9;

    .line 444
    .line 445
    iget-object v10, p0, Lqxf;->V4:Lvdt;

    .line 446
    .line 447
    const-string v11, "native_interface"

    .line 448
    .line 449
    invoke-static {p1, v0, v11, v1, v10}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "paddings"

    .line 453
    .line 454
    iget-object v10, p2, Lko9;->L:Lgh9;

    .line 455
    .line 456
    invoke-static {p1, v0, v1, v10, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 457
    .line 458
    .line 459
    const-string v1, "reuse_id"

    .line 460
    .line 461
    iget-object v4, p2, Lko9;->M:Ltlc;

    .line 462
    .line 463
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 464
    .line 465
    .line 466
    const-string v1, "row_span"

    .line 467
    .line 468
    iget-object v4, p2, Lko9;->N:Ltlc;

    .line 469
    .line 470
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 471
    .line 472
    .line 473
    const-string v1, "select_all_on_focus"

    .line 474
    .line 475
    iget-object v4, p2, Lko9;->O:Ltlc;

    .line 476
    .line 477
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 478
    .line 479
    .line 480
    const-string v1, "selected_actions"

    .line 481
    .line 482
    iget-object v4, p2, Lko9;->P:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "text_alignment_horizontal"

    .line 488
    .line 489
    iget-object v4, p2, Lko9;->Q:Ltlc;

    .line 490
    .line 491
    invoke-static {p1, v0, v1, v4, v7}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 492
    .line 493
    .line 494
    const-string v1, "text_alignment_vertical"

    .line 495
    .line 496
    iget-object v4, p2, Lko9;->R:Ltlc;

    .line 497
    .line 498
    invoke-static {p1, v0, v1, v4, v8}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "text_color"

    .line 502
    .line 503
    iget-object v4, p2, Lko9;->S:Ltlc;

    .line 504
    .line 505
    invoke-static {p1, v0, v1, v4, v9}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "text_variable"

    .line 509
    .line 510
    iget-object v4, p2, Lko9;->T:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {p1, v0, v1, v4}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p2, Lko9;->U:Ljava/util/List;

    .line 516
    .line 517
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 518
    .line 519
    const-string v6, "tooltips"

    .line 520
    .line 521
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, p2, Lko9;->V:Ltfa;

    .line 525
    .line 526
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 527
    .line 528
    const-string v6, "transform"

    .line 529
    .line 530
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p2, Lko9;->W:Ljava/util/List;

    .line 534
    .line 535
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 536
    .line 537
    const-string v6, "transformations"

    .line 538
    .line 539
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p2, Lko9;->X:Lpa9;

    .line 543
    .line 544
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 545
    .line 546
    const-string v6, "transition_change"

    .line 547
    .line 548
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 549
    .line 550
    .line 551
    const-string v1, "transition_in"

    .line 552
    .line 553
    iget-object v4, p2, Lko9;->Y:Lr79;

    .line 554
    .line 555
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "transition_out"

    .line 559
    .line 560
    iget-object v4, p2, Lko9;->Z:Lr79;

    .line 561
    .line 562
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 563
    .line 564
    .line 565
    const-string v1, "transition_triggers"

    .line 566
    .line 567
    iget-object v3, p2, Lko9;->a0:Ljava/util/List;

    .line 568
    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_b

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    new-instance v6, Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_a
    if-ge v7, v4, :cond_a

    .line 588
    .line 589
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Lqga;

    .line 594
    .line 595
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    add-int/lit8 v7, v7, 0x1

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_a
    :try_start_5
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :catch_5
    move-exception v1

    .line 608
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 613
    .line 614
    .line 615
    :cond_b
    :goto_b
    const-string v1, "type"

    .line 616
    .line 617
    const-string v3, "input"

    .line 618
    .line 619
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p2, Lko9;->b0:Ljava/util/List;

    .line 623
    .line 624
    iget-object v3, p0, Lqxf;->P4:Lvdt;

    .line 625
    .line 626
    const-string v4, "validators"

    .line 627
    .line 628
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p2, Lko9;->c0:Ljava/util/List;

    .line 632
    .line 633
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 634
    .line 635
    const-string v4, "variable_triggers"

    .line 636
    .line 637
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, p2, Lko9;->d0:Ljava/util/List;

    .line 641
    .line 642
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 643
    .line 644
    const-string v3, "variables"

    .line 645
    .line 646
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 647
    .line 648
    .line 649
    iget-object p0, p2, Lko9;->e0:Ltlc;

    .line 650
    .line 651
    if-nez p0, :cond_c

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_c
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    instance-of p0, p0, Lqlc;

    .line 659
    .line 660
    const-string v3, "visibility"

    .line 661
    .line 662
    if-nez p0, :cond_d

    .line 663
    .line 664
    :try_start_6
    check-cast v1, Lnla;

    .line 665
    .line 666
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :catch_6
    move-exception p0

    .line 673
    goto :goto_c

    .line 674
    :cond_d
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :goto_c
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    const-string p0, "visibility_action"

    .line 686
    .line 687
    iget-object v1, p2, Lko9;->f0:Lola;

    .line 688
    .line 689
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 690
    .line 691
    .line 692
    const-string p0, "visibility_actions"

    .line 693
    .line 694
    iget-object v1, p2, Lko9;->g0:Ljava/util/List;

    .line 695
    .line 696
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 697
    .line 698
    .line 699
    const-string p0, "width"

    .line 700
    .line 701
    iget-object p2, p2, Lko9;->h0:Lf4a;

    .line 702
    .line 703
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 704
    .line 705
    .line 706
    return-object v0
.end method
