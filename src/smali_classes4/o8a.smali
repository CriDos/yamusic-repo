.class public final Lo8a;
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
    iput-object p1, p0, Lo8a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo8a;->c(Ln9l;Lorg/json/JSONObject;)Lm8a;

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
    check-cast p2, Lm8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo8a;->d(Ln9l;Lm8a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lm8a;
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lm8a;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lo8a;->a:Lqxf;

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
    sget-object v3, Lr8a;->f:Lwxu;

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
    sget-object v3, Lr8a;->g:Lwxu;

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
    sget-object v5, Lr8a;->i:Lk6a;

    .line 60
    .line 61
    sget-object v6, Lr8a;->a:Lplc;

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
    sget-object v5, Lr8a;->j:Lk6a;

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
    const-string v2, "disappear_actions"

    .line 122
    .line 123
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v24

    .line 129
    const-string v2, "extensions"

    .line 130
    .line 131
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v25

    .line 137
    const-string v2, "focus"

    .line 138
    .line 139
    iget-object v3, v8, Lqxf;->L3:Lvdt;

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
    check-cast v26, Lvj9;

    .line 148
    .line 149
    const-string v2, "functions"

    .line 150
    .line 151
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    const-string v2, "height"

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lf4a;

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    sget-object v2, Lr8a;->b:Le4a;

    .line 168
    .line 169
    :cond_1
    move-object/from16 v28, v2

    .line 170
    .line 171
    const-string v2, "id"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    if-ne v2, v3, :cond_2

    .line 182
    .line 183
    move-object/from16 v2, v29

    .line 184
    .line 185
    :cond_2
    if-nez v2, :cond_3

    .line 186
    .line 187
    move-object/from16 v2, v29

    .line 188
    .line 189
    :cond_3
    move-object/from16 v30, v2

    .line 190
    .line 191
    check-cast v30, Ljava/lang/String;

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    sget-object v3, Lyxu;->a:Lmh9;

    .line 195
    .line 196
    sget-object v4, Lx6j;->I:Lx6j;

    .line 197
    .line 198
    sget-object v6, Lr8a;->c:Lplc;

    .line 199
    .line 200
    move-object v5, v2

    .line 201
    const-string v2, "is_enabled"

    .line 202
    .line 203
    move-object/from16 v31, v7

    .line 204
    .line 205
    move-object v7, v5

    .line 206
    move-object/from16 v5, v16

    .line 207
    .line 208
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    move-object/from16 v16, v6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object/from16 v16, v2

    .line 218
    .line 219
    :goto_1
    const-string v2, "is_on_variable"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v7, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object/from16 v29, v3

    .line 229
    .line 230
    :goto_2
    if-eqz v29, :cond_8

    .line 231
    .line 232
    check-cast v29, Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "layout_provider"

    .line 235
    .line 236
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v7, v2

    .line 243
    check-cast v7, Lvr9;

    .line 244
    .line 245
    const-string v2, "margins"

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v32, v2

    .line 252
    .line 253
    check-cast v32, Lgh9;

    .line 254
    .line 255
    sget-object v3, Lyxu;->f:Lmh9;

    .line 256
    .line 257
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const-string v2, "on_color"

    .line 261
    .line 262
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 263
    .line 264
    .line 265
    move-result-object v33

    .line 266
    const-string v2, "paddings"

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v11, v2

    .line 273
    check-cast v11, Lgh9;

    .line 274
    .line 275
    sget-object v3, Lyxu;->c:Lmh9;

    .line 276
    .line 277
    sget-object v4, Lp9e;->l:Li5f;

    .line 278
    .line 279
    const-string v2, "reuse_id"

    .line 280
    .line 281
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 282
    .line 283
    .line 284
    move-result-object v34

    .line 285
    move-object/from16 v35, v5

    .line 286
    .line 287
    sget-object v5, Lr8a;->k:Lk6a;

    .line 288
    .line 289
    const-string v2, "row_span"

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    move-object/from16 v3, v22

    .line 296
    .line 297
    move-object/from16 v4, v23

    .line 298
    .line 299
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    const-string v2, "selected_actions"

    .line 304
    .line 305
    iget-object v3, v8, Lqxf;->t1:Lvdt;

    .line 306
    .line 307
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    const-string v2, "tooltips"

    .line 312
    .line 313
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v36

    .line 319
    const-string v2, "transform"

    .line 320
    .line 321
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v37, v2

    .line 328
    .line 329
    check-cast v37, Ltfa;

    .line 330
    .line 331
    const-string v2, "transformations"

    .line 332
    .line 333
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v38

    .line 339
    const-string v2, "transition_change"

    .line 340
    .line 341
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v39, v2

    .line 348
    .line 349
    check-cast v39, Lpa9;

    .line 350
    .line 351
    const-string v2, "transition_in"

    .line 352
    .line 353
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v40, v2

    .line 358
    .line 359
    check-cast v40, Lr79;

    .line 360
    .line 361
    const-string v2, "transition_out"

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v10, v2

    .line 368
    check-cast v10, Lr79;

    .line 369
    .line 370
    const-string v2, "transition_triggers"

    .line 371
    .line 372
    sget-object v3, Lr8a;->l:Lcx9;

    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v41

    .line 378
    const-string v2, "variable_triggers"

    .line 379
    .line 380
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 381
    .line 382
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v42

    .line 386
    const-string v2, "variables"

    .line 387
    .line 388
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    sget-object v3, Lr8a;->h:Lwxu;

    .line 395
    .line 396
    sget-object v4, Lrca;->L:Lrca;

    .line 397
    .line 398
    sget-object v6, Lr8a;->d:Lplc;

    .line 399
    .line 400
    const-string v2, "visibility"

    .line 401
    .line 402
    move-object/from16 v5, v35

    .line 403
    .line 404
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v2, :cond_6

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    move-object v6, v2

    .line 412
    :goto_3
    const-string v2, "visibility_action"

    .line 413
    .line 414
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lola;

    .line 419
    .line 420
    const-string v3, "visibility_actions"

    .line 421
    .line 422
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v35

    .line 426
    const-string v3, "width"

    .line 427
    .line 428
    invoke-static {v0, v1, v3, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lf4a;

    .line 433
    .line 434
    if-nez v0, :cond_7

    .line 435
    .line 436
    sget-object v0, Lr8a;->e:Ld4a;

    .line 437
    .line 438
    :cond_7
    move-object/from16 v1, v33

    .line 439
    .line 440
    move-object/from16 v33, v6

    .line 441
    .line 442
    move-object/from16 v6, v19

    .line 443
    .line 444
    move-object/from16 v19, v1

    .line 445
    .line 446
    move-object v1, v13

    .line 447
    move-object v3, v15

    .line 448
    move-object/from16 v15, v16

    .line 449
    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    move-object/from16 v5, v18

    .line 453
    .line 454
    move-object/from16 v9, v24

    .line 455
    .line 456
    move-object/from16 v12, v27

    .line 457
    .line 458
    move-object/from16 v13, v28

    .line 459
    .line 460
    move-object/from16 v16, v29

    .line 461
    .line 462
    move-object/from16 v18, v32

    .line 463
    .line 464
    move-object/from16 v24, v36

    .line 465
    .line 466
    move-object/from16 v27, v39

    .line 467
    .line 468
    move-object/from16 v28, v40

    .line 469
    .line 470
    move-object/from16 v36, v0

    .line 471
    .line 472
    move-object/from16 v17, v7

    .line 473
    .line 474
    move-object/from16 v32, v8

    .line 475
    .line 476
    move-object/from16 v29, v10

    .line 477
    .line 478
    move-object/from16 v7, v20

    .line 479
    .line 480
    move-object/from16 v8, v21

    .line 481
    .line 482
    move-object/from16 v10, v25

    .line 483
    .line 484
    move-object/from16 v0, v31

    .line 485
    .line 486
    move-object/from16 v21, v34

    .line 487
    .line 488
    move-object/from16 v25, v37

    .line 489
    .line 490
    move-object/from16 v31, v42

    .line 491
    .line 492
    move-object/from16 v34, v2

    .line 493
    .line 494
    move-object/from16 v20, v11

    .line 495
    .line 496
    move-object v2, v14

    .line 497
    move-object/from16 v11, v26

    .line 498
    .line 499
    move-object/from16 v14, v30

    .line 500
    .line 501
    move-object/from16 v26, v38

    .line 502
    .line 503
    move-object/from16 v30, v41

    .line 504
    .line 505
    invoke-direct/range {v0 .. v36}, Lm8a;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Ltlc;Ljava/lang/String;Lvr9;Lgh9;Ltlc;Lgh9;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v31, v0

    .line 509
    .line 510
    return-object v31

    .line 511
    :cond_8
    invoke-static {v2, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0
.end method

.method public final d(Ln9l;Lm8a;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lm8a;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lo8a;->a:Lqxf;

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
    iget-object v1, p2, Lm8a;->b:Ltlc;

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
    iget-object v1, p2, Lm8a;->c:Ltlc;

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
    iget-object v6, p2, Lm8a;->d:Ltlc;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lm8a;->e:Ljava/util/List;

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
    iget-object v1, p2, Lm8a;->f:Ljava/util/List;

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
    iget-object v1, p2, Lm8a;->g:Ll99;

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
    iget-object v6, p2, Lm8a;->h:Ltlc;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p2, Lm8a;->i:Ljava/util/List;

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
    iget-object v1, p2, Lm8a;->j:Ljava/util/List;

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
    iget-object v1, p2, Lm8a;->k:Lvj9;

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
    iget-object v1, p2, Lm8a;->l:Ljava/util/List;

    .line 166
    .line 167
    iget-object v6, p0, Lqxf;->U3:Lvdt;

    .line 168
    .line 169
    const-string v7, "functions"

    .line 170
    .line 171
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "height"

    .line 175
    .line 176
    iget-object v6, p2, Lm8a;->m:Lf4a;

    .line 177
    .line 178
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "id"

    .line 182
    .line 183
    iget-object v6, p2, Lm8a;->n:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "is_enabled"

    .line 189
    .line 190
    iget-object v6, p2, Lm8a;->o:Ltlc;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "is_on_variable"

    .line 196
    .line 197
    iget-object v6, p2, Lm8a;->p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, Lm8a;->q:Lvr9;

    .line 203
    .line 204
    iget-object v6, p0, Lqxf;->Y4:Lvdt;

    .line 205
    .line 206
    const-string v7, "layout_provider"

    .line 207
    .line 208
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "margins"

    .line 212
    .line 213
    iget-object v6, p2, Lm8a;->r:Lgh9;

    .line 214
    .line 215
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p2, Lm8a;->s:Ltlc;

    .line 219
    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of v1, v1, Lqlc;

    .line 228
    .line 229
    const-string v7, "on_color"

    .line 230
    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    :try_start_2
    check-cast v6, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :catch_2
    move-exception v1

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    const-string v1, "paddings"

    .line 261
    .line 262
    iget-object v6, p2, Lm8a;->t:Lgh9;

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "reuse_id"

    .line 268
    .line 269
    iget-object v4, p2, Lm8a;->u:Ltlc;

    .line 270
    .line 271
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "row_span"

    .line 275
    .line 276
    iget-object v4, p2, Lm8a;->v:Ltlc;

    .line 277
    .line 278
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Lm8a;->w:Ljava/util/List;

    .line 282
    .line 283
    iget-object v4, p0, Lqxf;->t1:Lvdt;

    .line 284
    .line 285
    const-string v6, "selected_actions"

    .line 286
    .line 287
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p2, Lm8a;->x:Ljava/util/List;

    .line 291
    .line 292
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 293
    .line 294
    const-string v6, "tooltips"

    .line 295
    .line 296
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p2, Lm8a;->y:Ltfa;

    .line 300
    .line 301
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 302
    .line 303
    const-string v6, "transform"

    .line 304
    .line 305
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p2, Lm8a;->z:Ljava/util/List;

    .line 309
    .line 310
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 311
    .line 312
    const-string v6, "transformations"

    .line 313
    .line 314
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p2, Lm8a;->A:Lpa9;

    .line 318
    .line 319
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 320
    .line 321
    const-string v6, "transition_change"

    .line 322
    .line 323
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "transition_in"

    .line 327
    .line 328
    iget-object v4, p2, Lm8a;->B:Lr79;

    .line 329
    .line 330
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "transition_out"

    .line 334
    .line 335
    iget-object v4, p2, Lm8a;->C:Lr79;

    .line 336
    .line 337
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "transition_triggers"

    .line 341
    .line 342
    iget-object v3, p2, Lm8a;->D:Ljava/util/List;

    .line 343
    .line 344
    if-eqz v3, :cond_7

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_7

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    new-instance v6, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :goto_6
    if-ge v7, v4, :cond_6

    .line 363
    .line 364
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lqga;

    .line 369
    .line 370
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    .line 374
    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :catch_3
    move-exception v1

    .line 383
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 388
    .line 389
    .line 390
    :cond_7
    :goto_7
    const-string v1, "type"

    .line 391
    .line 392
    const-string v3, "switch"

    .line 393
    .line 394
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p2, Lm8a;->E:Ljava/util/List;

    .line 398
    .line 399
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 400
    .line 401
    const-string v4, "variable_triggers"

    .line 402
    .line 403
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p2, Lm8a;->F:Ljava/util/List;

    .line 407
    .line 408
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 409
    .line 410
    const-string v3, "variables"

    .line 411
    .line 412
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p2, Lm8a;->G:Ltlc;

    .line 416
    .line 417
    if-nez p0, :cond_8

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    instance-of p0, p0, Lqlc;

    .line 425
    .line 426
    const-string v3, "visibility"

    .line 427
    .line 428
    if-nez p0, :cond_9

    .line 429
    .line 430
    :try_start_4
    check-cast v1, Lnla;

    .line 431
    .line 432
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catch_4
    move-exception p0

    .line 439
    goto :goto_8

    .line 440
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    const-string p0, "visibility_action"

    .line 452
    .line 453
    iget-object v1, p2, Lm8a;->H:Lola;

    .line 454
    .line 455
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 456
    .line 457
    .line 458
    const-string p0, "visibility_actions"

    .line 459
    .line 460
    iget-object v1, p2, Lm8a;->I:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 463
    .line 464
    .line 465
    const-string p0, "width"

    .line 466
    .line 467
    iget-object p2, p2, Lm8a;->J:Lf4a;

    .line 468
    .line 469
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method
