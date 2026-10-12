.class public final Lk2a;
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
    iput-object p1, p0, Lk2a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lk2a;->c(Ln9l;Lq2a;Lorg/json/JSONObject;)Lq2a;

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
    check-cast p2, Lq2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk2a;->d(Ln9l;Lq2a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lq2a;Lorg/json/JSONObject;)Lq2a;
    .locals 54

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
    new-instance v9, Lq2a;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lq2a;->a:Lkvc;

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
    iget-object v11, v2, Lk2a;->a:Lqxf;

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
    sget-object v2, Lm2a;->j:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lq2a;->b:Lkvc;

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
    sget-object v2, Lm2a;->k:Lwxu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lq2a;->c:Lkvc;

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
    iget-object v3, v0, Lq2a;->d:Lkvc;

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
    sget-object v8, Lm2a;->o:Lov9;

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
    move-object/from16 v17, v4

    .line 107
    .line 108
    move v4, v5

    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Lq2a;->e:Lkvc;

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move-object v5, v10

    .line 118
    :goto_5
    iget-object v6, v11, Lqxf;->D1:Lvdt;

    .line 119
    .line 120
    const-string v3, "animators"

    .line 121
    .line 122
    move-object/from16 v2, p3

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lq2a;->f:Lkvc;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move-object v5, v10

    .line 135
    :goto_6
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 136
    .line 137
    const-string v3, "background"

    .line 138
    .line 139
    move-object/from16 v2, p3

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v2, v0, Lq2a;->g:Lkvc;

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move-object v5, v10

    .line 152
    :goto_7
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 153
    .line 154
    const-string v3, "border"

    .line 155
    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    sget-object v2, Lyxu;->b:Lmh9;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v3, v0, Lq2a;->h:Lkvc;

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    goto :goto_8

    .line 170
    :cond_7
    move-object v6, v10

    .line 171
    :goto_8
    sget-object v7, Lx6j;->X:Lx6j;

    .line 172
    .line 173
    sget-object v8, Lm2a;->p:Lov9;

    .line 174
    .line 175
    const-string v3, "column_span"

    .line 176
    .line 177
    move v5, v4

    .line 178
    move-object v4, v2

    .line 179
    move-object/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    move-object/from16 v23, v4

    .line 186
    .line 187
    move v4, v5

    .line 188
    move-object/from16 v24, v7

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v2, v0, Lq2a;->i:Lkvc;

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    goto :goto_9

    .line 196
    :cond_8
    move-object v5, v10

    .line 197
    :goto_9
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 198
    .line 199
    const-string v3, "disappear_actions"

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v2, v0, Lq2a;->j:Lkvc;

    .line 210
    .line 211
    move-object v5, v2

    .line 212
    goto :goto_a

    .line 213
    :cond_9
    move-object v5, v10

    .line 214
    :goto_a
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 215
    .line 216
    const-string v3, "extensions"

    .line 217
    .line 218
    move-object/from16 v2, p3

    .line 219
    .line 220
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 221
    .line 222
    .line 223
    move-result-object v26

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v2, v0, Lq2a;->k:Lkvc;

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    goto :goto_b

    .line 230
    :cond_a
    move-object v5, v10

    .line 231
    :goto_b
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 232
    .line 233
    const-string v3, "focus"

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 238
    .line 239
    .line 240
    move-result-object v27

    .line 241
    sget-object v2, Lyxu;->c:Lmh9;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v3, v0, Lq2a;->l:Lkvc;

    .line 246
    .line 247
    move-object v6, v3

    .line 248
    goto :goto_c

    .line 249
    :cond_b
    move-object v6, v10

    .line 250
    :goto_c
    sget-object v7, Lp9e;->l:Li5f;

    .line 251
    .line 252
    const-string v3, "font_family"

    .line 253
    .line 254
    move v5, v4

    .line 255
    move-object v8, v15

    .line 256
    move-object v4, v2

    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    move-object/from16 v29, v4

    .line 264
    .line 265
    move v4, v5

    .line 266
    move-object/from16 v30, v7

    .line 267
    .line 268
    move-object/from16 v28, v8

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    iget-object v2, v0, Lq2a;->m:Lkvc;

    .line 273
    .line 274
    move-object v6, v2

    .line 275
    goto :goto_d

    .line 276
    :cond_c
    move-object v6, v10

    .line 277
    :goto_d
    sget-object v8, Lm2a;->q:Lov9;

    .line 278
    .line 279
    const-string v3, "font_size"

    .line 280
    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    move v5, v4

    .line 284
    move-object/from16 v4, v23

    .line 285
    .line 286
    move-object/from16 v7, v24

    .line 287
    .line 288
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 289
    .line 290
    .line 291
    move-result-object v23

    .line 292
    move-object/from16 v24, v4

    .line 293
    .line 294
    move v4, v5

    .line 295
    move-object/from16 v31, v7

    .line 296
    .line 297
    sget-object v2, Lm2a;->l:Lwxu;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    iget-object v3, v0, Lq2a;->n:Lkvc;

    .line 302
    .line 303
    move-object v6, v3

    .line 304
    goto :goto_e

    .line 305
    :cond_d
    move-object v6, v10

    .line 306
    :goto_e
    sget-object v7, Ls2a;->y:Ls2a;

    .line 307
    .line 308
    const-string v3, "font_size_unit"

    .line 309
    .line 310
    move v5, v4

    .line 311
    move-object/from16 v8, v28

    .line 312
    .line 313
    move-object v4, v2

    .line 314
    move-object/from16 v2, p3

    .line 315
    .line 316
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 317
    .line 318
    .line 319
    move-result-object v28

    .line 320
    move v4, v5

    .line 321
    sget-object v2, Lyxu;->h:Lnh9;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v3, v0, Lq2a;->o:Lkvc;

    .line 326
    .line 327
    move-object v6, v3

    .line 328
    goto :goto_f

    .line 329
    :cond_e
    move-object v6, v10

    .line 330
    :goto_f
    const-string v3, "font_variation_settings"

    .line 331
    .line 332
    move v5, v4

    .line 333
    move-object/from16 v7, v30

    .line 334
    .line 335
    move-object v4, v2

    .line 336
    move-object/from16 v2, p3

    .line 337
    .line 338
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 339
    .line 340
    .line 341
    move-result-object v30

    .line 342
    move v4, v5

    .line 343
    move-object/from16 v32, v7

    .line 344
    .line 345
    sget-object v2, Lm2a;->m:Lwxu;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v3, v0, Lq2a;->p:Lkvc;

    .line 350
    .line 351
    move-object v6, v3

    .line 352
    goto :goto_10

    .line 353
    :cond_f
    move-object v6, v10

    .line 354
    :goto_10
    sget-object v7, Lod9;->Y:Lod9;

    .line 355
    .line 356
    const-string v3, "font_weight"

    .line 357
    .line 358
    move v5, v4

    .line 359
    move-object v4, v2

    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 363
    .line 364
    .line 365
    move-result-object v33

    .line 366
    move v4, v5

    .line 367
    move-object/from16 v34, v8

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    iget-object v2, v0, Lq2a;->q:Lkvc;

    .line 372
    .line 373
    move-object v6, v2

    .line 374
    goto :goto_11

    .line 375
    :cond_10
    move-object v6, v10

    .line 376
    :goto_11
    sget-object v8, Lm2a;->r:Lov9;

    .line 377
    .line 378
    const-string v3, "font_weight_value"

    .line 379
    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    move v5, v4

    .line 383
    move-object/from16 v4, v24

    .line 384
    .line 385
    move-object/from16 v7, v31

    .line 386
    .line 387
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 388
    .line 389
    .line 390
    move-result-object v24

    .line 391
    move-object/from16 v31, v4

    .line 392
    .line 393
    move v4, v5

    .line 394
    move-object/from16 v35, v7

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    iget-object v2, v0, Lq2a;->r:Lkvc;

    .line 399
    .line 400
    move-object v5, v2

    .line 401
    goto :goto_12

    .line 402
    :cond_11
    move-object v5, v10

    .line 403
    :goto_12
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 404
    .line 405
    const-string v3, "functions"

    .line 406
    .line 407
    move-object/from16 v2, p3

    .line 408
    .line 409
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 410
    .line 411
    .line 412
    move-result-object v36

    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    iget-object v2, v0, Lq2a;->s:Lkvc;

    .line 416
    .line 417
    move-object v5, v2

    .line 418
    goto :goto_13

    .line 419
    :cond_12
    move-object v5, v10

    .line 420
    :goto_13
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 421
    .line 422
    const-string v3, "height"

    .line 423
    .line 424
    move-object/from16 v2, p3

    .line 425
    .line 426
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 427
    .line 428
    .line 429
    move-result-object v37

    .line 430
    sget-object v2, Lyxu;->f:Lmh9;

    .line 431
    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    iget-object v3, v0, Lq2a;->t:Lkvc;

    .line 435
    .line 436
    move-object v6, v3

    .line 437
    goto :goto_14

    .line 438
    :cond_13
    move-object v6, v10

    .line 439
    :goto_14
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 440
    .line 441
    const-string v3, "hint_color"

    .line 442
    .line 443
    move v5, v4

    .line 444
    move-object/from16 v8, v34

    .line 445
    .line 446
    move-object v4, v2

    .line 447
    move-object/from16 v2, p3

    .line 448
    .line 449
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 450
    .line 451
    .line 452
    move-result-object v34

    .line 453
    move-object/from16 v38, v4

    .line 454
    .line 455
    move v4, v5

    .line 456
    move-object/from16 v39, v7

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    iget-object v2, v0, Lq2a;->u:Lkvc;

    .line 461
    .line 462
    move-object v6, v2

    .line 463
    goto :goto_15

    .line 464
    :cond_14
    move-object v6, v10

    .line 465
    :goto_15
    const-string v3, "hint_text"

    .line 466
    .line 467
    move-object/from16 v2, p3

    .line 468
    .line 469
    move v5, v4

    .line 470
    move-object/from16 v4, v29

    .line 471
    .line 472
    move-object/from16 v7, v32

    .line 473
    .line 474
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 475
    .line 476
    .line 477
    move-result-object v29

    .line 478
    move-object/from16 v32, v4

    .line 479
    .line 480
    move v4, v5

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    iget-object v2, v0, Lq2a;->v:Lkvc;

    .line 484
    .line 485
    move-object v5, v2

    .line 486
    goto :goto_16

    .line 487
    :cond_15
    move-object v5, v10

    .line 488
    :goto_16
    const-string v3, "id"

    .line 489
    .line 490
    move-object/from16 v2, p3

    .line 491
    .line 492
    move-object v6, v7

    .line 493
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 494
    .line 495
    .line 496
    move-result-object v40

    .line 497
    move-object/from16 v41, v6

    .line 498
    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    iget-object v2, v0, Lq2a;->w:Lkvc;

    .line 502
    .line 503
    move-object v5, v2

    .line 504
    goto :goto_17

    .line 505
    :cond_16
    move-object v5, v10

    .line 506
    :goto_17
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 507
    .line 508
    const-string v3, "layout_provider"

    .line 509
    .line 510
    move-object/from16 v2, p3

    .line 511
    .line 512
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 513
    .line 514
    .line 515
    move-result-object v42

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    iget-object v2, v0, Lq2a;->x:Lkvc;

    .line 519
    .line 520
    move-object v6, v2

    .line 521
    goto :goto_18

    .line 522
    :cond_17
    move-object v6, v10

    .line 523
    :goto_18
    const-string v3, "letter_spacing"

    .line 524
    .line 525
    move-object/from16 v2, p3

    .line 526
    .line 527
    move v5, v4

    .line 528
    move-object/from16 v4, v17

    .line 529
    .line 530
    move-object/from16 v7, v18

    .line 531
    .line 532
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 533
    .line 534
    .line 535
    move-result-object v17

    .line 536
    move v4, v5

    .line 537
    move-object/from16 v18, v8

    .line 538
    .line 539
    if-eqz v0, :cond_18

    .line 540
    .line 541
    iget-object v2, v0, Lq2a;->y:Lkvc;

    .line 542
    .line 543
    move-object v6, v2

    .line 544
    goto :goto_19

    .line 545
    :cond_18
    move-object v6, v10

    .line 546
    :goto_19
    sget-object v8, Lm2a;->s:Lov9;

    .line 547
    .line 548
    const-string v3, "line_height"

    .line 549
    .line 550
    move-object/from16 v2, p3

    .line 551
    .line 552
    move v5, v4

    .line 553
    move-object/from16 v4, v31

    .line 554
    .line 555
    move-object/from16 v7, v35

    .line 556
    .line 557
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 558
    .line 559
    .line 560
    move-result-object v31

    .line 561
    move-object/from16 v35, v4

    .line 562
    .line 563
    move v4, v5

    .line 564
    move-object/from16 v43, v7

    .line 565
    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    iget-object v2, v0, Lq2a;->z:Lkvc;

    .line 569
    .line 570
    move-object v5, v2

    .line 571
    goto :goto_1a

    .line 572
    :cond_19
    move-object v5, v10

    .line 573
    :goto_1a
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 574
    .line 575
    const-string v3, "margins"

    .line 576
    .line 577
    move-object/from16 v2, p3

    .line 578
    .line 579
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 580
    .line 581
    .line 582
    move-result-object v44

    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    iget-object v2, v0, Lq2a;->A:Lkvc;

    .line 586
    .line 587
    move-object v5, v2

    .line 588
    goto :goto_1b

    .line 589
    :cond_1a
    move-object v5, v10

    .line 590
    :goto_1b
    iget-object v6, v11, Lqxf;->W6:Lvdt;

    .line 591
    .line 592
    sget-object v7, Lm2a;->t:Lcx9;

    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const-string v3, "options"

    .line 598
    .line 599
    move-object/from16 v2, p3

    .line 600
    .line 601
    invoke-static/range {v1 .. v7}, Lbjc;->L(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;Lr1h;)Lkvc;

    .line 602
    .line 603
    .line 604
    move-result-object v45

    .line 605
    if-eqz v0, :cond_1b

    .line 606
    .line 607
    iget-object v2, v0, Lq2a;->B:Lkvc;

    .line 608
    .line 609
    move-object v5, v2

    .line 610
    goto :goto_1c

    .line 611
    :cond_1b
    move-object v5, v10

    .line 612
    :goto_1c
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 613
    .line 614
    const-string v3, "paddings"

    .line 615
    .line 616
    move-object/from16 v2, p3

    .line 617
    .line 618
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 619
    .line 620
    .line 621
    move-result-object v46

    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    iget-object v2, v0, Lq2a;->C:Lkvc;

    .line 625
    .line 626
    move-object v6, v2

    .line 627
    goto :goto_1d

    .line 628
    :cond_1c
    move-object v6, v10

    .line 629
    :goto_1d
    const-string v3, "reuse_id"

    .line 630
    .line 631
    move-object/from16 v2, p3

    .line 632
    .line 633
    move v5, v4

    .line 634
    move-object/from16 v8, v18

    .line 635
    .line 636
    move-object/from16 v4, v32

    .line 637
    .line 638
    move-object/from16 v7, v41

    .line 639
    .line 640
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    move v4, v5

    .line 645
    move-object/from16 v32, v8

    .line 646
    .line 647
    if-eqz v0, :cond_1d

    .line 648
    .line 649
    iget-object v2, v0, Lq2a;->D:Lkvc;

    .line 650
    .line 651
    move-object v6, v2

    .line 652
    goto :goto_1e

    .line 653
    :cond_1d
    move-object v6, v10

    .line 654
    :goto_1e
    sget-object v8, Lm2a;->u:Lov9;

    .line 655
    .line 656
    const-string v3, "row_span"

    .line 657
    .line 658
    move-object/from16 v2, p3

    .line 659
    .line 660
    move v5, v4

    .line 661
    move-object/from16 v4, v35

    .line 662
    .line 663
    move-object/from16 v7, v43

    .line 664
    .line 665
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 666
    .line 667
    .line 668
    move-result-object v35

    .line 669
    move v4, v5

    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    iget-object v2, v0, Lq2a;->E:Lkvc;

    .line 673
    .line 674
    move-object v5, v2

    .line 675
    goto :goto_1f

    .line 676
    :cond_1e
    move-object v5, v10

    .line 677
    :goto_1f
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 678
    .line 679
    const-string v3, "selected_actions"

    .line 680
    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 684
    .line 685
    .line 686
    move-result-object v41

    .line 687
    if-eqz v0, :cond_1f

    .line 688
    .line 689
    iget-object v2, v0, Lq2a;->F:Lkvc;

    .line 690
    .line 691
    move-object v6, v2

    .line 692
    goto :goto_20

    .line 693
    :cond_1f
    move-object v6, v10

    .line 694
    :goto_20
    const-string v3, "text_color"

    .line 695
    .line 696
    move-object/from16 v2, p3

    .line 697
    .line 698
    move v5, v4

    .line 699
    move-object/from16 v8, v32

    .line 700
    .line 701
    move-object/from16 v4, v38

    .line 702
    .line 703
    move-object/from16 v7, v39

    .line 704
    .line 705
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 706
    .line 707
    .line 708
    move-result-object v32

    .line 709
    move v4, v5

    .line 710
    if-eqz v0, :cond_20

    .line 711
    .line 712
    iget-object v2, v0, Lq2a;->G:Lkvc;

    .line 713
    .line 714
    move-object v5, v2

    .line 715
    goto :goto_21

    .line 716
    :cond_20
    move-object v5, v10

    .line 717
    :goto_21
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 718
    .line 719
    const-string v3, "tooltips"

    .line 720
    .line 721
    move-object/from16 v2, p3

    .line 722
    .line 723
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 724
    .line 725
    .line 726
    move-result-object v38

    .line 727
    if-eqz v0, :cond_21

    .line 728
    .line 729
    iget-object v2, v0, Lq2a;->H:Lkvc;

    .line 730
    .line 731
    move-object v5, v2

    .line 732
    goto :goto_22

    .line 733
    :cond_21
    move-object v5, v10

    .line 734
    :goto_22
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 735
    .line 736
    const-string v3, "transform"

    .line 737
    .line 738
    move-object/from16 v2, p3

    .line 739
    .line 740
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 741
    .line 742
    .line 743
    move-result-object v39

    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    iget-object v2, v0, Lq2a;->I:Lkvc;

    .line 747
    .line 748
    move-object v5, v2

    .line 749
    goto :goto_23

    .line 750
    :cond_22
    move-object v5, v10

    .line 751
    :goto_23
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 752
    .line 753
    const-string v3, "transformations"

    .line 754
    .line 755
    move-object/from16 v2, p3

    .line 756
    .line 757
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 758
    .line 759
    .line 760
    move-result-object v43

    .line 761
    if-eqz v0, :cond_23

    .line 762
    .line 763
    iget-object v2, v0, Lq2a;->J:Lkvc;

    .line 764
    .line 765
    move-object v5, v2

    .line 766
    goto :goto_24

    .line 767
    :cond_23
    move-object v5, v10

    .line 768
    :goto_24
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 769
    .line 770
    const-string v3, "transition_change"

    .line 771
    .line 772
    move-object/from16 v2, p3

    .line 773
    .line 774
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 775
    .line 776
    .line 777
    move-result-object v47

    .line 778
    if-eqz v0, :cond_24

    .line 779
    .line 780
    iget-object v2, v0, Lq2a;->K:Lkvc;

    .line 781
    .line 782
    move-object v5, v2

    .line 783
    goto :goto_25

    .line 784
    :cond_24
    move-object v5, v10

    .line 785
    :goto_25
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 786
    .line 787
    const-string v3, "transition_in"

    .line 788
    .line 789
    move-object/from16 v2, p3

    .line 790
    .line 791
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 792
    .line 793
    .line 794
    move-result-object v48

    .line 795
    if-eqz v0, :cond_25

    .line 796
    .line 797
    iget-object v2, v0, Lq2a;->L:Lkvc;

    .line 798
    .line 799
    move-object v5, v2

    .line 800
    goto :goto_26

    .line 801
    :cond_25
    move-object v5, v10

    .line 802
    :goto_26
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 803
    .line 804
    const-string v3, "transition_out"

    .line 805
    .line 806
    move-object/from16 v2, p3

    .line 807
    .line 808
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 809
    .line 810
    .line 811
    move-result-object v49

    .line 812
    if-eqz v0, :cond_26

    .line 813
    .line 814
    iget-object v3, v0, Lq2a;->M:Lkvc;

    .line 815
    .line 816
    goto :goto_27

    .line 817
    :cond_26
    move-object v3, v10

    .line 818
    :goto_27
    sget-object v5, Lm2a;->v:Lcx9;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v2, v4, v3, v5}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 824
    .line 825
    .line 826
    move-result-object v50

    .line 827
    if-eqz v0, :cond_27

    .line 828
    .line 829
    iget-object v3, v0, Lq2a;->N:Lkvc;

    .line 830
    .line 831
    goto :goto_28

    .line 832
    :cond_27
    move-object v3, v10

    .line 833
    :goto_28
    const-string v5, "value_variable"

    .line 834
    .line 835
    invoke-static {v1, v2, v5, v4, v3}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 836
    .line 837
    .line 838
    move-result-object v51

    .line 839
    if-eqz v0, :cond_28

    .line 840
    .line 841
    iget-object v3, v0, Lq2a;->O:Lkvc;

    .line 842
    .line 843
    move-object v5, v3

    .line 844
    goto :goto_29

    .line 845
    :cond_28
    move-object v5, v10

    .line 846
    :goto_29
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 847
    .line 848
    const-string v3, "variable_triggers"

    .line 849
    .line 850
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 851
    .line 852
    .line 853
    move-result-object v52

    .line 854
    if-eqz v0, :cond_29

    .line 855
    .line 856
    iget-object v2, v0, Lq2a;->P:Lkvc;

    .line 857
    .line 858
    move-object v5, v2

    .line 859
    goto :goto_2a

    .line 860
    :cond_29
    move-object v5, v10

    .line 861
    :goto_2a
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 862
    .line 863
    const-string v3, "variables"

    .line 864
    .line 865
    move-object/from16 v2, p3

    .line 866
    .line 867
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 868
    .line 869
    .line 870
    move-result-object v53

    .line 871
    sget-object v2, Lm2a;->n:Lwxu;

    .line 872
    .line 873
    if-eqz v0, :cond_2a

    .line 874
    .line 875
    iget-object v3, v0, Lq2a;->Q:Lkvc;

    .line 876
    .line 877
    move-object v6, v3

    .line 878
    goto :goto_2b

    .line 879
    :cond_2a
    move-object v6, v10

    .line 880
    :goto_2b
    sget-object v7, Lrca;->L:Lrca;

    .line 881
    .line 882
    const-string v3, "visibility"

    .line 883
    .line 884
    move v5, v4

    .line 885
    move-object v4, v2

    .line 886
    move-object/from16 v2, p3

    .line 887
    .line 888
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    move v4, v5

    .line 893
    if-eqz v0, :cond_2b

    .line 894
    .line 895
    iget-object v2, v0, Lq2a;->R:Lkvc;

    .line 896
    .line 897
    move-object v5, v2

    .line 898
    goto :goto_2c

    .line 899
    :cond_2b
    move-object v5, v10

    .line 900
    :goto_2c
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 901
    .line 902
    const-string v3, "visibility_action"

    .line 903
    .line 904
    move-object/from16 v2, p3

    .line 905
    .line 906
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    if-eqz v0, :cond_2c

    .line 911
    .line 912
    iget-object v2, v0, Lq2a;->S:Lkvc;

    .line 913
    .line 914
    move-object v5, v2

    .line 915
    goto :goto_2d

    .line 916
    :cond_2c
    move-object v5, v10

    .line 917
    :goto_2d
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 918
    .line 919
    const-string v3, "visibility_actions"

    .line 920
    .line 921
    move-object/from16 v2, p3

    .line 922
    .line 923
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    if-eqz v0, :cond_2d

    .line 928
    .line 929
    iget-object v10, v0, Lq2a;->T:Lkvc;

    .line 930
    .line 931
    :cond_2d
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 932
    .line 933
    const-string v2, "width"

    .line 934
    .line 935
    move-object v0, v1

    .line 936
    move v3, v4

    .line 937
    move-object v4, v10

    .line 938
    move-object/from16 v1, p3

    .line 939
    .line 940
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object/from16 v5, v17

    .line 945
    .line 946
    move-object/from16 v17, v15

    .line 947
    .line 948
    move-object/from16 v15, v26

    .line 949
    .line 950
    move-object/from16 v26, v29

    .line 951
    .line 952
    move-object/from16 v29, v5

    .line 953
    .line 954
    move-object v5, v9

    .line 955
    move-object/from16 v9, v16

    .line 956
    .line 957
    move-object/from16 v10, v19

    .line 958
    .line 959
    move-object/from16 v11, v20

    .line 960
    .line 961
    move-object/from16 v16, v27

    .line 962
    .line 963
    move-object/from16 v19, v28

    .line 964
    .line 965
    move-object/from16 v20, v30

    .line 966
    .line 967
    move-object/from16 v30, v31

    .line 968
    .line 969
    move-object/from16 v27, v40

    .line 970
    .line 971
    move-object/from16 v28, v42

    .line 972
    .line 973
    move-object/from16 v40, v43

    .line 974
    .line 975
    move-object/from16 v31, v44

    .line 976
    .line 977
    move-object/from16 v42, v48

    .line 978
    .line 979
    move-object/from16 v43, v49

    .line 980
    .line 981
    move-object/from16 v44, v50

    .line 982
    .line 983
    move-object/from16 v50, v6

    .line 984
    .line 985
    move-object/from16 v48, v7

    .line 986
    .line 987
    move-object/from16 v49, v8

    .line 988
    .line 989
    move-object v6, v12

    .line 990
    move-object v7, v13

    .line 991
    move-object v8, v14

    .line 992
    move-object/from16 v12, v21

    .line 993
    .line 994
    move-object/from16 v13, v22

    .line 995
    .line 996
    move-object/from16 v22, v24

    .line 997
    .line 998
    move-object/from16 v14, v25

    .line 999
    .line 1000
    move-object/from16 v21, v33

    .line 1001
    .line 1002
    move-object/from16 v25, v34

    .line 1003
    .line 1004
    move-object/from16 v24, v37

    .line 1005
    .line 1006
    move-object/from16 v33, v46

    .line 1007
    .line 1008
    move-object/from16 v46, v52

    .line 1009
    .line 1010
    move-object/from16 v34, v18

    .line 1011
    .line 1012
    move-object/from16 v18, v23

    .line 1013
    .line 1014
    move-object/from16 v37, v32

    .line 1015
    .line 1016
    move-object/from16 v23, v36

    .line 1017
    .line 1018
    move-object/from16 v36, v41

    .line 1019
    .line 1020
    move-object/from16 v32, v45

    .line 1021
    .line 1022
    move-object/from16 v41, v47

    .line 1023
    .line 1024
    move-object/from16 v45, v51

    .line 1025
    .line 1026
    move-object/from16 v47, v53

    .line 1027
    .line 1028
    move-object/from16 v51, v0

    .line 1029
    .line 1030
    invoke-direct/range {v5 .. v51}, Lq2a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v5
