.class public final Lal9;
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
    iput-object p1, p0, Lal9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lal9;->c(Ln9l;Lorg/json/JSONObject;)Lsk9;

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
    check-cast p2, Lsk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lal9;->d(Ln9l;Lsk9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lsk9;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lsk9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lal9;->a:Lqxf;

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
    sget-object v3, Ldl9;->l:Lwxu;

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
    sget-object v3, Ldl9;->m:Lwxu;

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
    sget-object v5, Ldl9;->s:Lsg9;

    .line 60
    .line 61
    sget-object v6, Ldl9;->a:Lplc;

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
    sget-object v5, Ldl9;->t:Lsg9;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-string v2, "column_count"

    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    sget-object v5, Ldl9;->u:Lsg9;

    .line 118
    .line 119
    const-string v2, "column_span"

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 126
    .line 127
    .line 128
    move-result-object v22

    .line 129
    move-object/from16 v23, v3

    .line 130
    .line 131
    move-object/from16 v24, v4

    .line 132
    .line 133
    sget-object v3, Ldl9;->n:Lwxu;

    .line 134
    .line 135
    sget-object v4, Lod9;->y0:Lod9;

    .line 136
    .line 137
    sget-object v6, Ldl9;->b:Lplc;

    .line 138
    .line 139
    const-string v2, "cross_content_alignment"

    .line 140
    .line 141
    move-object/from16 v5, v16

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    move-object/from16 v25, v6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object/from16 v25, v2

    .line 153
    .line 154
    :goto_1
    sget-object v5, Ldl9;->v:Lsg9;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const-string v2, "cross_spacing"

    .line 158
    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    move-object/from16 v3, v23

    .line 164
    .line 165
    move-object/from16 v4, v24

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    sget-object v5, Ldl9;->w:Lsg9;

    .line 172
    .line 173
    sget-object v6, Ldl9;->c:Lplc;

    .line 174
    .line 175
    const-string v2, "default_item"

    .line 176
    .line 177
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    move-object/from16 v24, v6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move-object/from16 v24, v2

    .line 187
    .line 188
    :goto_2
    const-string v2, "disappear_actions"

    .line 189
    .line 190
    iget-object v5, v8, Lqxf;->Y2:Lvdt;

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    const-string v2, "extensions"

    .line 197
    .line 198
    iget-object v5, v8, Lqxf;->k3:Lvdt;

    .line 199
    .line 200
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v27

    .line 204
    const-string v2, "focus"

    .line 205
    .line 206
    iget-object v5, v8, Lqxf;->L3:Lvdt;

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v5}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v28, v2

    .line 213
    .line 214
    check-cast v28, Lvj9;

    .line 215
    .line 216
    const-string v2, "functions"

    .line 217
    .line 218
    iget-object v5, v8, Lqxf;->U3:Lvdt;

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v29

    .line 224
    const-string v2, "height"

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lf4a;

    .line 231
    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    sget-object v2, Ldl9;->d:Le4a;

    .line 235
    .line 236
    :cond_3
    move-object/from16 v30, v2

    .line 237
    .line 238
    const-string v2, "id"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    if-ne v2, v5, :cond_4

    .line 248
    .line 249
    move-object v2, v6

    .line 250
    :cond_4
    if-nez v2, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move-object v6, v2

    .line 254
    :goto_3
    move-object/from16 v31, v6

    .line 255
    .line 256
    check-cast v31, Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "item_builder"

    .line 259
    .line 260
    iget-object v5, v8, Lqxf;->m2:Lvdt;

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v5}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v32, v2

    .line 267
    .line 268
    check-cast v32, Lnb9;

    .line 269
    .line 270
    sget-object v5, Ldl9;->x:Lsg9;

    .line 271
    .line 272
    sget-object v6, Ldl9;->e:Lplc;

    .line 273
    .line 274
    const-string v2, "item_spacing"

    .line 275
    .line 276
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v33, v3

    .line 281
    .line 282
    move-object/from16 v34, v4

    .line 283
    .line 284
    if-nez v2, :cond_6

    .line 285
    .line 286
    move-object/from16 v35, v6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    move-object/from16 v35, v2

    .line 290
    .line 291
    :goto_4
    const-string v2, "items"

    .line 292
    .line 293
    iget-object v3, v8, Lqxf;->aa:Lvdt;

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v36

    .line 299
    const-string v2, "layout_provider"

    .line 300
    .line 301
    iget-object v3, v8, Lqxf;->Y4:Lvdt;

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v37, v2

    .line 308
    .line 309
    check-cast v37, Lvr9;

    .line 310
    .line 311
    const-string v2, "margins"

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v38, v2

    .line 318
    .line 319
    check-cast v38, Lgh9;

    .line 320
    .line 321
    sget-object v3, Ldl9;->o:Lwxu;

    .line 322
    .line 323
    sget-object v4, Lod9;->A0:Lod9;

    .line 324
    .line 325
    sget-object v6, Ldl9;->f:Lplc;

    .line 326
    .line 327
    const-string v2, "orientation"

    .line 328
    .line 329
    move-object/from16 v5, v16

    .line 330
    .line 331
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_7

    .line 336
    .line 337
    move-object/from16 v16, v6

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_7
    move-object/from16 v16, v2

    .line 341
    .line 342
    :goto_5
    const-string v2, "paddings"

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v11}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v11, v2

    .line 349
    check-cast v11, Lgh9;

    .line 350
    .line 351
    sget-object v3, Lyxu;->a:Lmh9;

    .line 352
    .line 353
    sget-object v4, Lx6j;->I:Lx6j;

    .line 354
    .line 355
    sget-object v6, Ldl9;->g:Lplc;

    .line 356
    .line 357
    const-string v2, "restrict_parent_scroll"

    .line 358
    .line 359
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_8

    .line 364
    .line 365
    move-object/from16 v39, v6

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    move-object/from16 v39, v2

    .line 369
    .line 370
    :goto_6
    sget-object v3, Lyxu;->c:Lmh9;

    .line 371
    .line 372
    sget-object v4, Lp9e;->l:Li5f;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const-string v2, "reuse_id"

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 382
    .line 383
    .line 384
    move-result-object v40

    .line 385
    move-object/from16 v41, v5

    .line 386
    .line 387
    sget-object v5, Ldl9;->y:Lsg9;

    .line 388
    .line 389
    const-string v2, "row_span"

    .line 390
    .line 391
    move-object/from16 v3, v33

    .line 392
    .line 393
    move-object/from16 v4, v34

    .line 394
    .line 395
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 396
    .line 397
    .line 398
    move-result-object v33

    .line 399
    sget-object v3, Ldl9;->p:Lwxu;

    .line 400
    .line 401
    sget-object v4, Lod9;->C0:Lod9;

    .line 402
    .line 403
    sget-object v6, Ldl9;->h:Lplc;

    .line 404
    .line 405
    const-string v2, "scroll_mode"

    .line 406
    .line 407
    move-object/from16 v5, v41

    .line 408
    .line 409
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_9

    .line 414
    .line 415
    move-object/from16 v34, v6

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    move-object/from16 v34, v2

    .line 419
    .line 420
    :goto_7
    sget-object v3, Ldl9;->q:Lwxu;

    .line 421
    .line 422
    sget-object v4, Lod9;->E0:Lod9;

    .line 423
    .line 424
    sget-object v6, Ldl9;->i:Lplc;

    .line 425
    .line 426
    const-string v2, "scrollbar"

    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_a

    .line 437
    .line 438
    move-object/from16 v41, v6

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_a
    move-object/from16 v41, v2

    .line 442
    .line 443
    :goto_8
    const-string v2, "selected_actions"

    .line 444
    .line 445
    iget-object v3, v8, Lqxf;->t1:Lvdt;

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v42

    .line 451
    const-string v2, "tooltips"

    .line 452
    .line 453
    iget-object v3, v8, Lqxf;->n9:Lvdt;

    .line 454
    .line 455
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v43

    .line 459
    const-string v2, "transform"

    .line 460
    .line 461
    iget-object v3, v8, Lqxf;->q9:Lvdt;

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v44, v2

    .line 468
    .line 469
    check-cast v44, Ltfa;

    .line 470
    .line 471
    const-string v2, "transformations"

    .line 472
    .line 473
    iget-object v3, v8, Lqxf;->t9:Lvdt;

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v45

    .line 479
    const-string v2, "transition_change"

    .line 480
    .line 481
    iget-object v3, v8, Lqxf;->d2:Lvdt;

    .line 482
    .line 483
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v46, v2

    .line 488
    .line 489
    check-cast v46, Lpa9;

    .line 490
    .line 491
    const-string v2, "transition_in"

    .line 492
    .line 493
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v47, v2

    .line 498
    .line 499
    check-cast v47, Lr79;

    .line 500
    .line 501
    const-string v2, "transition_out"

    .line 502
    .line 503
    invoke-static {v0, v1, v2, v10}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v10, v2

    .line 508
    check-cast v10, Lr79;

    .line 509
    .line 510
    const-string v2, "transition_triggers"

    .line 511
    .line 512
    sget-object v3, Ldl9;->z:Lo48;

    .line 513
    .line 514
    invoke-static {v0, v1, v2, v3}, Lt3e;->a0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lr1h;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v48

    .line 518
    const-string v2, "variable_triggers"

    .line 519
    .line 520
    iget-object v3, v8, Lqxf;->C9:Lvdt;

    .line 521
    .line 522
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v49

    .line 526
    const-string v2, "variables"

    .line 527
    .line 528
    iget-object v3, v8, Lqxf;->I9:Lvdt;

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    sget-object v3, Ldl9;->r:Lwxu;

    .line 535
    .line 536
    sget-object v4, Lrca;->L:Lrca;

    .line 537
    .line 538
    sget-object v6, Ldl9;->j:Lplc;

    .line 539
    .line 540
    const-string v2, "visibility"

    .line 541
    .line 542
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_b

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_b
    move-object v6, v2

    .line 550
    :goto_9
    const-string v2, "visibility_action"

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lola;

    .line 557
    .line 558
    const-string v3, "visibility_actions"

    .line 559
    .line 560
    invoke-static {v0, v1, v3, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const-string v4, "width"

    .line 565
    .line 566
    invoke-static {v0, v1, v4, v12}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lf4a;

    .line 571
    .line 572
    if-nez v0, :cond_c

    .line 573
    .line 574
    sget-object v0, Ldl9;->k:Ld4a;

    .line 575
    .line 576
    :cond_c
    move-object v1, v13

    .line 577
    move-object/from16 v4, v17

    .line 578
    .line 579
    move-object/from16 v5, v18

    .line 580
    .line 581
    move-object/from16 v9, v22

    .line 582
    .line 583
    move-object/from16 v12, v24

    .line 584
    .line 585
    move-object/from16 v13, v26

    .line 586
    .line 587
    move-object/from16 v17, v30

    .line 588
    .line 589
    move-object/from16 v18, v31

    .line 590
    .line 591
    move-object/from16 v22, v37

    .line 592
    .line 593
    move-object/from16 v26, v39

    .line 594
    .line 595
    move-object/from16 v30, v41

    .line 596
    .line 597
    move-object/from16 v31, v42

    .line 598
    .line 599
    move-object/from16 v39, v49

    .line 600
    .line 601
    move-object/from16 v42, v2

    .line 602
    .line 603
    move-object/from16 v41, v6

    .line 604
    .line 605
    move-object/from16 v37, v10

    .line 606
    .line 607
    move-object v2, v14

    .line 608
    move-object/from16 v24, v16

    .line 609
    .line 610
    move-object/from16 v6, v19

    .line 611
    .line 612
    move-object/from16 v10, v25

    .line 613
    .line 614
    move-object/from16 v14, v27

    .line 615
    .line 616
    move-object/from16 v16, v29

    .line 617
    .line 618
    move-object/from16 v19, v32

    .line 619
    .line 620
    move-object/from16 v29, v34

    .line 621
    .line 622
    move-object/from16 v27, v40

    .line 623
    .line 624
    move-object/from16 v32, v43

    .line 625
    .line 626
    move-object/from16 v34, v45

    .line 627
    .line 628
    move-object/from16 v43, v3

    .line 629
    .line 630
    move-object/from16 v40, v8

    .line 631
    .line 632
    move-object/from16 v25, v11

    .line 633
    .line 634
    move-object v3, v15

    .line 635
    move-object/from16 v8, v21

    .line 636
    .line 637
    move-object/from16 v11, v23

    .line 638
    .line 639
    move-object/from16 v15, v28

    .line 640
    .line 641
    move-object/from16 v28, v33

    .line 642
    .line 643
    move-object/from16 v21, v36

    .line 644
    .line 645
    move-object/from16 v23, v38

    .line 646
    .line 647
    move-object/from16 v33, v44

    .line 648
    .line 649
    move-object/from16 v36, v47

    .line 650
    .line 651
    move-object/from16 v38, v48

    .line 652
    .line 653
    move-object/from16 v44, v0

    .line 654
    .line 655
    move-object v0, v7

    .line 656
    move-object/from16 v7, v20

    .line 657
    .line 658
    move-object/from16 v20, v35

    .line 659
    .line 660
    move-object/from16 v35, v46

    .line 661
    .line 662
    invoke-direct/range {v0 .. v44}, Lsk9;-><init>(Lqw8;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ll99;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Lvj9;Ljava/util/List;Lf4a;Ljava/lang/String;Lnb9;Ltlc;Ljava/util/List;Lvr9;Lgh9;Ltlc;Lgh9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/util/List;Ljava/util/List;Ltfa;Ljava/util/List;Lpa9;Lr79;Lr79;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltlc;Lola;Ljava/util/List;Lf4a;)V

    .line 663
    .line 664
    .line 665
    return-object v0
.end method

.method public final d(Ln9l;Lsk9;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lsk9;->a:Lqw8;

    .line 7
    .line 8
    iget-object p0, p0, Lal9;->a:Lqxf;

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
    iget-object v1, p2, Lsk9;->b:Ltlc;

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
    iget-object v1, p2, Lsk9;->c:Ltlc;

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
    iget-object v6, p2, Lsk9;->d:Ltlc;

    .line 100
    .line 101
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, Lsk9;->e:Ljava/util/List;

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
    iget-object v1, p2, Lsk9;->f:Ljava/util/List;

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
    iget-object v1, p2, Lsk9;->g:Ll99;

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
    const-string v1, "column_count"

    .line 132
    .line 133
    iget-object v6, p2, Lsk9;->h:Ltlc;

    .line 134
    .line 135
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "column_span"

    .line 139
    .line 140
    iget-object v6, p2, Lsk9;->i:Ltlc;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p2, Lsk9;->j:Ltlc;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    instance-of v1, v1, Lqlc;

    .line 155
    .line 156
    const-string v7, "cross_content_alignment"

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    :try_start_2
    check-cast v6, Lnk9;

    .line 161
    .line 162
    iget-object v1, v6, Lnk9;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_2
    move-exception v1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    const-string v1, "cross_spacing"

    .line 182
    .line 183
    iget-object v6, p2, Lsk9;->k:Ltlc;

    .line 184
    .line 185
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "default_item"

    .line 189
    .line 190
    iget-object v6, p2, Lsk9;->l:Ltlc;

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p2, Lsk9;->m:Ljava/util/List;

    .line 196
    .line 197
    iget-object v6, p0, Lqxf;->Y2:Lvdt;

    .line 198
    .line 199
    const-string v7, "disappear_actions"

    .line 200
    .line 201
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Lsk9;->n:Ljava/util/List;

    .line 205
    .line 206
    iget-object v6, p0, Lqxf;->k3:Lvdt;

    .line 207
    .line 208
    const-string v7, "extensions"

    .line 209
    .line 210
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lsk9;->o:Lvj9;

    .line 214
    .line 215
    iget-object v6, p0, Lqxf;->L3:Lvdt;

    .line 216
    .line 217
    const-string v7, "focus"

    .line 218
    .line 219
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lsk9;->p:Ljava/util/List;

    .line 223
    .line 224
    iget-object v6, p0, Lqxf;->U3:Lvdt;

    .line 225
    .line 226
    const-string v7, "functions"

    .line 227
    .line 228
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "height"

    .line 232
    .line 233
    iget-object v6, p2, Lsk9;->q:Lf4a;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v6, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "id"

    .line 239
    .line 240
    iget-object v6, p2, Lsk9;->r:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v6}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, Lsk9;->s:Lnb9;

    .line 246
    .line 247
    iget-object v6, p0, Lqxf;->m2:Lvdt;

    .line 248
    .line 249
    const-string v7, "item_builder"

    .line 250
    .line 251
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "item_spacing"

    .line 255
    .line 256
    iget-object v6, p2, Lsk9;->t:Ltlc;

    .line 257
    .line 258
    invoke-static {p1, v0, v1, v6}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Lsk9;->u:Ljava/util/List;

    .line 262
    .line 263
    iget-object v6, p0, Lqxf;->aa:Lvdt;

    .line 264
    .line 265
    const-string v7, "items"

    .line 266
    .line 267
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lsk9;->v:Lvr9;

    .line 271
    .line 272
    iget-object v6, p0, Lqxf;->Y4:Lvdt;

    .line 273
    .line 274
    const-string v7, "layout_provider"

    .line 275
    .line 276
    invoke-static {p1, v0, v7, v1, v6}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "margins"

    .line 280
    .line 281
    iget-object v6, p2, Lsk9;->w:Lgh9;

    .line 282
    .line 283
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lsk9;->x:Ltlc;

    .line 287
    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_6
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    instance-of v1, v1, Lqlc;

    .line 296
    .line 297
    const-string v7, "orientation"

    .line 298
    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    :try_start_3
    check-cast v6, Lok9;

    .line 302
    .line 303
    iget-object v1, v6, Lok9;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :catch_3
    move-exception v1

    .line 310
    goto :goto_6

    .line 311
    :cond_7
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    const-string v1, "paddings"

    .line 323
    .line 324
    iget-object v6, p2, Lsk9;->y:Lgh9;

    .line 325
    .line 326
    invoke-static {p1, v0, v1, v6, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "restrict_parent_scroll"

    .line 330
    .line 331
    iget-object v4, p2, Lsk9;->z:Ltlc;

    .line 332
    .line 333
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "reuse_id"

    .line 337
    .line 338
    iget-object v4, p2, Lsk9;->A:Ltlc;

    .line 339
    .line 340
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "row_span"

    .line 344
    .line 345
    iget-object v4, p2, Lsk9;->B:Ltlc;

    .line 346
    .line 347
    invoke-static {p1, v0, v1, v4}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p2, Lsk9;->C:Ltlc;

    .line 351
    .line 352
    if-nez v1, :cond_8

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_8
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    instance-of v1, v1, Lqlc;

    .line 360
    .line 361
    const-string v6, "scroll_mode"

    .line 362
    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    :try_start_4
    check-cast v4, Lpk9;

    .line 366
    .line 367
    iget-object v1, v4, Lpk9;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catch_4
    move-exception v1

    .line 374
    goto :goto_8

    .line 375
    :cond_9
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v4, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    iget-object v1, p2, Lsk9;->D:Ltlc;

    .line 387
    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_a
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    instance-of v1, v1, Lqlc;

    .line 396
    .line 397
    const-string v6, "scrollbar"

    .line 398
    .line 399
    if-nez v1, :cond_b

    .line 400
    .line 401
    :try_start_5
    check-cast v4, Lrk9;

    .line 402
    .line 403
    iget-object v1, v4, Lrk9;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :catch_5
    move-exception v1

    .line 410
    goto :goto_a

    .line 411
    :cond_b
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_a
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-interface {v4, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    iget-object v1, p2, Lsk9;->E:Ljava/util/List;

    .line 423
    .line 424
    iget-object v4, p0, Lqxf;->t1:Lvdt;

    .line 425
    .line 426
    const-string v6, "selected_actions"

    .line 427
    .line 428
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p2, Lsk9;->F:Ljava/util/List;

    .line 432
    .line 433
    iget-object v4, p0, Lqxf;->n9:Lvdt;

    .line 434
    .line 435
    const-string v6, "tooltips"

    .line 436
    .line 437
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, Lsk9;->G:Ltfa;

    .line 441
    .line 442
    iget-object v4, p0, Lqxf;->q9:Lvdt;

    .line 443
    .line 444
    const-string v6, "transform"

    .line 445
    .line 446
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p2, Lsk9;->H:Ljava/util/List;

    .line 450
    .line 451
    iget-object v4, p0, Lqxf;->t9:Lvdt;

    .line 452
    .line 453
    const-string v6, "transformations"

    .line 454
    .line 455
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p2, Lsk9;->I:Lpa9;

    .line 459
    .line 460
    iget-object v4, p0, Lqxf;->d2:Lvdt;

    .line 461
    .line 462
    const-string v6, "transition_change"

    .line 463
    .line 464
    invoke-static {p1, v0, v6, v1, v4}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 465
    .line 466
    .line 467
    const-string v1, "transition_in"

    .line 468
    .line 469
    iget-object v4, p2, Lsk9;->J:Lr79;

    .line 470
    .line 471
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "transition_out"

    .line 475
    .line 476
    iget-object v4, p2, Lsk9;->K:Lr79;

    .line 477
    .line 478
    invoke-static {p1, v0, v1, v4, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "transition_triggers"

    .line 482
    .line 483
    iget-object v3, p2, Lsk9;->L:Ljava/util/List;

    .line 484
    .line 485
    if-eqz v3, :cond_d

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_d

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    new-instance v6, Lorg/json/JSONArray;

    .line 498
    .line 499
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    :goto_c
    if-ge v7, v4, :cond_c

    .line 504
    .line 505
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Lqga;

    .line 510
    .line 511
    iget-object v8, v8, Lqga;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 514
    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_c
    :try_start_6
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :catch_6
    move-exception v1

    .line 524
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_d
    const-string v1, "type"

    .line 532
    .line 533
    const-string v3, "gallery"

    .line 534
    .line 535
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p2, Lsk9;->M:Ljava/util/List;

    .line 539
    .line 540
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 541
    .line 542
    const-string v4, "variable_triggers"

    .line 543
    .line 544
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 545
    .line 546
    .line 547
    iget-object v1, p2, Lsk9;->N:Ljava/util/List;

    .line 548
    .line 549
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 550
    .line 551
    const-string v3, "variables"

    .line 552
    .line 553
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p2, Lsk9;->O:Ltlc;

    .line 557
    .line 558
    if-nez p0, :cond_e

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_e
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    instance-of p0, p0, Lqlc;

    .line 566
    .line 567
    const-string v3, "visibility"

    .line 568
    .line 569
    if-nez p0, :cond_f

    .line 570
    .line 571
    :try_start_7
    check-cast v1, Lnla;

    .line 572
    .line 573
    iget-object p0, v1, Lnla;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :catch_7
    move-exception p0

    .line 580
    goto :goto_e

    .line 581
    :cond_f
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_e
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 590
    .line 591
    .line 592
    :goto_f
    const-string p0, "visibility_action"

    .line 593
    .line 594
    iget-object v1, p2, Lsk9;->P:Lola;

    .line 595
    .line 596
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 597
    .line 598
    .line 599
    const-string p0, "visibility_actions"

    .line 600
    .line 601
    iget-object v1, p2, Lsk9;->Q:Ljava/util/List;

    .line 602
    .line 603
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 604
    .line 605
    .line 606
    const-string p0, "width"

    .line 607
    .line 608
    iget-object p2, p2, Lsk9;->R:Lf4a;

    .line 609
    .line 610
    invoke-static {p1, v0, p0, p2, v5}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
