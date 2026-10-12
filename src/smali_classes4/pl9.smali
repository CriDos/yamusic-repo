.class public final Lpl9;
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
    iput-object p1, p0, Lpl9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpl9;->c(Ln9l;Lorg/json/JSONObject;)Lil9;

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
    check-cast p2, Lil9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpl9;->d(Ln9l;Lil9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lil9;
    .locals 58

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lil9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lpl9;->a:Lqxf;

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
    sget-object v2, Lsl9;->a:Lp69;

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
    sget-object v3, Lsl9;->l:Lwxu;

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
    sget-object v3, Lsl9;->m:Lwxu;

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
    sget-object v5, Lsl9;->r:Lsg9;

    .line 101
    .line 102
    sget-object v6, Lsl9;->b:Lplc;

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
    const-string v2, "aspect"

    .line 126
    .line 127
    iget-object v3, v8, Lqxf;->L1:Lvdt;

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v25, v2

    .line 134
    .line 135
    check-cast v25, La89;

    .line 136
    .line 137
    const-string v2, "background"

    .line 138
    .line 139
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v26

    .line 145
    const-string v2, "border"

    .line 146
    .line 147
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v27, v2

    .line 154
    .line 155
    check-cast v27, Ll99;

    .line 156
    .line 157
    sget-object v3, Lyxu;->a:Lmh9;

    .line 158
    .line 159
    sget-object v4, Lx6j;->I:Lx6j;

    .line 160
    .line 161
    sget-object v6, Lsl9;->c:Lplc;

    .line 162
    .line 163
    const-string v2, "capture_focus_on_action"

    .line 164
    .line 165
    move-object/from16 v5, v21

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v28, v3

    .line 172
    .line 173
    move-object/from16 v29, v4

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    move-object/from16 v30, v6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object/from16 v30, v2

    .line 181
    .line 182
    :goto_1
    sget-object v3, Lyxu;->b:Lmh9;

    .line 183
    .line 184
    sget-object v4, Lx6j;->X:Lx6j;

    .line 185
    .line 186
    sget-object v5, Lsl9;->s:Lsg9;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const-string v2, "column_span"

    .line 190
    .line 191
    move-object/from16 v0, p1

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 196
    .line 197
    .line 198
    move-result-object v31

    .line 199
    move-object/from16 v32, v3

    .line 200
    .line 201
    move-object/from16 v33, v4

    .line 202
    .line 203
    sget-object v3, Lsl9;->n:Lwxu;

    .line 204
    .line 205
    sget-object v6, Lsl9;->d:Lplc;

    .line 206
    .line 207
    const-string v2, "content_alignment_horizontal"

    .line 208
    .line 209
    move-object/from16 v4, v19

    .line 210
    .line 211
    move-object/from16 v5, v21

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_3

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object/from16 v19, v2

    .line 223
    .line 224
    :goto_2
    sget-object v3, Lsl9;->o:Lwxu;

    .line 225
    .line 226
    sget-object v6, Lsl9;->e:Lplc;

    .line 227
    .line 228
    const-string v2, "content_alignment_vertical"

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    move-object/from16 v4, v22

    .line 235
    .line 236
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_4

    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    move-object/from16 v21, v2

    .line 246
    .line 247
    :goto_3
    const-string v2, "disappear_actions"

    .line 248
    .line 249
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    const-string v2, "doubletap_actions"

    .line 256
    .line 257
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v34

    .line 261
    const-string v2, "extensions"

    .line 262
    .line 263
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    const-string v2, "focus"

    .line 270
    .line 271
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v36, v2

    .line 278
    .line 279
    check-cast v36, Lvj9;

    .line 280
    .line 281
    const-string v2, "functions"

    .line 282
    .line 283
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    sget-object v3, Lyxu;->e:Lnh9;

    .line 290
    .line 291
    sget-object v4, Lx6j;->J:Lx6j;

    .line 292
    .line 293
    const-string v2, "gif_url"

    .line 294
    .line 295
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 296
    .line 297
    .line 298
    move-result-object v38

    .line 299
    move-object/from16 v39, v3

    .line 300
    .line 301
    move-object/from16 v40, v4

    .line 302
    .line 303
    const-string v2, "height"

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lf4a;

    .line 310
    .line 311
    if-nez v2, :cond_5

    .line 312
    .line 313
    sget-object v2, Lsl9;->f:Le4a;

    .line 314
    .line 315
    :cond_5
    move-object/from16 v41, v2

    .line 316
    .line 317
    const-string v2, "hover_end_actions"

    .line 318
    .line 319
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v42

    .line 323
    const-string v2, "hover_start_actions"

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v43

    .line 329
    const-string v2, "id"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    if-ne v2, v3, :cond_6

    .line 339
    .line 340
    move-object v2, v4

    .line 341
    :cond_6
    if-nez v2, :cond_7

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    move-object v4, v2

    .line 345
    :goto_4
    move-object/from16 v44, v4

    .line 346
    .line 347
    check-cast v44, Ljava/lang/String;

    .line 348
    .line 349
    const-string v2, "layout_provider"

    .line 350
    .line 351
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v45, v2

    .line 358
    .line 359
    check-cast v45, Lvr9;

    .line 360
    .line 361
    const-string v2, "longtap_actions"

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v46

    .line 367
    const-string v2, "margins"

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v47, v2

    .line 374
    .line 375
    check-cast v47, Lgh9;

    .line 376
    .line 377
    const-string v2, "paddings"

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v11, v2

    .line 384
    check-cast v11, Lgh9;

    .line 385
    .line 386
    sget-object v3, Lyxu;->f:Lmh9;

    .line 387
    .line 388
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 389
    .line 390
    sget-object v6, Lsl9;->g:Lplc;

    .line 391
    .line 392
    const-string v2, "placeholder_color"

    .line 393
    .line 394
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_8

    .line 399
    .line 400
    move-object/from16 v48, v6

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_8
    move-object/from16 v48, v2

    .line 404
    .line 405
    :goto_5
    sget-object v6, Lsl9;->h:Lplc;

    .line 406
    .line 407
    const-string v2, "preload_required"

    .line 408
    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    move-object/from16 v3, v28

    .line 414
    .line 415
    move-object/from16 v4, v29

    .line 416
    .line 417
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_9

    .line 422
    .line 423
    move-object/from16 v28, v6

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_9
    move-object/from16 v28, v2

    .line 427
    .line 428
    :goto_6
    const-string v2, "press_end_actions"

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v29

    .line 434
    const-string v2, "press_start_actions"

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v49

    .line 440
    sget-object v3, Lyxu;->c:Lmh9;

    .line 441
    .line 442
    sget-object v4, Lp9e;->l:Li5f;

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const-string v2, "preview"

    .line 446
    .line 447
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 448
    .line 449
    .line 450
    move-result-object v50

    .line 451
    move-object/from16 v51, v3

    .line 452
    .line 453
    move-object/from16 v52, v4

    .line 454
    .line 455
    const-string v2, "preview_url"

    .line 456
    .line 457
    move-object/from16 v0, p1

    .line 458
    .line 459
    move-object/from16 v1, p2

    .line 460
    .line 461
    move-object/from16 v3, v39

    .line 462
    .line 463
    move-object/from16 v4, v40

    .line 464
    .line 465
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 466
    .line 467
    .line 468
    move-result-object v39

    .line 469
    const-string v2, "reuse_id"

    .line 470
    .line 471
    move-object/from16 v3, v51

    .line 472
    .line 473
    move-object/from16 v4, v52

    .line 474
    .line 475
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 476
    .line 477
    .line 478
    move-result-object v40

    .line 479
    move-object/from16 v51, v5

    .line 480
    .line 481
    sget-object v5, Lsl9;->t:Lsg9;

    .line 482
    .line 483
    const-string v2, "row_span"

    .line 484
    .line 485
    move-object/from16 v3, v32

    .line 486
    .line 487
    move-object/from16 v4, v33

    .line 488
    .line 489
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 490
    .line 491
    .line 492
    move-result-object v32

    .line 493
    sget-object v3, Lsl9;->p:Lwxu;

    .line 494
    .line 495
    sget-object v4, Lqk9;->E0:Lqk9;

    .line 496
    .line 497
    sget-object v6, Lsl9;->i:Lplc;

    .line 498
    .line 499
    const-string v2, "scale"

    .line 500
    .line 501
    move-object/from16 v5, v51

    .line 502
    .line 503
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v2, :cond_a

    .line 508
    .line 509
    move-object/from16 v33, v6

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_a
    move-object/from16 v33, v2

    .line 513
    .line 514
    :goto_7
    const-string v2, "selected_actions"

    .line 515
    .line 516
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const-string v2, "tooltips"

    .line 521
    .line 522
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v51

    .line 528
    const-string v2, "transform"

    .line 529
    .line 530
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 531
    .line 532
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object/from16 v52, v2

    .line 537
    .line 538
    check-cast v52, Ltfa;

    .line 539
    .line 540
    const-string v2, "transformations"

    .line 541
    .line 542
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v53

    .line 548
    const-string v2, "transition_change"

    .line 549
    .line 550
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v54, v2

    .line 557
    .line 558
    check-cast v54, Lpa9;

    .line 559
    .line 560
    const-string v2, "transition_in"

    .line 561
    .line 562
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v55, v2

    .line 567
    .line 568
    check-cast v55, Lr79;

    .line 569
    .line 570
    const-string v2, "transition_out"

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v10, v2

    .line 577
    check-cast v10, Lr79;

    .line 578
    .line 579
    const-string v2, "transition_triggers"

    .line 580
    .line 581
    sget-object v3, Lsl9;->u:Lo48;

    .line 582
    .line 583
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v56

    .line 587
    const-string v2, "variable_triggers"

    .line 588
    .line 589
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 590
    .line 591
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v57

    .line 595
    const-string v2, "variables"

    .line 596
    .line 597
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 598
    .line 599
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    sget-object v3, Lsl9;->q:Lwxu;

    .line 604
    .line 605
    sget-object v4, Lrca;->L:Lrca;

    .line 606
    .line 607
    sget-object v6, Lsl9;->j:Lplc;

    .line 608
    .line 609
    const-string v2, "visibility"

    .line 610
    .line 611
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v2, :cond_b

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_b
    move-object v6, v2

    .line 619
    :goto_8
    const-string v2, "visibility_action"

    .line 620
    .line 621
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lola;

    .line 626
    .line 627
    const-string v3, "visibility_actions"

    .line 628
    .line 629
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v4, "width"

    .line 634
    .line 635
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lf4a;

    .line 640
    .line 641
    if-nez v0, :cond_c

    .line 642
    .line 643
    sget-object v0, Lsl9;->k:Ld4a;

    .line 644
    .line 645
    :cond_c
    move-object/from16 v1, v45

    .line 646
    .line 647
    move-object/from16 v45, v10

    .line 648
    .line 649
    move-object/from16 v10, v26

    .line 650
    .line 651
    move-object/from16 v26, v1

    .line 652
    .line 653
    move-object v1, v13

    .line 654
    move-object/from16 v4, v17

    .line 655
    .line 656
    move-object/from16 v5, v18

    .line 657
    .line 658
    move-object/from16 v9, v25

    .line 659
    .line 660
    move-object/from16 v12, v30

    .line 661
    .line 662
    move-object/from16 v13, v31

    .line 663
    .line 664
    move-object/from16 v17, v34

    .line 665
    .line 666
    move-object/from16 v18, v35

    .line 667
    .line 668
    move-object/from16 v35, v39

    .line 669
    .line 670
    move-object/from16 v25, v44

    .line 671
    .line 672
    move-object/from16 v30, v48

    .line 673
    .line 674
    move-object/from16 v34, v50

    .line 675
    .line 676
    move-object/from16 v44, v55

    .line 677
    .line 678
    move-object/from16 v50, v2

    .line 679
    .line 680
    move-object/from16 v48, v8

    .line 681
    .line 682
    move-object/from16 v39, v14

    .line 683
    .line 684
    move-object v2, v15

    .line 685
    move-object/from16 v14, v19

    .line 686
    .line 687
    move-object/from16 v15, v21

    .line 688
    .line 689
    move-object/from16 v8, v24

    .line 690
    .line 691
    move-object/from16 v31, v28

    .line 692
    .line 693
    move-object/from16 v19, v36

    .line 694
    .line 695
    move-object/from16 v21, v38

    .line 696
    .line 697
    move-object/from16 v36, v40

    .line 698
    .line 699
    move-object/from16 v24, v43

    .line 700
    .line 701
    move-object/from16 v28, v47

    .line 702
    .line 703
    move-object/from16 v40, v51

    .line 704
    .line 705
    move-object/from16 v43, v54

    .line 706
    .line 707
    move-object/from16 v47, v57

    .line 708
    .line 709
    move-object/from16 v51, v3

    .line 710
    .line 711
    move-object/from16 v3, v16

    .line 712
    .line 713
    move-object/from16 v16, v22

    .line 714
    .line 715
    move-object/from16 v38, v33

    .line 716
    .line 717
    move-object/from16 v22, v41

    .line 718
    .line 719
    move-object/from16 v33, v49

    .line 720
    .line 721
    move-object/from16 v41, v52

    .line 722
    .line 723
    move-object/from16 v52, v0

    .line 724
    .line 725
    move-object/from16 v49, v6

    .line 726
    .line 727
    move-object v0, v7

    .line 728
    move-object/from16 v6, v20

    .line 729
    .line 730
    move-object/from16 v7, v23

    .line 731
    .line 732
    move-object/from16 v20, v37

    .line 733
    .line 734
    move-object/from16 v23, v42

    .line 735
    .line 736
    move-object/from16 v42, v53

    .line 737
    .line 738
    move-object/from16 v37, v32

    .line 739
    .line 740
    move-object/from16 v32, v29

    .line 741
    .line 742
    move-object/from16 v29, v11

    .line 743
    .line 744
    move-object/from16 v11, v27

    .line 745
    .line 746
    move-object/from16 v27, v46

    .line 747
    .line 748
    move-object/from16 v46, v56

    .line 749
    .line 750
    invoke-direct/range {v0 .. v52}, Lil9;-><init>(Lqw8;Lyw8;Lp69;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;La89;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Ltlc;Lf4a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvr9;Ljava/util/List;Lgh9;Lgh9;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 751
    .line 752
    .line 753
    return-object v0
.end method

.method public final d(Ln9l;Lil9;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lil9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lpl9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->U9:Lvdt;

    .line 11
    .line 12
    iget-object v3, p0, Lqxf;->I1:Lvdt;

    .line 13
    .line 14
    iget-object v4, p0, Lqxf;->H:Lvdt;

    .line 15
    .line 16
    const-string v5, "accessibility"

    .line 17
    .line 18
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p2, Lil9;->b:Lyw8;

    .line 22
    .line 23
    iget-object v4, p0, Lqxf;->t1:Lvdt;

    .line 24
    .line 25
    const-string v5, "action"

    .line 26
    .line 27
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lil9;->c:Lp69;

    .line 31
    .line 32
    iget-object v5, p0, Lqxf;->z1:Lvdt;

    .line 33
    .line 34
    const-string v6, "action_animation"

    .line 35
    .line 36
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "actions"

    .line 40
    .line 41
    iget-object v5, p2, Lil9;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v0, v1, v5, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lil9;->e:Ltlc;

    .line 47
    .line 48
    sget-object v5, Lf39;->A:Lf39;

    .line 49
    .line 50
    const-string v6, "alignment_horizontal"

    .line 51
    .line 52
    invoke-static {p1, v0, v6, v1, v5}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lil9;->f:Ltlc;

    .line 56
    .line 57
    sget-object v6, Lf39;->C:Lf39;

    .line 58
    .line 59
    const-string v7, "alignment_vertical"

    .line 60
    .line 61
    invoke-static {p1, v0, v7, v1, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "alpha"

    .line 65
    .line 66
    iget-object v7, p2, Lil9;->g:Ltlc;

    .line 67
    .line 68
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lil9;->h:Ljava/util/List;

    .line 72
    .line 73
    iget-object v7, p0, Lqxf;->C1:Lvdt;

    .line 74
    .line 75
    const-string v8, "animators"

    .line 76
    .line 77
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lil9;->i:La89;

    .line 81
    .line 82
    iget-object v7, p0, Lqxf;->L1:Lvdt;

    .line 83
    .line 84
    const-string v8, "aspect"

    .line 85
    .line 86
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lil9;->j:Ljava/util/List;

    .line 90
    .line 91
    iget-object v7, p0, Lqxf;->O1:Lvdt;

    .line 92
    .line 93
    const-string v8, "background"

    .line 94
    .line 95
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lil9;->k:Ll99;

    .line 99
    .line 100
    iget-object v7, p0, Lqxf;->U1:Lvdt;

    .line 101
    .line 102
    const-string v8, "border"

    .line 103
    .line 104
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "capture_focus_on_action"

    .line 108
    .line 109
    iget-object v7, p2, Lil9;->l:Ltlc;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "column_span"

    .line 115
    .line 116
    iget-object v7, p2, Lil9;->m:Ltlc;

    .line 117
    .line 118
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "content_alignment_horizontal"

    .line 122
    .line 123
    iget-object v7, p2, Lil9;->n:Ltlc;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v7, v5}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "content_alignment_vertical"

    .line 129
    .line 130
    iget-object v5, p2, Lil9;->o:Ltlc;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v5, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lil9;->p:Ljava/util/List;

    .line 136
    .line 137
    iget-object v5, p0, Lqxf;->Y2:Lvdt;

    .line 138
    .line 139
    const-string v6, "disappear_actions"

    .line 140
    .line 141
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "doubletap_actions"

    .line 145
    .line 146
    iget-object v5, p2, Lil9;->q:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v5, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lil9;->r:Ljava/util/List;

    .line 152
    .line 153
    iget-object v5, p0, Lqxf;->k3:Lvdt;

    .line 154
    .line 155
    const-string v6, "extensions"

    .line 156
    .line 157
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lil9;->s:Lvj9;

    .line 161
    .line 162
    iget-object v5, p0, Lqxf;->L3:Lvdt;

    .line 163
    .line 164
    const-string v6, "focus"

    .line 165
    .line 166
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lil9;->t:Ljava/util/List;

    .line 170
    .line 171
    iget-object v5, p0, Lqxf;->U3:Lvdt;

    .line 172
    .line 173
    const-string v6, "functions"

    .line 174
    .line 175
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, Lil9;->u:Ltlc;

    .line 179
    .line 180
    sget-object v5, Lx6j;->Z:Lx6j;

    .line 181
    .line 182
    const-string v6, "gif_url"

    .line 183
    .line 184
    invoke-static {p1, v0, v6, v1, v5}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p2, Lil9;->v:Lf4a;

    .line 188
    .line 189
    iget-object v6, p0, Lqxf;->q7:Lvdt;

    .line 190
    .line 191
    const-string v7, "height"

    .line 192
    .line 193
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "hover_end_actions"

    .line 197
    .line 198
    iget-object v7, p2, Lil9;->w:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "hover_start_actions"

    .line 204
    .line 205
    iget-object v7, p2, Lil9;->x:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "id"

    .line 211
    .line 212
    iget-object v7, p2, Lil9;->y:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p2, Lil9;->z:Lvr9;

    .line 218
    .line 219
    iget-object v7, p0, Lqxf;->Y4:Lvdt;

    .line 220
    .line 221
    const-string v8, "layout_provider"

    .line 222
    .line 223
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "longtap_actions"

    .line 227
    .line 228
    iget-object v7, p2, Lil9;->A:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p2, Lil9;->B:Lgh9;

    .line 234
    .line 235
    iget-object v7, p0, Lqxf;->h3:Lvdt;

    .line 236
    .line 237
    const-string v8, "margins"

    .line 238
    .line 239
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "paddings"

    .line 243
    .line 244
    iget-object v8, p2, Lil9;->C:Lgh9;

    .line 245
    .line 246
    invoke-static {p1, v0, v1, v8, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Lil9;->D:Ltlc;

    .line 250
    .line 251
    if-nez v1, :cond_0

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    instance-of v1, v1, Lqlc;

    .line 259
    .line 260
    const-string v8, "placeholder_color"

    .line 261
    .line 262
    if-nez v1, :cond_1

    .line 263
    .line 264
    :try_start_0
    check-cast v7, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catch_0
    move-exception v1

    .line 279
    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    const-string v1, "preload_required"

    .line 292
    .line 293
    iget-object v7, p2, Lil9;->E:Ltlc;

    .line 294
    .line 295
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "press_end_actions"

    .line 299
    .line 300
    iget-object v7, p2, Lil9;->F:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "press_start_actions"

    .line 306
    .line 307
    iget-object v7, p2, Lil9;->G:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "preview"

    .line 313
    .line 314
    iget-object v7, p2, Lil9;->H:Ltlc;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "preview_url"

    .line 320
    .line 321
    iget-object v7, p2, Lil9;->I:Ltlc;

    .line 322
    .line 323
    invoke-static {p1, v0, v1, v7, v5}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "reuse_id"

    .line 327
    .line 328
    iget-object v5, p2, Lil9;->J:Ltlc;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v5}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "row_span"

    .line 334
    .line 335
    iget-object v5, p2, Lil9;->K:Ltlc;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v5}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p2, Lil9;->L:Ltlc;

    .line 341
    .line 342
    if-nez v1, :cond_2

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    instance-of v1, v1, Lqlc;

    .line 350
    .line 351
    const-string v7, "scale"

    .line 352
    .line 353
    if-nez v1, :cond_3

    .line 354
    .line 355
    :try_start_1
    check-cast v5, Lgn9;

    .line 356
    .line 357
    iget-object v1, v5, Lgn9;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_1
    move-exception v1

    .line 364
    goto :goto_2

    .line 365
    :cond_3
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v5, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    const-string v1, "selected_actions"

    .line 377
    .line 378
    iget-object v5, p2, Lil9;->M:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {p1, v0, v1, v5, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p2, Lil9;->N:Ljava/util/List;

    .line 384
    .line 385
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 386
    .line 387
    const-string v5, "tooltips"

    .line 388
    .line 389
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p2, Lil9;->O:Ltfa;

    .line 393
    .line 394
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 395
    .line 396
    const-string v5, "transform"

    .line 397
    .line 398
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p2, Lil9;->P:Ljava/util/List;

    .line 402
    .line 403
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 404
    .line 405
    const-string v5, "transformations"

    .line 406
    .line 407
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p2, Lil9;->Q:Lpa9;

    .line 411
    .line 412
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 413
    .line 414
    const-string v5, "transition_change"

    .line 415
    .line 416
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "transition_in"

    .line 420
    .line 421
    iget-object v4, p2, Lil9;->R:Lr79;

    .line 422
    .line 423
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "transition_out"

    .line 427
    .line 428
    iget-object v4, p2, Lil9;->S:Lr79;

    .line 429
    .line 430
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "transition_triggers"

    .line 434
    .line 435
    iget-object v3, p2, Lil9;->T:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v3, :cond_5

    .line 438
    .line 439
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_5

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    new-instance v5, Lorg/json/JSONArray;

    .line 450
    .line 451
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 452
    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    :goto_4
    if-ge v7, v4, :cond_4

    .line 456
    .line 457
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Lqga;

    .line 462
    .line 463
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catch_2
    move-exception v1

    .line 476
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 481
    .line 482
    .line 483
    :cond_5
    :goto_5
    const-string v1, "type"

    .line 484
    .line 485
    const-string v3, "gif"

    .line 486
    .line 487
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p2, Lil9;->U:Ljava/util/List;

    .line 491
    .line 492
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 493
    .line 494
    const-string v4, "variable_triggers"

    .line 495
    .line 496
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p2, Lil9;->V:Ljava/util/List;

    .line 500
    .line 501
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 502
    .line 503
    const-string v3, "variables"

    .line 504
    .line 505
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p2, Lil9;->W:Ltlc;

    .line 509
    .line 510
    if-nez p0, :cond_6

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_6
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    instance-of p0, p0, Lqlc;

    .line 518
    .line 519
    const-string v3, "visibility"

    .line 520
    .line 521
    if-nez p0, :cond_7

    .line 522
    .line 523
    :try_start_3
    check-cast v1, Lnla;

    .line 524
    .line 525
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :catch_3
    move-exception p0

    .line 532
    goto :goto_6

    .line 533
    :cond_7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 542
    .line 543
    .line 544
    :goto_7
    const-string p0, "visibility_action"

    .line 545
    .line 546
    iget-object v1, p2, Lil9;->X:Lola;

    .line 547
    .line 548
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 549
    .line 550
    .line 551
    const-string p0, "visibility_actions"

    .line 552
    .line 553
    iget-object v1, p2, Lil9;->Y:Ljava/util/List;

    .line 554
    .line 555
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 556
    .line 557
    .line 558
    const-string p0, "width"

    .line 559
    .line 560
    iget-object p2, p2, Lil9;->Z:Lf4a;

    .line 561
    .line 562
    invoke-static {p1, v0, p0, p2, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
