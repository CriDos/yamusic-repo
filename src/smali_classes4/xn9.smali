.class public final Lxn9;
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
    iput-object p1, p0, Lxn9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lxn9;->c(Ln9l;Lao9;Lorg/json/JSONObject;)Lao9;

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
    check-cast p2, Lao9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxn9;->d(Ln9l;Lao9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lao9;Lorg/json/JSONObject;)Lao9;
    .locals 55

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
    new-instance v9, Lao9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lao9;->a:Lkvc;

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
    iget-object v11, v2, Lxn9;->a:Lqxf;

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
    sget-object v2, Lyxu;->f:Lmh9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lao9;->b:Lkvc;

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
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 46
    .line 47
    sget-object v8, Lp9e;->k:Lqca;

    .line 48
    .line 49
    const-string v3, "active_item_color"

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
    move-object v14, v4

    .line 60
    move v4, v5

    .line 61
    move-object v15, v7

    .line 62
    move-object/from16 v16, v8

    .line 63
    .line 64
    sget-object v2, Lyxu;->d:Lmh9;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Lao9;->c:Lkvc;

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v6, v10

    .line 73
    :goto_3
    sget-object v7, Lx6j;->L:Lx6j;

    .line 74
    .line 75
    sget-object v8, Lzn9;->p:Ljm9;

    .line 76
    .line 77
    const-string v3, "active_item_size"

    .line 78
    .line 79
    move v5, v4

    .line 80
    move-object v4, v2

    .line 81
    move-object/from16 v2, p3

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    move v4, v5

    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v0, Lao9;->d:Lkvc;

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v5, v10

    .line 99
    :goto_4
    iget-object v6, v11, Lqxf;->N6:Lvdt;

    .line 100
    .line 101
    const-string v3, "active_shape"

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    sget-object v2, Lzn9;->l:Lwxu;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v3, v0, Lao9;->e:Lkvc;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object v6, v10

    .line 118
    :goto_5
    sget-object v7, Lf39;->z:Lf39;

    .line 119
    .line 120
    const-string v3, "alignment_horizontal"

    .line 121
    .line 122
    move v5, v4

    .line 123
    move-object/from16 v8, v16

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move v4, v5

    .line 133
    sget-object v2, Lzn9;->m:Lwxu;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    iget-object v3, v0, Lao9;->f:Lkvc;

    .line 138
    .line 139
    move-object v6, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-object v6, v10

    .line 142
    :goto_6
    sget-object v7, Lf39;->B:Lf39;

    .line 143
    .line 144
    const-string v3, "alignment_vertical"

    .line 145
    .line 146
    move v5, v4

    .line 147
    move-object v4, v2

    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    move v4, v5

    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Lao9;->g:Lkvc;

    .line 160
    .line 161
    move-object v6, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_6
    move-object v6, v10

    .line 164
    :goto_7
    sget-object v8, Lzn9;->q:Ljm9;

    .line 165
    .line 166
    const-string v3, "alpha"

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    move v5, v4

    .line 171
    move-object/from16 v4, v18

    .line 172
    .line 173
    move-object/from16 v7, v19

    .line 174
    .line 175
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    move v4, v5

    .line 182
    move-object/from16 v23, v7

    .line 183
    .line 184
    sget-object v2, Lzn9;->n:Lwxu;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v3, v0, Lao9;->h:Lkvc;

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    goto :goto_8

    .line 192
    :cond_7
    move-object v6, v10

    .line 193
    :goto_8
    sget-object v7, Lfn9;->t:Lfn9;

    .line 194
    .line 195
    const-string v3, "animation"

    .line 196
    .line 197
    move v5, v4

    .line 198
    move-object/from16 v8, v22

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    move v4, v5

    .line 208
    move-object/from16 v24, v8

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v2, v0, Lao9;->i:Lkvc;

    .line 213
    .line 214
    move-object v5, v2

    .line 215
    goto :goto_9

    .line 216
    :cond_8
    move-object v5, v10

    .line 217
    :goto_9
    iget-object v6, v11, Lqxf;->D1:Lvdt;

    .line 218
    .line 219
    const-string v3, "animators"

    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v2, v0, Lao9;->j:Lkvc;

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    goto :goto_a

    .line 233
    :cond_9
    move-object v5, v10

    .line 234
    :goto_a
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 235
    .line 236
    const-string v3, "background"

    .line 237
    .line 238
    move-object/from16 v2, p3

    .line 239
    .line 240
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v2, v0, Lao9;->k:Lkvc;

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    goto :goto_b

    .line 250
    :cond_a
    move-object v5, v10

    .line 251
    :goto_b
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 252
    .line 253
    const-string v3, "border"

    .line 254
    .line 255
    move-object/from16 v2, p3

    .line 256
    .line 257
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 258
    .line 259
    .line 260
    move-result-object v27

    .line 261
    sget-object v2, Lyxu;->b:Lmh9;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    iget-object v3, v0, Lao9;->l:Lkvc;

    .line 266
    .line 267
    move-object v6, v3

    .line 268
    goto :goto_c

    .line 269
    :cond_b
    move-object v6, v10

    .line 270
    :goto_c
    sget-object v7, Lx6j;->X:Lx6j;

    .line 271
    .line 272
    sget-object v8, Lzn9;->r:Ljm9;

    .line 273
    .line 274
    const-string v3, "column_span"

    .line 275
    .line 276
    move v5, v4

    .line 277
    move-object v4, v2

    .line 278
    move-object/from16 v2, p3

    .line 279
    .line 280
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 281
    .line 282
    .line 283
    move-result-object v28

    .line 284
    move-object/from16 v29, v4

    .line 285
    .line 286
    move v4, v5

    .line 287
    move-object/from16 v30, v7

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    iget-object v2, v0, Lao9;->m:Lkvc;

    .line 292
    .line 293
    move-object v5, v2

    .line 294
    goto :goto_d

    .line 295
    :cond_c
    move-object v5, v10

    .line 296
    :goto_d
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 297
    .line 298
    const-string v3, "disappear_actions"

    .line 299
    .line 300
    move-object/from16 v2, p3

    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 303
    .line 304
    .line 305
    move-result-object v31

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object v2, v0, Lao9;->n:Lkvc;

    .line 309
    .line 310
    move-object v5, v2

    .line 311
    goto :goto_e

    .line 312
    :cond_d
    move-object v5, v10

    .line 313
    :goto_e
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 314
    .line 315
    const-string v3, "extensions"

    .line 316
    .line 317
    move-object/from16 v2, p3

    .line 318
    .line 319
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 320
    .line 321
    .line 322
    move-result-object v32

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v2, v0, Lao9;->o:Lkvc;

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    goto :goto_f

    .line 329
    :cond_e
    move-object v5, v10

    .line 330
    :goto_f
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 331
    .line 332
    const-string v3, "focus"

    .line 333
    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 337
    .line 338
    .line 339
    move-result-object v33

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-object v2, v0, Lao9;->p:Lkvc;

    .line 343
    .line 344
    move-object v5, v2

    .line 345
    goto :goto_10

    .line 346
    :cond_f
    move-object v5, v10

    .line 347
    :goto_10
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 348
    .line 349
    const-string v3, "functions"

    .line 350
    .line 351
    move-object/from16 v2, p3

    .line 352
    .line 353
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 354
    .line 355
    .line 356
    move-result-object v34

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-object v2, v0, Lao9;->q:Lkvc;

    .line 360
    .line 361
    move-object v5, v2

    .line 362
    goto :goto_11

    .line 363
    :cond_10
    move-object v5, v10

    .line 364
    :goto_11
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 365
    .line 366
    const-string v3, "height"

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 371
    .line 372
    .line 373
    move-result-object v35

    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    iget-object v2, v0, Lao9;->r:Lkvc;

    .line 377
    .line 378
    move-object v5, v2

    .line 379
    goto :goto_12

    .line 380
    :cond_11
    move-object v5, v10

    .line 381
    :goto_12
    sget-object v6, Lp9e;->l:Li5f;

    .line 382
    .line 383
    const-string v3, "id"

    .line 384
    .line 385
    move-object/from16 v2, p3

    .line 386
    .line 387
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 388
    .line 389
    .line 390
    move-result-object v36

    .line 391
    move-object/from16 v37, v6

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    iget-object v2, v0, Lao9;->s:Lkvc;

    .line 396
    .line 397
    move-object v6, v2

    .line 398
    goto :goto_13

    .line 399
    :cond_12
    move-object v6, v10

    .line 400
    :goto_13
    const-string v3, "inactive_item_color"

    .line 401
    .line 402
    move-object/from16 v2, p3

    .line 403
    .line 404
    move v5, v4

    .line 405
    move-object v4, v14

    .line 406
    move-object v7, v15

    .line 407
    move-object/from16 v8, v24

    .line 408
    .line 409
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 410
    .line 411
    .line 412
    move-result-object v24

    .line 413
    move v4, v5

    .line 414
    move-object v14, v8

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    iget-object v2, v0, Lao9;->t:Lkvc;

    .line 418
    .line 419
    move-object v5, v2

    .line 420
    goto :goto_14

    .line 421
    :cond_13
    move-object v5, v10

    .line 422
    :goto_14
    iget-object v6, v11, Lqxf;->N6:Lvdt;

    .line 423
    .line 424
    const-string v3, "inactive_minimum_shape"

    .line 425
    .line 426
    move-object/from16 v2, p3

    .line 427
    .line 428
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iget-object v2, v0, Lao9;->u:Lkvc;

    .line 435
    .line 436
    move-object v5, v2

    .line 437
    goto :goto_15

    .line 438
    :cond_14
    move-object v5, v10

    .line 439
    :goto_15
    iget-object v6, v11, Lqxf;->N6:Lvdt;

    .line 440
    .line 441
    const-string v3, "inactive_shape"

    .line 442
    .line 443
    move-object/from16 v2, p3

    .line 444
    .line 445
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 446
    .line 447
    .line 448
    move-result-object v38

    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    iget-object v2, v0, Lao9;->v:Lkvc;

    .line 452
    .line 453
    move-object v5, v2

    .line 454
    goto :goto_16

    .line 455
    :cond_15
    move-object v5, v10

    .line 456
    :goto_16
    iget-object v6, v11, Lqxf;->n4:Lvdt;

    .line 457
    .line 458
    const-string v3, "items_placement"

    .line 459
    .line 460
    move-object/from16 v2, p3

    .line 461
    .line 462
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 463
    .line 464
    .line 465
    move-result-object v39

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget-object v2, v0, Lao9;->w:Lkvc;

    .line 469
    .line 470
    move-object v5, v2

    .line 471
    goto :goto_17

    .line 472
    :cond_16
    move-object v5, v10

    .line 473
    :goto_17
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 474
    .line 475
    const-string v3, "layout_provider"

    .line 476
    .line 477
    move-object/from16 v2, p3

    .line 478
    .line 479
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 480
    .line 481
    .line 482
    move-result-object v40

    .line 483
    if-eqz v0, :cond_17

    .line 484
    .line 485
    iget-object v2, v0, Lao9;->x:Lkvc;

    .line 486
    .line 487
    move-object v5, v2

    .line 488
    goto :goto_18

    .line 489
    :cond_17
    move-object v5, v10

    .line 490
    :goto_18
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 491
    .line 492
    const-string v3, "margins"

    .line 493
    .line 494
    move-object/from16 v2, p3

    .line 495
    .line 496
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 497
    .line 498
    .line 499
    move-result-object v41

    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    iget-object v2, v0, Lao9;->y:Lkvc;

    .line 503
    .line 504
    move-object v6, v2

    .line 505
    goto :goto_19

    .line 506
    :cond_18
    move-object v6, v10

    .line 507
    :goto_19
    sget-object v8, Lzn9;->s:Ljm9;

    .line 508
    .line 509
    const-string v3, "minimum_item_size"

    .line 510
    .line 511
    move-object/from16 v2, p3

    .line 512
    .line 513
    move v5, v4

    .line 514
    move-object/from16 v4, v19

    .line 515
    .line 516
    move-object/from16 v7, v23

    .line 517
    .line 518
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    move v4, v5

    .line 523
    if-eqz v0, :cond_19

    .line 524
    .line 525
    iget-object v2, v0, Lao9;->z:Lkvc;

    .line 526
    .line 527
    move-object v5, v2

    .line 528
    goto :goto_1a

    .line 529
    :cond_19
    move-object v5, v10

    .line 530
    :goto_1a
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 531
    .line 532
    const-string v3, "paddings"

    .line 533
    .line 534
    move-object/from16 v2, p3

    .line 535
    .line 536
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 537
    .line 538
    .line 539
    move-result-object v23

    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    iget-object v2, v0, Lao9;->A:Lkvc;

    .line 543
    .line 544
    move-object v5, v2

    .line 545
    goto :goto_1b

    .line 546
    :cond_1a
    move-object v5, v10

    .line 547
    :goto_1b
    const-string v3, "pager_id"

    .line 548
    .line 549
    move-object/from16 v2, p3

    .line 550
    .line 551
    move-object/from16 v6, v37

    .line 552
    .line 553
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 554
    .line 555
    .line 556
    move-result-object v37

    .line 557
    sget-object v2, Lyxu;->c:Lmh9;

    .line 558
    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    iget-object v3, v0, Lao9;->B:Lkvc;

    .line 562
    .line 563
    goto :goto_1c

    .line 564
    :cond_1b
    move-object v3, v10

    .line 565
    :goto_1c
    const-string v5, "reuse_id"

    .line 566
    .line 567
    move-object v7, v6

    .line 568
    move-object v8, v14

    .line 569
    move-object v6, v3

    .line 570
    move-object v3, v5

    .line 571
    move v5, v4

    .line 572
    move-object v4, v2

    .line 573
    move-object/from16 v2, p3

    .line 574
    .line 575
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    move v4, v5

    .line 580
    move-object/from16 v42, v8

    .line 581
    .line 582
    if-eqz v0, :cond_1c

    .line 583
    .line 584
    iget-object v2, v0, Lao9;->C:Lkvc;

    .line 585
    .line 586
    move-object v6, v2

    .line 587
    goto :goto_1d

    .line 588
    :cond_1c
    move-object v6, v10

    .line 589
    :goto_1d
    sget-object v8, Lzn9;->t:Ljm9;

    .line 590
    .line 591
    const-string v3, "row_span"

    .line 592
    .line 593
    move-object/from16 v2, p3

    .line 594
    .line 595
    move v5, v4

    .line 596
    move-object/from16 v4, v29

    .line 597
    .line 598
    move-object/from16 v7, v30

    .line 599
    .line 600
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 601
    .line 602
    .line 603
    move-result-object v29

    .line 604
    move v4, v5

    .line 605
    if-eqz v0, :cond_1d

    .line 606
    .line 607
    iget-object v2, v0, Lao9;->D:Lkvc;

    .line 608
    .line 609
    move-object v5, v2

    .line 610
    goto :goto_1e

    .line 611
    :cond_1d
    move-object v5, v10

    .line 612
    :goto_1e
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 613
    .line 614
    const-string v3, "selected_actions"

    .line 615
    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 619
    .line 620
    .line 621
    move-result-object v30

    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    iget-object v2, v0, Lao9;->E:Lkvc;

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
    iget-object v6, v11, Lqxf;->l7:Lvdt;

    .line 630
    .line 631
    const-string v3, "shape"

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 636
    .line 637
    .line 638
    move-result-object v43

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    iget-object v2, v0, Lao9;->F:Lkvc;

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
    iget-object v6, v11, Lqxf;->G3:Lvdt;

    .line 647
    .line 648
    const-string v3, "space_between_centers"

    .line 649
    .line 650
    move-object/from16 v2, p3

    .line 651
    .line 652
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 653
    .line 654
    .line 655
    move-result-object v44

    .line 656
    if-eqz v0, :cond_20

    .line 657
    .line 658
    iget-object v2, v0, Lao9;->G:Lkvc;

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
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 664
    .line 665
    const-string v3, "tooltips"

    .line 666
    .line 667
    move-object/from16 v2, p3

    .line 668
    .line 669
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 670
    .line 671
    .line 672
    move-result-object v45

    .line 673
    if-eqz v0, :cond_21

    .line 674
    .line 675
    iget-object v2, v0, Lao9;->H:Lkvc;

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
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 681
    .line 682
    const-string v3, "transform"

    .line 683
    .line 684
    move-object/from16 v2, p3

    .line 685
    .line 686
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 687
    .line 688
    .line 689
    move-result-object v46

    .line 690
    if-eqz v0, :cond_22

    .line 691
    .line 692
    iget-object v2, v0, Lao9;->I:Lkvc;

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
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 698
    .line 699
    const-string v3, "transformations"

    .line 700
    .line 701
    move-object/from16 v2, p3

    .line 702
    .line 703
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 704
    .line 705
    .line 706
    move-result-object v47

    .line 707
    if-eqz v0, :cond_23

    .line 708
    .line 709
    iget-object v2, v0, Lao9;->J:Lkvc;

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
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 715
    .line 716
    const-string v3, "transition_change"

    .line 717
    .line 718
    move-object/from16 v2, p3

    .line 719
    .line 720
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 721
    .line 722
    .line 723
    move-result-object v48

    .line 724
    if-eqz v0, :cond_24

    .line 725
    .line 726
    iget-object v2, v0, Lao9;->K:Lkvc;

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
    const-string v3, "transition_in"

    .line 734
    .line 735
    move-object/from16 v2, p3

    .line 736
    .line 737
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 738
    .line 739
    .line 740
    move-result-object v49

    .line 741
    if-eqz v0, :cond_25

    .line 742
    .line 743
    iget-object v2, v0, Lao9;->L:Lkvc;

    .line 744
    .line 745
    move-object v5, v2

    .line 746
    goto :goto_26

    .line 747
    :cond_25
    move-object v5, v10

    .line 748
    :goto_26
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 749
    .line 750
    const-string v3, "transition_out"

    .line 751
    .line 752
    move-object/from16 v2, p3

    .line 753
    .line 754
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 755
    .line 756
    .line 757
    move-result-object v50

    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    iget-object v2, v0, Lao9;->M:Lkvc;

    .line 761
    .line 762
    goto :goto_27

    .line 763
    :cond_26
    move-object v2, v10

    .line 764
    :goto_27
    sget-object v3, Lzn9;->u:Lo48;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    move-object/from16 v5, p3

    .line 770
    .line 771
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 772
    .line 773
    .line 774
    move-result-object v51

    .line 775
    if-eqz v0, :cond_27

    .line 776
    .line 777
    iget-object v2, v0, Lao9;->N:Lkvc;

    .line 778
    .line 779
    goto :goto_28

    .line 780
    :cond_27
    move-object v2, v10

    .line 781
    :goto_28
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 782
    .line 783
    const-string v3, "variable_triggers"

    .line 784
    .line 785
    move-object/from16 v54, v5

    .line 786
    .line 787
    move-object v5, v2

    .line 788
    move-object/from16 v2, v54

    .line 789
    .line 790
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 791
    .line 792
    .line 793
    move-result-object v52

    .line 794
    if-eqz v0, :cond_28

    .line 795
    .line 796
    iget-object v2, v0, Lao9;->O:Lkvc;

    .line 797
    .line 798
    move-object v5, v2

    .line 799
    goto :goto_29

    .line 800
    :cond_28
    move-object v5, v10

    .line 801
    :goto_29
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 802
    .line 803
    const-string v3, "variables"

    .line 804
    .line 805
    move-object/from16 v2, p3

    .line 806
    .line 807
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 808
    .line 809
    .line 810
    move-result-object v53

    .line 811
    sget-object v2, Lzn9;->o:Lwxu;

    .line 812
    .line 813
    if-eqz v0, :cond_29

    .line 814
    .line 815
    iget-object v3, v0, Lao9;->P:Lkvc;

    .line 816
    .line 817
    move-object v6, v3

    .line 818
    goto :goto_2a

    .line 819
    :cond_29
    move-object v6, v10

    .line 820
    :goto_2a
    sget-object v7, Lrca;->L:Lrca;

    .line 821
    .line 822
    const-string v3, "visibility"

    .line 823
    .line 824
    move v5, v4

    .line 825
    move-object/from16 v8, v42

    .line 826
    .line 827
    move-object v4, v2

    .line 828
    move-object/from16 v2, p3

    .line 829
    .line 830
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    move v4, v5

    .line 835
    if-eqz v0, :cond_2a

    .line 836
    .line 837
    iget-object v2, v0, Lao9;->Q:Lkvc;

    .line 838
    .line 839
    move-object v5, v2

    .line 840
    goto :goto_2b

    .line 841
    :cond_2a
    move-object v5, v10

    .line 842
    :goto_2b
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 843
    .line 844
    const-string v3, "visibility_action"

    .line 845
    .line 846
    move-object/from16 v2, p3

    .line 847
    .line 848
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    if-eqz v0, :cond_2b

    .line 853
    .line 854
    iget-object v2, v0, Lao9;->R:Lkvc;

    .line 855
    .line 856
    move-object v5, v2

    .line 857
    goto :goto_2c

    .line 858
    :cond_2b
    move-object v5, v10

    .line 859
    :goto_2c
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 860
    .line 861
    const-string v3, "visibility_actions"

    .line 862
    .line 863
    move-object/from16 v2, p3

    .line 864
    .line 865
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-eqz v0, :cond_2c

    .line 870
    .line 871
    iget-object v10, v0, Lao9;->S:Lkvc;

    .line 872
    .line 873
    :cond_2c
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 874
    .line 875
    const-string v2, "width"

    .line 876
    .line 877
    move-object v0, v1

    .line 878
    move v3, v4

    .line 879
    move-object v4, v10

    .line 880
    move-object/from16 v1, p3

    .line 881
    .line 882
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v5, v9

    .line 887
    move-object/from16 v10, v16

    .line 888
    .line 889
    move-object/from16 v9, v20

    .line 890
    .line 891
    move-object/from16 v11, v21

    .line 892
    .line 893
    move-object/from16 v16, v27

    .line 894
    .line 895
    move-object/from16 v20, v33

    .line 896
    .line 897
    move-object/from16 v21, v34

    .line 898
    .line 899
    move-object/from16 v27, v39

    .line 900
    .line 901
    move-object/from16 v39, v46

    .line 902
    .line 903
    move-object/from16 v42, v49

    .line 904
    .line 905
    move-object/from16 v46, v53

    .line 906
    .line 907
    move-object/from16 v49, v6

    .line 908
    .line 909
    move-object v6, v12

    .line 910
    move-object/from16 v33, v14

    .line 911
    .line 912
    move-object/from16 v12, v18

    .line 913
    .line 914
    move-object/from16 v14, v25

    .line 915
    .line 916
    move-object/from16 v34, v29

    .line 917
    .line 918
    move-object/from16 v18, v31

    .line 919
    .line 920
    move-object/from16 v29, v41

    .line 921
    .line 922
    move-object/from16 v41, v48

    .line 923
    .line 924
    move-object/from16 v48, v8

    .line 925
    .line 926
    move-object/from16 v25, v15

    .line 927
    .line 928
    move-object/from16 v8, v17

    .line 929
    .line 930
    move-object/from16 v31, v23

    .line 931
    .line 932
    move-object/from16 v15, v26

    .line 933
    .line 934
    move-object/from16 v17, v28

    .line 935
    .line 936
    move-object/from16 v23, v36

    .line 937
    .line 938
    move-object/from16 v26, v38

    .line 939
    .line 940
    move-object/from16 v28, v40

    .line 941
    .line 942
    move-object/from16 v36, v43

    .line 943
    .line 944
    move-object/from16 v38, v45

    .line 945
    .line 946
    move-object/from16 v40, v47

    .line 947
    .line 948
    move-object/from16 v43, v50

    .line 949
    .line 950
    move-object/from16 v45, v52

    .line 951
    .line 952
    move-object/from16 v50, v0

    .line 953
    .line 954
    move-object/from16 v47, v7

    .line 955
    .line 956
    move-object v7, v13

    .line 957
    move-object/from16 v13, v22

    .line 958
    .line 959
    move-object/from16 v22, v35

    .line 960
    .line 961
    move-object/from16 v35, v30

    .line 962
    .line 963
    move-object/from16 v30, v19

    .line 964
    .line 965
    move-object/from16 v19, v32

    .line 966
    .line 967
    move-object/from16 v32, v37

    .line 968
    .line 969
    move-object/from16 v37, v44

    .line 970
    .line 971
    move-object/from16 v44, v51

    .line 972
    .line 973
    invoke-direct/range {v5 .. v50}, Lao9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 974
    .line 975
    .line 976
    return-object v5
