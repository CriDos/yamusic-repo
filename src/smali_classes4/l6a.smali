.class public final Ll6a;
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
    iput-object p1, p0, Ll6a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll6a;->c(Ln9l;Lorg/json/JSONObject;)Lg6a;

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
    check-cast p2, Lg6a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll6a;->d(Ln9l;Lg6a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lg6a;
    .locals 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lg6a;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Ll6a;->a:Lqxf;

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
    sget-object v2, Lo6a;->a:Lp69;

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
    sget-object v3, Lo6a;->i:Lwxu;

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
    sget-object v3, Lo6a;->j:Lwxu;

    .line 77
    .line 78
    sget-object v4, Lf39;->B:Lf39;

    .line 79
    .line 80
    const-string v2, "alignment_vertical"

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    move-object/from16 v20, v5

    .line 91
    .line 92
    sget-object v3, Lyxu;->d:Lmh9;

    .line 93
    .line 94
    sget-object v4, Lx6j;->L:Lx6j;

    .line 95
    .line 96
    sget-object v5, Lo6a;->m:Lk6a;

    .line 97
    .line 98
    sget-object v6, Lo6a;->b:Lplc;

    .line 99
    .line 100
    const-string v2, "alpha"

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    move-object/from16 v21, v6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v21, v2

    .line 112
    .line 113
    :goto_0
    const-string v2, "animators"

    .line 114
    .line 115
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    const-string v2, "background"

    .line 122
    .line 123
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v23

    .line 129
    const-string v2, "border"

    .line 130
    .line 131
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v24, v2

    .line 138
    .line 139
    check-cast v24, Ll99;

    .line 140
    .line 141
    sget-object v3, Lyxu;->a:Lmh9;

    .line 142
    .line 143
    sget-object v4, Lx6j;->I:Lx6j;

    .line 144
    .line 145
    sget-object v6, Lo6a;->c:Lplc;

    .line 146
    .line 147
    const-string v2, "capture_focus_on_action"

    .line 148
    .line 149
    move-object/from16 v5, v20

    .line 150
    .line 151
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    move-object/from16 v20, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v20, v2

    .line 161
    .line 162
    :goto_1
    sget-object v6, Lo6a;->d:Lplc;

    .line 163
    .line 164
    const-string v2, "clip_to_bounds"

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v25, v5

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    move-object/from16 v26, v6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object/from16 v26, v2

    .line 182
    .line 183
    :goto_2
    sget-object v3, Lyxu;->b:Lmh9;

    .line 184
    .line 185
    sget-object v4, Lx6j;->X:Lx6j;

    .line 186
    .line 187
    sget-object v5, Lo6a;->n:Lk6a;

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
    move-result-object v27

    .line 200
    move-object/from16 v28, v3

    .line 201
    .line 202
    move-object/from16 v29, v4

    .line 203
    .line 204
    sget-object v3, Lyxu;->c:Lmh9;

    .line 205
    .line 206
    sget-object v4, Lp9e;->l:Li5f;

    .line 207
    .line 208
    const-string v2, "default_state_id"

    .line 209
    .line 210
    move-object/from16 v5, v25

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 213
    .line 214
    .line 215
    move-result-object v25

    .line 216
    const-string v2, "disappear_actions"

    .line 217
    .line 218
    iget-object v6, v8, Lqxf;->Y2:Lvdt;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v6}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v30

    .line 224
    const-string v2, "div_id"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    if-ne v2, v6, :cond_4

    .line 235
    .line 236
    move-object/from16 v2, v31

    .line 237
    .line 238
    :cond_4
    if-nez v2, :cond_5

    .line 239
    .line 240
    move-object/from16 v2, v31

    .line 241
    .line 242
    :cond_5
    move-object/from16 v32, v2

    .line 243
    .line 244
    check-cast v32, Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "doubletap_actions"

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v33

    .line 252
    const-string v2, "extensions"

    .line 253
    .line 254
    move-object/from16 p0, v3

    .line 255
    .line 256
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v34

    .line 262
    const-string v2, "focus"

    .line 263
    .line 264
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v35, v2

    .line 271
    .line 272
    check-cast v35, Lvj9;

    .line 273
    .line 274
    const-string v2, "functions"

    .line 275
    .line 276
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 277
    .line 278
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v36

    .line 282
    const-string v2, "height"

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lf4a;

    .line 289
    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    sget-object v2, Lo6a;->e:Le4a;

    .line 293
    .line 294
    :cond_6
    move-object/from16 v37, v2

    .line 295
    .line 296
    const-string v2, "hover_end_actions"

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v38

    .line 302
    const-string v2, "hover_start_actions"

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v39

    .line 308
    const-string v2, "id"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v2, v6, :cond_7

    .line 315
    .line 316
    move-object/from16 v2, v31

    .line 317
    .line 318
    :cond_7
    if-nez v2, :cond_8

    .line 319
    .line 320
    move-object/from16 v2, v31

    .line 321
    .line 322
    :cond_8
    move-object/from16 v40, v2

    .line 323
    .line 324
    check-cast v40, Ljava/lang/String;

    .line 325
    .line 326
    const-string v2, "layout_provider"

    .line 327
    .line 328
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v41, v2

    .line 335
    .line 336
    check-cast v41, Lvr9;

    .line 337
    .line 338
    const-string v2, "longtap_actions"

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v42

    .line 344
    const-string v2, "margins"

    .line 345
    .line 346
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v43, v2

    .line 351
    .line 352
    check-cast v43, Lgh9;

    .line 353
    .line 354
    const-string v2, "paddings"

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v11, v2

    .line 361
    check-cast v11, Lgh9;

    .line 362
    .line 363
    const-string v2, "press_end_actions"

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v44

    .line 369
    const-string v2, "press_start_actions"

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v45

    .line 375
    const-string v2, "reuse_id"

    .line 376
    .line 377
    move-object v3, v6

    .line 378
    const/4 v6, 0x0

    .line 379
    move-object/from16 v46, v7

    .line 380
    .line 381
    move-object v7, v3

    .line 382
    move-object/from16 v3, p0

    .line 383
    .line 384
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 385
    .line 386
    .line 387
    move-result-object v47

    .line 388
    move-object/from16 v48, v5

    .line 389
    .line 390
    sget-object v5, Lo6a;->o:Lk6a;

    .line 391
    .line 392
    const-string v2, "row_span"

    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    move-object/from16 v3, v28

    .line 399
    .line 400
    move-object/from16 v4, v29

    .line 401
    .line 402
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 403
    .line 404
    .line 405
    move-result-object v28

    .line 406
    const-string v2, "selected_actions"

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const-string v2, "state_id_variable"

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-ne v2, v7, :cond_9

    .line 419
    .line 420
    move-object/from16 v2, v31

    .line 421
    .line 422
    :cond_9
    if-nez v2, :cond_a

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_a
    move-object/from16 v31, v2

    .line 426
    .line 427
    :goto_3
    check-cast v31, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, v8, Lqxf;->L7:Lvdt;

    .line 430
    .line 431
    sget-object v3, Lo6a;->p:Lcx9;

    .line 432
    .line 433
    const-string v4, "states"

    .line 434
    .line 435
    invoke-static {v0, v1, v4, v2, v3}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v2, "tooltips"

    .line 440
    .line 441
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v29

    .line 447
    const-string v2, "transform"

    .line 448
    .line 449
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v49, v2

    .line 456
    .line 457
    check-cast v49, Ltfa;

    .line 458
    .line 459
    const-string v2, "transformations"

    .line 460
    .line 461
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v50

    .line 467
    sget-object v3, Lo6a;->k:Lwxu;

    .line 468
    .line 469
    sget-object v4, Lrca;->z:Lrca;

    .line 470
    .line 471
    sget-object v6, Lo6a;->f:Lplc;

    .line 472
    .line 473
    const-string v2, "transition_animation_selector"

    .line 474
    .line 475
    move-object/from16 v5, v48

    .line 476
    .line 477
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    if-nez v2, :cond_b

    .line 482
    .line 483
    move-object/from16 v48, v6

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    move-object/from16 v48, v2

    .line 487
    .line 488
    :goto_4
    const-string v2, "transition_change"

    .line 489
    .line 490
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v51, v2

    .line 497
    .line 498
    check-cast v51, Lpa9;

    .line 499
    .line 500
    const-string v2, "transition_in"

    .line 501
    .line 502
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v52, v2

    .line 507
    .line 508
    check-cast v52, Lr79;

    .line 509
    .line 510
    const-string v2, "transition_out"

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v10, v2

    .line 517
    check-cast v10, Lr79;

    .line 518
    .line 519
    const-string v2, "transition_triggers"

    .line 520
    .line 521
    sget-object v3, Lo6a;->q:Lcx9;

    .line 522
    .line 523
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v53

    .line 527
    const-string v2, "variable_triggers"

    .line 528
    .line 529
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 530
    .line 531
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v54

    .line 535
    const-string v2, "variables"

    .line 536
    .line 537
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    sget-object v3, Lo6a;->l:Lwxu;

    .line 544
    .line 545
    sget-object v4, Lrca;->L:Lrca;

    .line 546
    .line 547
    sget-object v6, Lo6a;->g:Lplc;

    .line 548
    .line 549
    const-string v2, "visibility"

    .line 550
    .line 551
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_c

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_c
    move-object v6, v2

    .line 559
    :goto_5
    const-string v2, "visibility_action"

    .line 560
    .line 561
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lola;

    .line 566
    .line 567
    const-string v3, "visibility_actions"

    .line 568
    .line 569
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v4, "width"

    .line 574
    .line 575
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lf4a;

    .line 580
    .line 581
    if-nez v0, :cond_d

    .line 582
    .line 583
    sget-object v0, Lo6a;->h:Ld4a;

    .line 584
    .line 585
    :cond_d
    move-object/from16 v1, v49

    .line 586
    .line 587
    move-object/from16 v49, v0

    .line 588
    .line 589
    move-object/from16 v0, v46

    .line 590
    .line 591
    move-object/from16 v46, v6

    .line 592
    .line 593
    move-object/from16 v6, v19

    .line 594
    .line 595
    move-object/from16 v19, v35

    .line 596
    .line 597
    move-object/from16 v35, v7

    .line 598
    .line 599
    move-object/from16 v7, v21

    .line 600
    .line 601
    move-object/from16 v21, v37

    .line 602
    .line 603
    move-object/from16 v37, v1

    .line 604
    .line 605
    move-object v1, v13

    .line 606
    move-object/from16 v4, v17

    .line 607
    .line 608
    move-object/from16 v5, v18

    .line 609
    .line 610
    move-object/from16 v9, v23

    .line 611
    .line 612
    move-object/from16 v12, v26

    .line 613
    .line 614
    move-object/from16 v13, v27

    .line 615
    .line 616
    move-object/from16 v17, v33

    .line 617
    .line 618
    move-object/from16 v18, v34

    .line 619
    .line 620
    move-object/from16 v23, v39

    .line 621
    .line 622
    move-object/from16 v26, v42

    .line 623
    .line 624
    move-object/from16 v27, v43

    .line 625
    .line 626
    move-object/from16 v39, v48

    .line 627
    .line 628
    move-object/from16 v43, v53

    .line 629
    .line 630
    move-object/from16 v48, v3

    .line 631
    .line 632
    move-object/from16 v42, v10

    .line 633
    .line 634
    move-object/from16 v33, v14

    .line 635
    .line 636
    move-object/from16 v3, v16

    .line 637
    .line 638
    move-object/from16 v10, v24

    .line 639
    .line 640
    move-object/from16 v14, v25

    .line 641
    .line 642
    move-object/from16 v34, v31

    .line 643
    .line 644
    move-object/from16 v16, v32

    .line 645
    .line 646
    move-object/from16 v24, v40

    .line 647
    .line 648
    move-object/from16 v25, v41

    .line 649
    .line 650
    move-object/from16 v31, v47

    .line 651
    .line 652
    move-object/from16 v40, v51

    .line 653
    .line 654
    move-object/from16 v41, v52

    .line 655
    .line 656
    move-object/from16 v47, v2

    .line 657
    .line 658
    move-object v2, v15

    .line 659
    move-object/from16 v32, v28

    .line 660
    .line 661
    move-object/from16 v15, v30

    .line 662
    .line 663
    move-object/from16 v30, v45

    .line 664
    .line 665
    move-object/from16 v45, v8

    .line 666
    .line 667
    move-object/from16 v28, v11

    .line 668
    .line 669
    move-object/from16 v11, v20

    .line 670
    .line 671
    move-object/from16 v8, v22

    .line 672
    .line 673
    move-object/from16 v20, v36

    .line 674
    .line 675
    move-object/from16 v22, v38

    .line 676
    .line 677
    move-object/from16 v38, v50

    .line 678
    .line 679
    move-object/from16 v36, v29

    .line 680
    .line 681
    move-object/from16 v29, v44

    .line 682
    .line 683
    move-object/from16 v44, v54

    .line 684
    .line 685
    invoke-direct/range {v0 .. v49}, Lg6a;-><init>(Lqw8;Lyw8;Lp69;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvr9;Ljava/util/List;Lgh9;Lgh9;Ljava/util/List;Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Ltlc;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v46, v0

    .line 689
    .line 690
    return-object v46
.end method

.method public final d(Ln9l;Lg6a;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lg6a;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Ll6a;->a:Lqxf;

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
    iget-object v1, p2, Lg6a;->b:Lyw8;

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
    iget-object v1, p2, Lg6a;->c:Lp69;

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
    iget-object v7, p2, Lg6a;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lg6a;->e:Ltlc;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v1, v1, Lqlc;

    .line 60
    .line 61
    const-string v8, "alignment_horizontal"

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :try_start_0
    check-cast v7, Lm69;

    .line 66
    .line 67
    iget-object v1, v7, Lm69;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p2, Lg6a;->f:Ltlc;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    instance-of v1, v1, Lqlc;

    .line 96
    .line 97
    const-string v8, "alignment_vertical"

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    :try_start_1
    check-cast v7, Ln69;

    .line 102
    .line 103
    iget-object v1, v7, Ln69;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception v1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const-string v1, "alpha"

    .line 123
    .line 124
    iget-object v7, p2, Lg6a;->g:Ltlc;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lg6a;->h:Ljava/util/List;

    .line 130
    .line 131
    iget-object v7, p0, Lqxf;->C1:Lvdt;

    .line 132
    .line 133
    const-string v8, "animators"

    .line 134
    .line 135
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lg6a;->i:Ljava/util/List;

    .line 139
    .line 140
    iget-object v7, p0, Lqxf;->O1:Lvdt;

    .line 141
    .line 142
    const-string v8, "background"

    .line 143
    .line 144
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p2, Lg6a;->j:Ll99;

    .line 148
    .line 149
    iget-object v7, p0, Lqxf;->U1:Lvdt;

    .line 150
    .line 151
    const-string v8, "border"

    .line 152
    .line 153
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "capture_focus_on_action"

    .line 157
    .line 158
    iget-object v7, p2, Lg6a;->k:Ltlc;

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "clip_to_bounds"

    .line 164
    .line 165
    iget-object v7, p2, Lg6a;->l:Ltlc;

    .line 166
    .line 167
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "column_span"

    .line 171
    .line 172
    iget-object v7, p2, Lg6a;->m:Ltlc;

    .line 173
    .line 174
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "default_state_id"

    .line 178
    .line 179
    iget-object v7, p2, Lg6a;->n:Ltlc;

    .line 180
    .line 181
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p2, Lg6a;->o:Ljava/util/List;

    .line 185
    .line 186
    iget-object v7, p0, Lqxf;->Y2:Lvdt;

    .line 187
    .line 188
    const-string v8, "disappear_actions"

    .line 189
    .line 190
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "div_id"

    .line 194
    .line 195
    iget-object v7, p2, Lg6a;->p:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "doubletap_actions"

    .line 201
    .line 202
    iget-object v7, p2, Lg6a;->q:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p2, Lg6a;->r:Ljava/util/List;

    .line 208
    .line 209
    iget-object v7, p0, Lqxf;->k3:Lvdt;

    .line 210
    .line 211
    const-string v8, "extensions"

    .line 212
    .line 213
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p2, Lg6a;->s:Lvj9;

    .line 217
    .line 218
    iget-object v7, p0, Lqxf;->L3:Lvdt;

    .line 219
    .line 220
    const-string v8, "focus"

    .line 221
    .line 222
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p2, Lg6a;->t:Ljava/util/List;

    .line 226
    .line 227
    iget-object v7, p0, Lqxf;->U3:Lvdt;

    .line 228
    .line 229
    const-string v8, "functions"

    .line 230
    .line 231
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "height"

    .line 235
    .line 236
    iget-object v7, p2, Lg6a;->u:Lf4a;

    .line 237
    .line 238
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "hover_end_actions"

    .line 242
    .line 243
    iget-object v7, p2, Lg6a;->v:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "hover_start_actions"

    .line 249
    .line 250
    iget-object v7, p2, Lg6a;->w:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "id"

    .line 256
    .line 257
    iget-object v7, p2, Lg6a;->x:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p2, Lg6a;->y:Lvr9;

    .line 263
    .line 264
    iget-object v7, p0, Lqxf;->Y4:Lvdt;

    .line 265
    .line 266
    const-string v8, "layout_provider"

    .line 267
    .line 268
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "longtap_actions"

    .line 272
    .line 273
    iget-object v7, p2, Lg6a;->z:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "margins"

    .line 279
    .line 280
    iget-object v7, p2, Lg6a;->A:Lgh9;

    .line 281
    .line 282
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "paddings"

    .line 286
    .line 287
    iget-object v7, p2, Lg6a;->B:Lgh9;

    .line 288
    .line 289
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "press_end_actions"

    .line 293
    .line 294
    iget-object v4, p2, Lg6a;->C:Ljava/util/List;

    .line 295
    .line 296
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "press_start_actions"

    .line 300
    .line 301
    iget-object v4, p2, Lg6a;->D:Ljava/util/List;

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "reuse_id"

    .line 307
    .line 308
    iget-object v4, p2, Lg6a;->E:Ltlc;

    .line 309
    .line 310
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "row_span"

    .line 314
    .line 315
    iget-object v4, p2, Lg6a;->F:Ltlc;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "selected_actions"

    .line 321
    .line 322
    iget-object v4, p2, Lg6a;->G:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "state_id_variable"

    .line 328
    .line 329
    iget-object v4, p2, Lg6a;->H:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p1, v0, v1, v4}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, Lg6a;->I:Ljava/util/List;

    .line 335
    .line 336
    iget-object v4, p0, Lqxf;->L7:Lvdt;

    .line 337
    .line 338
    const-string v6, "states"

    .line 339
    .line 340
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Lg6a;->J:Ljava/util/List;

    .line 344
    .line 345
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 346
    .line 347
    const-string v6, "tooltips"

    .line 348
    .line 349
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Lg6a;->K:Ltfa;

    .line 353
    .line 354
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 355
    .line 356
    const-string v6, "transform"

    .line 357
    .line 358
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p2, Lg6a;->L:Ljava/util/List;

    .line 362
    .line 363
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 364
    .line 365
    const-string v6, "transformations"

    .line 366
    .line 367
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, Lg6a;->M:Ltlc;

    .line 371
    .line 372
    if-nez v1, :cond_4

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    instance-of v1, v1, Lqlc;

    .line 380
    .line 381
    const-string v6, "transition_animation_selector"

    .line 382
    .line 383
    if-nez v1, :cond_5

    .line 384
    .line 385
    :try_start_2
    check-cast v4, Lpga;

    .line 386
    .line 387
    iget-object v1, v4, Lpga;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_2
    move-exception v1

    .line 394
    goto :goto_4

    .line 395
    :cond_5
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v4, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    iget-object v1, p2, Lg6a;->N:Lpa9;

    .line 407
    .line 408
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 409
    .line 410
    const-string v6, "transition_change"

    .line 411
    .line 412
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "transition_in"

    .line 416
    .line 417
    iget-object v4, p2, Lg6a;->O:Lr79;

    .line 418
    .line 419
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "transition_out"

    .line 423
    .line 424
    iget-object v4, p2, Lg6a;->P:Lr79;

    .line 425
    .line 426
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 427
    .line 428
    .line 429
    const-string v1, "transition_triggers"

    .line 430
    .line 431
    iget-object v3, p2, Lg6a;->Q:Ljava/util/List;

    .line 432
    .line 433
    if-eqz v3, :cond_7

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_7

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    new-instance v6, Lorg/json/JSONArray;

    .line 446
    .line 447
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    :goto_6
    if-ge v7, v4, :cond_6

    .line 452
    .line 453
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lqga;

    .line 458
    .line 459
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 462
    .line 463
    .line 464
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :catch_3
    move-exception v1

    .line 472
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    :cond_7
    :goto_7
    const-string v1, "type"

    .line 480
    .line 481
    const-string v3, "state"

    .line 482
    .line 483
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p2, Lg6a;->R:Ljava/util/List;

    .line 487
    .line 488
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 489
    .line 490
    const-string v4, "variable_triggers"

    .line 491
    .line 492
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p2, Lg6a;->S:Ljava/util/List;

    .line 496
    .line 497
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 498
    .line 499
    const-string v3, "variables"

    .line 500
    .line 501
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 502
    .line 503
    .line 504
    iget-object p0, p2, Lg6a;->T:Ltlc;

    .line 505
    .line 506
    if-nez p0, :cond_8

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    instance-of p0, p0, Lqlc;

    .line 514
    .line 515
    const-string v3, "visibility"

    .line 516
    .line 517
    if-nez p0, :cond_9

    .line 518
    .line 519
    :try_start_4
    check-cast v1, Lnla;

    .line 520
    .line 521
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :catch_4
    move-exception p0

    .line 528
    goto :goto_8

    .line 529
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 538
    .line 539
    .line 540
    :goto_9
    const-string p0, "visibility_action"

    .line 541
    .line 542
    iget-object v1, p2, Lg6a;->U:Lola;

    .line 543
    .line 544
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 545
    .line 546
    .line 547
    const-string p0, "visibility_actions"

    .line 548
    .line 549
    iget-object v1, p2, Lg6a;->V:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 552
    .line 553
    .line 554
    const-string p0, "width"

    .line 555
    .line 556
    iget-object p2, p2, Lg6a;->W:Lf4a;

    .line 557
    .line 558
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method
