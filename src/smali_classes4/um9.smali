.class public final Lum9;
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
    iput-object p1, p0, Lum9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum9;->c(Ln9l;Lorg/json/JSONObject;)Lgm9;

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
    check-cast p2, Lgm9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lum9;->d(Ln9l;Lgm9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lgm9;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lgm9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lum9;->a:Lqxf;

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
    sget-object v2, Lxm9;->a:Lp69;

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
    sget-object v3, Lxm9;->n:Lwxu;

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
    sget-object v3, Lxm9;->o:Lwxu;

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
    sget-object v5, Lxm9;->u:Ljm9;

    .line 101
    .line 102
    sget-object v6, Lxm9;->b:Lplc;

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
    const-string v2, "appearance_animation"

    .line 126
    .line 127
    iget-object v3, v8, Lqxf;->n3:Lvdt;

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
    check-cast v25, Lyh9;

    .line 136
    .line 137
    const-string v2, "aspect"

    .line 138
    .line 139
    iget-object v3, v8, Lqxf;->L1:Lvdt;

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object/from16 v26, v2

    .line 146
    .line 147
    check-cast v26, La89;

    .line 148
    .line 149
    const-string v2, "background"

    .line 150
    .line 151
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    const-string v2, "border"

    .line 158
    .line 159
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v28, v2

    .line 166
    .line 167
    check-cast v28, Ll99;

    .line 168
    .line 169
    sget-object v3, Lyxu;->a:Lmh9;

    .line 170
    .line 171
    sget-object v4, Lx6j;->I:Lx6j;

    .line 172
    .line 173
    sget-object v6, Lxm9;->c:Lplc;

    .line 174
    .line 175
    const-string v2, "capture_focus_on_action"

    .line 176
    .line 177
    move-object/from16 v5, v21

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v29, v3

    .line 184
    .line 185
    move-object/from16 v30, v4

    .line 186
    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    move-object/from16 v31, v6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    move-object/from16 v31, v2

    .line 193
    .line 194
    :goto_1
    sget-object v3, Lyxu;->b:Lmh9;

    .line 195
    .line 196
    sget-object v4, Lx6j;->X:Lx6j;

    .line 197
    .line 198
    sget-object v5, Lxm9;->v:Ljm9;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-string v2, "column_span"

    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 208
    .line 209
    .line 210
    move-result-object v32

    .line 211
    move-object/from16 v33, v3

    .line 212
    .line 213
    move-object/from16 v34, v4

    .line 214
    .line 215
    sget-object v3, Lxm9;->p:Lwxu;

    .line 216
    .line 217
    sget-object v6, Lxm9;->d:Lplc;

    .line 218
    .line 219
    const-string v2, "content_alignment_horizontal"

    .line 220
    .line 221
    move-object/from16 v4, v19

    .line 222
    .line 223
    move-object/from16 v5, v21

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    move-object/from16 v19, v2

    .line 235
    .line 236
    :goto_2
    sget-object v3, Lxm9;->q:Lwxu;

    .line 237
    .line 238
    sget-object v6, Lxm9;->e:Lplc;

    .line 239
    .line 240
    const-string v2, "content_alignment_vertical"

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    move-object/from16 v4, v22

    .line 247
    .line 248
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_4

    .line 253
    .line 254
    move-object/from16 v21, v6

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    move-object/from16 v21, v2

    .line 258
    .line 259
    :goto_3
    const-string v2, "disappear_actions"

    .line 260
    .line 261
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    const-string v2, "doubletap_actions"

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v35

    .line 273
    const-string v2, "extensions"

    .line 274
    .line 275
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v36

    .line 281
    const-string v2, "filters"

    .line 282
    .line 283
    iget-object v3, v8, Lqxf;->t3:Lvdt;

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v37

    .line 289
    const-string v2, "focus"

    .line 290
    .line 291
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 292
    .line 293
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object/from16 v38, v2

    .line 298
    .line 299
    check-cast v38, Lvj9;

    .line 300
    .line 301
    const-string v2, "functions"

    .line 302
    .line 303
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v39

    .line 309
    const-string v2, "height"

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lf4a;

    .line 316
    .line 317
    if-nez v2, :cond_5

    .line 318
    .line 319
    sget-object v2, Lxm9;->f:Le4a;

    .line 320
    .line 321
    :cond_5
    move-object/from16 v40, v2

    .line 322
    .line 323
    sget-object v6, Lxm9;->g:Lplc;

    .line 324
    .line 325
    const-string v2, "high_priority_preview_show"

    .line 326
    .line 327
    move-object/from16 v3, v29

    .line 328
    .line 329
    move-object/from16 v4, v30

    .line 330
    .line 331
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    move-object/from16 v41, v6

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move-object/from16 v41, v2

    .line 341
    .line 342
    :goto_4
    const-string v2, "hover_end_actions"

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v42

    .line 348
    const-string v2, "hover_start_actions"

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v43

    .line 354
    const-string v2, "id"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    if-ne v2, v3, :cond_7

    .line 364
    .line 365
    move-object v2, v4

    .line 366
    :cond_7
    if-nez v2, :cond_8

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move-object v4, v2

    .line 370
    :goto_5
    move-object/from16 v44, v4

    .line 371
    .line 372
    check-cast v44, Ljava/lang/String;

    .line 373
    .line 374
    sget-object v3, Lyxu;->e:Lnh9;

    .line 375
    .line 376
    sget-object v4, Lx6j;->J:Lx6j;

    .line 377
    .line 378
    const-string v2, "image_url"

    .line 379
    .line 380
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 381
    .line 382
    .line 383
    move-result-object v45

    .line 384
    const-string v2, "layout_provider"

    .line 385
    .line 386
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object/from16 v46, v2

    .line 393
    .line 394
    check-cast v46, Lvr9;

    .line 395
    .line 396
    const-string v2, "longtap_actions"

    .line 397
    .line 398
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v47

    .line 402
    const-string v2, "margins"

    .line 403
    .line 404
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move-object/from16 v48, v2

    .line 409
    .line 410
    check-cast v48, Lgh9;

    .line 411
    .line 412
    const-string v2, "paddings"

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object v11, v2

    .line 419
    check-cast v11, Lgh9;

    .line 420
    .line 421
    sget-object v3, Lyxu;->f:Lmh9;

    .line 422
    .line 423
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 424
    .line 425
    sget-object v6, Lxm9;->h:Lplc;

    .line 426
    .line 427
    const-string v2, "placeholder_color"

    .line 428
    .line 429
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v49, v3

    .line 434
    .line 435
    move-object/from16 v50, v4

    .line 436
    .line 437
    if-nez v2, :cond_9

    .line 438
    .line 439
    move-object/from16 v51, v6

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_9
    move-object/from16 v51, v2

    .line 443
    .line 444
    :goto_6
    sget-object v6, Lxm9;->i:Lplc;

    .line 445
    .line 446
    const-string v2, "preload_required"

    .line 447
    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    move-object/from16 v3, v29

    .line 453
    .line 454
    move-object/from16 v4, v30

    .line 455
    .line 456
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-nez v2, :cond_a

    .line 461
    .line 462
    move-object/from16 v29, v6

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_a
    move-object/from16 v29, v2

    .line 466
    .line 467
    :goto_7
    const-string v2, "press_end_actions"

    .line 468
    .line 469
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v30

    .line 473
    const-string v2, "press_start_actions"

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v52

    .line 479
    sget-object v3, Lyxu;->c:Lmh9;

    .line 480
    .line 481
    sget-object v4, Lp9e;->l:Li5f;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    const-string v2, "preview"

    .line 485
    .line 486
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 487
    .line 488
    .line 489
    move-result-object v53

    .line 490
    const-string v2, "reuse_id"

    .line 491
    .line 492
    move-object/from16 v0, p1

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 497
    .line 498
    .line 499
    move-result-object v54

    .line 500
    move-object/from16 v55, v5

    .line 501
    .line 502
    sget-object v5, Lxm9;->w:Ljm9;

    .line 503
    .line 504
    const-string v2, "row_span"

    .line 505
    .line 506
    move-object/from16 v3, v33

    .line 507
    .line 508
    move-object/from16 v4, v34

    .line 509
    .line 510
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 511
    .line 512
    .line 513
    move-result-object v33

    .line 514
    sget-object v3, Lxm9;->r:Lwxu;

    .line 515
    .line 516
    sget-object v4, Lqk9;->E0:Lqk9;

    .line 517
    .line 518
    sget-object v6, Lxm9;->j:Lplc;

    .line 519
    .line 520
    const-string v2, "scale"

    .line 521
    .line 522
    move-object/from16 v5, v55

    .line 523
    .line 524
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-nez v2, :cond_b

    .line 529
    .line 530
    move-object/from16 v34, v6

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_b
    move-object/from16 v34, v2

    .line 534
    .line 535
    :goto_8
    const-string v2, "selected_actions"

    .line 536
    .line 537
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const-string v2, "tint_color"

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    move-object/from16 v3, v49

    .line 545
    .line 546
    move-object/from16 v4, v50

    .line 547
    .line 548
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 549
    .line 550
    .line 551
    move-result-object v49

    .line 552
    sget-object v3, Lxm9;->s:Lwxu;

    .line 553
    .line 554
    sget-object v4, Lf39;->L:Lf39;

    .line 555
    .line 556
    sget-object v6, Lxm9;->k:Lplc;

    .line 557
    .line 558
    const-string v2, "tint_mode"

    .line 559
    .line 560
    move-object/from16 v0, p1

    .line 561
    .line 562
    move-object/from16 v1, p2

    .line 563
    .line 564
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v2, :cond_c

    .line 569
    .line 570
    move-object/from16 v50, v6

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_c
    move-object/from16 v50, v2

    .line 574
    .line 575
    :goto_9
    const-string v2, "tooltips"

    .line 576
    .line 577
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 578
    .line 579
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v55

    .line 583
    const-string v2, "transform"

    .line 584
    .line 585
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 586
    .line 587
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v56, v2

    .line 592
    .line 593
    check-cast v56, Ltfa;

    .line 594
    .line 595
    const-string v2, "transformations"

    .line 596
    .line 597
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 598
    .line 599
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v57

    .line 603
    const-string v2, "transition_change"

    .line 604
    .line 605
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 606
    .line 607
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v58, v2

    .line 612
    .line 613
    check-cast v58, Lpa9;

    .line 614
    .line 615
    const-string v2, "transition_in"

    .line 616
    .line 617
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v59, v2

    .line 622
    .line 623
    check-cast v59, Lr79;

    .line 624
    .line 625
    const-string v2, "transition_out"

    .line 626
    .line 627
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object v10, v2

    .line 632
    check-cast v10, Lr79;

    .line 633
    .line 634
    const-string v2, "transition_triggers"

    .line 635
    .line 636
    sget-object v3, Lxm9;->x:Lo48;

    .line 637
    .line 638
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v60

    .line 642
    const-string v2, "variable_triggers"

    .line 643
    .line 644
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 645
    .line 646
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v61

    .line 650
    const-string v2, "variables"

    .line 651
    .line 652
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 653
    .line 654
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    sget-object v3, Lxm9;->t:Lwxu;

    .line 659
    .line 660
    sget-object v4, Lrca;->L:Lrca;

    .line 661
    .line 662
    sget-object v6, Lxm9;->l:Lplc;

    .line 663
    .line 664
    const-string v2, "visibility"

    .line 665
    .line 666
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v2, :cond_d

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_d
    move-object v6, v2

    .line 674
    :goto_a
    const-string v2, "visibility_action"

    .line 675
    .line 676
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lola;

    .line 681
    .line 682
    const-string v3, "visibility_actions"

    .line 683
    .line 684
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    const-string v4, "width"

    .line 689
    .line 690
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lf4a;

    .line 695
    .line 696
    if-nez v0, :cond_e

    .line 697
    .line 698
    sget-object v0, Lxm9;->m:Ld4a;

    .line 699
    .line 700
    :cond_e
    move-object/from16 v1, v54

    .line 701
    .line 702
    move-object/from16 v54, v2

    .line 703
    .line 704
    move-object v2, v15

    .line 705
    move-object/from16 v15, v19

    .line 706
    .line 707
    move-object/from16 v19, v36

    .line 708
    .line 709
    move-object/from16 v36, v52

    .line 710
    .line 711
    move-object/from16 v52, v8

    .line 712
    .line 713
    move-object/from16 v8, v24

    .line 714
    .line 715
    move-object/from16 v24, v41

    .line 716
    .line 717
    move-object/from16 v41, v14

    .line 718
    .line 719
    move-object/from16 v14, v32

    .line 720
    .line 721
    move-object/from16 v32, v11

    .line 722
    .line 723
    move-object/from16 v11, v27

    .line 724
    .line 725
    move-object/from16 v27, v44

    .line 726
    .line 727
    move-object/from16 v44, v55

    .line 728
    .line 729
    move-object/from16 v55, v3

    .line 730
    .line 731
    move-object/from16 v3, v16

    .line 732
    .line 733
    move-object/from16 v16, v21

    .line 734
    .line 735
    move-object/from16 v21, v38

    .line 736
    .line 737
    move-object/from16 v38, v1

    .line 738
    .line 739
    move-object/from16 v1, v53

    .line 740
    .line 741
    move-object/from16 v53, v6

    .line 742
    .line 743
    move-object/from16 v6, v20

    .line 744
    .line 745
    move-object/from16 v20, v37

    .line 746
    .line 747
    move-object/from16 v37, v1

    .line 748
    .line 749
    move-object v1, v13

    .line 750
    move-object/from16 v4, v17

    .line 751
    .line 752
    move-object/from16 v5, v18

    .line 753
    .line 754
    move-object/from16 v17, v22

    .line 755
    .line 756
    move-object/from16 v9, v25

    .line 757
    .line 758
    move-object/from16 v12, v28

    .line 759
    .line 760
    move-object/from16 v13, v31

    .line 761
    .line 762
    move-object/from16 v18, v35

    .line 763
    .line 764
    move-object/from16 v22, v39

    .line 765
    .line 766
    move-object/from16 v25, v42

    .line 767
    .line 768
    move-object/from16 v28, v45

    .line 769
    .line 770
    move-object/from16 v31, v48

    .line 771
    .line 772
    move-object/from16 v42, v49

    .line 773
    .line 774
    move-object/from16 v45, v56

    .line 775
    .line 776
    move-object/from16 v48, v59

    .line 777
    .line 778
    move-object/from16 v56, v0

    .line 779
    .line 780
    move-object v0, v7

    .line 781
    move-object/from16 v49, v10

    .line 782
    .line 783
    move-object/from16 v7, v23

    .line 784
    .line 785
    move-object/from16 v10, v26

    .line 786
    .line 787
    move-object/from16 v35, v30

    .line 788
    .line 789
    move-object/from16 v39, v33

    .line 790
    .line 791
    move-object/from16 v23, v40

    .line 792
    .line 793
    move-object/from16 v26, v43

    .line 794
    .line 795
    move-object/from16 v30, v47

    .line 796
    .line 797
    move-object/from16 v43, v50

    .line 798
    .line 799
    move-object/from16 v33, v51

    .line 800
    .line 801
    move-object/from16 v47, v58

    .line 802
    .line 803
    move-object/from16 v50, v60

    .line 804
    .line 805
    move-object/from16 v51, v61

    .line 806
    .line 807
    move-object/from16 v40, v34

    .line 808
    .line 809
    move-object/from16 v34, v29

    .line 810
    .line 811
    move-object/from16 v29, v46

    .line 812
    .line 813
    move-object/from16 v46, v57

    .line 814
    .line 815
    invoke-direct/range {v0 .. v56}, Lgm9;-><init>(Lqw8;Lyw8;Lp69;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;Lyh9;La89;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ltlc;Lvr9;Ljava/util/List;Lgh9;Lgh9;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 816
    .line 817
    .line 818
    return-object v0
.end method

.method public final d(Ln9l;Lgm9;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lgm9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lum9;->a:Lqxf;

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
    iget-object v5, p0, Lqxf;->H:Lvdt;

    .line 17
    .line 18
    const-string v6, "accessibility"

    .line 19
    .line 20
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lgm9;->b:Lyw8;

    .line 24
    .line 25
    iget-object v5, p0, Lqxf;->t1:Lvdt;

    .line 26
    .line 27
    const-string v6, "action"

    .line 28
    .line 29
    invoke-static {p1, v0, v6, v1, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lgm9;->c:Lp69;

    .line 33
    .line 34
    iget-object v6, p0, Lqxf;->z1:Lvdt;

    .line 35
    .line 36
    const-string v7, "action_animation"

    .line 37
    .line 38
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "actions"

    .line 42
    .line 43
    iget-object v6, p2, Lgm9;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, Lgm9;->e:Ltlc;

    .line 49
    .line 50
    sget-object v6, Lf39;->A:Lf39;

    .line 51
    .line 52
    const-string v7, "alignment_horizontal"

    .line 53
    .line 54
    invoke-static {p1, v0, v7, v1, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lgm9;->f:Ltlc;

    .line 58
    .line 59
    sget-object v7, Lf39;->C:Lf39;

    .line 60
    .line 61
    const-string v8, "alignment_vertical"

    .line 62
    .line 63
    invoke-static {p1, v0, v8, v1, v7}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "alpha"

    .line 67
    .line 68
    iget-object v8, p2, Lgm9;->g:Ltlc;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lgm9;->h:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, p0, Lqxf;->C1:Lvdt;

    .line 76
    .line 77
    const-string v9, "animators"

    .line 78
    .line 79
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lgm9;->i:Lyh9;

    .line 83
    .line 84
    iget-object v8, p0, Lqxf;->n3:Lvdt;

    .line 85
    .line 86
    const-string v9, "appearance_animation"

    .line 87
    .line 88
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p2, Lgm9;->j:La89;

    .line 92
    .line 93
    iget-object v8, p0, Lqxf;->L1:Lvdt;

    .line 94
    .line 95
    const-string v9, "aspect"

    .line 96
    .line 97
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, Lgm9;->k:Ljava/util/List;

    .line 101
    .line 102
    iget-object v8, p0, Lqxf;->O1:Lvdt;

    .line 103
    .line 104
    const-string v9, "background"

    .line 105
    .line 106
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p2, Lgm9;->l:Ll99;

    .line 110
    .line 111
    iget-object v8, p0, Lqxf;->U1:Lvdt;

    .line 112
    .line 113
    const-string v9, "border"

    .line 114
    .line 115
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "capture_focus_on_action"

    .line 119
    .line 120
    iget-object v8, p2, Lgm9;->m:Ltlc;

    .line 121
    .line 122
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "column_span"

    .line 126
    .line 127
    iget-object v8, p2, Lgm9;->n:Ltlc;

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "content_alignment_horizontal"

    .line 133
    .line 134
    iget-object v8, p2, Lgm9;->o:Ltlc;

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v8, v6}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "content_alignment_vertical"

    .line 140
    .line 141
    iget-object v6, p2, Lgm9;->p:Ltlc;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v6, v7}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lgm9;->q:Ljava/util/List;

    .line 147
    .line 148
    iget-object v6, p0, Lqxf;->Y2:Lvdt;

    .line 149
    .line 150
    const-string v7, "disappear_actions"

    .line 151
    .line 152
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "doubletap_actions"

    .line 156
    .line 157
    iget-object v6, p2, Lgm9;->r:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, Lgm9;->s:Ljava/util/List;

    .line 163
    .line 164
    iget-object v6, p0, Lqxf;->k3:Lvdt;

    .line 165
    .line 166
    const-string v7, "extensions"

    .line 167
    .line 168
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p2, Lgm9;->t:Ljava/util/List;

    .line 172
    .line 173
    iget-object v6, p0, Lqxf;->t3:Lvdt;

    .line 174
    .line 175
    const-string v7, "filters"

    .line 176
    .line 177
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, Lgm9;->u:Lvj9;

    .line 181
    .line 182
    iget-object v6, p0, Lqxf;->L3:Lvdt;

    .line 183
    .line 184
    const-string v7, "focus"

    .line 185
    .line 186
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p2, Lgm9;->v:Ljava/util/List;

    .line 190
    .line 191
    iget-object v6, p0, Lqxf;->U3:Lvdt;

    .line 192
    .line 193
    const-string v7, "functions"

    .line 194
    .line 195
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Lgm9;->w:Lf4a;

    .line 199
    .line 200
    iget-object v6, p0, Lqxf;->q7:Lvdt;

    .line 201
    .line 202
    const-string v7, "height"

    .line 203
    .line 204
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "high_priority_preview_show"

    .line 208
    .line 209
    iget-object v7, p2, Lgm9;->x:Ltlc;

    .line 210
    .line 211
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "hover_end_actions"

    .line 215
    .line 216
    iget-object v7, p2, Lgm9;->y:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "hover_start_actions"

    .line 222
    .line 223
    iget-object v7, p2, Lgm9;->z:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "id"

    .line 229
    .line 230
    iget-object v7, p2, Lgm9;->A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, Lgm9;->B:Ltlc;

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    instance-of v1, v1, Lqlc;

    .line 245
    .line 246
    const-string v8, "image_url"

    .line 247
    .line 248
    if-nez v1, :cond_1

    .line 249
    .line 250
    :try_start_0
    check-cast v7, Landroid/net/Uri;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catch_0
    move-exception v1

    .line 261
    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v1, p2, Lgm9;->C:Lvr9;

    .line 274
    .line 275
    iget-object v7, p0, Lqxf;->Y4:Lvdt;

    .line 276
    .line 277
    const-string v8, "layout_provider"

    .line 278
    .line 279
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "longtap_actions"

    .line 283
    .line 284
    iget-object v7, p2, Lgm9;->D:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "margins"

    .line 290
    .line 291
    iget-object v7, p2, Lgm9;->E:Lgh9;

    .line 292
    .line 293
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "paddings"

    .line 297
    .line 298
    iget-object v7, p2, Lgm9;->F:Lgh9;

    .line 299
    .line 300
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p2, Lgm9;->G:Ltlc;

    .line 304
    .line 305
    sget-object v4, Lx6j;->K:Lx6j;

    .line 306
    .line 307
    const-string v7, "placeholder_color"

    .line 308
    .line 309
    invoke-static {p1, v0, v7, v1, v4}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "preload_required"

    .line 313
    .line 314
    iget-object v7, p2, Lgm9;->H:Ltlc;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "press_end_actions"

    .line 320
    .line 321
    iget-object v7, p2, Lgm9;->I:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "press_start_actions"

    .line 327
    .line 328
    iget-object v7, p2, Lgm9;->J:Ljava/util/List;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "preview"

    .line 334
    .line 335
    iget-object v7, p2, Lgm9;->K:Ltlc;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "reuse_id"

    .line 341
    .line 342
    iget-object v7, p2, Lgm9;->L:Ltlc;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "row_span"

    .line 348
    .line 349
    iget-object v7, p2, Lgm9;->M:Ltlc;

    .line 350
    .line 351
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p2, Lgm9;->N:Ltlc;

    .line 355
    .line 356
    if-nez v1, :cond_2

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    instance-of v1, v1, Lqlc;

    .line 364
    .line 365
    const-string v8, "scale"

    .line 366
    .line 367
    if-nez v1, :cond_3

    .line 368
    .line 369
    :try_start_1
    check-cast v7, Lgn9;

    .line 370
    .line 371
    iget-object v1, v7, Lgn9;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_1
    move-exception v1

    .line 378
    goto :goto_2

    .line 379
    :cond_3
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    const-string v1, "selected_actions"

    .line 391
    .line 392
    iget-object v7, p2, Lgm9;->O:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "tint_color"

    .line 398
    .line 399
    iget-object v5, p2, Lgm9;->P:Ltlc;

    .line 400
    .line 401
    invoke-static {p1, v0, v1, v5, v4}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p2, Lgm9;->Q:Ltlc;

    .line 405
    .line 406
    if-nez v1, :cond_4

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    instance-of v1, v1, Lqlc;

    .line 414
    .line 415
    const-string v5, "tint_mode"

    .line 416
    .line 417
    if-nez v1, :cond_5

    .line 418
    .line 419
    :try_start_2
    check-cast v4, Lf99;

    .line 420
    .line 421
    iget-object v1, v4, Lf99;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :catch_2
    move-exception v1

    .line 428
    goto :goto_4

    .line 429
    :cond_5
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v4, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    :goto_5
    iget-object v1, p2, Lgm9;->R:Ljava/util/List;

    .line 441
    .line 442
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 443
    .line 444
    const-string v5, "tooltips"

    .line 445
    .line 446
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p2, Lgm9;->S:Ltfa;

    .line 450
    .line 451
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 452
    .line 453
    const-string v5, "transform"

    .line 454
    .line 455
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p2, Lgm9;->T:Ljava/util/List;

    .line 459
    .line 460
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 461
    .line 462
    const-string v5, "transformations"

    .line 463
    .line 464
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p2, Lgm9;->U:Lpa9;

    .line 468
    .line 469
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 470
    .line 471
    const-string v5, "transition_change"

    .line 472
    .line 473
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 474
    .line 475
    .line 476
    const-string v1, "transition_in"

    .line 477
    .line 478
    iget-object v4, p2, Lgm9;->V:Lr79;

    .line 479
    .line 480
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "transition_out"

    .line 484
    .line 485
    iget-object v4, p2, Lgm9;->W:Lr79;

    .line 486
    .line 487
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 488
    .line 489
    .line 490
    const-string v1, "transition_triggers"

    .line 491
    .line 492
    iget-object v3, p2, Lgm9;->X:Ljava/util/List;

    .line 493
    .line 494
    if-eqz v3, :cond_7

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_7

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    new-instance v5, Lorg/json/JSONArray;

    .line 507
    .line 508
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_6
    if-ge v7, v4, :cond_6

    .line 513
    .line 514
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lqga;

    .line 519
    .line 520
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :catch_3
    move-exception v1

    .line 533
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 538
    .line 539
    .line 540
    :cond_7
    :goto_7
    const-string v1, "type"

    .line 541
    .line 542
    const-string v3, "image"

    .line 543
    .line 544
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p2, Lgm9;->Y:Ljava/util/List;

    .line 548
    .line 549
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 550
    .line 551
    const-string v4, "variable_triggers"

    .line 552
    .line 553
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, p2, Lgm9;->Z:Ljava/util/List;

    .line 557
    .line 558
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 559
    .line 560
    const-string v3, "variables"

    .line 561
    .line 562
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p2, Lgm9;->a0:Ltlc;

    .line 566
    .line 567
    if-nez p0, :cond_8

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    instance-of p0, p0, Lqlc;

    .line 575
    .line 576
    const-string v3, "visibility"

    .line 577
    .line 578
    if-nez p0, :cond_9

    .line 579
    .line 580
    :try_start_4
    check-cast v1, Lnla;

    .line 581
    .line 582
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :catch_4
    move-exception p0

    .line 589
    goto :goto_8

    .line 590
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 599
    .line 600
    .line 601
    :goto_9
    const-string p0, "visibility_action"

    .line 602
    .line 603
    iget-object v1, p2, Lgm9;->b0:Lola;

    .line 604
    .line 605
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 606
    .line 607
    .line 608
    const-string p0, "visibility_actions"

    .line 609
    .line 610
    iget-object v1, p2, Lgm9;->c0:Ljava/util/List;

    .line 611
    .line 612
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 613
    .line 614
    .line 615
    const-string p0, "width"

    .line 616
    .line 617
    iget-object p2, p2, Lgm9;->d0:Lf4a;

    .line 618
    .line 619
    invoke-static {p1, v0, p0, p2, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 620
    .line 621
    .line 622
    return-object v0
.end method
