.class public final Lzba;
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
    iput-object p1, p0, Lzba;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzba;->c(Ln9l;Lorg/json/JSONObject;)Laba;

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
    check-cast p2, Laba;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzba;->d(Ln9l;Laba;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Laba;
    .locals 76

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Laba;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lzba;->a:Lqxf;

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
    iget-object v14, v8, Lqxf;->t1:Lvdt;

    .line 31
    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v14}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v15, v2

    .line 39
    check-cast v15, Lyw8;

    .line 40
    .line 41
    const-string v2, "action_animation"

    .line 42
    .line 43
    iget-object v3, v8, Lqxf;->z1:Lvdt;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp69;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    sget-object v2, Lcca;->a:Lp69;

    .line 54
    .line 55
    :cond_0
    move-object/from16 v16, v2

    .line 56
    .line 57
    const-string v2, "actions"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    sget-object v3, Lcca;->r:Lwxu;

    .line 64
    .line 65
    sget-object v4, Lf39;->z:Lf39;

    .line 66
    .line 67
    sget-object v5, Lp9e;->k:Lqca;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const-string v2, "alignment_horizontal"

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    move-object/from16 v19, v4

    .line 77
    .line 78
    sget-object v3, Lcca;->s:Lwxu;

    .line 79
    .line 80
    sget-object v4, Lf39;->B:Lf39;

    .line 81
    .line 82
    const-string v2, "alignment_vertical"

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    move-object/from16 v22, v4

    .line 93
    .line 94
    move-object/from16 v21, v5

    .line 95
    .line 96
    sget-object v3, Lyxu;->d:Lmh9;

    .line 97
    .line 98
    sget-object v4, Lx6j;->L:Lx6j;

    .line 99
    .line 100
    sget-object v5, Lcca;->B:Lk6a;

    .line 101
    .line 102
    sget-object v6, Lcca;->b:Lplc;

    .line 103
    .line 104
    const-string v2, "alpha"

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v23, v3

    .line 111
    .line 112
    move-object/from16 v24, v4

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    move-object/from16 v25, v6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v25, v2

    .line 120
    .line 121
    :goto_0
    const-string v2, "animators"

    .line 122
    .line 123
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v26

    .line 129
    sget-object v3, Lyxu;->a:Lmh9;

    .line 130
    .line 131
    sget-object v4, Lx6j;->I:Lx6j;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const-string v2, "auto_ellipsize"

    .line 135
    .line 136
    move-object/from16 v5, v21

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    const-string v2, "background"

    .line 143
    .line 144
    iget-object v6, v8, Lqxf;->O1:Lvdt;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v6}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v27

    .line 150
    const-string v2, "border"

    .line 151
    .line 152
    iget-object v6, v8, Lqxf;->U1:Lvdt;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v6}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v28, v2

    .line 159
    .line 160
    check-cast v28, Ll99;

    .line 161
    .line 162
    sget-object v6, Lcca;->c:Lplc;

    .line 163
    .line 164
    const-string v2, "capture_focus_on_action"

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v30, v3

    .line 171
    .line 172
    move-object/from16 v31, v4

    .line 173
    .line 174
    move-object/from16 v29, v5

    .line 175
    .line 176
    if-nez v2, :cond_2

    .line 177
    .line 178
    move-object/from16 v32, v6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object/from16 v32, v2

    .line 182
    .line 183
    :goto_1
    sget-object v3, Lyxu;->b:Lmh9;

    .line 184
    .line 185
    sget-object v4, Lx6j;->X:Lx6j;

    .line 186
    .line 187
    sget-object v5, Lcca;->C:Lk6a;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const-string v2, "column_span"

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 197
    .line 198
    .line 199
    move-result-object v33

    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    move-object/from16 v35, v4

    .line 203
    .line 204
    const-string v2, "disappear_actions"

    .line 205
    .line 206
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v36

    .line 212
    const-string v2, "doubletap_actions"

    .line 213
    .line 214
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v37

    .line 218
    const-string v2, "ellipsis"

    .line 219
    .line 220
    iget-object v3, v8, Lqxf;->Y8:Lvdt;

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v38, v2

    .line 227
    .line 228
    check-cast v38, Ltaa;

    .line 229
    .line 230
    const-string v2, "extensions"

    .line 231
    .line 232
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v39

    .line 238
    const-string v2, "focus"

    .line 239
    .line 240
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object/from16 v40, v2

    .line 247
    .line 248
    check-cast v40, Lvj9;

    .line 249
    .line 250
    sget-object v3, Lyxu;->f:Lmh9;

    .line 251
    .line 252
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 253
    .line 254
    const-string v2, "focused_text_color"

    .line 255
    .line 256
    move-object/from16 v5, v29

    .line 257
    .line 258
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 259
    .line 260
    .line 261
    move-result-object v29

    .line 262
    move-object/from16 v41, v3

    .line 263
    .line 264
    move-object/from16 v42, v4

    .line 265
    .line 266
    sget-object v3, Lyxu;->c:Lmh9;

    .line 267
    .line 268
    sget-object v4, Lp9e;->l:Li5f;

    .line 269
    .line 270
    const-string v2, "font_family"

    .line 271
    .line 272
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 273
    .line 274
    .line 275
    move-result-object v43

    .line 276
    const-string v2, "font_feature_settings"

    .line 277
    .line 278
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 279
    .line 280
    .line 281
    move-result-object v44

    .line 282
    move-object/from16 v46, v3

    .line 283
    .line 284
    move-object/from16 v47, v4

    .line 285
    .line 286
    move-object/from16 v45, v5

    .line 287
    .line 288
    sget-object v5, Lcca;->D:Lk6a;

    .line 289
    .line 290
    sget-object v6, Lcca;->d:Lplc;

    .line 291
    .line 292
    const-string v2, "font_size"

    .line 293
    .line 294
    move-object/from16 v3, v34

    .line 295
    .line 296
    move-object/from16 v4, v35

    .line 297
    .line 298
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_3

    .line 303
    .line 304
    move-object/from16 v48, v6

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_3
    move-object/from16 v48, v2

    .line 308
    .line 309
    :goto_2
    sget-object v3, Lcca;->t:Lwxu;

    .line 310
    .line 311
    sget-object v4, Ls2a;->y:Ls2a;

    .line 312
    .line 313
    sget-object v6, Lcca;->e:Lplc;

    .line 314
    .line 315
    const-string v2, "font_size_unit"

    .line 316
    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    move-object/from16 v5, v45

    .line 322
    .line 323
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_4

    .line 328
    .line 329
    move-object/from16 v45, v6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    move-object/from16 v45, v2

    .line 333
    .line 334
    :goto_3
    sget-object v3, Lyxu;->h:Lnh9;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const-string v2, "font_variation_settings"

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    move-object/from16 v1, p2

    .line 342
    .line 343
    move-object/from16 v4, v47

    .line 344
    .line 345
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 346
    .line 347
    .line 348
    move-result-object v47

    .line 349
    move-object/from16 v49, v4

    .line 350
    .line 351
    sget-object v3, Lcca;->u:Lwxu;

    .line 352
    .line 353
    sget-object v4, Lod9;->Y:Lod9;

    .line 354
    .line 355
    const-string v2, "font_weight"

    .line 356
    .line 357
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 358
    .line 359
    .line 360
    move-result-object v50

    .line 361
    move-object/from16 v51, v5

    .line 362
    .line 363
    sget-object v5, Lcca;->E:Lk6a;

    .line 364
    .line 365
    const-string v2, "font_weight_value"

    .line 366
    .line 367
    move-object/from16 v3, v34

    .line 368
    .line 369
    move-object/from16 v4, v35

    .line 370
    .line 371
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 372
    .line 373
    .line 374
    move-result-object v34

    .line 375
    move-object/from16 v35, v3

    .line 376
    .line 377
    move-object/from16 v52, v4

    .line 378
    .line 379
    const-string v2, "functions"

    .line 380
    .line 381
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v53

    .line 387
    const-string v2, "height"

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lf4a;

    .line 394
    .line 395
    if-nez v2, :cond_5

    .line 396
    .line 397
    sget-object v2, Lcca;->f:Le4a;

    .line 398
    .line 399
    :cond_5
    move-object/from16 v54, v2

    .line 400
    .line 401
    const-string v2, "hover_end_actions"

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v55

    .line 407
    const-string v2, "hover_start_actions"

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v56

    .line 413
    const-string v2, "id"

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    if-ne v2, v3, :cond_6

    .line 423
    .line 424
    move-object v2, v4

    .line 425
    :cond_6
    if-nez v2, :cond_7

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_7
    move-object v4, v2

    .line 429
    :goto_4
    move-object/from16 v57, v4

    .line 430
    .line 431
    check-cast v57, Ljava/lang/String;

    .line 432
    .line 433
    const-string v2, "images"

    .line 434
    .line 435
    iget-object v3, v8, Lqxf;->S8:Lvdt;

    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v58

    .line 441
    const-string v2, "layout_provider"

    .line 442
    .line 443
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 444
    .line 445
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v59, v2

    .line 450
    .line 451
    check-cast v59, Lvr9;

    .line 452
    .line 453
    sget-object v6, Lcca;->g:Lplc;

    .line 454
    .line 455
    const-string v2, "letter_spacing"

    .line 456
    .line 457
    move-object/from16 v3, v23

    .line 458
    .line 459
    move-object/from16 v4, v24

    .line 460
    .line 461
    move-object/from16 v5, v51

    .line 462
    .line 463
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_8

    .line 468
    .line 469
    move-object/from16 v23, v6

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_8
    move-object/from16 v23, v2

    .line 473
    .line 474
    :goto_5
    sget-object v5, Lcca;->F:Lk6a;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const-string v2, "line_height"

    .line 478
    .line 479
    move-object/from16 v0, p1

    .line 480
    .line 481
    move-object/from16 v1, p2

    .line 482
    .line 483
    move-object/from16 v3, v35

    .line 484
    .line 485
    move-object/from16 v4, v52

    .line 486
    .line 487
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 488
    .line 489
    .line 490
    move-result-object v35

    .line 491
    const-string v2, "longtap_actions"

    .line 492
    .line 493
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    const-string v2, "margins"

    .line 498
    .line 499
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v52, v2

    .line 504
    .line 505
    check-cast v52, Lgh9;

    .line 506
    .line 507
    sget-object v5, Lcca;->G:Lk6a;

    .line 508
    .line 509
    const-string v2, "max_lines"

    .line 510
    .line 511
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 512
    .line 513
    .line 514
    move-result-object v60

    .line 515
    sget-object v5, Lcca;->H:Lk6a;

    .line 516
    .line 517
    const-string v2, "min_hidden_lines"

    .line 518
    .line 519
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 520
    .line 521
    .line 522
    move-result-object v61

    .line 523
    move-object/from16 v62, v3

    .line 524
    .line 525
    move-object/from16 v63, v4

    .line 526
    .line 527
    const-string v2, "paddings"

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object v11, v2

    .line 534
    check-cast v11, Lgh9;

    .line 535
    .line 536
    const-string v2, "press_end_actions"

    .line 537
    .line 538
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v64

    .line 542
    const-string v2, "press_start_actions"

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v65

    .line 548
    const-string v2, "ranges"

    .line 549
    .line 550
    iget-object v3, v8, Lqxf;->P8:Lvdt;

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v66

    .line 556
    const-string v2, "reuse_id"

    .line 557
    .line 558
    move-object/from16 v3, v46

    .line 559
    .line 560
    move-object/from16 v4, v49

    .line 561
    .line 562
    move-object/from16 v5, v51

    .line 563
    .line 564
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 565
    .line 566
    .line 567
    move-result-object v46

    .line 568
    move-object/from16 v49, v3

    .line 569
    .line 570
    move-object/from16 v67, v4

    .line 571
    .line 572
    sget-object v5, Lcca;->I:Lk6a;

    .line 573
    .line 574
    const-string v2, "row_span"

    .line 575
    .line 576
    move-object/from16 v3, v62

    .line 577
    .line 578
    move-object/from16 v4, v63

    .line 579
    .line 580
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 581
    .line 582
    .line 583
    move-result-object v62

    .line 584
    sget-object v6, Lcca;->h:Lplc;

    .line 585
    .line 586
    const-string v2, "selectable"

    .line 587
    .line 588
    move-object/from16 v3, v30

    .line 589
    .line 590
    move-object/from16 v4, v31

    .line 591
    .line 592
    move-object/from16 v5, v51

    .line 593
    .line 594
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_9

    .line 599
    .line 600
    move-object/from16 v51, v6

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_9
    move-object/from16 v51, v2

    .line 604
    .line 605
    :goto_6
    const-string v2, "selected_actions"

    .line 606
    .line 607
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    sget-object v3, Lcca;->v:Lwxu;

    .line 612
    .line 613
    sget-object v4, Lfn9;->y0:Lfn9;

    .line 614
    .line 615
    sget-object v6, Lcca;->i:Lplc;

    .line 616
    .line 617
    const-string v2, "strike"

    .line 618
    .line 619
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v63, v4

    .line 624
    .line 625
    if-nez v2, :cond_a

    .line 626
    .line 627
    move-object/from16 v68, v6

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_a
    move-object/from16 v68, v2

    .line 631
    .line 632
    :goto_7
    const-string v2, "text"

    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    move-object/from16 v3, v49

    .line 639
    .line 640
    move-object/from16 v4, v67

    .line 641
    .line 642
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 643
    .line 644
    .line 645
    move-result-object v49

    .line 646
    sget-object v3, Lcca;->w:Lwxu;

    .line 647
    .line 648
    sget-object v6, Lcca;->j:Lplc;

    .line 649
    .line 650
    const-string v2, "text_alignment_horizontal"

    .line 651
    .line 652
    move-object/from16 v4, v19

    .line 653
    .line 654
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v2, :cond_b

    .line 659
    .line 660
    move-object/from16 v19, v6

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_b
    move-object/from16 v19, v2

    .line 664
    .line 665
    :goto_8
    sget-object v3, Lcca;->x:Lwxu;

    .line 666
    .line 667
    sget-object v6, Lcca;->k:Lplc;

    .line 668
    .line 669
    const-string v2, "text_alignment_vertical"

    .line 670
    .line 671
    move-object/from16 v0, p1

    .line 672
    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    move-object/from16 v4, v22

    .line 676
    .line 677
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-nez v2, :cond_c

    .line 682
    .line 683
    move-object/from16 v22, v6

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_c
    move-object/from16 v22, v2

    .line 687
    .line 688
    :goto_9
    sget-object v6, Lcca;->l:Lplc;

    .line 689
    .line 690
    const-string v2, "text_color"

    .line 691
    .line 692
    move-object/from16 v0, p1

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    move-object/from16 v3, v41

    .line 697
    .line 698
    move-object/from16 v4, v42

    .line 699
    .line 700
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-nez v2, :cond_d

    .line 705
    .line 706
    move-object/from16 v41, v6

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_d
    move-object/from16 v41, v2

    .line 710
    .line 711
    :goto_a
    const-string v2, "text_gradient"

    .line 712
    .line 713
    iget-object v3, v8, Lqxf;->s8:Lvdt;

    .line 714
    .line 715
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v42, v2

    .line 720
    .line 721
    check-cast v42, Lmba;

    .line 722
    .line 723
    const-string v2, "text_shadow"

    .line 724
    .line 725
    iget-object v3, v8, Lqxf;->e7:Lvdt;

    .line 726
    .line 727
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    move-object/from16 v67, v2

    .line 732
    .line 733
    check-cast v67, Lh3a;

    .line 734
    .line 735
    sget-object v6, Lcca;->m:Lplc;

    .line 736
    .line 737
    const-string v2, "tighten_width"

    .line 738
    .line 739
    move-object/from16 v3, v30

    .line 740
    .line 741
    move-object/from16 v4, v31

    .line 742
    .line 743
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-nez v2, :cond_e

    .line 748
    .line 749
    move-object/from16 v30, v6

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_e
    move-object/from16 v30, v2

    .line 753
    .line 754
    :goto_b
    const-string v2, "tooltips"

    .line 755
    .line 756
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 757
    .line 758
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v31

    .line 762
    const-string v2, "transform"

    .line 763
    .line 764
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 765
    .line 766
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    move-object/from16 v69, v2

    .line 771
    .line 772
    check-cast v69, Ltfa;

    .line 773
    .line 774
    const-string v2, "transformations"

    .line 775
    .line 776
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 777
    .line 778
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v70

    .line 782
    const-string v2, "transition_change"

    .line 783
    .line 784
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 785
    .line 786
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object/from16 v71, v2

    .line 791
    .line 792
    check-cast v71, Lpa9;

    .line 793
    .line 794
    const-string v2, "transition_in"

    .line 795
    .line 796
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object/from16 v72, v2

    .line 801
    .line 802
    check-cast v72, Lr79;

    .line 803
    .line 804
    const-string v2, "transition_out"

    .line 805
    .line 806
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object v10, v2

    .line 811
    check-cast v10, Lr79;

    .line 812
    .line 813
    const-string v2, "transition_triggers"

    .line 814
    .line 815
    sget-object v3, Lcca;->J:Lcx9;

    .line 816
    .line 817
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v73

    .line 821
    sget-object v3, Lcca;->y:Lwxu;

    .line 822
    .line 823
    sget-object v4, Lk9a;->D:Lk9a;

    .line 824
    .line 825
    sget-object v6, Lcca;->n:Lplc;

    .line 826
    .line 827
    const-string v2, "truncate"

    .line 828
    .line 829
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-nez v2, :cond_f

    .line 834
    .line 835
    move-object/from16 v74, v6

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_f
    move-object/from16 v74, v2

    .line 839
    .line 840
    :goto_c
    sget-object v3, Lcca;->z:Lwxu;

    .line 841
    .line 842
    sget-object v6, Lcca;->o:Lplc;

    .line 843
    .line 844
    const-string v2, "underline"

    .line 845
    .line 846
    move-object/from16 v0, p1

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    move-object/from16 v4, v63

    .line 851
    .line 852
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-nez v2, :cond_10

    .line 857
    .line 858
    move-object/from16 v63, v6

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_10
    move-object/from16 v63, v2

    .line 862
    .line 863
    :goto_d
    const-string v2, "variable_triggers"

    .line 864
    .line 865
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 866
    .line 867
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v75

    .line 871
    const-string v2, "variables"

    .line 872
    .line 873
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 874
    .line 875
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    sget-object v3, Lcca;->A:Lwxu;

    .line 880
    .line 881
    sget-object v4, Lrca;->L:Lrca;

    .line 882
    .line 883
    sget-object v6, Lcca;->p:Lplc;

    .line 884
    .line 885
    const-string v2, "visibility"

    .line 886
    .line 887
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-nez v2, :cond_11

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_11
    move-object v6, v2

    .line 895
    :goto_e
    const-string v2, "visibility_action"

    .line 896
    .line 897
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, Lola;

    .line 902
    .line 903
    const-string v3, "visibility_actions"

    .line 904
    .line 905
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const-string v4, "width"

    .line 910
    .line 911
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Lf4a;

    .line 916
    .line 917
    if-nez v0, :cond_12

    .line 918
    .line 919
    sget-object v0, Lcca;->q:Ld4a;

    .line 920
    .line 921
    :cond_12
    move-object/from16 v1, v47

    .line 922
    .line 923
    move-object/from16 v47, v14

    .line 924
    .line 925
    move-object/from16 v14, v36

    .line 926
    .line 927
    move-object/from16 v36, v24

    .line 928
    .line 929
    move-object/from16 v24, v1

    .line 930
    .line 931
    move-object v1, v13

    .line 932
    move-object/from16 v4, v17

    .line 933
    .line 934
    move-object/from16 v5, v18

    .line 935
    .line 936
    move-object/from16 v9, v21

    .line 937
    .line 938
    move-object/from16 v12, v32

    .line 939
    .line 940
    move-object/from16 v13, v33

    .line 941
    .line 942
    move-object/from16 v17, v39

    .line 943
    .line 944
    move-object/from16 v18, v40

    .line 945
    .line 946
    move-object/from16 v21, v44

    .line 947
    .line 948
    move-object/from16 v44, v46

    .line 949
    .line 950
    move-object/from16 v46, v51

    .line 951
    .line 952
    move-object/from16 v32, v58

    .line 953
    .line 954
    move-object/from16 v33, v59

    .line 955
    .line 956
    move-object/from16 v39, v61

    .line 957
    .line 958
    move-object/from16 v58, v70

    .line 959
    .line 960
    move-object/from16 v59, v71

    .line 961
    .line 962
    move-object/from16 v70, v0

    .line 963
    .line 964
    move-object v0, v7

    .line 965
    move-object/from16 v61, v10

    .line 966
    .line 967
    move-object/from16 v40, v11

    .line 968
    .line 969
    move-object/from16 v51, v22

    .line 970
    .line 971
    move-object/from16 v7, v25

    .line 972
    .line 973
    move-object/from16 v10, v27

    .line 974
    .line 975
    move-object/from16 v11, v28

    .line 976
    .line 977
    move-object/from16 v22, v48

    .line 978
    .line 979
    move-object/from16 v25, v50

    .line 980
    .line 981
    move-object/from16 v27, v53

    .line 982
    .line 983
    move-object/from16 v28, v54

    .line 984
    .line 985
    move-object/from16 v54, v67

    .line 986
    .line 987
    move-object/from16 v48, v68

    .line 988
    .line 989
    move-object/from16 v68, v2

    .line 990
    .line 991
    move-object/from16 v67, v6

    .line 992
    .line 993
    move-object v2, v15

    .line 994
    move-object/from16 v50, v19

    .line 995
    .line 996
    move-object/from16 v6, v20

    .line 997
    .line 998
    move-object/from16 v19, v29

    .line 999
    .line 1000
    move-object/from16 v15, v37

    .line 1001
    .line 1002
    move-object/from16 v53, v42

    .line 1003
    .line 1004
    move-object/from16 v20, v43

    .line 1005
    .line 1006
    move-object/from16 v37, v52

    .line 1007
    .line 1008
    move-object/from16 v29, v55

    .line 1009
    .line 1010
    move-object/from16 v42, v65

    .line 1011
    .line 1012
    move-object/from16 v43, v66

    .line 1013
    .line 1014
    move-object/from16 v65, v75

    .line 1015
    .line 1016
    move-object/from16 v66, v8

    .line 1017
    .line 1018
    move-object/from16 v8, v26

    .line 1019
    .line 1020
    move-object/from16 v55, v30

    .line 1021
    .line 1022
    move-object/from16 v26, v34

    .line 1023
    .line 1024
    move-object/from16 v52, v41

    .line 1025
    .line 1026
    move-object/from16 v30, v56

    .line 1027
    .line 1028
    move-object/from16 v41, v64

    .line 1029
    .line 1030
    move-object/from16 v34, v23

    .line 1031
    .line 1032
    move-object/from16 v56, v31

    .line 1033
    .line 1034
    move-object/from16 v23, v45

    .line 1035
    .line 1036
    move-object/from16 v31, v57

    .line 1037
    .line 1038
    move-object/from16 v45, v62

    .line 1039
    .line 1040
    move-object/from16 v64, v63

    .line 1041
    .line 1042
    move-object/from16 v57, v69

    .line 1043
    .line 1044
    move-object/from16 v62, v73

    .line 1045
    .line 1046
    move-object/from16 v63, v74

    .line 1047
    .line 1048
    move-object/from16 v69, v3

    .line 1049
    .line 1050
    move-object/from16 v3, v16

    .line 1051
    .line 1052
    move-object/from16 v16, v38

    .line 1053
    .line 1054
    move-object/from16 v38, v60

    .line 1055
    .line 1056
    move-object/from16 v60, v72

    .line 1057
    .line 1058
    invoke-direct/range {v0 .. v70}, Laba;-><init>(Lqw8;Lyw8;Lp69;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ljava/util/List;Ll99;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltaa;Ljava/util/List;Lvj9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Lf4a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvr9;Ltlc;Ltlc;Ljava/util/List;Lgh9;Ltlc;Ltlc;Lgh9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lmba;Lh3a;Ltlc;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0
.end method

.method public final d(Ln9l;Laba;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Laba;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lzba;->a:Lqxf;

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
    iget-object v1, p2, Laba;->b:Lyw8;

    .line 26
    .line 27
    iget-object v6, p0, Lqxf;->t1:Lvdt;

    .line 28
    .line 29
    const-string v7, "action"

    .line 30
    .line 31
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Laba;->c:Lp69;

    .line 35
    .line 36
    iget-object v7, p0, Lqxf;->z1:Lvdt;

    .line 37
    .line 38
    const-string v8, "action_animation"

    .line 39
    .line 40
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "actions"

    .line 44
    .line 45
    iget-object v7, p2, Laba;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Laba;->e:Ltlc;

    .line 51
    .line 52
    sget-object v7, Lf39;->A:Lf39;

    .line 53
    .line 54
    const-string v8, "alignment_horizontal"

    .line 55
    .line 56
    invoke-static {p1, v0, v8, v1, v7}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Laba;->f:Ltlc;

    .line 60
    .line 61
    sget-object v8, Lf39;->C:Lf39;

    .line 62
    .line 63
    const-string v9, "alignment_vertical"

    .line 64
    .line 65
    invoke-static {p1, v0, v9, v1, v8}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "alpha"

    .line 69
    .line 70
    iget-object v9, p2, Laba;->g:Ltlc;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Laba;->h:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, p0, Lqxf;->C1:Lvdt;

    .line 78
    .line 79
    const-string v10, "animators"

    .line 80
    .line 81
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "auto_ellipsize"

    .line 85
    .line 86
    iget-object v9, p2, Laba;->i:Ltlc;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Laba;->j:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, p0, Lqxf;->O1:Lvdt;

    .line 94
    .line 95
    const-string v10, "background"

    .line 96
    .line 97
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Laba;->k:Ll99;

    .line 101
    .line 102
    iget-object v9, p0, Lqxf;->U1:Lvdt;

    .line 103
    .line 104
    const-string v10, "border"

    .line 105
    .line 106
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "capture_focus_on_action"

    .line 110
    .line 111
    iget-object v9, p2, Laba;->l:Ltlc;

    .line 112
    .line 113
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "column_span"

    .line 117
    .line 118
    iget-object v9, p2, Laba;->m:Ltlc;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v9}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p2, Laba;->n:Ljava/util/List;

    .line 124
    .line 125
    iget-object v9, p0, Lqxf;->Y2:Lvdt;

    .line 126
    .line 127
    const-string v10, "disappear_actions"

    .line 128
    .line 129
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "doubletap_actions"

    .line 133
    .line 134
    iget-object v9, p2, Laba;->o:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v9, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Laba;->p:Ltaa;

    .line 140
    .line 141
    iget-object v9, p0, Lqxf;->Y8:Lvdt;

    .line 142
    .line 143
    const-string v10, "ellipsis"

    .line 144
    .line 145
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Laba;->q:Ljava/util/List;

    .line 149
    .line 150
    iget-object v9, p0, Lqxf;->k3:Lvdt;

    .line 151
    .line 152
    const-string v10, "extensions"

    .line 153
    .line 154
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Laba;->r:Lvj9;

    .line 158
    .line 159
    iget-object v9, p0, Lqxf;->L3:Lvdt;

    .line 160
    .line 161
    const-string v10, "focus"

    .line 162
    .line 163
    invoke-static {p1, v0, v10, v1, v9}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p2, Laba;->s:Ltlc;

    .line 167
    .line 168
    sget-object v9, Lx6j;->K:Lx6j;

    .line 169
    .line 170
    const-string v10, "focused_text_color"

    .line 171
    .line 172
    invoke-static {p1, v0, v10, v1, v9}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "font_family"

    .line 176
    .line 177
    iget-object v10, p2, Laba;->t:Ltlc;

    .line 178
    .line 179
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "font_feature_settings"

    .line 183
    .line 184
    iget-object v10, p2, Laba;->u:Ltlc;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 187
    .line 188
    .line 189
    const-string v1, "font_size"

    .line 190
    .line 191
    iget-object v10, p2, Laba;->v:Ltlc;

    .line 192
    .line 193
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Laba;->w:Ltlc;

    .line 197
    .line 198
    if-nez v1, :cond_0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    instance-of v1, v1, Lqlc;

    .line 206
    .line 207
    const-string v11, "font_size_unit"

    .line 208
    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    :try_start_0
    check-cast v10, Ln4a;

    .line 212
    .line 213
    iget-object v1, v10, Ln4a;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception v1

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v10, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    :goto_1
    const-string v1, "font_variation_settings"

    .line 233
    .line 234
    iget-object v10, p2, Laba;->x:Ltlc;

    .line 235
    .line 236
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p2, Laba;->y:Ltlc;

    .line 240
    .line 241
    if-nez v1, :cond_2

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    instance-of v1, v1, Lqlc;

    .line 249
    .line 250
    const-string v11, "font_weight"

    .line 251
    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    :try_start_1
    check-cast v10, Ldk9;

    .line 255
    .line 256
    iget-object v1, v10, Ldk9;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_1
    move-exception v1

    .line 263
    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-interface {v10, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    const-string v1, "font_weight_value"

    .line 276
    .line 277
    iget-object v10, p2, Laba;->z:Ltlc;

    .line 278
    .line 279
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p2, Laba;->A:Ljava/util/List;

    .line 283
    .line 284
    iget-object v10, p0, Lqxf;->U3:Lvdt;

    .line 285
    .line 286
    const-string v11, "functions"

    .line 287
    .line 288
    invoke-static {p1, v0, v11, v1, v10}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "height"

    .line 292
    .line 293
    iget-object v10, p2, Laba;->B:Lf4a;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v10, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "hover_end_actions"

    .line 299
    .line 300
    iget-object v10, p2, Laba;->C:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1, v0, v1, v10, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "hover_start_actions"

    .line 306
    .line 307
    iget-object v10, p2, Laba;->D:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1, v0, v1, v10, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "id"

    .line 313
    .line 314
    iget-object v10, p2, Laba;->E:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v10}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p2, Laba;->F:Ljava/util/List;

    .line 320
    .line 321
    iget-object v10, p0, Lqxf;->S8:Lvdt;

    .line 322
    .line 323
    const-string v11, "images"

    .line 324
    .line 325
    invoke-static {p1, v0, v11, v1, v10}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p2, Laba;->G:Lvr9;

    .line 329
    .line 330
    iget-object v10, p0, Lqxf;->Y4:Lvdt;

    .line 331
    .line 332
    const-string v11, "layout_provider"

    .line 333
    .line 334
    invoke-static {p1, v0, v11, v1, v10}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "letter_spacing"

    .line 338
    .line 339
    iget-object v10, p2, Laba;->H:Ltlc;

    .line 340
    .line 341
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "line_height"

    .line 345
    .line 346
    iget-object v10, p2, Laba;->I:Ltlc;

    .line 347
    .line 348
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "longtap_actions"

    .line 352
    .line 353
    iget-object v10, p2, Laba;->J:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {p1, v0, v1, v10, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "margins"

    .line 359
    .line 360
    iget-object v10, p2, Laba;->K:Lgh9;

    .line 361
    .line 362
    invoke-static {p1, v0, v1, v10, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "max_lines"

    .line 366
    .line 367
    iget-object v10, p2, Laba;->L:Ltlc;

    .line 368
    .line 369
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "min_hidden_lines"

    .line 373
    .line 374
    iget-object v10, p2, Laba;->M:Ltlc;

    .line 375
    .line 376
    invoke-static {p1, v0, v1, v10}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "paddings"

    .line 380
    .line 381
    iget-object v10, p2, Laba;->N:Lgh9;

    .line 382
    .line 383
    invoke-static {p1, v0, v1, v10, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "press_end_actions"

    .line 387
    .line 388
    iget-object v4, p2, Laba;->O:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "press_start_actions"

    .line 394
    .line 395
    iget-object v4, p2, Laba;->P:Ljava/util/List;

    .line 396
    .line 397
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p2, Laba;->Q:Ljava/util/List;

    .line 401
    .line 402
    iget-object v4, p0, Lqxf;->P8:Lvdt;

    .line 403
    .line 404
    const-string v10, "ranges"

    .line 405
    .line 406
    invoke-static {p1, v0, v10, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "reuse_id"

    .line 410
    .line 411
    iget-object v4, p2, Laba;->R:Ltlc;

    .line 412
    .line 413
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "row_span"

    .line 417
    .line 418
    iget-object v4, p2, Laba;->S:Ltlc;

    .line 419
    .line 420
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "selectable"

    .line 424
    .line 425
    iget-object v4, p2, Laba;->T:Ltlc;

    .line 426
    .line 427
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "selected_actions"

    .line 431
    .line 432
    iget-object v4, p2, Laba;->U:Ljava/util/List;

    .line 433
    .line 434
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p2, Laba;->V:Ltlc;

    .line 438
    .line 439
    sget-object v4, Lfn9;->z0:Lfn9;

    .line 440
    .line 441
    const-string v6, "strike"

    .line 442
    .line 443
    invoke-static {p1, v0, v6, v1, v4}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p2, Laba;->W:Ltlc;

    .line 447
    .line 448
    const-string v6, "text"

    .line 449
    .line 450
    invoke-static {p1, v0, v6, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "text_alignment_horizontal"

    .line 454
    .line 455
    iget-object v10, p2, Laba;->X:Ltlc;

    .line 456
    .line 457
    invoke-static {p1, v0, v1, v10, v7}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "text_alignment_vertical"

    .line 461
    .line 462
    iget-object v7, p2, Laba;->Y:Ltlc;

    .line 463
    .line 464
    invoke-static {p1, v0, v1, v7, v8}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "text_color"

    .line 468
    .line 469
    iget-object v7, p2, Laba;->Z:Ltlc;

    .line 470
    .line 471
    invoke-static {p1, v0, v1, v7, v9}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, p2, Laba;->a0:Lmba;

    .line 475
    .line 476
    iget-object v7, p0, Lqxf;->s8:Lvdt;

    .line 477
    .line 478
    const-string v8, "text_gradient"

    .line 479
    .line 480
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p2, Laba;->b0:Lh3a;

    .line 484
    .line 485
    iget-object v7, p0, Lqxf;->e7:Lvdt;

    .line 486
    .line 487
    const-string v8, "text_shadow"

    .line 488
    .line 489
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "tighten_width"

    .line 493
    .line 494
    iget-object v7, p2, Laba;->c0:Ltlc;

    .line 495
    .line 496
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p2, Laba;->d0:Ljava/util/List;

    .line 500
    .line 501
    iget-object v7, p0, Lqxf;->n9:Lvdt;

    .line 502
    .line 503
    const-string v8, "tooltips"

    .line 504
    .line 505
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p2, Laba;->e0:Ltfa;

    .line 509
    .line 510
    iget-object v7, p0, Lqxf;->q9:Lvdt;

    .line 511
    .line 512
    const-string v8, "transform"

    .line 513
    .line 514
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p2, Laba;->f0:Ljava/util/List;

    .line 518
    .line 519
    iget-object v7, p0, Lqxf;->t9:Lvdt;

    .line 520
    .line 521
    const-string v8, "transformations"

    .line 522
    .line 523
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p2, Laba;->g0:Lpa9;

    .line 527
    .line 528
    iget-object v7, p0, Lqxf;->d2:Lvdt;

    .line 529
    .line 530
    const-string v8, "transition_change"

    .line 531
    .line 532
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "transition_in"

    .line 536
    .line 537
    iget-object v7, p2, Laba;->h0:Lr79;

    .line 538
    .line 539
    invoke-static {p1, v0, v1, v7, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "transition_out"

    .line 543
    .line 544
    iget-object v7, p2, Laba;->i0:Lr79;

    .line 545
    .line 546
    invoke-static {p1, v0, v1, v7, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 547
    .line 548
    .line 549
    const-string v1, "transition_triggers"

    .line 550
    .line 551
    iget-object v3, p2, Laba;->j0:Ljava/util/List;

    .line 552
    .line 553
    if-eqz v3, :cond_5

    .line 554
    .line 555
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_5

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    new-instance v8, Lorg/json/JSONArray;

    .line 566
    .line 567
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 568
    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    :goto_4
    if-ge v9, v7, :cond_4

    .line 572
    .line 573
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    check-cast v10, Lqga;

    .line 578
    .line 579
    iget-object v10, v10, Lqga;->a:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v9, v9, 0x1

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :catch_2
    move-exception v1

    .line 592
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 597
    .line 598
    .line 599
    :cond_5
    :goto_5
    iget-object v1, p2, Laba;->k0:Ltlc;

    .line 600
    .line 601
    if-nez v1, :cond_6

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_6
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    instance-of v1, v1, Lqlc;

    .line 609
    .line 610
    const-string v7, "truncate"

    .line 611
    .line 612
    if-nez v1, :cond_7

    .line 613
    .line 614
    :try_start_3
    check-cast v3, Lzaa;

    .line 615
    .line 616
    iget-object v1, v3, Lzaa;->a:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    goto :goto_7

    .line 622
    :catch_3
    move-exception v1

    .line 623
    goto :goto_6

    .line 624
    :cond_7
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 633
    .line 634
    .line 635
    :goto_7
    const-string v1, "type"

    .line 636
    .line 637
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "underline"

    .line 641
    .line 642
    iget-object v3, p2, Laba;->l0:Ltlc;

    .line 643
    .line 644
    invoke-static {p1, v0, v1, v3, v4}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p2, Laba;->m0:Ljava/util/List;

    .line 648
    .line 649
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 650
    .line 651
    const-string v4, "variable_triggers"

    .line 652
    .line 653
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, p2, Laba;->n0:Ljava/util/List;

    .line 657
    .line 658
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 659
    .line 660
    const-string v3, "variables"

    .line 661
    .line 662
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 663
    .line 664
    .line 665
    iget-object p0, p2, Laba;->o0:Ltlc;

    .line 666
    .line 667
    if-nez p0, :cond_8

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    instance-of p0, p0, Lqlc;

    .line 675
    .line 676
    const-string v3, "visibility"

    .line 677
    .line 678
    if-nez p0, :cond_9

    .line 679
    .line 680
    :try_start_4
    check-cast v1, Lnla;

    .line 681
    .line 682
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :catch_4
    move-exception p0

    .line 689
    goto :goto_8

    .line 690
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    :goto_9
    const-string p0, "visibility_action"

    .line 702
    .line 703
    iget-object v1, p2, Laba;->p0:Lola;

    .line 704
    .line 705
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 706
    .line 707
    .line 708
    const-string p0, "visibility_actions"

    .line 709
    .line 710
    iget-object v1, p2, Laba;->q0:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 713
    .line 714
    .line 715
    const-string p0, "width"

    .line 716
    .line 717
    iget-object p2, p2, Laba;->r0:Lf4a;

    .line 718
    .line 719
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 720
    .line 721
    .line 722
    return-object v0
.end method