.end method

.method public final d(Ln9l;Lq2a;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lq2a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lk2a;->a:Lqxf;

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
    iget-object v1, p2, Lq2a;->b:Lkvc;

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
    iget-object v1, p2, Lq2a;->c:Lkvc;

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
    iget-object v2, p2, Lq2a;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lq2a;->e:Lkvc;

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
    iget-object v1, p2, Lq2a;->f:Lkvc;

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
    iget-object v1, p2, Lq2a;->g:Lkvc;

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
    iget-object v2, p2, Lq2a;->h:Lkvc;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lq2a;->i:Lkvc;

    .line 77
    .line 78
    iget-object v2, p0, Lqxf;->Z2:Lvdt;

    .line 79
    .line 80
    const-string v3, "disappear_actions"

    .line 81
    .line 82
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lq2a;->j:Lkvc;

    .line 86
    .line 87
    iget-object v2, p0, Lqxf;->l3:Lvdt;

    .line 88
    .line 89
    const-string v3, "extensions"

    .line 90
    .line 91
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lq2a;->k:Lkvc;

    .line 95
    .line 96
    iget-object v2, p0, Lqxf;->M3:Lvdt;

    .line 97
    .line 98
    const-string v3, "focus"

    .line 99
    .line 100
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "font_family"

    .line 104
    .line 105
    iget-object v2, p2, Lq2a;->l:Lkvc;

    .line 106
    .line 107
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "font_size"

    .line 111
    .line 112
    iget-object v2, p2, Lq2a;->m:Lkvc;

    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lq2a;->n:Lkvc;

    .line 118
    .line 119
    sget-object v2, Ls2a;->z:Ls2a;

    .line 120
    .line 121
    const-string v3, "font_size_unit"

    .line 122
    .line 123
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "font_variation_settings"

    .line 127
    .line 128
    iget-object v2, p2, Lq2a;->o:Lkvc;

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, Lq2a;->p:Lkvc;

    .line 134
    .line 135
    sget-object v2, Lod9;->Z:Lod9;

    .line 136
    .line 137
    const-string v3, "font_weight"

    .line 138
    .line 139
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "font_weight_value"

    .line 143
    .line 144
    iget-object v2, p2, Lq2a;->q:Lkvc;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p2, Lq2a;->r:Lkvc;

    .line 150
    .line 151
    iget-object v2, p0, Lqxf;->V3:Lvdt;

    .line 152
    .line 153
    const-string v3, "functions"

    .line 154
    .line 155
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p2, Lq2a;->s:Lkvc;

    .line 159
    .line 160
    iget-object v2, p0, Lqxf;->r7:Lvdt;

    .line 161
    .line 162
    const-string v3, "height"

    .line 163
    .line 164
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, Lq2a;->t:Lkvc;

    .line 168
    .line 169
    sget-object v3, Lx6j;->K:Lx6j;

    .line 170
    .line 171
    const-string v4, "hint_color"

    .line 172
    .line 173
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "hint_text"

    .line 177
    .line 178
    iget-object v4, p2, Lq2a;->u:Lkvc;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "id"

    .line 184
    .line 185
    iget-object v4, p2, Lq2a;->v:Lkvc;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lq2a;->w:Lkvc;

    .line 191
    .line 192
    iget-object v4, p0, Lqxf;->Z4:Lvdt;

    .line 193
    .line 194
    const-string v5, "layout_provider"

    .line 195
    .line 196
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "letter_spacing"

    .line 200
    .line 201
    iget-object v4, p2, Lq2a;->x:Lkvc;

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "line_height"

    .line 207
    .line 208
    iget-object v4, p2, Lq2a;->y:Lkvc;

    .line 209
    .line 210
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lq2a;->z:Lkvc;

    .line 214
    .line 215
    iget-object v4, p0, Lqxf;->i3:Lvdt;

    .line 216
    .line 217
    const-string v5, "margins"

    .line 218
    .line 219
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lq2a;->A:Lkvc;

    .line 223
    .line 224
    iget-object v5, p0, Lqxf;->W6:Lvdt;

    .line 225
    .line 226
    const-string v6, "options"

    .line 227
    .line 228
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "paddings"

    .line 232
    .line 233
    iget-object v5, p2, Lq2a;->B:Lkvc;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v5, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "reuse_id"

    .line 239
    .line 240
    iget-object v4, p2, Lq2a;->C:Lkvc;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "row_span"

    .line 246
    .line 247
    iget-object v4, p2, Lq2a;->D:Lkvc;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p2, Lq2a;->E:Lkvc;

    .line 253
    .line 254
    iget-object v4, p0, Lqxf;->u1:Lvdt;

    .line 255
    .line 256
    const-string v5, "selected_actions"

    .line 257
    .line 258
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "text_color"

    .line 262
    .line 263
    iget-object v4, p2, Lq2a;->F:Lkvc;

    .line 264
    .line 265
    invoke-static {v4, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p2, Lq2a;->G:Lkvc;

    .line 269
    .line 270
    iget-object v3, p0, Lqxf;->o9:Lvdt;

    .line 271
    .line 272
    const-string v4, "tooltips"

    .line 273
    .line 274
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p2, Lq2a;->H:Lkvc;

    .line 278
    .line 279
    iget-object v3, p0, Lqxf;->r9:Lvdt;

    .line 280
    .line 281
    const-string v4, "transform"

    .line 282
    .line 283
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p2, Lq2a;->I:Lkvc;

    .line 287
    .line 288
    iget-object v3, p0, Lqxf;->u9:Lvdt;

    .line 289
    .line 290
    const-string v4, "transformations"

    .line 291
    .line 292
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p2, Lq2a;->J:Lkvc;

    .line 296
    .line 297
    iget-object v3, p0, Lqxf;->e2:Lvdt;

    .line 298
    .line 299
    const-string v4, "transition_change"

    .line 300
    .line 301
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, Lq2a;->K:Lkvc;

    .line 305
    .line 306
    iget-object v3, p0, Lqxf;->J1:Lvdt;

    .line 307
    .line 308
    const-string v4, "transition_in"

    .line 309
    .line 310
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "transition_out"

    .line 314
    .line 315
    iget-object v4, p2, Lq2a;->L:Lkvc;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p2, Lq2a;->M:Lkvc;

    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "type"

    .line 326
    .line 327
    const-string v3, "select"

    .line 328
    .line 329
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "value_variable"

    .line 333
    .line 334
    iget-object v3, p2, Lq2a;->N:Lkvc;

    .line 335
    .line 336
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p2, Lq2a;->O:Lkvc;

    .line 340
    .line 341
    iget-object v3, p0, Lqxf;->D9:Lvdt;

    .line 342
    .line 343
    const-string v4, "variable_triggers"

    .line 344
    .line 345
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p2, Lq2a;->P:Lkvc;

    .line 349
    .line 350
    iget-object v3, p0, Lqxf;->J9:Lvdt;

    .line 351
    .line 352
    const-string v4, "variables"

    .line 353
    .line 354
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p2, Lq2a;->Q:Lkvc;

    .line 358
    .line 359
    sget-object v3, Lrca;->X:Lrca;

    .line 360
    .line 361
    const-string v4, "visibility"

    .line 362
    .line 363
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p2, Lq2a;->R:Lkvc;

    .line 367
    .line 368
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 369
    .line 370
    const-string v3, "visibility_action"

    .line 371
    .line 372
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "visibility_actions"

    .line 376
    .line 377
    iget-object v3, p2, Lq2a;->S:Lkvc;

    .line 378
    .line 379
    invoke-static {p1, v0, v1, v3, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 380
    .line 381
    .line 382
    const-string p0, "width"

    .line 383
    .line 384
    iget-object p2, p2, Lq2a;->T:Lkvc;

    .line 385
    .line 386
    invoke-static {p1, v0, p0, p2, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method
