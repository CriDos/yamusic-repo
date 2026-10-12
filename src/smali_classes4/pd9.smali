.class public final Lpd9;
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
    iput-object p1, p0, Lpd9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd9;->c(Ln9l;Lorg/json/JSONObject;)Lfd9;

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
    check-cast p2, Lfd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpd9;->d(Ln9l;Lfd9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lfd9;
    .locals 62

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lfd9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lpd9;->a:Lqxf;

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
    iget-object v12, v8, Lqxf;->y2:Lvdt;

    .line 18
    .line 19
    iget-object v13, v8, Lqxf;->q7:Lvdt;

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
    iget-object v15, v8, Lqxf;->t1:Lvdt;

    .line 33
    .line 34
    const-string v2, "action"

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v15}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    check-cast v16, Lyw8;

    .line 43
    .line 44
    const-string v2, "action_animation"

    .line 45
    .line 46
    iget-object v3, v8, Lqxf;->z1:Lvdt;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp69;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lsd9;->a:Lp69;

    .line 57
    .line 58
    :cond_0
    move-object/from16 v17, v2

    .line 59
    .line 60
    const-string v2, "actions"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    sget-object v3, Lsd9;->n:Lwxu;

    .line 67
    .line 68
    sget-object v4, Lf39;->z:Lf39;

    .line 69
    .line 70
    sget-object v5, Lp9e;->k:Lqca;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v2, "alignment_horizontal"

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 76
    .line 77
    .line 78
    move-result-object v19

    .line 79
    sget-object v3, Lsd9;->o:Lwxu;

    .line 80
    .line 81
    sget-object v4, Lf39;->B:Lf39;

    .line 82
    .line 83
    const-string v2, "alignment_vertical"

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    move-object/from16 v21, v5

    .line 94
    .line 95
    sget-object v3, Lyxu;->d:Lmh9;

    .line 96
    .line 97
    sget-object v4, Lx6j;->L:Lx6j;

    .line 98
    .line 99
    sget-object v5, Lsd9;->u:Liw8;

    .line 100
    .line 101
    sget-object v6, Lsd9;->b:Lplc;

    .line 102
    .line 103
    const-string v2, "alpha"

    .line 104
    .line 105
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    move-object/from16 v22, v6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v22, v2

    .line 115
    .line 116
    :goto_0
    const-string v2, "animators"

    .line 117
    .line 118
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    const-string v2, "aspect"

    .line 125
    .line 126
    iget-object v3, v8, Lqxf;->L1:Lvdt;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v24, v2

    .line 133
    .line 134
    check-cast v24, La89;

    .line 135
    .line 136
    const-string v2, "background"

    .line 137
    .line 138
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v25

    .line 144
    const-string v2, "border"

    .line 145
    .line 146
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v26, v2

    .line 153
    .line 154
    check-cast v26, Ll99;

    .line 155
    .line 156
    sget-object v3, Lyxu;->a:Lmh9;

    .line 157
    .line 158
    sget-object v4, Lx6j;->I:Lx6j;

    .line 159
    .line 160
    sget-object v6, Lsd9;->c:Lplc;

    .line 161
    .line 162
    const-string v2, "capture_focus_on_action"

    .line 163
    .line 164
    move-object/from16 v5, v21

    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    move-object/from16 v21, v6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 v21, v2

    .line 176
    .line 177
    :goto_1
    sget-object v6, Lsd9;->d:Lplc;

    .line 178
    .line 179
    const-string v2, "clip_to_bounds"

    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v27, v5

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    move-object/from16 v28, v6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move-object/from16 v28, v2

    .line 197
    .line 198
    :goto_2
    sget-object v3, Lyxu;->b:Lmh9;

    .line 199
    .line 200
    sget-object v4, Lx6j;->X:Lx6j;

    .line 201
    .line 202
    sget-object v5, Lsd9;->v:Liw8;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const-string v2, "column_span"

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 212
    .line 213
    .line 214
    move-result-object v29

    .line 215
    move-object/from16 v30, v3

    .line 216
    .line 217
    move-object/from16 v31, v4

    .line 218
    .line 219
    sget-object v3, Lsd9;->p:Lwxu;

    .line 220
    .line 221
    sget-object v4, Lod9;->x:Lod9;

    .line 222
    .line 223
    sget-object v6, Lsd9;->e:Lplc;

    .line 224
    .line 225
    const-string v2, "content_alignment_horizontal"

    .line 226
    .line 227
    move-object/from16 v5, v27

    .line 228
    .line 229
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    move-object/from16 v27, v6

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v27, v2

    .line 239
    .line 240
    :goto_3
    sget-object v3, Lsd9;->q:Lwxu;

    .line 241
    .line 242
    sget-object v4, Lod9;->z:Lod9;

    .line 243
    .line 244
    sget-object v6, Lsd9;->f:Lplc;

    .line 245
    .line 246
    const-string v2, "content_alignment_vertical"

    .line 247
    .line 248
    move-object/from16 v0, p1

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v32, v5

    .line 257
    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    move-object/from16 v33, v6

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    move-object/from16 v33, v2

    .line 264
    .line 265
    :goto_4
    const-string v2, "disappear_actions"

    .line 266
    .line 267
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v34

    .line 273
    const-string v2, "doubletap_actions"

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v35

    .line 279
    const-string v2, "extensions"

    .line 280
    .line 281
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v36

    .line 287
    const-string v2, "focus"

    .line 288
    .line 289
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v37, v2

    .line 296
    .line 297
    check-cast v37, Lvj9;

    .line 298
    .line 299
    const-string v2, "functions"

    .line 300
    .line 301
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v38

    .line 307
    const-string v2, "height"

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v13}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lf4a;

    .line 314
    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    sget-object v2, Lsd9;->g:Le4a;

    .line 318
    .line 319
    :cond_6
    move-object/from16 v39, v2

    .line 320
    .line 321
    const-string v2, "hover_end_actions"

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v40

    .line 327
    const-string v2, "hover_start_actions"

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v41

    .line 333
    const-string v2, "id"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    if-ne v2, v3, :cond_7

    .line 343
    .line 344
    move-object v2, v4

    .line 345
    :cond_7
    if-nez v2, :cond_8

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    move-object v4, v2

    .line 349
    :goto_5
    move-object/from16 v42, v4

    .line 350
    .line 351
    check-cast v42, Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "item_builder"

    .line 354
    .line 355
    iget-object v3, v8, Lqxf;->m2:Lvdt;

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v43, v2

    .line 362
    .line 363
    check-cast v43, Lnb9;

    .line 364
    .line 365
    sget-object v5, Lsd9;->w:Liw8;

    .line 366
    .line 367
    sget-object v6, Lsd9;->h:Lplc;

    .line 368
    .line 369
    const-string v2, "item_spacing"

    .line 370
    .line 371
    move-object/from16 v3, v30

    .line 372
    .line 373
    move-object/from16 v4, v31

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_9

    .line 380
    .line 381
    move-object/from16 v44, v6

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    move-object/from16 v44, v2

    .line 385
    .line 386
    :goto_6
    const-string v2, "items"

    .line 387
    .line 388
    iget-object v3, v8, Lqxf;->aa:Lvdt;

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v45

    .line 394
    sget-object v3, Lsd9;->r:Lwxu;

    .line 395
    .line 396
    sget-object v4, Lf39;->z0:Lf39;

    .line 397
    .line 398
    sget-object v6, Lsd9;->i:Lplc;

    .line 399
    .line 400
    const-string v2, "layout_mode"

    .line 401
    .line 402
    move-object/from16 v5, v32

    .line 403
    .line 404
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    move-object/from16 v46, v6

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    move-object/from16 v46, v2

    .line 414
    .line 415
    :goto_7
    const-string v2, "layout_provider"

    .line 416
    .line 417
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v47, v2

    .line 424
    .line 425
    check-cast v47, Lvr9;

    .line 426
    .line 427
    const-string v2, "line_separator"

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v48, v2

    .line 434
    .line 435
    check-cast v48, Ldd9;

    .line 436
    .line 437
    sget-object v5, Lsd9;->x:Liw8;

    .line 438
    .line 439
    sget-object v6, Lsd9;->j:Lplc;

    .line 440
    .line 441
    const-string v2, "line_spacing"

    .line 442
    .line 443
    move-object/from16 v3, v30

    .line 444
    .line 445
    move-object/from16 v4, v31

    .line 446
    .line 447
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez v2, :cond_b

    .line 452
    .line 453
    move-object/from16 v49, v6

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_b
    move-object/from16 v49, v2

    .line 457
    .line 458
    :goto_8
    const-string v2, "longtap_actions"

    .line 459
    .line 460
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v50

    .line 464
    const-string v2, "margins"

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    move-object/from16 v51, v2

    .line 471
    .line 472
    check-cast v51, Lgh9;

    .line 473
    .line 474
    sget-object v3, Lsd9;->s:Lwxu;

    .line 475
    .line 476
    sget-object v4, Lf39;->B0:Lf39;

    .line 477
    .line 478
    sget-object v6, Lsd9;->k:Lplc;

    .line 479
    .line 480
    const-string v2, "orientation"

    .line 481
    .line 482
    move-object/from16 v5, v32

    .line 483
    .line 484
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-nez v2, :cond_c

    .line 489
    .line 490
    move-object/from16 v32, v6

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_c
    move-object/from16 v32, v2

    .line 494
    .line 495
    :goto_9
    const-string v2, "paddings"

    .line 496
    .line 497
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v11, v2

    .line 502
    check-cast v11, Lgh9;

    .line 503
    .line 504
    const-string v2, "press_end_actions"

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v52

    .line 510
    const-string v2, "press_start_actions"

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v53

    .line 516
    sget-object v3, Lyxu;->c:Lmh9;

    .line 517
    .line 518
    sget-object v4, Lp9e;->l:Li5f;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    const-string v2, "reuse_id"

    .line 522
    .line 523
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 524
    .line 525
    .line 526
    move-result-object v54

    .line 527
    move-object/from16 v55, v5

    .line 528
    .line 529
    sget-object v5, Lsd9;->y:Liw8;

    .line 530
    .line 531
    const-string v2, "row_span"

    .line 532
    .line 533
    move-object/from16 v0, p1

    .line 534
    .line 535
    move-object/from16 v1, p2

    .line 536
    .line 537
    move-object/from16 v3, v30

    .line 538
    .line 539
    move-object/from16 v4, v31

    .line 540
    .line 541
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 542
    .line 543
    .line 544
    move-result-object v30

    .line 545
    const-string v2, "selected_actions"

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v15}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    const-string v2, "separator"

    .line 552
    .line 553
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object v12, v2

    .line 558
    check-cast v12, Ldd9;

    .line 559
    .line 560
    const-string v2, "tooltips"

    .line 561
    .line 562
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 563
    .line 564
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v31

    .line 568
    const-string v2, "transform"

    .line 569
    .line 570
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 571
    .line 572
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object/from16 v56, v2

    .line 577
    .line 578
    check-cast v56, Ltfa;

    .line 579
    .line 580
    const-string v2, "transformations"

    .line 581
    .line 582
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v57

    .line 588
    const-string v2, "transition_change"

    .line 589
    .line 590
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v58, v2

    .line 597
    .line 598
    check-cast v58, Lpa9;

    .line 599
    .line 600
    const-string v2, "transition_in"

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object/from16 v59, v2

    .line 607
    .line 608
    check-cast v59, Lr79;

    .line 609
    .line 610
    const-string v2, "transition_out"

    .line 611
    .line 612
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v10, v2

    .line 617
    check-cast v10, Lr79;

    .line 618
    .line 619
    const-string v2, "transition_triggers"

    .line 620
    .line 621
    sget-object v3, Lsd9;->z:Lo48;

    .line 622
    .line 623
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v60

    .line 627
    const-string v2, "variable_triggers"

    .line 628
    .line 629
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v61

    .line 635
    const-string v2, "variables"

    .line 636
    .line 637
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 638
    .line 639
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    sget-object v3, Lsd9;->t:Lwxu;

    .line 644
    .line 645
    sget-object v4, Lrca;->L:Lrca;

    .line 646
    .line 647
    sget-object v6, Lsd9;->l:Lplc;

    .line 648
    .line 649
    const-string v2, "visibility"

    .line 650
    .line 651
    move-object/from16 v5, v55

    .line 652
    .line 653
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-nez v2, :cond_d

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_d
    move-object v6, v2

    .line 661
    :goto_a
    const-string v2, "visibility_action"

    .line 662
    .line 663
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lola;

    .line 668
    .line 669
    const-string v3, "visibility_actions"

    .line 670
    .line 671
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-string v4, "width"

    .line 676
    .line 677
    invoke-static {v0, v1, v4, v13}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lf4a;

    .line 682
    .line 683
    if-nez v0, :cond_e

    .line 684
    .line 685
    sget-object v0, Lsd9;->m:Ld4a;

    .line 686
    .line 687
    :cond_e
    move-object/from16 v1, v52

    .line 688
    .line 689
    move-object/from16 v52, v6

    .line 690
    .line 691
    move-object/from16 v6, v20

    .line 692
    .line 693
    move-object/from16 v20, v37

    .line 694
    .line 695
    move-object/from16 v37, v1

    .line 696
    .line 697
    move-object/from16 v55, v0

    .line 698
    .line 699
    move-object v0, v7

    .line 700
    move-object v1, v14

    .line 701
    move-object/from16 v4, v18

    .line 702
    .line 703
    move-object/from16 v5, v19

    .line 704
    .line 705
    move-object/from16 v7, v22

    .line 706
    .line 707
    move-object/from16 v9, v24

    .line 708
    .line 709
    move-object/from16 v13, v28

    .line 710
    .line 711
    move-object/from16 v14, v29

    .line 712
    .line 713
    move-object/from16 v18, v35

    .line 714
    .line 715
    move-object/from16 v19, v36

    .line 716
    .line 717
    move-object/from16 v22, v39

    .line 718
    .line 719
    move-object/from16 v24, v41

    .line 720
    .line 721
    move-object/from16 v28, v45

    .line 722
    .line 723
    move-object/from16 v29, v46

    .line 724
    .line 725
    move-object/from16 v39, v54

    .line 726
    .line 727
    move-object/from16 v45, v57

    .line 728
    .line 729
    move-object/from16 v46, v58

    .line 730
    .line 731
    move-object/from16 v54, v3

    .line 732
    .line 733
    move-object/from16 v36, v11

    .line 734
    .line 735
    move-object/from16 v41, v15

    .line 736
    .line 737
    move-object/from16 v3, v17

    .line 738
    .line 739
    move-object/from16 v11, v26

    .line 740
    .line 741
    move-object/from16 v15, v27

    .line 742
    .line 743
    move-object/from16 v35, v32

    .line 744
    .line 745
    move-object/from16 v17, v34

    .line 746
    .line 747
    move-object/from16 v26, v43

    .line 748
    .line 749
    move-object/from16 v27, v44

    .line 750
    .line 751
    move-object/from16 v32, v49

    .line 752
    .line 753
    move-object/from16 v34, v51

    .line 754
    .line 755
    move-object/from16 v44, v56

    .line 756
    .line 757
    move-object/from16 v49, v60

    .line 758
    .line 759
    move-object/from16 v51, v8

    .line 760
    .line 761
    move-object/from16 v8, v23

    .line 762
    .line 763
    move-object/from16 v43, v31

    .line 764
    .line 765
    move-object/from16 v23, v40

    .line 766
    .line 767
    move-object/from16 v31, v48

    .line 768
    .line 769
    move-object/from16 v48, v10

    .line 770
    .line 771
    move-object/from16 v10, v25

    .line 772
    .line 773
    move-object/from16 v40, v30

    .line 774
    .line 775
    move-object/from16 v25, v42

    .line 776
    .line 777
    move-object/from16 v30, v47

    .line 778
    .line 779
    move-object/from16 v47, v59

    .line 780
    .line 781
    move-object/from16 v42, v12

    .line 782
    .line 783
    move-object/from16 v12, v21

    .line 784
    .line 785
    move-object/from16 v21, v38

    .line 786
    .line 787
    move-object/from16 v38, v53

    .line 788
    .line 789
    move-object/from16 v53, v2

    .line 790
    .line 791
    move-object/from16 v2, v16

    .line 792
    .line 793
    move-object/from16 v16, v33

    .line 794
    .line 795
    move-object/from16 v33, v50

    .line 796
    .line 797
    move-object/from16 v50, v61

    .line 798
    .line 799
    invoke-direct/range {v0 .. v55}, Lfd9;-><init>(Lqw8;Lyw8;Lp69;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;La89;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnb9;Ltlc;Ljava/util/List;Ltlc;Lvr9;Ldd9;Ltlc;Ljava/util/List;Lgh9;Ltlc;Lgh9;Ljava/util/List;Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ldd9;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 800
    .line 801
    .line 802
    return-object v0
.end method

.method public final d(Ln9l;Lfd9;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lfd9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lpd9;->a:Lqxf;

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
    iget-object v5, p0, Lqxf;->y2:Lvdt;

    .line 17
    .line 18
    iget-object v6, p0, Lqxf;->q7:Lvdt;

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
    iget-object v1, p2, Lfd9;->b:Lyw8;

    .line 28
    .line 29
    iget-object v7, p0, Lqxf;->t1:Lvdt;

    .line 30
    .line 31
    const-string v8, "action"

    .line 32
    .line 33
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lfd9;->c:Lp69;

    .line 37
    .line 38
    iget-object v8, p0, Lqxf;->z1:Lvdt;

    .line 39
    .line 40
    const-string v9, "action_animation"

    .line 41
    .line 42
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "actions"

    .line 46
    .line 47
    iget-object v8, p2, Lfd9;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v8, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lfd9;->e:Ltlc;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    instance-of v1, v1, Lqlc;

    .line 62
    .line 63
    const-string v9, "alignment_horizontal"

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :try_start_0
    check-cast v8, Lm69;

    .line 68
    .line 69
    iget-object v1, v8, Lm69;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v1, p2, Lfd9;->f:Ltlc;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    instance-of v1, v1, Lqlc;

    .line 98
    .line 99
    const-string v9, "alignment_vertical"

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    :try_start_1
    check-cast v8, Ln69;

    .line 104
    .line 105
    iget-object v1, v8, Ln69;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    const-string v1, "alpha"

    .line 125
    .line 126
    iget-object v8, p2, Lfd9;->g:Ltlc;

    .line 127
    .line 128
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Lfd9;->h:Ljava/util/List;

    .line 132
    .line 133
    iget-object v8, p0, Lqxf;->C1:Lvdt;

    .line 134
    .line 135
    const-string v9, "animators"

    .line 136
    .line 137
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p2, Lfd9;->i:La89;

    .line 141
    .line 142
    iget-object v8, p0, Lqxf;->L1:Lvdt;

    .line 143
    .line 144
    const-string v9, "aspect"

    .line 145
    .line 146
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lfd9;->j:Ljava/util/List;

    .line 150
    .line 151
    iget-object v8, p0, Lqxf;->O1:Lvdt;

    .line 152
    .line 153
    const-string v9, "background"

    .line 154
    .line 155
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lfd9;->k:Ll99;

    .line 159
    .line 160
    iget-object v8, p0, Lqxf;->U1:Lvdt;

    .line 161
    .line 162
    const-string v9, "border"

    .line 163
    .line 164
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "capture_focus_on_action"

    .line 168
    .line 169
    iget-object v8, p2, Lfd9;->l:Ltlc;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "clip_to_bounds"

    .line 175
    .line 176
    iget-object v8, p2, Lfd9;->m:Ltlc;

    .line 177
    .line 178
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "column_span"

    .line 182
    .line 183
    iget-object v8, p2, Lfd9;->n:Ltlc;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Lfd9;->o:Ltlc;

    .line 189
    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    instance-of v1, v1, Lqlc;

    .line 198
    .line 199
    const-string v9, "content_alignment_horizontal"

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    :try_start_2
    check-cast v8, Lae9;

    .line 204
    .line 205
    iget-object v1, v8, Lae9;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :catch_2
    move-exception v1

    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v1, p2, Lfd9;->p:Ltlc;

    .line 225
    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_6
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    instance-of v1, v1, Lqlc;

    .line 234
    .line 235
    const-string v9, "content_alignment_vertical"

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    :try_start_3
    check-cast v8, Lbe9;

    .line 240
    .line 241
    iget-object v1, v8, Lbe9;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_3
    move-exception v1

    .line 248
    goto :goto_6

    .line 249
    :cond_7
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :goto_7
    iget-object v1, p2, Lfd9;->q:Ljava/util/List;

    .line 261
    .line 262
    iget-object v8, p0, Lqxf;->Y2:Lvdt;

    .line 263
    .line 264
    const-string v9, "disappear_actions"

    .line 265
    .line 266
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "doubletap_actions"

    .line 270
    .line 271
    iget-object v8, p2, Lfd9;->r:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {p1, v0, v1, v8, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lfd9;->s:Ljava/util/List;

    .line 277
    .line 278
    iget-object v8, p0, Lqxf;->k3:Lvdt;

    .line 279
    .line 280
    const-string v9, "extensions"

    .line 281
    .line 282
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p2, Lfd9;->t:Lvj9;

    .line 286
    .line 287
    iget-object v8, p0, Lqxf;->L3:Lvdt;

    .line 288
    .line 289
    const-string v9, "focus"

    .line 290
    .line 291
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p2, Lfd9;->u:Ljava/util/List;

    .line 295
    .line 296
    iget-object v8, p0, Lqxf;->U3:Lvdt;

    .line 297
    .line 298
    const-string v9, "functions"

    .line 299
    .line 300
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "height"

    .line 304
    .line 305
    iget-object v8, p2, Lfd9;->v:Lf4a;

    .line 306
    .line 307
    invoke-static {p1, v0, v1, v8, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "hover_end_actions"

    .line 311
    .line 312
    iget-object v8, p2, Lfd9;->w:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {p1, v0, v1, v8, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "hover_start_actions"

    .line 318
    .line 319
    iget-object v8, p2, Lfd9;->x:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {p1, v0, v1, v8, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "id"

    .line 325
    .line 326
    iget-object v8, p2, Lfd9;->y:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p1, v0, v1, v8}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p2, Lfd9;->z:Lnb9;

    .line 332
    .line 333
    iget-object v8, p0, Lqxf;->m2:Lvdt;

    .line 334
    .line 335
    const-string v9, "item_builder"

    .line 336
    .line 337
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "item_spacing"

    .line 341
    .line 342
    iget-object v8, p2, Lfd9;->A:Ltlc;

    .line 343
    .line 344
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p2, Lfd9;->B:Ljava/util/List;

    .line 348
    .line 349
    iget-object v8, p0, Lqxf;->aa:Lvdt;

    .line 350
    .line 351
    const-string v9, "items"

    .line 352
    .line 353
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p2, Lfd9;->C:Ltlc;

    .line 357
    .line 358
    if-nez v1, :cond_8

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_8
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    instance-of v1, v1, Lqlc;

    .line 366
    .line 367
    const-string v9, "layout_mode"

    .line 368
    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    :try_start_4
    check-cast v8, Lbd9;

    .line 372
    .line 373
    iget-object v1, v8, Lbd9;->a:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catch_4
    move-exception v1

    .line 380
    goto :goto_8

    .line 381
    :cond_9
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    iget-object v1, p2, Lfd9;->D:Lvr9;

    .line 393
    .line 394
    iget-object v8, p0, Lqxf;->Y4:Lvdt;

    .line 395
    .line 396
    const-string v9, "layout_provider"

    .line 397
    .line 398
    invoke-static {p1, v0, v9, v1, v8}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 399
    .line 400
    .line 401
    const-string v1, "line_separator"

    .line 402
    .line 403
    iget-object v8, p2, Lfd9;->E:Ldd9;

    .line 404
    .line 405
    invoke-static {p1, v0, v1, v8, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 406
    .line 407
    .line 408
    const-string v1, "line_spacing"

    .line 409
    .line 410
    iget-object v8, p2, Lfd9;->F:Ltlc;

    .line 411
    .line 412
    invoke-static {p1, v0, v1, v8}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "longtap_actions"

    .line 416
    .line 417
    iget-object v8, p2, Lfd9;->G:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {p1, v0, v1, v8, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "margins"

    .line 423
    .line 424
    iget-object v8, p2, Lfd9;->H:Lgh9;

    .line 425
    .line 426
    invoke-static {p1, v0, v1, v8, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p2, Lfd9;->I:Ltlc;

    .line 430
    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_a
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    instance-of v1, v1, Lqlc;

    .line 439
    .line 440
    const-string v9, "orientation"

    .line 441
    .line 442
    if-nez v1, :cond_b

    .line 443
    .line 444
    :try_start_5
    check-cast v8, Lcd9;

    .line 445
    .line 446
    iget-object v1, v8, Lcd9;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :catch_5
    move-exception v1

    .line 453
    goto :goto_a

    .line 454
    :cond_b
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :goto_a
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-interface {v8, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    const-string v1, "paddings"

    .line 466
    .line 467
    iget-object v8, p2, Lfd9;->J:Lgh9;

    .line 468
    .line 469
    invoke-static {p1, v0, v1, v8, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "press_end_actions"

    .line 473
    .line 474
    iget-object v4, p2, Lfd9;->K:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {p1, v0, v1, v4, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 477
    .line 478
    .line 479
    const-string v1, "press_start_actions"

    .line 480
    .line 481
    iget-object v4, p2, Lfd9;->L:Ljava/util/List;

    .line 482
    .line 483
    invoke-static {p1, v0, v1, v4, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "reuse_id"

    .line 487
    .line 488
    iget-object v4, p2, Lfd9;->M:Ltlc;

    .line 489
    .line 490
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "row_span"

    .line 494
    .line 495
    iget-object v4, p2, Lfd9;->N:Ltlc;

    .line 496
    .line 497
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "selected_actions"

    .line 501
    .line 502
    iget-object v4, p2, Lfd9;->O:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {p1, v0, v1, v4, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 505
    .line 506
    .line 507
    const-string v1, "separator"

    .line 508
    .line 509
    iget-object v4, p2, Lfd9;->P:Ldd9;

    .line 510
    .line 511
    invoke-static {p1, v0, v1, v4, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, p2, Lfd9;->Q:Ljava/util/List;

    .line 515
    .line 516
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 517
    .line 518
    const-string v5, "tooltips"

    .line 519
    .line 520
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, p2, Lfd9;->R:Ltfa;

    .line 524
    .line 525
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 526
    .line 527
    const-string v5, "transform"

    .line 528
    .line 529
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, p2, Lfd9;->S:Ljava/util/List;

    .line 533
    .line 534
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 535
    .line 536
    const-string v5, "transformations"

    .line 537
    .line 538
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p2, Lfd9;->T:Lpa9;

    .line 542
    .line 543
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 544
    .line 545
    const-string v5, "transition_change"

    .line 546
    .line 547
    invoke-static {p1, v0, v5, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 548
    .line 549
    .line 550
    const-string v1, "transition_in"

    .line 551
    .line 552
    iget-object v4, p2, Lfd9;->U:Lr79;

    .line 553
    .line 554
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 555
    .line 556
    .line 557
    const-string v1, "transition_out"

    .line 558
    .line 559
    iget-object v4, p2, Lfd9;->V:Lr79;

    .line 560
    .line 561
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "transition_triggers"

    .line 565
    .line 566
    iget-object v3, p2, Lfd9;->W:Ljava/util/List;

    .line 567
    .line 568
    if-eqz v3, :cond_d

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_d

    .line 575
    .line 576
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    new-instance v5, Lorg/json/JSONArray;

    .line 581
    .line 582
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 583
    .line 584
    .line 585
    const/4 v7, 0x0

    .line 586
    :goto_c
    if-ge v7, v4, :cond_c

    .line 587
    .line 588
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Lqga;

    .line 593
    .line 594
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 597
    .line 598
    .line 599
    add-int/lit8 v7, v7, 0x1

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_c
    :try_start_6
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 603
    .line 604
    .line 605
    goto :goto_d

    .line 606
    :catch_6
    move-exception v1

    .line 607
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 612
    .line 613
    .line 614
    :cond_d
    :goto_d
    const-string v1, "type"

    .line 615
    .line 616
    const-string v3, "container"

    .line 617
    .line 618
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p2, Lfd9;->X:Ljava/util/List;

    .line 622
    .line 623
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 624
    .line 625
    const-string v4, "variable_triggers"

    .line 626
    .line 627
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, p2, Lfd9;->Y:Ljava/util/List;

    .line 631
    .line 632
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 633
    .line 634
    const-string v3, "variables"

    .line 635
    .line 636
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 637
    .line 638
    .line 639
    iget-object p0, p2, Lfd9;->Z:Ltlc;

    .line 640
    .line 641
    if-nez p0, :cond_e

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_e
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    instance-of p0, p0, Lqlc;

    .line 649
    .line 650
    const-string v3, "visibility"

    .line 651
    .line 652
    if-nez p0, :cond_f

    .line 653
    .line 654
    :try_start_7
    check-cast v1, Lnla;

    .line 655
    .line 656
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :catch_7
    move-exception p0

    .line 663
    goto :goto_e

    .line 664
    :cond_f
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :goto_e
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 673
    .line 674
    .line 675
    :goto_f
    const-string p0, "visibility_action"

    .line 676
    .line 677
    iget-object v1, p2, Lfd9;->a0:Lola;

    .line 678
    .line 679
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 680
    .line 681
    .line 682
    const-string p0, "visibility_actions"

    .line 683
    .line 684
    iget-object v1, p2, Lfd9;->b0:Ljava/util/List;

    .line 685
    .line 686
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 687
    .line 688
    .line 689
    const-string p0, "width"

    .line 690
    .line 691
    iget-object p2, p2, Lfd9;->c0:Lf4a;

    .line 692
    .line 693
    invoke-static {p1, v0, p0, p2, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 694
    .line 695
    .line 696
    return-object v0
.end method
