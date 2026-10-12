.class public final Lqv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


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
    iput-object p1, p0, Lqv9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lqv9;->c(Ln9l;Lkw9;Lorg/json/JSONObject;)Lkw9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lkw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqv9;->d(Ln9l;Lkw9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lkw9;Lorg/json/JSONObject;)Lkw9;
    .locals 53

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln9l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static/range {p1 .. p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v9, Lkw9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lkw9;->a:Lkvc;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    :goto_0
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v5, v10

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v11, v2, Lqv9;->a:Lqxf;

    .line 25
    .line 26
    iget-object v6, v11, Lqxf;->I:Lvdt;

    .line 27
    .line 28
    const-string v3, "accessibility"

    .line 29
    .line 30
    move-object/from16 v2, p3

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v2, Lsv9;->l:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lkw9;->b:Lkvc;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move-object v6, v10

    .line 45
    :goto_2
    sget-object v7, Lf39;->z:Lf39;

    .line 46
    .line 47
    sget-object v8, Lp9e;->k:Lqca;

    .line 48
    .line 49
    const-string v3, "alignment_horizontal"

    .line 50
    .line 51
    move v5, v4

    .line 52
    move-object v4, v2

    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move v4, v5

    .line 60
    sget-object v2, Lsv9;->m:Lwxu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lkw9;->c:Lkvc;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v6, v10

    .line 69
    :goto_3
    sget-object v7, Lf39;->B:Lf39;

    .line 70
    .line 71
    const-string v3, "alignment_vertical"

    .line 72
    .line 73
    move v5, v4

    .line 74
    move-object v4, v2

    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    move v4, v5

    .line 82
    move-object v15, v8

    .line 83
    sget-object v2, Lyxu;->d:Lmh9;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v3, v0, Lkw9;->d:Lkvc;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object v6, v10

    .line 92
    :goto_4
    sget-object v7, Lx6j;->L:Lx6j;

    .line 93
    .line 94
    sget-object v8, Lsv9;->r:Lov9;

    .line 95
    .line 96
    const-string v3, "alpha"

    .line 97
    .line 98
    move v5, v4

    .line 99
    move-object v4, v2

    .line 100
    move-object/from16 v2, p3

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move v4, v5

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v2, v0, Lkw9;->e:Lkvc;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object v5, v10

    .line 114
    :goto_5
    iget-object v6, v11, Lqxf;->D1:Lvdt;

    .line 115
    .line 116
    const-string v3, "animators"

    .line 117
    .line 118
    move-object/from16 v2, p3

    .line 119
    .line 120
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lkw9;->f:Lkvc;

    .line 127
    .line 128
    move-object v5, v2

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    move-object v5, v10

    .line 131
    :goto_6
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 132
    .line 133
    const-string v3, "background"

    .line 134
    .line 135
    move-object/from16 v2, p3

    .line 136
    .line 137
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v2, v0, Lkw9;->g:Lkvc;

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_6
    move-object v5, v10

    .line 148
    :goto_7
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 149
    .line 150
    const-string v3, "border"

    .line 151
    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    sget-object v2, Lyxu;->b:Lmh9;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, Lkw9;->h:Lkvc;

    .line 163
    .line 164
    move-object v6, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    move-object v6, v10

    .line 167
    :goto_8
    sget-object v7, Lx6j;->X:Lx6j;

    .line 168
    .line 169
    sget-object v8, Lsv9;->s:Lov9;

    .line 170
    .line 171
    const-string v3, "column_span"

    .line 172
    .line 173
    move v5, v4

    .line 174
    move-object v4, v2

    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    move v4, v5

    .line 184
    move-object/from16 v22, v7

    .line 185
    .line 186
    sget-object v2, Lsv9;->n:Lwxu;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v3, v0, Lkw9;->i:Lkvc;

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    move-object v6, v10

    .line 195
    :goto_9
    sget-object v7, Lfn9;->E0:Lfn9;

    .line 196
    .line 197
    const-string v3, "cross_axis_alignment"

    .line 198
    .line 199
    move v5, v4

    .line 200
    move-object v8, v15

    .line 201
    move-object v4, v2

    .line 202
    move-object/from16 v2, p3

    .line 203
    .line 204
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    move v4, v5

    .line 209
    move-object/from16 v24, v7

    .line 210
    .line 211
    move-object/from16 v23, v8

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v2, v0, Lkw9;->j:Lkvc;

    .line 216
    .line 217
    move-object v6, v2

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    move-object v6, v10

    .line 220
    :goto_a
    sget-object v8, Lsv9;->t:Lov9;

    .line 221
    .line 222
    const-string v3, "default_item"

    .line 223
    .line 224
    move-object/from16 v2, p3

    .line 225
    .line 226
    move v5, v4

    .line 227
    move-object/from16 v4, v21

    .line 228
    .line 229
    move-object/from16 v7, v22

    .line 230
    .line 231
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    move v4, v5

    .line 238
    move-object/from16 v25, v7

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v2, v0, Lkw9;->k:Lkvc;

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    goto :goto_b

    .line 246
    :cond_a
    move-object v5, v10

    .line 247
    :goto_b
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 248
    .line 249
    const-string v3, "disappear_actions"

    .line 250
    .line 251
    move-object/from16 v2, p3

    .line 252
    .line 253
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 254
    .line 255
    .line 256
    move-result-object v26

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v2, v0, Lkw9;->l:Lkvc;

    .line 260
    .line 261
    move-object v5, v2

    .line 262
    goto :goto_c

    .line 263
    :cond_b
    move-object v5, v10

    .line 264
    :goto_c
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 265
    .line 266
    const-string v3, "extensions"

    .line 267
    .line 268
    move-object/from16 v2, p3

    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 271
    .line 272
    .line 273
    move-result-object v27

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object v2, v0, Lkw9;->m:Lkvc;

    .line 277
    .line 278
    move-object v5, v2

    .line 279
    goto :goto_d

    .line 280
    :cond_c
    move-object v5, v10

    .line 281
    :goto_d
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 282
    .line 283
    const-string v3, "focus"

    .line 284
    .line 285
    move-object/from16 v2, p3

    .line 286
    .line 287
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object v2, v0, Lkw9;->n:Lkvc;

    .line 294
    .line 295
    move-object v5, v2

    .line 296
    goto :goto_e

    .line 297
    :cond_d
    move-object v5, v10

    .line 298
    :goto_e
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 299
    .line 300
    const-string v3, "functions"

    .line 301
    .line 302
    move-object/from16 v2, p3

    .line 303
    .line 304
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 305
    .line 306
    .line 307
    move-result-object v29

    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v2, v0, Lkw9;->o:Lkvc;

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    goto :goto_f

    .line 314
    :cond_e
    move-object v5, v10

    .line 315
    :goto_f
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 316
    .line 317
    const-string v3, "height"

    .line 318
    .line 319
    move-object/from16 v2, p3

    .line 320
    .line 321
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 322
    .line 323
    .line 324
    move-result-object v30

    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v2, v0, Lkw9;->p:Lkvc;

    .line 328
    .line 329
    move-object v5, v2

    .line 330
    goto :goto_10

    .line 331
    :cond_f
    move-object v5, v10

    .line 332
    :goto_10
    sget-object v6, Lp9e;->l:Li5f;

    .line 333
    .line 334
    const-string v3, "id"

    .line 335
    .line 336
    move-object/from16 v2, p3

    .line 337
    .line 338
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 339
    .line 340
    .line 341
    move-result-object v31

    .line 342
    move-object/from16 v32, v6

    .line 343
    .line 344
    sget-object v2, Lyxu;->a:Lmh9;

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    iget-object v3, v0, Lkw9;->q:Lkvc;

    .line 349
    .line 350
    move-object v6, v3

    .line 351
    goto :goto_11

    .line 352
    :cond_10
    move-object v6, v10

    .line 353
    :goto_11
    sget-object v7, Lx6j;->I:Lx6j;

    .line 354
    .line 355
    const-string v3, "infinite_scroll"

    .line 356
    .line 357
    move v5, v4

    .line 358
    move-object/from16 v8, v23

    .line 359
    .line 360
    move-object v4, v2

    .line 361
    move-object/from16 v2, p3

    .line 362
    .line 363
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    move-object/from16 v33, v4

    .line 368
    .line 369
    move v4, v5

    .line 370
    move-object/from16 v34, v7

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    iget-object v2, v0, Lkw9;->r:Lkvc;

    .line 375
    .line 376
    move-object v5, v2

    .line 377
    goto :goto_12

    .line 378
    :cond_11
    move-object v5, v10

    .line 379
    :goto_12
    iget-object v6, v11, Lqxf;->n2:Lvdt;

    .line 380
    .line 381
    const-string v3, "item_builder"

    .line 382
    .line 383
    move-object/from16 v2, p3

    .line 384
    .line 385
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 386
    .line 387
    .line 388
    move-result-object v35

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    iget-object v2, v0, Lkw9;->s:Lkvc;

    .line 392
    .line 393
    move-object v5, v2

    .line 394
    goto :goto_13

    .line 395
    :cond_12
    move-object v5, v10

    .line 396
    :goto_13
    iget-object v6, v11, Lqxf;->G3:Lvdt;

    .line 397
    .line 398
    const-string v3, "item_spacing"

    .line 399
    .line 400
    move-object/from16 v2, p3

    .line 401
    .line 402
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 403
    .line 404
    .line 405
    move-result-object v36

    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget-object v2, v0, Lkw9;->t:Lkvc;

    .line 409
    .line 410
    move-object v5, v2

    .line 411
    goto :goto_14

    .line 412
    :cond_13
    move-object v5, v10

    .line 413
    :goto_14
    iget-object v6, v11, Lqxf;->ba:Lvdt;

    .line 414
    .line 415
    const-string v3, "items"

    .line 416
    .line 417
    move-object/from16 v2, p3

    .line 418
    .line 419
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 420
    .line 421
    .line 422
    move-result-object v37

    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    iget-object v2, v0, Lkw9;->u:Lkvc;

    .line 426
    .line 427
    move-object v5, v2

    .line 428
    goto :goto_15

    .line 429
    :cond_14
    move-object v5, v10

    .line 430
    :goto_15
    iget-object v6, v11, Lqxf;->J5:Lvdt;

    .line 431
    .line 432
    const-string v3, "layout_mode"

    .line 433
    .line 434
    move-object/from16 v2, p3

    .line 435
    .line 436
    invoke-static/range {v1 .. v6}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 437
    .line 438
    .line 439
    move-result-object v38

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    iget-object v2, v0, Lkw9;->v:Lkvc;

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    goto :goto_16

    .line 446
    :cond_15
    move-object v5, v10

    .line 447
    :goto_16
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 448
    .line 449
    const-string v3, "layout_provider"

    .line 450
    .line 451
    move-object/from16 v2, p3

    .line 452
    .line 453
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 454
    .line 455
    .line 456
    move-result-object v39

    .line 457
    if-eqz v0, :cond_16

    .line 458
    .line 459
    iget-object v2, v0, Lkw9;->w:Lkvc;

    .line 460
    .line 461
    move-object v5, v2

    .line 462
    goto :goto_17

    .line 463
    :cond_16
    move-object v5, v10

    .line 464
    :goto_17
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 465
    .line 466
    const-string v3, "margins"

    .line 467
    .line 468
    move-object/from16 v2, p3

    .line 469
    .line 470
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 471
    .line 472
    .line 473
    move-result-object v40

    .line 474
    sget-object v2, Lsv9;->o:Lwxu;

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    iget-object v3, v0, Lkw9;->x:Lkvc;

    .line 479
    .line 480
    move-object v6, v3

    .line 481
    goto :goto_18

    .line 482
    :cond_17
    move-object v6, v10

    .line 483
    :goto_18
    sget-object v7, Ldv9;->t:Ldv9;

    .line 484
    .line 485
    const-string v3, "orientation"

    .line 486
    .line 487
    move v5, v4

    .line 488
    move-object v4, v2

    .line 489
    move-object/from16 v2, p3

    .line 490
    .line 491
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 492
    .line 493
    .line 494
    move-result-object v41

    .line 495
    move v4, v5

    .line 496
    if-eqz v0, :cond_18

    .line 497
    .line 498
    iget-object v2, v0, Lkw9;->y:Lkvc;

    .line 499
    .line 500
    move-object v5, v2

    .line 501
    goto :goto_19

    .line 502
    :cond_18
    move-object v5, v10

    .line 503
    :goto_19
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 504
    .line 505
    const-string v3, "paddings"

    .line 506
    .line 507
    move-object/from16 v2, p3

    .line 508
    .line 509
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 510
    .line 511
    .line 512
    move-result-object v42

    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    iget-object v2, v0, Lkw9;->z:Lkvc;

    .line 516
    .line 517
    move-object v5, v2

    .line 518
    goto :goto_1a

    .line 519
    :cond_19
    move-object v5, v10

    .line 520
    :goto_1a
    iget-object v6, v11, Lqxf;->G5:Lvdt;

    .line 521
    .line 522
    const-string v3, "page_transformation"

    .line 523
    .line 524
    move-object/from16 v2, p3

    .line 525
    .line 526
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 527
    .line 528
    .line 529
    move-result-object v43

    .line 530
    if-eqz v0, :cond_1a

    .line 531
    .line 532
    iget-object v2, v0, Lkw9;->A:Lkvc;

    .line 533
    .line 534
    move-object v6, v2

    .line 535
    goto :goto_1b

    .line 536
    :cond_1a
    move-object v6, v10

    .line 537
    :goto_1b
    const-string v3, "restrict_parent_scroll"

    .line 538
    .line 539
    move-object/from16 v2, p3

    .line 540
    .line 541
    move v5, v4

    .line 542
    move-object/from16 v4, v33

    .line 543
    .line 544
    move-object/from16 v7, v34

    .line 545
    .line 546
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 547
    .line 548
    .line 549
    move-result-object v33

    .line 550
    move v4, v5

    .line 551
    sget-object v2, Lyxu;->c:Lmh9;

    .line 552
    .line 553
    if-eqz v0, :cond_1b

    .line 554
    .line 555
    iget-object v3, v0, Lkw9;->B:Lkvc;

    .line 556
    .line 557
    move-object v6, v3

    .line 558
    goto :goto_1c

    .line 559
    :cond_1b
    move-object v6, v10

    .line 560
    :goto_1c
    const-string v3, "reuse_id"

    .line 561
    .line 562
    move v5, v4

    .line 563
    move-object/from16 v7, v32

    .line 564
    .line 565
    move-object v4, v2

    .line 566
    move-object/from16 v2, p3

    .line 567
    .line 568
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 569
    .line 570
    .line 571
    move-result-object v32

    .line 572
    move v4, v5

    .line 573
    move-object/from16 v34, v8

    .line 574
    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    iget-object v2, v0, Lkw9;->C:Lkvc;

    .line 578
    .line 579
    move-object v6, v2

    .line 580
    goto :goto_1d

    .line 581
    :cond_1c
    move-object v6, v10

    .line 582
    :goto_1d
    sget-object v8, Lsv9;->u:Lov9;

    .line 583
    .line 584
    const-string v3, "row_span"

    .line 585
    .line 586
    move-object/from16 v2, p3

    .line 587
    .line 588
    move v5, v4

    .line 589
    move-object/from16 v4, v22

    .line 590
    .line 591
    move-object/from16 v7, v25

    .line 592
    .line 593
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    move v4, v5

    .line 598
    sget-object v2, Lsv9;->p:Lwxu;

    .line 599
    .line 600
    if-eqz v0, :cond_1d

    .line 601
    .line 602
    iget-object v3, v0, Lkw9;->D:Lkvc;

    .line 603
    .line 604
    move-object v6, v3

    .line 605
    goto :goto_1e

    .line 606
    :cond_1d
    move-object v6, v10

    .line 607
    :goto_1e
    const-string v3, "scroll_axis_alignment"

    .line 608
    .line 609
    move v5, v4

    .line 610
    move-object/from16 v7, v24

    .line 611
    .line 612
    move-object/from16 v8, v34

    .line 613
    .line 614
    move-object v4, v2

    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 618
    .line 619
    .line 620
    move-result-object v24

    .line 621
    move v4, v5

    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    iget-object v2, v0, Lkw9;->E:Lkvc;

    .line 625
    .line 626
    move-object v5, v2

    .line 627
    goto :goto_1f

    .line 628
    :cond_1e
    move-object v5, v10

    .line 629
    :goto_1f
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 630
    .line 631
    const-string v3, "selected_actions"

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 636
    .line 637
    .line 638
    move-result-object v25

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    iget-object v2, v0, Lkw9;->F:Lkvc;

    .line 642
    .line 643
    move-object v5, v2

    .line 644
    goto :goto_20

    .line 645
    :cond_1f
    move-object v5, v10

    .line 646
    :goto_20
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 647
    .line 648
    const-string v3, "tooltips"

    .line 649
    .line 650
    move-object/from16 v2, p3

    .line 651
    .line 652
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 653
    .line 654
    .line 655
    move-result-object v34

    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    iget-object v2, v0, Lkw9;->G:Lkvc;

    .line 659
    .line 660
    move-object v5, v2

    .line 661
    goto :goto_21

    .line 662
    :cond_20
    move-object v5, v10

    .line 663
    :goto_21
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 664
    .line 665
    const-string v3, "transform"

    .line 666
    .line 667
    move-object/from16 v2, p3

    .line 668
    .line 669
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 670
    .line 671
    .line 672
    move-result-object v44

    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    iget-object v2, v0, Lkw9;->H:Lkvc;

    .line 676
    .line 677
    move-object v5, v2

    .line 678
    goto :goto_22

    .line 679
    :cond_21
    move-object v5, v10

    .line 680
    :goto_22
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 681
    .line 682
    const-string v3, "transformations"

    .line 683
    .line 684
    move-object/from16 v2, p3

    .line 685
    .line 686
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 687
    .line 688
    .line 689
    move-result-object v45

    .line 690
    if-eqz v0, :cond_22

    .line 691
    .line 692
    iget-object v2, v0, Lkw9;->I:Lkvc;

    .line 693
    .line 694
    move-object v5, v2

    .line 695
    goto :goto_23

    .line 696
    :cond_22
    move-object v5, v10

    .line 697
    :goto_23
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 698
    .line 699
    const-string v3, "transition_change"

    .line 700
    .line 701
    move-object/from16 v2, p3

    .line 702
    .line 703
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 704
    .line 705
    .line 706
    move-result-object v46

    .line 707
    if-eqz v0, :cond_23

    .line 708
    .line 709
    iget-object v2, v0, Lkw9;->J:Lkvc;

    .line 710
    .line 711
    move-object v5, v2

    .line 712
    goto :goto_24

    .line 713
    :cond_23
    move-object v5, v10

    .line 714
    :goto_24
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 715
    .line 716
    const-string v3, "transition_in"

    .line 717
    .line 718
    move-object/from16 v2, p3

    .line 719
    .line 720
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 721
    .line 722
    .line 723
    move-result-object v47

    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    iget-object v2, v0, Lkw9;->K:Lkvc;

    .line 727
    .line 728
    move-object v5, v2

    .line 729
    goto :goto_25

    .line 730
    :cond_24
    move-object v5, v10

    .line 731
    :goto_25
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 732
    .line 733
    const-string v3, "transition_out"

    .line 734
    .line 735
    move-object/from16 v2, p3

    .line 736
    .line 737
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 738
    .line 739
    .line 740
    move-result-object v48

    .line 741
    if-eqz v0, :cond_25

    .line 742
    .line 743
    iget-object v2, v0, Lkw9;->L:Lkvc;

    .line 744
    .line 745
    goto :goto_26

    .line 746
    :cond_25
    move-object v2, v10

    .line 747
    :goto_26
    sget-object v3, Lsv9;->v:Lo48;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-object/from16 v5, p3

    .line 753
    .line 754
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 755
    .line 756
    .line 757
    move-result-object v49

    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    iget-object v2, v0, Lkw9;->M:Lkvc;

    .line 761
    .line 762
    goto :goto_27

    .line 763
    :cond_26
    move-object v2, v10

    .line 764
    :goto_27
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 765
    .line 766
    const-string v3, "variable_triggers"

    .line 767
    .line 768
    move-object/from16 v52, v5

    .line 769
    .line 770
    move-object v5, v2

    .line 771
    move-object/from16 v2, v52

    .line 772
    .line 773
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 774
    .line 775
    .line 776
    move-result-object v50

    .line 777
    if-eqz v0, :cond_27

    .line 778
    .line 779
    iget-object v2, v0, Lkw9;->N:Lkvc;

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    goto :goto_28

    .line 783
    :cond_27
    move-object v5, v10

    .line 784
    :goto_28
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 785
    .line 786
    const-string v3, "variables"

    .line 787
    .line 788
    move-object/from16 v2, p3

    .line 789
    .line 790
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 791
    .line 792
    .line 793
    move-result-object v51

    .line 794
    sget-object v2, Lsv9;->q:Lwxu;

    .line 795
    .line 796
    if-eqz v0, :cond_28

    .line 797
    .line 798
    iget-object v3, v0, Lkw9;->O:Lkvc;

    .line 799
    .line 800
    move-object v6, v3

    .line 801
    goto :goto_29

    .line 802
    :cond_28
    move-object v6, v10

    .line 803
    :goto_29
    sget-object v7, Lrca;->L:Lrca;

    .line 804
    .line 805
    const-string v3, "visibility"

    .line 806
    .line 807
    move v5, v4

    .line 808
    move-object v4, v2

    .line 809
    move-object/from16 v2, p3

    .line 810
    .line 811
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    move v4, v5

    .line 816
    if-eqz v0, :cond_29

    .line 817
    .line 818
    iget-object v2, v0, Lkw9;->P:Lkvc;

    .line 819
    .line 820
    move-object v5, v2

    .line 821
    goto :goto_2a

    .line 822
    :cond_29
    move-object v5, v10

    .line 823
    :goto_2a
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 824
    .line 825
    const-string v3, "visibility_action"

    .line 826
    .line 827
    move-object/from16 v2, p3

    .line 828
    .line 829
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    iget-object v2, v0, Lkw9;->Q:Lkvc;

    .line 836
    .line 837
    move-object v5, v2

    .line 838
    goto :goto_2b

    .line 839
    :cond_2a
    move-object v5, v10

    .line 840
    :goto_2b
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 841
    .line 842
    const-string v3, "visibility_actions"

    .line 843
    .line 844
    move-object/from16 v2, p3

    .line 845
    .line 846
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    if-eqz v0, :cond_2b

    .line 851
    .line 852
    iget-object v10, v0, Lkw9;->R:Lkvc;

    .line 853
    .line 854
    :cond_2b
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 855
    .line 856
    const-string v2, "width"

    .line 857
    .line 858
    move-object v0, v1

    .line 859
    move v3, v4

    .line 860
    move-object v4, v10

    .line 861
    move-object/from16 v1, p3

    .line 862
    .line 863
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v5, v34

    .line 868
    .line 869
    move-object/from16 v34, v22

    .line 870
    .line 871
    move-object/from16 v22, v23

    .line 872
    .line 873
    move-object/from16 v23, v35

    .line 874
    .line 875
    move-object/from16 v35, v24

    .line 876
    .line 877
    move-object/from16 v24, v36

    .line 878
    .line 879
    move-object/from16 v36, v25

    .line 880
    .line 881
    move-object/from16 v25, v37

    .line 882
    .line 883
    move-object/from16 v37, v5

    .line 884
    .line 885
    move-object/from16 v5, v33

    .line 886
    .line 887
    move-object/from16 v33, v32

    .line 888
    .line 889
    move-object/from16 v32, v5

    .line 890
    .line 891
    move-object v5, v9

    .line 892
    move-object/from16 v9, v16

    .line 893
    .line 894
    move-object/from16 v10, v17

    .line 895
    .line 896
    move-object/from16 v11, v18

    .line 897
    .line 898
    move-object/from16 v16, v26

    .line 899
    .line 900
    move-object/from16 v17, v27

    .line 901
    .line 902
    move-object/from16 v18, v28

    .line 903
    .line 904
    move-object/from16 v26, v38

    .line 905
    .line 906
    move-object/from16 v27, v39

    .line 907
    .line 908
    move-object/from16 v28, v40

    .line 909
    .line 910
    move-object/from16 v38, v44

    .line 911
    .line 912
    move-object/from16 v39, v45

    .line 913
    .line 914
    move-object/from16 v40, v46

    .line 915
    .line 916
    move-object/from16 v44, v50

    .line 917
    .line 918
    move-object/from16 v45, v51

    .line 919
    .line 920
    move-object/from16 v46, v7

    .line 921
    .line 922
    move-object v7, v13

    .line 923
    move-object/from16 v13, v20

    .line 924
    .line 925
    move-object/from16 v20, v30

    .line 926
    .line 927
    move-object/from16 v30, v42

    .line 928
    .line 929
    move-object/from16 v42, v48

    .line 930
    .line 931
    move-object/from16 v48, v6

    .line 932
    .line 933
    move-object v6, v12

    .line 934
    move-object/from16 v12, v19

    .line 935
    .line 936
    move-object/from16 v19, v29

    .line 937
    .line 938
    move-object/from16 v29, v41

    .line 939
    .line 940
    move-object/from16 v41, v47

    .line 941
    .line 942
    move-object/from16 v47, v8

    .line 943
    .line 944
    move-object v8, v14

    .line 945
    move-object v14, v15

    .line 946
    move-object/from16 v15, v21

    .line 947
    .line 948
    move-object/from16 v21, v31

    .line 949
    .line 950
    move-object/from16 v31, v43

    .line 951
    .line 952
    move-object/from16 v43, v49

    .line 953
    .line 954
    move-object/from16 v49, v0

    .line 955
    .line 956
    invoke-direct/range {v5 .. v49}, Lkw9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 957
    .line 958
    .line 959
    return-object v5
.end method

.method public final d(Ln9l;Lkw9;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lkw9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lqv9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->I:Lvdt;

    .line 11
    .line 12
    const-string v3, "accessibility"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lkw9;->b:Lkvc;

    .line 18
    .line 19
    sget-object v2, Lf39;->A:Lf39;

    .line 20
    .line 21
    const-string v3, "alignment_horizontal"

    .line 22
    .line 23
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lkw9;->c:Lkvc;

    .line 27
    .line 28
    sget-object v2, Lf39;->C:Lf39;

    .line 29
    .line 30
    const-string v3, "alignment_vertical"

    .line 31
    .line 32
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "alpha"

    .line 36
    .line 37
    iget-object v2, p2, Lkw9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lkw9;->e:Lkvc;

    .line 43
    .line 44
    iget-object v2, p0, Lqxf;->D1:Lvdt;

    .line 45
    .line 46
    const-string v3, "animators"

    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lkw9;->f:Lkvc;

    .line 52
    .line 53
    iget-object v2, p0, Lqxf;->P1:Lvdt;

    .line 54
    .line 55
    const-string v3, "background"

    .line 56
    .line 57
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lkw9;->g:Lkvc;

    .line 61
    .line 62
    iget-object v2, p0, Lqxf;->V1:Lvdt;

    .line 63
    .line 64
    const-string v3, "border"

    .line 65
    .line 66
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "column_span"

    .line 70
    .line 71
    iget-object v2, p2, Lkw9;->h:Lkvc;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lkw9;->i:Lkvc;

    .line 77
    .line 78
    sget-object v2, Ldv9;->s:Ldv9;

    .line 79
    .line 80
    const-string v3, "cross_axis_alignment"

    .line 81
    .line 82
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "default_item"

    .line 86
    .line 87
    iget-object v3, p2, Lkw9;->j:Lkvc;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lkw9;->k:Lkvc;

    .line 93
    .line 94
    iget-object v3, p0, Lqxf;->Z2:Lvdt;

    .line 95
    .line 96
    const-string v4, "disappear_actions"

    .line 97
    .line 98
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lkw9;->l:Lkvc;

    .line 102
    .line 103
    iget-object v3, p0, Lqxf;->l3:Lvdt;

    .line 104
    .line 105
    const-string v4, "extensions"

    .line 106
    .line 107
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lkw9;->m:Lkvc;

    .line 111
    .line 112
    iget-object v3, p0, Lqxf;->M3:Lvdt;

    .line 113
    .line 114
    const-string v4, "focus"

    .line 115
    .line 116
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lkw9;->n:Lkvc;

    .line 120
    .line 121
    iget-object v3, p0, Lqxf;->V3:Lvdt;

    .line 122
    .line 123
    const-string v4, "functions"

    .line 124
    .line 125
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Lkw9;->o:Lkvc;

    .line 129
    .line 130
    iget-object v3, p0, Lqxf;->r7:Lvdt;

    .line 131
    .line 132
    const-string v4, "height"

    .line 133
    .line 134
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "id"

    .line 138
    .line 139
    iget-object v4, p2, Lkw9;->p:Lkvc;

    .line 140
    .line 141
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "infinite_scroll"

    .line 145
    .line 146
    iget-object v4, p2, Lkw9;->q:Lkvc;

    .line 147
    .line 148
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lkw9;->r:Lkvc;

    .line 152
    .line 153
    iget-object v4, p0, Lqxf;->n2:Lvdt;

    .line 154
    .line 155
    const-string v5, "item_builder"

    .line 156
    .line 157
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lkw9;->s:Lkvc;

    .line 161
    .line 162
    iget-object v4, p0, Lqxf;->G3:Lvdt;

    .line 163
    .line 164
    const-string v5, "item_spacing"

    .line 165
    .line 166
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lkw9;->t:Lkvc;

    .line 170
    .line 171
    iget-object v4, p0, Lqxf;->ba:Lvdt;

    .line 172
    .line 173
    const-string v5, "items"

    .line 174
    .line 175
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p2, Lkw9;->u:Lkvc;

    .line 179
    .line 180
    iget-object v4, p0, Lqxf;->J5:Lvdt;

    .line 181
    .line 182
    const-string v5, "layout_mode"

    .line 183
    .line 184
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p2, Lkw9;->v:Lkvc;

    .line 188
    .line 189
    iget-object v4, p0, Lqxf;->Z4:Lvdt;

    .line 190
    .line 191
    const-string v5, "layout_provider"

    .line 192
    .line 193
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Lkw9;->w:Lkvc;

    .line 197
    .line 198
    iget-object v4, p0, Lqxf;->i3:Lvdt;

    .line 199
    .line 200
    const-string v5, "margins"

    .line 201
    .line 202
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p2, Lkw9;->x:Lkvc;

    .line 206
    .line 207
    sget-object v5, Ldv9;->u:Ldv9;

    .line 208
    .line 209
    const-string v6, "orientation"

    .line 210
    .line 211
    invoke-static {v1, p1, v6, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "paddings"

    .line 215
    .line 216
    iget-object v5, p2, Lkw9;->y:Lkvc;

    .line 217
    .line 218
    invoke-static {p1, v0, v1, v5, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p2, Lkw9;->z:Lkvc;

    .line 222
    .line 223
    iget-object v4, p0, Lqxf;->G5:Lvdt;

    .line 224
    .line 225
    const-string v5, "page_transformation"

    .line 226
    .line 227
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "restrict_parent_scroll"

    .line 231
    .line 232
    iget-object v4, p2, Lkw9;->A:Lkvc;

    .line 233
    .line 234
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "reuse_id"

    .line 238
    .line 239
    iget-object v4, p2, Lkw9;->B:Lkvc;

    .line 240
    .line 241
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "row_span"

    .line 245
    .line 246
    iget-object v4, p2, Lkw9;->C:Lkvc;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "scroll_axis_alignment"

    .line 252
    .line 253
    iget-object v4, p2, Lkw9;->D:Lkvc;

    .line 254
    .line 255
    invoke-static {v4, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p2, Lkw9;->E:Lkvc;

    .line 259
    .line 260
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 261
    .line 262
    const-string v4, "selected_actions"

    .line 263
    .line 264
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p2, Lkw9;->F:Lkvc;

    .line 268
    .line 269
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 270
    .line 271
    const-string v4, "tooltips"

    .line 272
    .line 273
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p2, Lkw9;->G:Lkvc;

    .line 277
    .line 278
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 279
    .line 280
    const-string v4, "transform"

    .line 281
    .line 282
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p2, Lkw9;->H:Lkvc;

    .line 286
    .line 287
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 288
    .line 289
    const-string v4, "transformations"

    .line 290
    .line 291
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p2, Lkw9;->I:Lkvc;

    .line 295
    .line 296
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 297
    .line 298
    const-string v4, "transition_change"

    .line 299
    .line 300
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p2, Lkw9;->J:Lkvc;

    .line 304
    .line 305
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 306
    .line 307
    const-string v4, "transition_in"

    .line 308
    .line 309
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "transition_out"

    .line 313
    .line 314
    iget-object v4, p2, Lkw9;->K:Lkvc;

    .line 315
    .line 316
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p2, Lkw9;->L:Lkvc;

    .line 320
    .line 321
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "type"

    .line 325
    .line 326
    const-string v2, "pager"

    .line 327
    .line 328
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p2, Lkw9;->M:Lkvc;

    .line 332
    .line 333
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 334
    .line 335
    const-string v4, "variable_triggers"

    .line 336
    .line 337
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, p2, Lkw9;->N:Lkvc;

    .line 341
    .line 342
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 343
    .line 344
    const-string v4, "variables"

    .line 345
    .line 346
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lkw9;->O:Lkvc;

    .line 350
    .line 351
    sget-object v2, Lrca;->X:Lrca;

    .line 352
    .line 353
    const-string v4, "visibility"

    .line 354
    .line 355
    invoke-static {v1, p1, v4, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p2, Lkw9;->P:Lkvc;

    .line 359
    .line 360
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 361
    .line 362
    const-string v2, "visibility_action"

    .line 363
    .line 364
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "visibility_actions"

    .line 368
    .line 369
    iget-object v2, p2, Lkw9;->Q:Lkvc;

    .line 370
    .line 371
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 372
    .line 373
    .line 374
    const-string p0, "width"

    .line 375
    .line 376
    iget-object p2, p2, Lkw9;->R:Lkvc;

    .line 377
    .line 378
    invoke-static {p1, v0, p0, p2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
