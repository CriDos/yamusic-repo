.class public final Lj2a;
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
    iput-object p1, p0, Lj2a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2a;->c(Ln9l;Lorg/json/JSONObject;)Lh2a;

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
    check-cast p2, Lh2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj2a;->d(Ln9l;Lh2a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lh2a;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lh2a;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lj2a;->a:Lqxf;

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
    sget-object v3, Lm2a;->j:Lwxu;

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
    sget-object v3, Lm2a;->k:Lwxu;

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
    sget-object v5, Lm2a;->o:Lov9;

    .line 60
    .line 61
    sget-object v6, Lm2a;->a:Lplc;

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
    move-object/from16 v17, v3

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    move-object/from16 v19, v6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object/from16 v19, v2

    .line 79
    .line 80
    :goto_0
    const-string v2, "animators"

    .line 81
    .line 82
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v20

    .line 88
    const-string v2, "background"

    .line 89
    .line 90
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const-string v2, "border"

    .line 97
    .line 98
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v22, v2

    .line 105
    .line 106
    check-cast v22, Ll99;

    .line 107
    .line 108
    sget-object v3, Lyxu;->b:Lmh9;

    .line 109
    .line 110
    sget-object v4, Lx6j;->X:Lx6j;

    .line 111
    .line 112
    sget-object v5, Lm2a;->p:Lov9;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const-string v2, "column_span"

    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    move-object/from16 v24, v3

    .line 122
    .line 123
    move-object/from16 v25, v4

    .line 124
    .line 125
    const-string v2, "disappear_actions"

    .line 126
    .line 127
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v26

    .line 133
    const-string v2, "extensions"

    .line 134
    .line 135
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v27

    .line 141
    const-string v2, "focus"

    .line 142
    .line 143
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v28, v2

    .line 150
    .line 151
    check-cast v28, Lvj9;

    .line 152
    .line 153
    sget-object v3, Lyxu;->c:Lmh9;

    .line 154
    .line 155
    sget-object v4, Lp9e;->l:Li5f;

    .line 156
    .line 157
    const-string v2, "font_family"

    .line 158
    .line 159
    move-object/from16 v5, v16

    .line 160
    .line 161
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v30, v3

    .line 166
    .line 167
    move-object/from16 v31, v4

    .line 168
    .line 169
    move-object/from16 v29, v5

    .line 170
    .line 171
    sget-object v5, Lm2a;->q:Lov9;

    .line 172
    .line 173
    sget-object v6, Lm2a;->b:Lplc;

    .line 174
    .line 175
    const-string v2, "font_size"

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    move-object/from16 v3, v24

    .line 182
    .line 183
    move-object/from16 v4, v25

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-nez v2, :cond_1

    .line 190
    .line 191
    move-object/from16 v32, v6

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-object/from16 v32, v2

    .line 195
    .line 196
    :goto_1
    sget-object v3, Lm2a;->l:Lwxu;

    .line 197
    .line 198
    sget-object v4, Ls2a;->y:Ls2a;

    .line 199
    .line 200
    sget-object v6, Lm2a;->c:Lplc;

    .line 201
    .line 202
    const-string v2, "font_size_unit"

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    move-object/from16 v5, v29

    .line 209
    .line 210
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    move-object/from16 v29, v6

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move-object/from16 v29, v2

    .line 220
    .line 221
    :goto_2
    sget-object v3, Lyxu;->h:Lnh9;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const-string v2, "font_variation_settings"

    .line 225
    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    move-object/from16 v1, p2

    .line 229
    .line 230
    move-object/from16 v4, v31

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 233
    .line 234
    .line 235
    move-result-object v31

    .line 236
    move-object/from16 v33, v4

    .line 237
    .line 238
    sget-object v3, Lm2a;->m:Lwxu;

    .line 239
    .line 240
    sget-object v4, Lod9;->Y:Lod9;

    .line 241
    .line 242
    const-string v2, "font_weight"

    .line 243
    .line 244
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 245
    .line 246
    .line 247
    move-result-object v34

    .line 248
    move-object/from16 v35, v5

    .line 249
    .line 250
    sget-object v5, Lm2a;->r:Lov9;

    .line 251
    .line 252
    const-string v2, "font_weight_value"

    .line 253
    .line 254
    move-object/from16 v3, v24

    .line 255
    .line 256
    move-object/from16 v4, v25

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    move-object/from16 v25, v3

    .line 263
    .line 264
    move-object/from16 v36, v4

    .line 265
    .line 266
    const-string v2, "functions"

    .line 267
    .line 268
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 269
    .line 270
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v37

    .line 274
    const-string v2, "height"

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lf4a;

    .line 281
    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    sget-object v2, Lm2a;->d:Le4a;

    .line 285
    .line 286
    :cond_3
    move-object/from16 v38, v2

    .line 287
    .line 288
    sget-object v3, Lyxu;->f:Lmh9;

    .line 289
    .line 290
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 291
    .line 292
    sget-object v6, Lm2a;->e:Lplc;

    .line 293
    .line 294
    const-string v2, "hint_color"

    .line 295
    .line 296
    move-object/from16 v5, v35

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v35, v3

    .line 303
    .line 304
    move-object/from16 v39, v4

    .line 305
    .line 306
    if-nez v2, :cond_4

    .line 307
    .line 308
    move-object/from16 v40, v6

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    move-object/from16 v40, v2

    .line 312
    .line 313
    :goto_3
    const-string v2, "hint_text"

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    move-object/from16 v3, v30

    .line 321
    .line 322
    move-object/from16 v4, v33

    .line 323
    .line 324
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 325
    .line 326
    .line 327
    move-result-object v30

    .line 328
    move-object/from16 v33, v3

    .line 329
    .line 330
    move-object/from16 v41, v4

    .line 331
    .line 332
    const-string v2, "id"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 339
    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    if-ne v2, v3, :cond_5

    .line 343
    .line 344
    move-object/from16 v2, v42

    .line 345
    .line 346
    :cond_5
    if-nez v2, :cond_6

    .line 347
    .line 348
    move-object/from16 v2, v42

    .line 349
    .line 350
    :cond_6
    move-object/from16 v43, v2

    .line 351
    .line 352
    check-cast v43, Ljava/lang/String;

    .line 353
    .line 354
    const-string v2, "layout_provider"

    .line 355
    .line 356
    iget-object v4, v8, Lqxf;->Y4:Lvdt;

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v4}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v44, v2

    .line 363
    .line 364
    check-cast v44, Lvr9;

    .line 365
    .line 366
    sget-object v6, Lm2a;->f:Lplc;

    .line 367
    .line 368
    const-string v2, "letter_spacing"

    .line 369
    .line 370
    move-object/from16 v45, v7

    .line 371
    .line 372
    move-object/from16 v4, v18

    .line 373
    .line 374
    move-object v7, v3

    .line 375
    move-object/from16 v3, v17

    .line 376
    .line 377
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object/from16 v17, v5

    .line 382
    .line 383
    if-nez v2, :cond_7

    .line 384
    .line 385
    move-object/from16 v18, v6

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_7
    move-object/from16 v18, v2

    .line 389
    .line 390
    :goto_4
    sget-object v5, Lm2a;->s:Lov9;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const-string v2, "line_height"

    .line 394
    .line 395
    move-object/from16 v0, p1

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    move-object/from16 v3, v25

    .line 400
    .line 401
    move-object/from16 v4, v36

    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 404
    .line 405
    .line 406
    move-result-object v25

    .line 407
    move-object/from16 v36, v3

    .line 408
    .line 409
    move-object/from16 v46, v4

    .line 410
    .line 411
    const-string v2, "margins"

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v47, v2

    .line 418
    .line 419
    check-cast v47, Lgh9;

    .line 420
    .line 421
    iget-object v2, v8, Lqxf;->V6:Lvdt;

    .line 422
    .line 423
    sget-object v3, Lm2a;->t:Lcx9;

    .line 424
    .line 425
    const-string v4, "options"

    .line 426
    .line 427
    invoke-static {v0, v1, v4, v2, v3}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v48

    .line 431
    const-string v2, "paddings"

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v11, v2

    .line 438
    check-cast v11, Lgh9;

    .line 439
    .line 440
    const-string v2, "reuse_id"

    .line 441
    .line 442
    move-object/from16 v5, v17

    .line 443
    .line 444
    move-object/from16 v3, v33

    .line 445
    .line 446
    move-object/from16 v4, v41

    .line 447
    .line 448
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    move-object/from16 v33, v5

    .line 453
    .line 454
    sget-object v5, Lm2a;->u:Lov9;

    .line 455
    .line 456
    const-string v2, "row_span"

    .line 457
    .line 458
    move-object/from16 v3, v36

    .line 459
    .line 460
    move-object/from16 v4, v46

    .line 461
    .line 462
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 463
    .line 464
    .line 465
    move-result-object v36

    .line 466
    const-string v2, "selected_actions"

    .line 467
    .line 468
    iget-object v3, v8, Lqxf;->t1:Lvdt;

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v41

    .line 474
    sget-object v6, Lm2a;->g:Lplc;

    .line 475
    .line 476
    const-string v2, "text_color"

    .line 477
    .line 478
    move-object/from16 v5, v33

    .line 479
    .line 480
    move-object/from16 v3, v35

    .line 481
    .line 482
    move-object/from16 v4, v39

    .line 483
    .line 484
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v2, :cond_8

    .line 489
    .line 490
    move-object/from16 v33, v6

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_8
    move-object/from16 v33, v2

    .line 494
    .line 495
    :goto_5
    const-string v2, "tooltips"

    .line 496
    .line 497
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 498
    .line 499
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v35

    .line 503
    const-string v2, "transform"

    .line 504
    .line 505
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v39, v2

    .line 512
    .line 513
    check-cast v39, Ltfa;

    .line 514
    .line 515
    const-string v2, "transformations"

    .line 516
    .line 517
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 518
    .line 519
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v46

    .line 523
    const-string v2, "transition_change"

    .line 524
    .line 525
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object/from16 v49, v2

    .line 532
    .line 533
    check-cast v49, Lpa9;

    .line 534
    .line 535
    const-string v2, "transition_in"

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v50, v2

    .line 542
    .line 543
    check-cast v50, Lr79;

    .line 544
    .line 545
    const-string v2, "transition_out"

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v10, v2

    .line 552
    check-cast v10, Lr79;

    .line 553
    .line 554
    const-string v2, "transition_triggers"

    .line 555
    .line 556
    sget-object v3, Lm2a;->v:Lcx9;

    .line 557
    .line 558
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v51

    .line 562
    const-string v2, "value_variable"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-ne v3, v7, :cond_9

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_9
    move-object/from16 v42, v3

    .line 572
    .line 573
    :goto_6
    if-eqz v42, :cond_c

    .line 574
    .line 575
    check-cast v42, Ljava/lang/String;

    .line 576
    .line 577
    const-string v2, "variable_triggers"

    .line 578
    .line 579
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const-string v2, "variables"

    .line 586
    .line 587
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 588
    .line 589
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    sget-object v3, Lm2a;->n:Lwxu;

    .line 594
    .line 595
    sget-object v4, Lrca;->L:Lrca;

    .line 596
    .line 597
    sget-object v6, Lm2a;->h:Lplc;

    .line 598
    .line 599
    const-string v2, "visibility"

    .line 600
    .line 601
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_a

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_a
    move-object v6, v2

    .line 609
    :goto_7
    const-string v2, "visibility_action"

    .line 610
    .line 611
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lola;

    .line 616
    .line 617
    const-string v3, "visibility_actions"

    .line 618
    .line 619
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v4, "width"

    .line 624
    .line 625
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lf4a;

    .line 630
    .line 631
    if-nez v0, :cond_b

    .line 632
    .line 633
    sget-object v0, Lm2a;->i:Ld4a;

    .line 634
    .line 635
    :cond_b
    move-object/from16 v1, v28

    .line 636
    .line 637
    move-object/from16 v28, v11

    .line 638
    .line 639
    move-object v11, v1

    .line 640
    move-object v1, v13

    .line 641
    move-object/from16 v12, v16

    .line 642
    .line 643
    move-object/from16 v4, v19

    .line 644
    .line 645
    move-object/from16 v5, v20

    .line 646
    .line 647
    move-object/from16 v9, v26

    .line 648
    .line 649
    move-object/from16 v13, v32

    .line 650
    .line 651
    move-object/from16 v32, v33

    .line 652
    .line 653
    move-object/from16 v16, v34

    .line 654
    .line 655
    move-object/from16 v33, v35

    .line 656
    .line 657
    move-object/from16 v19, v38

    .line 658
    .line 659
    move-object/from16 v34, v39

    .line 660
    .line 661
    move-object/from16 v20, v40

    .line 662
    .line 663
    move-object/from16 v40, v42

    .line 664
    .line 665
    move-object/from16 v35, v46

    .line 666
    .line 667
    move-object/from16 v26, v47

    .line 668
    .line 669
    move-object/from16 v39, v51

    .line 670
    .line 671
    move-object/from16 v46, v0

    .line 672
    .line 673
    move-object/from16 v42, v8

    .line 674
    .line 675
    move-object/from16 v38, v10

    .line 676
    .line 677
    move-object/from16 v8, v23

    .line 678
    .line 679
    move-object/from16 v10, v27

    .line 680
    .line 681
    move-object/from16 v23, v44

    .line 682
    .line 683
    move-object/from16 v0, v45

    .line 684
    .line 685
    move-object/from16 v27, v48

    .line 686
    .line 687
    move-object/from16 v44, v2

    .line 688
    .line 689
    move-object/from16 v45, v3

    .line 690
    .line 691
    move-object v2, v14

    .line 692
    move-object v3, v15

    .line 693
    move-object/from16 v14, v29

    .line 694
    .line 695
    move-object/from16 v15, v31

    .line 696
    .line 697
    move-object/from16 v31, v41

    .line 698
    .line 699
    move-object/from16 v41, v7

    .line 700
    .line 701
    move-object/from16 v29, v17

    .line 702
    .line 703
    move-object/from16 v7, v22

    .line 704
    .line 705
    move-object/from16 v17, v24

    .line 706
    .line 707
    move-object/from16 v22, v43

    .line 708
    .line 709
    move-object/from16 v43, v6

    .line 710
    .line 711
    move-object/from16 v24, v18

    .line 712
    .line 713
    move-object/from16 v6, v21

    .line 714
    .line 715
    move-object/from16 v21, v30

    .line 716
    .line 717
    move-object/from16 v30, v36

    .line 718
    .line 719
    move-object/from16 v18, v37

    .line 720
    .line 721
    move-object/from16 v36, v49

    .line 722
    .line 723
    move-object/from16 v37, v50

    .line 724
    .line 725
    invoke-direct/range {v0 .. v46}, Lh2a;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Lf4a;Ltlc;Ltlc;Ljava/lang/String;Lvr9;Ltlc;Ltlc;Lgh9;Ljava/util/List;Lgh9;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v45, v0

    .line 729
    .line 730
    return-object v45

    .line 731
    :cond_c
    invoke-static {v2, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0
.end method

.method public final d(Ln9l;Lh2a;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lh2a;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lj2a;->a:Lqxf;

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
    iget-object v1, p2, Lh2a;->b:Ltlc;

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
    iget-object v1, p2, Lh2a;->c:Ltlc;

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
    iget-object v6, p2, Lh2a;->d:Ltlc;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lh2a;->e:Ljava/util/List;

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
    iget-object v1, p2, Lh2a;->f:Ljava/util/List;

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
    iget-object v1, p2, Lh2a;->g:Ll99;

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
    iget-object v6, p2, Lh2a;->h:Ltlc;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lh2a;->i:Ljava/util/List;

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
    iget-object v1, p2, Lh2a;->j:Ljava/util/List;

    .line 148
    .line 149
    iget-object v6, p0, Lqxf;->k3:Lvdt;

    .line 150
    .line 151
    const-string v7, "extensions"

    .line 152
    .line 153
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lh2a;->k:Lvj9;

    .line 157
    .line 158
    iget-object v6, p0, Lqxf;->L3:Lvdt;

    .line 159
    .line 160
    const-string v7, "focus"

    .line 161
    .line 162
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "font_family"

    .line 166
    .line 167
    iget-object v6, p2, Lh2a;->l:Ltlc;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "font_size"

    .line 173
    .line 174
    iget-object v6, p2, Lh2a;->m:Ltlc;

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lh2a;->n:Ltlc;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    instance-of v1, v1, Lqlc;

    .line 189
    .line 190
    const-string v7, "font_size_unit"

    .line 191
    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    :try_start_2
    check-cast v6, Ln4a;

    .line 195
    .line 196
    iget-object v1, v6, Ln4a;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const-string v1, "font_variation_settings"

    .line 216
    .line 217
    iget-object v6, p2, Lh2a;->o:Ltlc;

    .line 218
    .line 219
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lh2a;->p:Ltlc;

    .line 223
    .line 224
    if-nez v1, :cond_6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_6
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    instance-of v1, v1, Lqlc;

    .line 232
    .line 233
    const-string v7, "font_weight"

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    :try_start_3
    check-cast v6, Ldk9;

    .line 238
    .line 239
    iget-object v1, v6, Ldk9;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catch_3
    move-exception v1

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    const-string v1, "font_weight_value"

    .line 259
    .line 260
    iget-object v6, p2, Lh2a;->q:Ltlc;

    .line 261
    .line 262
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p2, Lh2a;->r:Ljava/util/List;

    .line 266
    .line 267
    iget-object v6, p0, Lqxf;->U3:Lvdt;

    .line 268
    .line 269
    const-string v7, "functions"

    .line 270
    .line 271
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "height"

    .line 275
    .line 276
    iget-object v6, p2, Lh2a;->s:Lf4a;

    .line 277
    .line 278
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Lh2a;->t:Ltlc;

    .line 282
    .line 283
    sget-object v6, Lx6j;->K:Lx6j;

    .line 284
    .line 285
    const-string v7, "hint_color"

    .line 286
    .line 287
    invoke-static {p1, v0, v7, v1, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "hint_text"

    .line 291
    .line 292
    iget-object v7, p2, Lh2a;->u:Ltlc;

    .line 293
    .line 294
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "id"

    .line 298
    .line 299
    iget-object v7, p2, Lh2a;->v:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, Lh2a;->w:Lvr9;

    .line 305
    .line 306
    iget-object v7, p0, Lqxf;->Y4:Lvdt;

    .line 307
    .line 308
    const-string v8, "layout_provider"

    .line 309
    .line 310
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "letter_spacing"

    .line 314
    .line 315
    iget-object v7, p2, Lh2a;->x:Ltlc;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "line_height"

    .line 321
    .line 322
    iget-object v7, p2, Lh2a;->y:Ltlc;

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "margins"

    .line 328
    .line 329
    iget-object v7, p2, Lh2a;->z:Lgh9;

    .line 330
    .line 331
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, Lh2a;->A:Ljava/util/List;

    .line 335
    .line 336
    iget-object v7, p0, Lqxf;->V6:Lvdt;

    .line 337
    .line 338
    const-string v8, "options"

    .line 339
    .line 340
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "paddings"

    .line 344
    .line 345
    iget-object v7, p2, Lh2a;->B:Lgh9;

    .line 346
    .line 347
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "reuse_id"

    .line 351
    .line 352
    iget-object v4, p2, Lh2a;->C:Ltlc;

    .line 353
    .line 354
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "row_span"

    .line 358
    .line 359
    iget-object v4, p2, Lh2a;->D:Ltlc;

    .line 360
    .line 361
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p2, Lh2a;->E:Ljava/util/List;

    .line 365
    .line 366
    iget-object v4, p0, Lqxf;->t1:Lvdt;

    .line 367
    .line 368
    const-string v7, "selected_actions"

    .line 369
    .line 370
    invoke-static {p1, v0, v7, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "text_color"

    .line 374
    .line 375
    iget-object v4, p2, Lh2a;->F:Ltlc;

    .line 376
    .line 377
    invoke-static {p1, v0, v1, v4, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p2, Lh2a;->G:Ljava/util/List;

    .line 381
    .line 382
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 383
    .line 384
    const-string v6, "tooltips"

    .line 385
    .line 386
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p2, Lh2a;->H:Ltfa;

    .line 390
    .line 391
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 392
    .line 393
    const-string v6, "transform"

    .line 394
    .line 395
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p2, Lh2a;->I:Ljava/util/List;

    .line 399
    .line 400
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 401
    .line 402
    const-string v6, "transformations"

    .line 403
    .line 404
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p2, Lh2a;->J:Lpa9;

    .line 408
    .line 409
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 410
    .line 411
    const-string v6, "transition_change"

    .line 412
    .line 413
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "transition_in"

    .line 417
    .line 418
    iget-object v4, p2, Lh2a;->K:Lr79;

    .line 419
    .line 420
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "transition_out"

    .line 424
    .line 425
    iget-object v4, p2, Lh2a;->L:Lr79;

    .line 426
    .line 427
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "transition_triggers"

    .line 431
    .line 432
    iget-object v3, p2, Lh2a;->M:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v3, :cond_9

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_9

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    new-instance v6, Lorg/json/JSONArray;

    .line 447
    .line 448
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    :goto_8
    if-ge v7, v4, :cond_8

    .line 453
    .line 454
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Lqga;

    .line 459
    .line 460
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_8
    :try_start_4
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catch_4
    move-exception v1

    .line 473
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 478
    .line 479
    .line 480
    :cond_9
    :goto_9
    const-string v1, "type"

    .line 481
    .line 482
    const-string v3, "select"

    .line 483
    .line 484
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "value_variable"

    .line 488
    .line 489
    iget-object v3, p2, Lh2a;->N:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p2, Lh2a;->O:Ljava/util/List;

    .line 495
    .line 496
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 497
    .line 498
    const-string v4, "variable_triggers"

    .line 499
    .line 500
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p2, Lh2a;->P:Ljava/util/List;

    .line 504
    .line 505
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 506
    .line 507
    const-string v3, "variables"

    .line 508
    .line 509
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 510
    .line 511
    .line 512
    iget-object p0, p2, Lh2a;->Q:Ltlc;

    .line 513
    .line 514
    if-nez p0, :cond_a

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_a
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    instance-of p0, p0, Lqlc;

    .line 522
    .line 523
    const-string v3, "visibility"

    .line 524
    .line 525
    if-nez p0, :cond_b

    .line 526
    .line 527
    :try_start_5
    check-cast v1, Lnla;

    .line 528
    .line 529
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :catch_5
    move-exception p0

    .line 536
    goto :goto_a

    .line 537
    :cond_b
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :goto_a
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 546
    .line 547
    .line 548
    :goto_b
    const-string p0, "visibility_action"

    .line 549
    .line 550
    iget-object v1, p2, Lh2a;->R:Lola;

    .line 551
    .line 552
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 553
    .line 554
    .line 555
    const-string p0, "visibility_actions"

    .line 556
    .line 557
    iget-object v1, p2, Lh2a;->S:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 560
    .line 561
    .line 562
    const-string p0, "width"

    .line 563
    .line 564
    iget-object p2, p2, Lh2a;->T:Lf4a;

    .line 565
    .line 566
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method
