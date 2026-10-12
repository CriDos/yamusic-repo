.class public final Lxl9;
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
    iput-object p1, p0, Lxl9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxl9;->c(Ln9l;Lorg/json/JSONObject;)Lvl9;

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
    check-cast p2, Lvl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxl9;->d(Ln9l;Lvl9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lvl9;
    .locals 54

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lvl9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lxl9;->a:Lqxf;

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
    sget-object v2, Lam9;->a:Lp69;

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
    sget-object v3, Lam9;->i:Lwxu;

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
    sget-object v3, Lam9;->j:Lwxu;

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
    sget-object v5, Lam9;->n:Lsg9;

    .line 101
    .line 102
    sget-object v6, Lam9;->b:Lplc;

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
    if-nez v2, :cond_1

    .line 111
    .line 112
    move-object/from16 v23, v6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v23, v2

    .line 116
    .line 117
    :goto_0
    const-string v2, "animators"

    .line 118
    .line 119
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    const-string v2, "background"

    .line 126
    .line 127
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    const-string v2, "border"

    .line 134
    .line 135
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v26, v2

    .line 142
    .line 143
    check-cast v26, Ll99;

    .line 144
    .line 145
    sget-object v3, Lyxu;->a:Lmh9;

    .line 146
    .line 147
    sget-object v4, Lx6j;->I:Lx6j;

    .line 148
    .line 149
    sget-object v6, Lam9;->c:Lplc;

    .line 150
    .line 151
    const-string v2, "capture_focus_on_action"

    .line 152
    .line 153
    move-object/from16 v5, v21

    .line 154
    .line 155
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    move-object/from16 v27, v6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object/from16 v27, v2

    .line 165
    .line 166
    :goto_1
    sget-object v3, Lyxu;->b:Lmh9;

    .line 167
    .line 168
    sget-object v4, Lx6j;->X:Lx6j;

    .line 169
    .line 170
    sget-object v5, Lam9;->o:Lsg9;

    .line 171
    .line 172
    const-string v2, "column_count"

    .line 173
    .line 174
    move-object/from16 v0, p1

    .line 175
    .line 176
    move-object/from16 v1, p2

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    sget-object v5, Lam9;->p:Lsg9;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const-string v2, "column_span"

    .line 186
    .line 187
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 188
    .line 189
    .line 190
    move-result-object v29

    .line 191
    move-object/from16 v30, v3

    .line 192
    .line 193
    move-object/from16 v31, v4

    .line 194
    .line 195
    sget-object v3, Lam9;->k:Lwxu;

    .line 196
    .line 197
    sget-object v6, Lam9;->d:Lplc;

    .line 198
    .line 199
    const-string v2, "content_alignment_horizontal"

    .line 200
    .line 201
    move-object/from16 v4, v19

    .line 202
    .line 203
    move-object/from16 v5, v21

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    move-object/from16 v19, v6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    move-object/from16 v19, v2

    .line 215
    .line 216
    :goto_2
    sget-object v3, Lam9;->l:Lwxu;

    .line 217
    .line 218
    sget-object v6, Lam9;->e:Lplc;

    .line 219
    .line 220
    const-string v2, "content_alignment_vertical"

    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    move-object/from16 v4, v22

    .line 227
    .line 228
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    move-object/from16 v21, v2

    .line 238
    .line 239
    :goto_3
    const-string v2, "disappear_actions"

    .line 240
    .line 241
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 242
    .line 243
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v22

    .line 247
    const-string v2, "doubletap_actions"

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v32

    .line 253
    const-string v2, "extensions"

    .line 254
    .line 255
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v33

    .line 261
    const-string v2, "focus"

    .line 262
    .line 263
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v34, v2

    .line 270
    .line 271
    check-cast v34, Lvj9;

    .line 272
    .line 273
    const-string v2, "functions"

    .line 274
    .line 275
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v35

    .line 281
    const-string v2, "height"

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lf4a;

    .line 288
    .line 289
    if-nez v2, :cond_5

    .line 290
    .line 291
    sget-object v2, Lam9;->f:Le4a;

    .line 292
    .line 293
    :cond_5
    move-object/from16 v36, v2

    .line 294
    .line 295
    const-string v2, "hover_end_actions"

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v37

    .line 301
    const-string v2, "hover_start_actions"

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v38

    .line 307
    const-string v2, "id"

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    if-ne v2, v3, :cond_6

    .line 317
    .line 318
    move-object v2, v4

    .line 319
    :cond_6
    if-nez v2, :cond_7

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    move-object v4, v2

    .line 323
    :goto_4
    move-object/from16 v39, v4

    .line 324
    .line 325
    check-cast v39, Ljava/lang/String;

    .line 326
    .line 327
    const-string v2, "items"

    .line 328
    .line 329
    iget-object v3, v8, Lqxf;->aa:Lvdt;

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v40

    .line 335
    const-string v2, "layout_provider"

    .line 336
    .line 337
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v41, v2

    .line 344
    .line 345
    check-cast v41, Lvr9;

    .line 346
    .line 347
    const-string v2, "longtap_actions"

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v42

    .line 353
    const-string v2, "margins"

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    move-object/from16 v43, v2

    .line 360
    .line 361
    check-cast v43, Lgh9;

    .line 362
    .line 363
    const-string v2, "paddings"

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v11, v2

    .line 370
    check-cast v11, Lgh9;

    .line 371
    .line 372
    const-string v2, "press_end_actions"

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v44

    .line 378
    const-string v2, "press_start_actions"

    .line 379
    .line 380
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v45

    .line 384
    sget-object v3, Lyxu;->c:Lmh9;

    .line 385
    .line 386
    sget-object v4, Lp9e;->l:Li5f;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const-string v2, "reuse_id"

    .line 390
    .line 391
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 392
    .line 393
    .line 394
    move-result-object v46

    .line 395
    move-object/from16 v47, v5

    .line 396
    .line 397
    sget-object v5, Lam9;->q:Lsg9;

    .line 398
    .line 399
    const-string v2, "row_span"

    .line 400
    .line 401
    move-object/from16 v0, p1

    .line 402
    .line 403
    move-object/from16 v1, p2

    .line 404
    .line 405
    move-object/from16 v3, v30

    .line 406
    .line 407
    move-object/from16 v4, v31

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 410
    .line 411
    .line 412
    move-result-object v30

    .line 413
    const-string v2, "selected_actions"

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const-string v2, "tooltips"

    .line 420
    .line 421
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 422
    .line 423
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    const-string v2, "transform"

    .line 428
    .line 429
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v48, v2

    .line 436
    .line 437
    check-cast v48, Ltfa;

    .line 438
    .line 439
    const-string v2, "transformations"

    .line 440
    .line 441
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v49

    .line 447
    const-string v2, "transition_change"

    .line 448
    .line 449
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v50, v2

    .line 456
    .line 457
    check-cast v50, Lpa9;

    .line 458
    .line 459
    const-string v2, "transition_in"

    .line 460
    .line 461
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object/from16 v51, v2

    .line 466
    .line 467
    check-cast v51, Lr79;

    .line 468
    .line 469
    const-string v2, "transition_out"

    .line 470
    .line 471
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v10, v2

    .line 476
    check-cast v10, Lr79;

    .line 477
    .line 478
    const-string v2, "transition_triggers"

    .line 479
    .line 480
    sget-object v3, Lam9;->r:Lo48;

    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v52

    .line 486
    const-string v2, "variable_triggers"

    .line 487
    .line 488
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 489
    .line 490
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v53

    .line 494
    const-string v2, "variables"

    .line 495
    .line 496
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    sget-object v3, Lam9;->m:Lwxu;

    .line 503
    .line 504
    sget-object v4, Lrca;->L:Lrca;

    .line 505
    .line 506
    sget-object v6, Lam9;->g:Lplc;

    .line 507
    .line 508
    const-string v2, "visibility"

    .line 509
    .line 510
    move-object/from16 v5, v47

    .line 511
    .line 512
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-nez v2, :cond_8

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_8
    move-object v6, v2

    .line 520
    :goto_5
    const-string v2, "visibility_action"

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lola;

    .line 527
    .line 528
    const-string v3, "visibility_actions"

    .line 529
    .line 530
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v4, "width"

    .line 535
    .line 536
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lf4a;

    .line 541
    .line 542
    if-nez v0, :cond_9

    .line 543
    .line 544
    sget-object v0, Lam9;->h:Ld4a;

    .line 545
    .line 546
    :cond_9
    move-object/from16 v1, v34

    .line 547
    .line 548
    move-object/from16 v34, v14

    .line 549
    .line 550
    move-object/from16 v14, v19

    .line 551
    .line 552
    move-object/from16 v19, v1

    .line 553
    .line 554
    move-object/from16 v47, v0

    .line 555
    .line 556
    move-object v0, v7

    .line 557
    move-object v1, v13

    .line 558
    move-object/from16 v4, v17

    .line 559
    .line 560
    move-object/from16 v5, v18

    .line 561
    .line 562
    move-object/from16 v7, v23

    .line 563
    .line 564
    move-object/from16 v9, v25

    .line 565
    .line 566
    move-object/from16 v12, v28

    .line 567
    .line 568
    move-object/from16 v13, v29

    .line 569
    .line 570
    move-object/from16 v17, v32

    .line 571
    .line 572
    move-object/from16 v18, v33

    .line 573
    .line 574
    move-object/from16 v23, v38

    .line 575
    .line 576
    move-object/from16 v25, v40

    .line 577
    .line 578
    move-object/from16 v28, v43

    .line 579
    .line 580
    move-object/from16 v32, v46

    .line 581
    .line 582
    move-object/from16 v38, v50

    .line 583
    .line 584
    move-object/from16 v46, v3

    .line 585
    .line 586
    move-object/from16 v43, v8

    .line 587
    .line 588
    move-object/from16 v40, v10

    .line 589
    .line 590
    move-object/from16 v29, v11

    .line 591
    .line 592
    move-object/from16 v3, v16

    .line 593
    .line 594
    move-object/from16 v16, v22

    .line 595
    .line 596
    move-object/from16 v8, v24

    .line 597
    .line 598
    move-object/from16 v10, v26

    .line 599
    .line 600
    move-object/from16 v11, v27

    .line 601
    .line 602
    move-object/from16 v33, v30

    .line 603
    .line 604
    move-object/from16 v22, v37

    .line 605
    .line 606
    move-object/from16 v24, v39

    .line 607
    .line 608
    move-object/from16 v26, v41

    .line 609
    .line 610
    move-object/from16 v27, v42

    .line 611
    .line 612
    move-object/from16 v30, v44

    .line 613
    .line 614
    move-object/from16 v37, v49

    .line 615
    .line 616
    move-object/from16 v39, v51

    .line 617
    .line 618
    move-object/from16 v41, v52

    .line 619
    .line 620
    move-object/from16 v42, v53

    .line 621
    .line 622
    move-object/from16 v44, v6

    .line 623
    .line 624
    move-object/from16 v6, v20

    .line 625
    .line 626
    move-object/from16 v20, v35

    .line 627
    .line 628
    move-object/from16 v35, v31

    .line 629
    .line 630
    move-object/from16 v31, v45

    .line 631
    .line 632
    move-object/from16 v45, v2

    .line 633
    .line 634
    move-object v2, v15

    .line 635
    move-object/from16 v15, v21

    .line 636
    .line 637
    move-object/from16 v21, v36

    .line 638
    .line 639
    move-object/from16 v36, v48

    .line 640
    .line 641
    invoke-direct/range {v0 .. v47}, Lvl9;-><init>(Lqw8;Lyw8;Lp69;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvr9;Ljava/util/List;Lgh9;Lgh9;Ljava/util/List;Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method

.method public final d(Ln9l;Lvl9;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lvl9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lxl9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->U9:Lvdt;

    .line 11
    .line 12
    iget-object v3, p0, Lqxf;->H:Lvdt;

    .line 13
    .line 14
    const-string v4, "accessibility"

    .line 15
    .line 16
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lvl9;->b:Lyw8;

    .line 20
    .line 21
    iget-object v3, p0, Lqxf;->t1:Lvdt;

    .line 22
    .line 23
    const-string v4, "action"

    .line 24
    .line 25
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lvl9;->c:Lp69;

    .line 29
    .line 30
    iget-object v4, p0, Lqxf;->z1:Lvdt;

    .line 31
    .line 32
    const-string v5, "action_animation"

    .line 33
    .line 34
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "actions"

    .line 38
    .line 39
    iget-object v4, p2, Lvl9;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lvl9;->e:Ltlc;

    .line 45
    .line 46
    sget-object v4, Lf39;->A:Lf39;

    .line 47
    .line 48
    const-string v5, "alignment_horizontal"

    .line 49
    .line 50
    invoke-static {p1, v0, v5, v1, v4}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lvl9;->f:Ltlc;

    .line 54
    .line 55
    sget-object v5, Lf39;->C:Lf39;

    .line 56
    .line 57
    const-string v6, "alignment_vertical"

    .line 58
    .line 59
    invoke-static {p1, v0, v6, v1, v5}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "alpha"

    .line 63
    .line 64
    iget-object v6, p2, Lvl9;->g:Ltlc;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lvl9;->h:Ljava/util/List;

    .line 70
    .line 71
    iget-object v6, p0, Lqxf;->C1:Lvdt;

    .line 72
    .line 73
    const-string v7, "animators"

    .line 74
    .line 75
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lvl9;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object v6, p0, Lqxf;->O1:Lvdt;

    .line 81
    .line 82
    const-string v7, "background"

    .line 83
    .line 84
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lvl9;->j:Ll99;

    .line 88
    .line 89
    iget-object v6, p0, Lqxf;->U1:Lvdt;

    .line 90
    .line 91
    const-string v7, "border"

    .line 92
    .line 93
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "capture_focus_on_action"

    .line 97
    .line 98
    iget-object v6, p2, Lvl9;->k:Ltlc;

    .line 99
    .line 100
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "column_count"

    .line 104
    .line 105
    iget-object v6, p2, Lvl9;->l:Ltlc;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "column_span"

    .line 111
    .line 112
    iget-object v6, p2, Lvl9;->m:Ltlc;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "content_alignment_horizontal"

    .line 118
    .line 119
    iget-object v6, p2, Lvl9;->n:Ltlc;

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v6, v4}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "content_alignment_vertical"

    .line 125
    .line 126
    iget-object v4, p2, Lvl9;->o:Ltlc;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v4, v5}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Lvl9;->p:Ljava/util/List;

    .line 132
    .line 133
    iget-object v4, p0, Lqxf;->Y2:Lvdt;

    .line 134
    .line 135
    const-string v5, "disappear_actions"

    .line 136
    .line 137
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "doubletap_actions"

    .line 141
    .line 142
    iget-object v4, p2, Lvl9;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, Lvl9;->r:Ljava/util/List;

    .line 148
    .line 149
    iget-object v4, p0, Lqxf;->k3:Lvdt;

    .line 150
    .line 151
    const-string v5, "extensions"

    .line 152
    .line 153
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p2, Lvl9;->s:Lvj9;

    .line 157
    .line 158
    iget-object v4, p0, Lqxf;->L3:Lvdt;

    .line 159
    .line 160
    const-string v5, "focus"

    .line 161
    .line 162
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p2, Lvl9;->t:Ljava/util/List;

    .line 166
    .line 167
    iget-object v4, p0, Lqxf;->U3:Lvdt;

    .line 168
    .line 169
    const-string v5, "functions"

    .line 170
    .line 171
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lvl9;->u:Lf4a;

    .line 175
    .line 176
    iget-object v4, p0, Lqxf;->q7:Lvdt;

    .line 177
    .line 178
    const-string v5, "height"

    .line 179
    .line 180
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "hover_end_actions"

    .line 184
    .line 185
    iget-object v5, p2, Lvl9;->v:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "hover_start_actions"

    .line 191
    .line 192
    iget-object v5, p2, Lvl9;->w:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "id"

    .line 198
    .line 199
    iget-object v5, p2, Lvl9;->x:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v5}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Lvl9;->y:Ljava/util/List;

    .line 205
    .line 206
    iget-object v5, p0, Lqxf;->aa:Lvdt;

    .line 207
    .line 208
    const-string v6, "items"

    .line 209
    .line 210
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lvl9;->z:Lvr9;

    .line 214
    .line 215
    iget-object v5, p0, Lqxf;->Y4:Lvdt;

    .line 216
    .line 217
    const-string v6, "layout_provider"

    .line 218
    .line 219
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "longtap_actions"

    .line 223
    .line 224
    iget-object v5, p2, Lvl9;->A:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p2, Lvl9;->B:Lgh9;

    .line 230
    .line 231
    iget-object v5, p0, Lqxf;->h3:Lvdt;

    .line 232
    .line 233
    const-string v6, "margins"

    .line 234
    .line 235
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "paddings"

    .line 239
    .line 240
    iget-object v6, p2, Lvl9;->C:Lgh9;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "press_end_actions"

    .line 246
    .line 247
    iget-object v5, p2, Lvl9;->D:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "press_start_actions"

    .line 253
    .line 254
    iget-object v5, p2, Lvl9;->E:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "reuse_id"

    .line 260
    .line 261
    iget-object v5, p2, Lvl9;->F:Ltlc;

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v5}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "row_span"

    .line 267
    .line 268
    iget-object v5, p2, Lvl9;->G:Ltlc;

    .line 269
    .line 270
    invoke-static {p1, v0, v1, v5}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "selected_actions"

    .line 274
    .line 275
    iget-object v5, p2, Lvl9;->H:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p2, Lvl9;->I:Ljava/util/List;

    .line 281
    .line 282
    iget-object v3, p0, Lqxf;->n9:Lvdt;

    .line 283
    .line 284
    const-string v5, "tooltips"

    .line 285
    .line 286
    invoke-static {p1, v0, v5, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p2, Lvl9;->J:Ltfa;

    .line 290
    .line 291
    iget-object v3, p0, Lqxf;->q9:Lvdt;

    .line 292
    .line 293
    const-string v5, "transform"

    .line 294
    .line 295
    invoke-static {p1, v0, v5, v1, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p2, Lvl9;->K:Ljava/util/List;

    .line 299
    .line 300
    iget-object v3, p0, Lqxf;->t9:Lvdt;

    .line 301
    .line 302
    const-string v5, "transformations"

    .line 303
    .line 304
    invoke-static {p1, v0, v5, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p2, Lvl9;->L:Lpa9;

    .line 308
    .line 309
    iget-object v3, p0, Lqxf;->d2:Lvdt;

    .line 310
    .line 311
    const-string v5, "transition_change"

    .line 312
    .line 313
    invoke-static {p1, v0, v5, v1, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p2, Lvl9;->M:Lr79;

    .line 317
    .line 318
    iget-object v3, p0, Lqxf;->I1:Lvdt;

    .line 319
    .line 320
    const-string v5, "transition_in"

    .line 321
    .line 322
    invoke-static {p1, v0, v5, v1, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "transition_out"

    .line 326
    .line 327
    iget-object v5, p2, Lvl9;->N:Lr79;

    .line 328
    .line 329
    invoke-static {p1, v0, v1, v5, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "transition_triggers"

    .line 333
    .line 334
    iget-object v3, p2, Lvl9;->O:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v3, :cond_1

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_1

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    new-instance v6, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_0
    if-ge v7, v5, :cond_0

    .line 355
    .line 356
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lqga;

    .line 361
    .line 362
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :catch_0
    move-exception v1

    .line 375
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    :cond_1
    :goto_1
    const-string v1, "type"

    .line 383
    .line 384
    const-string v3, "grid"

    .line 385
    .line 386
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p2, Lvl9;->P:Ljava/util/List;

    .line 390
    .line 391
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 392
    .line 393
    const-string v5, "variable_triggers"

    .line 394
    .line 395
    invoke-static {p1, v0, v5, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p2, Lvl9;->Q:Ljava/util/List;

    .line 399
    .line 400
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 401
    .line 402
    const-string v3, "variables"

    .line 403
    .line 404
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 405
    .line 406
    .line 407
    iget-object p0, p2, Lvl9;->R:Ltlc;

    .line 408
    .line 409
    if-nez p0, :cond_2

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_2
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    instance-of p0, p0, Lqlc;

    .line 417
    .line 418
    const-string v3, "visibility"

    .line 419
    .line 420
    if-nez p0, :cond_3

    .line 421
    .line 422
    :try_start_1
    check-cast v1, Lnla;

    .line 423
    .line 424
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :catch_1
    move-exception p0

    .line 431
    goto :goto_2

    .line 432
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    const-string p0, "visibility_action"

    .line 444
    .line 445
    iget-object v1, p2, Lvl9;->S:Lola;

    .line 446
    .line 447
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 448
    .line 449
    .line 450
    const-string p0, "visibility_actions"

    .line 451
    .line 452
    iget-object v1, p2, Lvl9;->T:Ljava/util/List;

    .line 453
    .line 454
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 455
    .line 456
    .line 457
    const-string p0, "width"

    .line 458
    .line 459
    iget-object p2, p2, Lvl9;->U:Lf4a;

    .line 460
    .line 461
    invoke-static {p1, v0, p0, p2, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 462
    .line 463
    .line 464
    return-object v0
.end method