.end method

.method public final d(Ln9l;Lao9;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lao9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lxn9;->a:Lqxf;

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
    iget-object v1, p2, Lao9;->b:Lkvc;

    .line 18
    .line 19
    sget-object v2, Lx6j;->K:Lx6j;

    .line 20
    .line 21
    const-string v3, "active_item_color"

    .line 22
    .line 23
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "active_item_size"

    .line 27
    .line 28
    iget-object v3, p2, Lao9;->c:Lkvc;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lao9;->d:Lkvc;

    .line 34
    .line 35
    iget-object v3, p0, Lqxf;->N6:Lvdt;

    .line 36
    .line 37
    const-string v4, "active_shape"

    .line 38
    .line 39
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lao9;->e:Lkvc;

    .line 43
    .line 44
    sget-object v4, Lf39;->A:Lf39;

    .line 45
    .line 46
    const-string v5, "alignment_horizontal"

    .line 47
    .line 48
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lao9;->f:Lkvc;

    .line 52
    .line 53
    sget-object v4, Lf39;->C:Lf39;

    .line 54
    .line 55
    const-string v5, "alignment_vertical"

    .line 56
    .line 57
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "alpha"

    .line 61
    .line 62
    iget-object v4, p2, Lao9;->g:Lkvc;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lao9;->h:Lkvc;

    .line 68
    .line 69
    sget-object v4, Lfn9;->u:Lfn9;

    .line 70
    .line 71
    const-string v5, "animation"

    .line 72
    .line 73
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lao9;->i:Lkvc;

    .line 77
    .line 78
    iget-object v4, p0, Lqxf;->D1:Lvdt;

    .line 79
    .line 80
    const-string v5, "animators"

    .line 81
    .line 82
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lao9;->j:Lkvc;

    .line 86
    .line 87
    iget-object v4, p0, Lqxf;->P1:Lvdt;

    .line 88
    .line 89
    const-string v5, "background"

    .line 90
    .line 91
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lao9;->k:Lkvc;

    .line 95
    .line 96
    iget-object v4, p0, Lqxf;->V1:Lvdt;

    .line 97
    .line 98
    const-string v5, "border"

    .line 99
    .line 100
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "column_span"

    .line 104
    .line 105
    iget-object v4, p2, Lao9;->l:Lkvc;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lao9;->m:Lkvc;

    .line 111
    .line 112
    iget-object v4, p0, Lqxf;->Z2:Lvdt;

    .line 113
    .line 114
    const-string v5, "disappear_actions"

    .line 115
    .line 116
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lao9;->n:Lkvc;

    .line 120
    .line 121
    iget-object v4, p0, Lqxf;->l3:Lvdt;

    .line 122
    .line 123
    const-string v5, "extensions"

    .line 124
    .line 125
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Lao9;->o:Lkvc;

    .line 129
    .line 130
    iget-object v4, p0, Lqxf;->M3:Lvdt;

    .line 131
    .line 132
    const-string v5, "focus"

    .line 133
    .line 134
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lao9;->p:Lkvc;

    .line 138
    .line 139
    iget-object v4, p0, Lqxf;->V3:Lvdt;

    .line 140
    .line 141
    const-string v5, "functions"

    .line 142
    .line 143
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, Lao9;->q:Lkvc;

    .line 147
    .line 148
    iget-object v4, p0, Lqxf;->r7:Lvdt;

    .line 149
    .line 150
    const-string v5, "height"

    .line 151
    .line 152
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "id"

    .line 156
    .line 157
    iget-object v5, p2, Lao9;->r:Lkvc;

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v5}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "inactive_item_color"

    .line 163
    .line 164
    iget-object v5, p2, Lao9;->s:Lkvc;

    .line 165
    .line 166
    invoke-static {v5, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "inactive_minimum_shape"

    .line 170
    .line 171
    iget-object v2, p2, Lao9;->t:Lkvc;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "inactive_shape"

    .line 177
    .line 178
    iget-object v2, p2, Lao9;->u:Lkvc;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p2, Lao9;->v:Lkvc;

    .line 184
    .line 185
    iget-object v2, p0, Lqxf;->n4:Lvdt;

    .line 186
    .line 187
    const-string v3, "items_placement"

    .line 188
    .line 189
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p2, Lao9;->w:Lkvc;

    .line 193
    .line 194
    iget-object v2, p0, Lqxf;->Z4:Lvdt;

    .line 195
    .line 196
    const-string v3, "layout_provider"

    .line 197
    .line 198
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p2, Lao9;->x:Lkvc;

    .line 202
    .line 203
    iget-object v2, p0, Lqxf;->i3:Lvdt;

    .line 204
    .line 205
    const-string v3, "margins"

    .line 206
    .line 207
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "minimum_item_size"

    .line 211
    .line 212
    iget-object v3, p2, Lao9;->y:Lkvc;

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "paddings"

    .line 218
    .line 219
    iget-object v3, p2, Lao9;->z:Lkvc;

    .line 220
    .line 221
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "pager_id"

    .line 225
    .line 226
    iget-object v2, p2, Lao9;->A:Lkvc;

    .line 227
    .line 228
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "reuse_id"

    .line 232
    .line 233
    iget-object v2, p2, Lao9;->B:Lkvc;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "row_span"

    .line 239
    .line 240
    iget-object v2, p2, Lao9;->C:Lkvc;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, Lao9;->D:Lkvc;

    .line 246
    .line 247
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 248
    .line 249
    const-string v3, "selected_actions"

    .line 250
    .line 251
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p2, Lao9;->E:Lkvc;

    .line 255
    .line 256
    iget-object v2, p0, Lqxf;->l7:Lvdt;

    .line 257
    .line 258
    const-string v3, "shape"

    .line 259
    .line 260
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p2, Lao9;->F:Lkvc;

    .line 264
    .line 265
    iget-object v2, p0, Lqxf;->G3:Lvdt;

    .line 266
    .line 267
    const-string v3, "space_between_centers"

    .line 268
    .line 269
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p2, Lao9;->G:Lkvc;

    .line 273
    .line 274
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 275
    .line 276
    const-string v3, "tooltips"

    .line 277
    .line 278
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Lao9;->H:Lkvc;

    .line 282
    .line 283
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 284
    .line 285
    const-string v3, "transform"

    .line 286
    .line 287
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p2, Lao9;->I:Lkvc;

    .line 291
    .line 292
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 293
    .line 294
    const-string v3, "transformations"

    .line 295
    .line 296
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p2, Lao9;->J:Lkvc;

    .line 300
    .line 301
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 302
    .line 303
    const-string v3, "transition_change"

    .line 304
    .line 305
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p2, Lao9;->K:Lkvc;

    .line 309
    .line 310
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 311
    .line 312
    const-string v3, "transition_in"

    .line 313
    .line 314
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "transition_out"

    .line 318
    .line 319
    iget-object v3, p2, Lao9;->L:Lkvc;

    .line 320
    .line 321
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p2, Lao9;->M:Lkvc;

    .line 325
    .line 326
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "type"

    .line 330
    .line 331
    const-string v2, "indicator"

    .line 332
    .line 333
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p2, Lao9;->N:Lkvc;

    .line 337
    .line 338
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 339
    .line 340
    const-string v3, "variable_triggers"

    .line 341
    .line 342
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p2, Lao9;->O:Lkvc;

    .line 346
    .line 347
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 348
    .line 349
    const-string v3, "variables"

    .line 350
    .line 351
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p2, Lao9;->P:Lkvc;

    .line 355
    .line 356
    sget-object v2, Lrca;->X:Lrca;

    .line 357
    .line 358
    const-string v3, "visibility"

    .line 359
    .line 360
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p2, Lao9;->Q:Lkvc;

    .line 364
    .line 365
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 366
    .line 367
    const-string v2, "visibility_action"

    .line 368
    .line 369
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "visibility_actions"

    .line 373
    .line 374
    iget-object v2, p2, Lao9;->R:Lkvc;

    .line 375
    .line 376
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 377
    .line 378
    .line 379
    const-string p0, "width"

    .line 380
    .line 381
    iget-object p2, p2, Lao9;->S:Lkvc;

    .line 382
    .line 383
    invoke-static {p1, v0, p0, p2, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
