.class public final La3a;
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
    iput-object p1, p0, La3a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La3a;->c(Ln9l;Lorg/json/JSONObject;)Lv2a;

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
    check-cast p2, Lv2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La3a;->d(Ln9l;Lv2a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lv2a;
    .locals 51

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lv2a;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, La3a;->a:Lqxf;

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
    sget-object v2, Ld3a;->a:Lp69;

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
    sget-object v3, Ld3a;->g:Lwxu;

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
    sget-object v3, Ld3a;->h:Lwxu;

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
    sget-object v5, Ld3a;->j:Lov9;

    .line 97
    .line 98
    sget-object v6, Ld3a;->b:Lplc;

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
    sget-object v6, Ld3a;->c:Lplc;

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
    move-object/from16 v25, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v25, v2

    .line 161
    .line 162
    :goto_1
    sget-object v3, Lyxu;->b:Lmh9;

    .line 163
    .line 164
    sget-object v4, Lx6j;->X:Lx6j;

    .line 165
    .line 166
    sget-object v5, Ld3a;->k:Lov9;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const-string v2, "column_span"

    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 176
    .line 177
    .line 178
    move-result-object v26

    .line 179
    move-object/from16 v27, v3

    .line 180
    .line 181
    move-object/from16 v28, v4

    .line 182
    .line 183
    const-string v2, "delimiter_style"

    .line 184
    .line 185
    iget-object v3, v8, Lqxf;->b7:Lvdt;

    .line 186
    .line 187
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v29, v2

    .line 192
    .line 193
    check-cast v29, Lu2a;

    .line 194
    .line 195
    const-string v2, "disappear_actions"

    .line 196
    .line 197
    iget-object v3, v8, Lqxf;->Y2:Lvdt;

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    const-string v2, "doubletap_actions"

    .line 204
    .line 205
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    const-string v2, "extensions"

    .line 210
    .line 211
    iget-object v3, v8, Lqxf;->k3:Lvdt;

    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    const-string v2, "focus"

    .line 218
    .line 219
    iget-object v3, v8, Lqxf;->L3:Lvdt;

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v33, v2

    .line 226
    .line 227
    check-cast v33, Lvj9;

    .line 228
    .line 229
    const-string v2, "functions"

    .line 230
    .line 231
    iget-object v3, v8, Lqxf;->U3:Lvdt;

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v34

    .line 237
    const-string v2, "height"

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lf4a;

    .line 244
    .line 245
    if-nez v2, :cond_3

    .line 246
    .line 247
    sget-object v2, Ld3a;->d:Le4a;

    .line 248
    .line 249
    :cond_3
    move-object/from16 v35, v2

    .line 250
    .line 251
    const-string v2, "hover_end_actions"

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v36

    .line 257
    const-string v2, "hover_start_actions"

    .line 258
    .line 259
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v37

    .line 263
    const-string v2, "id"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    if-ne v2, v3, :cond_4

    .line 273
    .line 274
    move-object v2, v4

    .line 275
    :cond_4
    if-nez v2, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    move-object v4, v2

    .line 279
    :goto_2
    move-object/from16 v38, v4

    .line 280
    .line 281
    check-cast v38, Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "layout_provider"

    .line 284
    .line 285
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v39, v2

    .line 292
    .line 293
    check-cast v39, Lvr9;

    .line 294
    .line 295
    const-string v2, "longtap_actions"

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v40

    .line 301
    const-string v2, "margins"

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v41, v2

    .line 308
    .line 309
    check-cast v41, Lgh9;

    .line 310
    .line 311
    const-string v2, "paddings"

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v11, v2

    .line 318
    check-cast v11, Lgh9;

    .line 319
    .line 320
    const-string v2, "press_end_actions"

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v42

    .line 326
    const-string v2, "press_start_actions"

    .line 327
    .line 328
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v43

    .line 332
    sget-object v3, Lyxu;->c:Lmh9;

    .line 333
    .line 334
    sget-object v4, Lp9e;->l:Li5f;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const-string v2, "reuse_id"

    .line 338
    .line 339
    move-object/from16 v5, v20

    .line 340
    .line 341
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    move-object/from16 v44, v5

    .line 346
    .line 347
    sget-object v5, Ld3a;->l:Lov9;

    .line 348
    .line 349
    const-string v2, "row_span"

    .line 350
    .line 351
    move-object/from16 v0, p1

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    move-object/from16 v3, v27

    .line 356
    .line 357
    move-object/from16 v4, v28

    .line 358
    .line 359
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 360
    .line 361
    .line 362
    move-result-object v27

    .line 363
    const-string v2, "selected_actions"

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v14}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const-string v2, "tooltips"

    .line 370
    .line 371
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v28

    .line 377
    const-string v2, "transform"

    .line 378
    .line 379
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v45, v2

    .line 386
    .line 387
    check-cast v45, Ltfa;

    .line 388
    .line 389
    const-string v2, "transformations"

    .line 390
    .line 391
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 392
    .line 393
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v46

    .line 397
    const-string v2, "transition_change"

    .line 398
    .line 399
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move-object/from16 v47, v2

    .line 406
    .line 407
    check-cast v47, Lpa9;

    .line 408
    .line 409
    const-string v2, "transition_in"

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v48, v2

    .line 416
    .line 417
    check-cast v48, Lr79;

    .line 418
    .line 419
    const-string v2, "transition_out"

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object v10, v2

    .line 426
    check-cast v10, Lr79;

    .line 427
    .line 428
    const-string v2, "transition_triggers"

    .line 429
    .line 430
    sget-object v3, Ld3a;->m:Lcx9;

    .line 431
    .line 432
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v49

    .line 436
    const-string v2, "variable_triggers"

    .line 437
    .line 438
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v50

    .line 444
    const-string v2, "variables"

    .line 445
    .line 446
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 447
    .line 448
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    sget-object v3, Ld3a;->i:Lwxu;

    .line 453
    .line 454
    sget-object v4, Lrca;->L:Lrca;

    .line 455
    .line 456
    sget-object v6, Ld3a;->e:Lplc;

    .line 457
    .line 458
    const-string v2, "visibility"

    .line 459
    .line 460
    move-object/from16 v5, v44

    .line 461
    .line 462
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_6

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_6
    move-object v6, v2

    .line 470
    :goto_3
    const-string v2, "visibility_action"

    .line 471
    .line 472
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lola;

    .line 477
    .line 478
    const-string v3, "visibility_actions"

    .line 479
    .line 480
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const-string v4, "width"

    .line 485
    .line 486
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lf4a;

    .line 491
    .line 492
    if-nez v0, :cond_7

    .line 493
    .line 494
    sget-object v0, Ld3a;->f:Ld4a;

    .line 495
    .line 496
    :cond_7
    move-object/from16 v1, v42

    .line 497
    .line 498
    move-object/from16 v42, v2

    .line 499
    .line 500
    move-object v2, v15

    .line 501
    move-object/from16 v15, v31

    .line 502
    .line 503
    move-object/from16 v31, v14

    .line 504
    .line 505
    move-object/from16 v14, v30

    .line 506
    .line 507
    move-object/from16 v30, v27

    .line 508
    .line 509
    move-object/from16 v27, v1

    .line 510
    .line 511
    move-object/from16 v1, v43

    .line 512
    .line 513
    move-object/from16 v43, v3

    .line 514
    .line 515
    move-object/from16 v3, v16

    .line 516
    .line 517
    move-object/from16 v16, v32

    .line 518
    .line 519
    move-object/from16 v32, v28

    .line 520
    .line 521
    move-object/from16 v28, v1

    .line 522
    .line 523
    move-object/from16 v44, v0

    .line 524
    .line 525
    move-object v0, v7

    .line 526
    move-object v1, v13

    .line 527
    move-object/from16 v4, v17

    .line 528
    .line 529
    move-object/from16 v5, v18

    .line 530
    .line 531
    move-object/from16 v7, v21

    .line 532
    .line 533
    move-object/from16 v9, v23

    .line 534
    .line 535
    move-object/from16 v12, v26

    .line 536
    .line 537
    move-object/from16 v13, v29

    .line 538
    .line 539
    move-object/from16 v17, v33

    .line 540
    .line 541
    move-object/from16 v18, v34

    .line 542
    .line 543
    move-object/from16 v21, v37

    .line 544
    .line 545
    move-object/from16 v23, v39

    .line 546
    .line 547
    move-object/from16 v33, v45

    .line 548
    .line 549
    move-object/from16 v34, v46

    .line 550
    .line 551
    move-object/from16 v39, v50

    .line 552
    .line 553
    move-object/from16 v37, v10

    .line 554
    .line 555
    move-object/from16 v26, v11

    .line 556
    .line 557
    move-object/from16 v29, v20

    .line 558
    .line 559
    move-object/from16 v10, v24

    .line 560
    .line 561
    move-object/from16 v11, v25

    .line 562
    .line 563
    move-object/from16 v20, v36

    .line 564
    .line 565
    move-object/from16 v24, v40

    .line 566
    .line 567
    move-object/from16 v25, v41

    .line 568
    .line 569
    move-object/from16 v36, v48

    .line 570
    .line 571
    move-object/from16 v41, v6

    .line 572
    .line 573
    move-object/from16 v40, v8

    .line 574
    .line 575
    move-object/from16 v6, v19

    .line 576
    .line 577
    move-object/from16 v8, v22

    .line 578
    .line 579
    move-object/from16 v19, v35

    .line 580
    .line 581
    move-object/from16 v22, v38

    .line 582
    .line 583
    move-object/from16 v35, v47

    .line 584
    .line 585
    move-object/from16 v38, v49

    .line 586
    .line 587
    invoke-direct/range {v0 .. v44}, Lv2a;-><init>(Lqw8;Lyw8;Lp69;Ljava/util/List;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ltlc;Lu2a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lvr9;Ljava/util/List;Lgh9;Lgh9;Ljava/util/List;Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 588
    .line 589
    .line 590
    return-object v0
.end method

.method public final d(Ln9l;Lv2a;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lv2a;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, La3a;->a:Lqxf;

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
    iget-object v1, p2, Lv2a;->b:Lyw8;

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
    iget-object v1, p2, Lv2a;->c:Lp69;

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
    iget-object v7, p2, Lv2a;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lv2a;->e:Ltlc;

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
    iget-object v1, p2, Lv2a;->f:Ltlc;

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
    iget-object v7, p2, Lv2a;->g:Ltlc;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lv2a;->h:Ljava/util/List;

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
    iget-object v1, p2, Lv2a;->i:Ljava/util/List;

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
    iget-object v1, p2, Lv2a;->j:Ll99;

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
    iget-object v7, p2, Lv2a;->k:Ltlc;

    .line 159
    .line 160
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "column_span"

    .line 164
    .line 165
    iget-object v7, p2, Lv2a;->l:Ltlc;

    .line 166
    .line 167
    invoke-static {p1, v0, v1, v7}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lv2a;->m:Lu2a;

    .line 171
    .line 172
    iget-object v7, p0, Lqxf;->b7:Lvdt;

    .line 173
    .line 174
    const-string v8, "delimiter_style"

    .line 175
    .line 176
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p2, Lv2a;->n:Ljava/util/List;

    .line 180
    .line 181
    iget-object v7, p0, Lqxf;->Y2:Lvdt;

    .line 182
    .line 183
    const-string v8, "disappear_actions"

    .line 184
    .line 185
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "doubletap_actions"

    .line 189
    .line 190
    iget-object v7, p2, Lv2a;->o:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p2, Lv2a;->p:Ljava/util/List;

    .line 196
    .line 197
    iget-object v7, p0, Lqxf;->k3:Lvdt;

    .line 198
    .line 199
    const-string v8, "extensions"

    .line 200
    .line 201
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Lv2a;->q:Lvj9;

    .line 205
    .line 206
    iget-object v7, p0, Lqxf;->L3:Lvdt;

    .line 207
    .line 208
    const-string v8, "focus"

    .line 209
    .line 210
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lv2a;->r:Ljava/util/List;

    .line 214
    .line 215
    iget-object v7, p0, Lqxf;->U3:Lvdt;

    .line 216
    .line 217
    const-string v8, "functions"

    .line 218
    .line 219
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "height"

    .line 223
    .line 224
    iget-object v7, p2, Lv2a;->s:Lf4a;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v7, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "hover_end_actions"

    .line 230
    .line 231
    iget-object v7, p2, Lv2a;->t:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "hover_start_actions"

    .line 237
    .line 238
    iget-object v7, p2, Lv2a;->u:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "id"

    .line 244
    .line 245
    iget-object v7, p2, Lv2a;->v:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v7}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p2, Lv2a;->w:Lvr9;

    .line 251
    .line 252
    iget-object v7, p0, Lqxf;->Y4:Lvdt;

    .line 253
    .line 254
    const-string v8, "layout_provider"

    .line 255
    .line 256
    invoke-static {p1, v0, v8, v1, v7}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "longtap_actions"

    .line 260
    .line 261
    iget-object v7, p2, Lv2a;->x:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v7, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "margins"

    .line 267
    .line 268
    iget-object v7, p2, Lv2a;->y:Lgh9;

    .line 269
    .line 270
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "paddings"

    .line 274
    .line 275
    iget-object v7, p2, Lv2a;->z:Lgh9;

    .line 276
    .line 277
    invoke-static {p1, v0, v1, v7, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "press_end_actions"

    .line 281
    .line 282
    iget-object v4, p2, Lv2a;->A:Ljava/util/List;

    .line 283
    .line 284
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "press_start_actions"

    .line 288
    .line 289
    iget-object v4, p2, Lv2a;->B:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "reuse_id"

    .line 295
    .line 296
    iget-object v4, p2, Lv2a;->C:Ltlc;

    .line 297
    .line 298
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 299
    .line 300
    .line 301
    const-string v1, "row_span"

    .line 302
    .line 303
    iget-object v4, p2, Lv2a;->D:Ltlc;

    .line 304
    .line 305
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "selected_actions"

    .line 309
    .line 310
    iget-object v4, p2, Lv2a;->E:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {p1, v0, v1, v4, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p2, Lv2a;->F:Ljava/util/List;

    .line 316
    .line 317
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 318
    .line 319
    const-string v6, "tooltips"

    .line 320
    .line 321
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p2, Lv2a;->G:Ltfa;

    .line 325
    .line 326
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 327
    .line 328
    const-string v6, "transform"

    .line 329
    .line 330
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p2, Lv2a;->H:Ljava/util/List;

    .line 334
    .line 335
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 336
    .line 337
    const-string v6, "transformations"

    .line 338
    .line 339
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p2, Lv2a;->I:Lpa9;

    .line 343
    .line 344
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 345
    .line 346
    const-string v6, "transition_change"

    .line 347
    .line 348
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "transition_in"

    .line 352
    .line 353
    iget-object v4, p2, Lv2a;->J:Lr79;

    .line 354
    .line 355
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 356
    .line 357
    .line 358
    const-string v1, "transition_out"

    .line 359
    .line 360
    iget-object v4, p2, Lv2a;->K:Lr79;

    .line 361
    .line 362
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 363
    .line 364
    .line 365
    const-string v1, "transition_triggers"

    .line 366
    .line 367
    iget-object v3, p2, Lv2a;->L:Ljava/util/List;

    .line 368
    .line 369
    if-eqz v3, :cond_5

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_5

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    new-instance v6, Lorg/json/JSONArray;

    .line 382
    .line 383
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    :goto_4
    if-ge v7, v4, :cond_4

    .line 388
    .line 389
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lqga;

    .line 394
    .line 395
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 398
    .line 399
    .line 400
    add-int/lit8 v7, v7, 0x1

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_4
    :try_start_2
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :catch_2
    move-exception v1

    .line 408
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 413
    .line 414
    .line 415
    :cond_5
    :goto_5
    const-string v1, "type"

    .line 416
    .line 417
    const-string v3, "separator"

    .line 418
    .line 419
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p2, Lv2a;->M:Ljava/util/List;

    .line 423
    .line 424
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 425
    .line 426
    const-string v4, "variable_triggers"

    .line 427
    .line 428
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p2, Lv2a;->N:Ljava/util/List;

    .line 432
    .line 433
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 434
    .line 435
    const-string v3, "variables"

    .line 436
    .line 437
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 438
    .line 439
    .line 440
    iget-object p0, p2, Lv2a;->O:Ltlc;

    .line 441
    .line 442
    if-nez p0, :cond_6

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_6
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    instance-of p0, p0, Lqlc;

    .line 450
    .line 451
    const-string v3, "visibility"

    .line 452
    .line 453
    if-nez p0, :cond_7

    .line 454
    .line 455
    :try_start_3
    check-cast v1, Lnla;

    .line 456
    .line 457
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_3
    move-exception p0

    .line 464
    goto :goto_6

    .line 465
    :cond_7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 474
    .line 475
    .line 476
    :goto_7
    const-string p0, "visibility_action"

    .line 477
    .line 478
    iget-object v1, p2, Lv2a;->P:Lola;

    .line 479
    .line 480
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 481
    .line 482
    .line 483
    const-string p0, "visibility_actions"

    .line 484
    .line 485
    iget-object v1, p2, Lv2a;->Q:Ljava/util/List;

    .line 486
    .line 487
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 488
    .line 489
    .line 490
    const-string p0, "width"

    .line 491
    .line 492
    iget-object p2, p2, Lv2a;->R:Lf4a;

    .line 493
    .line 494
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method
