.class public final Lbf9;
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
    iput-object p1, p0, Lbf9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbf9;->c(Ln9l;Lorg/json/JSONObject;)Lve9;

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
    check-cast p2, Lve9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbf9;->d(Ln9l;Lve9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lve9;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lve9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lbf9;->a:Lqxf;

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
    sget-object v3, Lef9;->e:Lwxu;

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
    sget-object v3, Lef9;->f:Lwxu;

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
    sget-object v5, Lef9;->h:Liw8;

    .line 60
    .line 61
    sget-object v6, Lef9;->a:Lplc;

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
    if-nez v2, :cond_0

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v17, v2

    .line 75
    .line 76
    :goto_0
    const-string v2, "animators"

    .line 77
    .line 78
    iget-object v3, v8, Lqxf;->C1:Lvdt;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const-string v2, "background"

    .line 85
    .line 86
    iget-object v3, v8, Lqxf;->O1:Lvdt;

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const-string v2, "border"

    .line 93
    .line 94
    iget-object v3, v8, Lqxf;->U1:Lvdt;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v20, v2

    .line 101
    .line 102
    check-cast v20, Ll99;

    .line 103
    .line 104
    sget-object v3, Lyxu;->b:Lmh9;

    .line 105
    .line 106
    sget-object v4, Lx6j;->X:Lx6j;

    .line 107
    .line 108
    sget-object v5, Lef9;->i:Liw8;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-string v2, "column_span"

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    move-object/from16 v22, v3

    .line 118
    .line 119
    move-object/from16 v23, v4

    .line 120
    .line 121
    const-string v2, "custom_props"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    if-ne v2, v3, :cond_1

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :cond_1
    if-nez v2, :cond_2

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    :cond_2
    move-object/from16 v24, v2

    .line 137
    .line 138
    check-cast v24, Lorg/json/JSONObject;

    .line 139
    .line 140
    const-string v2, "custom_type"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v3, :cond_3

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    :cond_3
    if-eqz v5, :cond_9

    .line 150
    .line 151
    move-object/from16 v25, v5

    .line 152
    .line 153
    check-cast v25, Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "disappear_actions"

    .line 156
    .line 157
    iget-object v5, v8, Lqxf;->Y2:Lvdt;

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v26

    .line 163
    const-string v2, "extensions"

    .line 164
    .line 165
    iget-object v5, v8, Lqxf;->k3:Lvdt;

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v27

    .line 171
    const-string v2, "focus"

    .line 172
    .line 173
    iget-object v5, v8, Lqxf;->L3:Lvdt;

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v5}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v28, v2

    .line 180
    .line 181
    check-cast v28, Lvj9;

    .line 182
    .line 183
    const-string v2, "functions"

    .line 184
    .line 185
    iget-object v5, v8, Lqxf;->U3:Lvdt;

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v29

    .line 191
    const-string v2, "height"

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lf4a;

    .line 198
    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    sget-object v2, Lef9;->b:Le4a;

    .line 202
    .line 203
    :cond_4
    move-object/from16 v30, v2

    .line 204
    .line 205
    const-string v2, "id"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v3, :cond_5

    .line 212
    .line 213
    move-object v2, v4

    .line 214
    :cond_5
    if-nez v2, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    move-object v4, v2

    .line 218
    :goto_1
    move-object/from16 v31, v4

    .line 219
    .line 220
    check-cast v31, Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "items"

    .line 223
    .line 224
    iget-object v3, v8, Lqxf;->aa:Lvdt;

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v32

    .line 230
    const-string v2, "layout_provider"

    .line 231
    .line 232
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v33, v2

    .line 239
    .line 240
    check-cast v33, Lvr9;

    .line 241
    .line 242
    const-string v2, "margins"

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v34, v2

    .line 249
    .line 250
    check-cast v34, Lgh9;

    .line 251
    .line 252
    const-string v2, "paddings"

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v11, v2

    .line 259
    check-cast v11, Lgh9;

    .line 260
    .line 261
    sget-object v3, Lyxu;->c:Lmh9;

    .line 262
    .line 263
    sget-object v4, Lp9e;->l:Li5f;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const-string v2, "reuse_id"

    .line 267
    .line 268
    move-object/from16 v5, v16

    .line 269
    .line 270
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    move-object/from16 v35, v5

    .line 275
    .line 276
    sget-object v5, Lef9;->j:Liw8;

    .line 277
    .line 278
    const-string v2, "row_span"

    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    move-object/from16 v3, v22

    .line 285
    .line 286
    move-object/from16 v4, v23

    .line 287
    .line 288
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 289
    .line 290
    .line 291
    move-result-object v22

    .line 292
    const-string v2, "selected_actions"

    .line 293
    .line 294
    iget-object v3, v8, Lqxf;->t1:Lvdt;

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v23

    .line 300
    const-string v2, "tooltips"

    .line 301
    .line 302
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v36

    .line 308
    const-string v2, "transform"

    .line 309
    .line 310
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v37, v2

    .line 317
    .line 318
    check-cast v37, Ltfa;

    .line 319
    .line 320
    const-string v2, "transformations"

    .line 321
    .line 322
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v38

    .line 328
    const-string v2, "transition_change"

    .line 329
    .line 330
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v39, v2

    .line 337
    .line 338
    check-cast v39, Lpa9;

    .line 339
    .line 340
    const-string v2, "transition_in"

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v40, v2

    .line 347
    .line 348
    check-cast v40, Lr79;

    .line 349
    .line 350
    const-string v2, "transition_out"

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v10, v2

    .line 357
    check-cast v10, Lr79;

    .line 358
    .line 359
    const-string v2, "transition_triggers"

    .line 360
    .line 361
    sget-object v3, Lef9;->k:Lo48;

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const-string v2, "variable_triggers"

    .line 368
    .line 369
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v42

    .line 375
    const-string v2, "variables"

    .line 376
    .line 377
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 378
    .line 379
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v3, Lef9;->g:Lwxu;

    .line 384
    .line 385
    sget-object v4, Lrca;->L:Lrca;

    .line 386
    .line 387
    sget-object v6, Lef9;->c:Lplc;

    .line 388
    .line 389
    const-string v2, "visibility"

    .line 390
    .line 391
    move-object/from16 v5, v35

    .line 392
    .line 393
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_7

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_7
    move-object v6, v2

    .line 401
    :goto_2
    const-string v2, "visibility_action"

    .line 402
    .line 403
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lola;

    .line 408
    .line 409
    const-string v3, "visibility_actions"

    .line 410
    .line 411
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v35

    .line 415
    const-string v3, "width"

    .line 416
    .line 417
    invoke-static {v0, v1, v3, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lf4a;

    .line 422
    .line 423
    if-nez v0, :cond_8

    .line 424
    .line 425
    sget-object v0, Lef9;->d:Ld4a;

    .line 426
    .line 427
    :cond_8
    move-object v1, v13

    .line 428
    move-object v3, v15

    .line 429
    move-object/from16 v4, v17

    .line 430
    .line 431
    move-object/from16 v5, v18

    .line 432
    .line 433
    move-object/from16 v9, v24

    .line 434
    .line 435
    move-object/from16 v12, v27

    .line 436
    .line 437
    move-object/from16 v13, v28

    .line 438
    .line 439
    move-object/from16 v15, v30

    .line 440
    .line 441
    move-object/from16 v17, v32

    .line 442
    .line 443
    move-object/from16 v18, v33

    .line 444
    .line 445
    move-object/from16 v24, v36

    .line 446
    .line 447
    move-object/from16 v27, v39

    .line 448
    .line 449
    move-object/from16 v28, v40

    .line 450
    .line 451
    move-object/from16 v30, v41

    .line 452
    .line 453
    move-object/from16 v36, v0

    .line 454
    .line 455
    move-object/from16 v33, v6

    .line 456
    .line 457
    move-object v0, v7

    .line 458
    move-object/from16 v32, v8

    .line 459
    .line 460
    move-object/from16 v6, v19

    .line 461
    .line 462
    move-object/from16 v7, v20

    .line 463
    .line 464
    move-object/from16 v8, v21

    .line 465
    .line 466
    move-object/from16 v19, v34

    .line 467
    .line 468
    move-object/from16 v34, v2

    .line 469
    .line 470
    move-object/from16 v20, v11

    .line 471
    .line 472
    move-object v2, v14

    .line 473
    move-object/from16 v21, v16

    .line 474
    .line 475
    move-object/from16 v11, v26

    .line 476
    .line 477
    move-object/from16 v14, v29

    .line 478
    .line 479
    move-object/from16 v16, v31

    .line 480
    .line 481
    move-object/from16 v26, v38

    .line 482
    .line 483
    move-object/from16 v31, v42

    .line 484
    .line 485
    move-object/from16 v29, v10

    .line 486
    .line 487
    move-object/from16 v10, v25

    .line 488
    .line 489
    move-object/from16 v25, v37

    .line 490
    .line 491
    invoke-direct/range {v0 .. v36}, Lve9;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Ljava/util/List;Lvr9;Lgh9;Lgh9;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_9
    invoke-static {v2, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
.end method

.method public final d(Ln9l;Lve9;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lve9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lbf9;->a:Lqxf;

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
    iget-object v1, p2, Lve9;->b:Ltlc;

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
    iget-object v1, p2, Lve9;->c:Ltlc;

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
    iget-object v6, p2, Lve9;->d:Ltlc;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lve9;->e:Ljava/util/List;

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
    iget-object v1, p2, Lve9;->f:Ljava/util/List;

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
    iget-object v1, p2, Lve9;->g:Ll99;

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
    iget-object v6, p2, Lve9;->h:Ltlc;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "custom_props"

    .line 139
    .line 140
    iget-object v6, p2, Lve9;->i:Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "custom_type"

    .line 146
    .line 147
    iget-object v6, p2, Lve9;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p2, Lve9;->k:Ljava/util/List;

    .line 153
    .line 154
    iget-object v6, p0, Lqxf;->Y2:Lvdt;

    .line 155
    .line 156
    const-string v7, "disappear_actions"

    .line 157
    .line 158
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p2, Lve9;->l:Ljava/util/List;

    .line 162
    .line 163
    iget-object v6, p0, Lqxf;->k3:Lvdt;

    .line 164
    .line 165
    const-string v7, "extensions"

    .line 166
    .line 167
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lve9;->m:Lvj9;

    .line 171
    .line 172
    iget-object v6, p0, Lqxf;->L3:Lvdt;

    .line 173
    .line 174
    const-string v7, "focus"

    .line 175
    .line 176
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lve9;->n:Ljava/util/List;

    .line 180
    .line 181
    iget-object v6, p0, Lqxf;->U3:Lvdt;

    .line 182
    .line 183
    const-string v7, "functions"

    .line 184
    .line 185
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "height"

    .line 189
    .line 190
    iget-object v6, p2, Lve9;->o:Lf4a;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "id"

    .line 196
    .line 197
    iget-object v6, p2, Lve9;->p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Lve9;->q:Ljava/util/List;

    .line 203
    .line 204
    iget-object v6, p0, Lqxf;->aa:Lvdt;

    .line 205
    .line 206
    const-string v7, "items"

    .line 207
    .line 208
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Lve9;->r:Lvr9;

    .line 212
    .line 213
    iget-object v6, p0, Lqxf;->Y4:Lvdt;

    .line 214
    .line 215
    const-string v7, "layout_provider"

    .line 216
    .line 217
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "margins"

    .line 221
    .line 222
    iget-object v6, p2, Lve9;->s:Lgh9;

    .line 223
    .line 224
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "paddings"

    .line 228
    .line 229
    iget-object v6, p2, Lve9;->t:Lgh9;

    .line 230
    .line 231
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "reuse_id"

    .line 235
    .line 236
    iget-object v4, p2, Lve9;->u:Ltlc;

    .line 237
    .line 238
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "row_span"

    .line 242
    .line 243
    iget-object v4, p2, Lve9;->v:Ltlc;

    .line 244
    .line 245
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p2, Lve9;->w:Ljava/util/List;

    .line 249
    .line 250
    iget-object v4, p0, Lqxf;->t1:Lvdt;

    .line 251
    .line 252
    const-string v6, "selected_actions"

    .line 253
    .line 254
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, Lve9;->x:Ljava/util/List;

    .line 258
    .line 259
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 260
    .line 261
    const-string v6, "tooltips"

    .line 262
    .line 263
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p2, Lve9;->y:Ltfa;

    .line 267
    .line 268
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 269
    .line 270
    const-string v6, "transform"

    .line 271
    .line 272
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p2, Lve9;->z:Ljava/util/List;

    .line 276
    .line 277
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 278
    .line 279
    const-string v6, "transformations"

    .line 280
    .line 281
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p2, Lve9;->A:Lpa9;

    .line 285
    .line 286
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 287
    .line 288
    const-string v6, "transition_change"

    .line 289
    .line 290
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "transition_in"

    .line 294
    .line 295
    iget-object v4, p2, Lve9;->B:Lr79;

    .line 296
    .line 297
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "transition_out"

    .line 301
    .line 302
    iget-object v4, p2, Lve9;->C:Lr79;

    .line 303
    .line 304
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "transition_triggers"

    .line 308
    .line 309
    iget-object v3, p2, Lve9;->D:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v3, :cond_5

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_5

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    new-instance v6, Lorg/json/JSONArray;

    .line 324
    .line 325
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_4
    if-ge v7, v4, :cond_4

    .line 330
    .line 331
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lqga;

    .line 336
    .line 337
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_2
    move-exception v1

    .line 350
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    :goto_5
    const-string v1, "type"

    .line 358
    .line 359
    const-string v3, "custom"

    .line 360
    .line 361
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p2, Lve9;->E:Ljava/util/List;

    .line 365
    .line 366
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 367
    .line 368
    const-string v4, "variable_triggers"

    .line 369
    .line 370
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p2, Lve9;->F:Ljava/util/List;

    .line 374
    .line 375
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 376
    .line 377
    const-string v3, "variables"

    .line 378
    .line 379
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p2, Lve9;->G:Ltlc;

    .line 383
    .line 384
    if-nez p0, :cond_6

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_6
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    instance-of p0, p0, Lqlc;

    .line 392
    .line 393
    const-string v3, "visibility"

    .line 394
    .line 395
    if-nez p0, :cond_7

    .line 396
    .line 397
    :try_start_3
    check-cast v1, Lnla;

    .line 398
    .line 399
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :catch_3
    move-exception p0

    .line 406
    goto :goto_6

    .line 407
    :cond_7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 416
    .line 417
    .line 418
    :goto_7
    const-string p0, "visibility_action"

    .line 419
    .line 420
    iget-object v1, p2, Lve9;->H:Lola;

    .line 421
    .line 422
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 423
    .line 424
    .line 425
    const-string p0, "visibility_actions"

    .line 426
    .line 427
    iget-object v1, p2, Lve9;->I:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 430
    .line 431
    .line 432
    const-string p0, "width"

    .line 433
    .line 434
    iget-object p2, p2, Lve9;->J:Lf4a;

    .line 435
    .line 436
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 437
    .line 438
    .line 439
    return-object v0
.end method
