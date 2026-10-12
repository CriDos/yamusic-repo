.class public final Lop9;
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
    iput-object p1, p0, Lop9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lop9;->c(Ln9l;Lgq9;Lorg/json/JSONObject;)Lgq9;

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
    check-cast p2, Lgq9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lop9;->d(Ln9l;Lgq9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lgq9;Lorg/json/JSONObject;)Lgq9;
    .locals 68

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
    new-instance v9, Lgq9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lgq9;->a:Lkvc;

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
    iget-object v11, v2, Lop9;->a:Lqxf;

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
    sget-object v2, Lqp9;->q:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lgq9;->b:Lkvc;

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
    move-object v14, v7

    .line 61
    sget-object v2, Lqp9;->r:Lwxu;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lgq9;->c:Lkvc;

    .line 66
    .line 67
    move-object v6, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v6, v10

    .line 70
    :goto_3
    sget-object v7, Lf39;->B:Lf39;

    .line 71
    .line 72
    const-string v3, "alignment_vertical"

    .line 73
    .line 74
    move v5, v4

    .line 75
    move-object v4, v2

    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    move v4, v5

    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    sget-object v2, Lyxu;->d:Lmh9;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v3, v0, Lgq9;->d:Lkvc;

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    move-object v6, v10

    .line 96
    :goto_4
    sget-object v7, Lx6j;->L:Lx6j;

    .line 97
    .line 98
    sget-object v8, Lqp9;->A:Ljm9;

    .line 99
    .line 100
    const-string v3, "alpha"

    .line 101
    .line 102
    move v5, v4

    .line 103
    move-object v4, v2

    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    move v4, v5

    .line 113
    move-object/from16 v20, v7

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lgq9;->e:Lkvc;

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v5, v10

    .line 122
    :goto_5
    iget-object v6, v11, Lqxf;->D1:Lvdt;

    .line 123
    .line 124
    const-string v3, "animators"

    .line 125
    .line 126
    move-object/from16 v2, p3

    .line 127
    .line 128
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    sget-object v2, Lqp9;->s:Lwxu;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v3, v0, Lgq9;->f:Lkvc;

    .line 137
    .line 138
    move-object v6, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    move-object v6, v10

    .line 141
    :goto_6
    sget-object v7, Lfn9;->z:Lfn9;

    .line 142
    .line 143
    const-string v3, "autocapitalization"

    .line 144
    .line 145
    move v5, v4

    .line 146
    move-object/from16 v8, v16

    .line 147
    .line 148
    move-object v4, v2

    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move v4, v5

    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, Lgq9;->g:Lkvc;

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move-object v5, v10

    .line 165
    :goto_7
    iget-object v6, v11, Lqxf;->P1:Lvdt;

    .line 166
    .line 167
    const-string v3, "background"

    .line 168
    .line 169
    move-object/from16 v2, p3

    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v2, v0, Lgq9;->h:Lkvc;

    .line 178
    .line 179
    move-object v5, v2

    .line 180
    goto :goto_8

    .line 181
    :cond_7
    move-object v5, v10

    .line 182
    :goto_8
    iget-object v6, v11, Lqxf;->V1:Lvdt;

    .line 183
    .line 184
    const-string v3, "border"

    .line 185
    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 189
    .line 190
    .line 191
    move-result-object v24

    .line 192
    sget-object v2, Lyxu;->b:Lmh9;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v3, v0, Lgq9;->i:Lkvc;

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    goto :goto_9

    .line 200
    :cond_8
    move-object v6, v10

    .line 201
    :goto_9
    sget-object v7, Lx6j;->X:Lx6j;

    .line 202
    .line 203
    sget-object v8, Lqp9;->B:Ljm9;

    .line 204
    .line 205
    const-string v3, "column_span"

    .line 206
    .line 207
    move v5, v4

    .line 208
    move-object v4, v2

    .line 209
    move-object/from16 v2, p3

    .line 210
    .line 211
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 212
    .line 213
    .line 214
    move-result-object v25

    .line 215
    move-object/from16 v26, v4

    .line 216
    .line 217
    move v4, v5

    .line 218
    move-object/from16 v27, v7

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v2, v0, Lgq9;->j:Lkvc;

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_9
    move-object v5, v10

    .line 227
    :goto_a
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 228
    .line 229
    const-string v3, "disappear_actions"

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 234
    .line 235
    .line 236
    move-result-object v28

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v2, v0, Lgq9;->k:Lkvc;

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    goto :goto_b

    .line 243
    :cond_a
    move-object v5, v10

    .line 244
    :goto_b
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 245
    .line 246
    const-string v3, "enter_key_actions"

    .line 247
    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 251
    .line 252
    .line 253
    move-result-object v29

    .line 254
    sget-object v2, Lqp9;->t:Lwxu;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v3, v0, Lgq9;->l:Lkvc;

    .line 259
    .line 260
    move-object v6, v3

    .line 261
    goto :goto_c

    .line 262
    :cond_b
    move-object v6, v10

    .line 263
    :goto_c
    sget-object v7, Lfn9;->B:Lfn9;

    .line 264
    .line 265
    const-string v3, "enter_key_type"

    .line 266
    .line 267
    move v5, v4

    .line 268
    move-object/from16 v8, v22

    .line 269
    .line 270
    move-object v4, v2

    .line 271
    move-object/from16 v2, p3

    .line 272
    .line 273
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    move v4, v5

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v2, v0, Lgq9;->m:Lkvc;

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    goto :goto_d

    .line 284
    :cond_c
    move-object v5, v10

    .line 285
    :goto_d
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 286
    .line 287
    const-string v3, "extensions"

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 292
    .line 293
    .line 294
    move-result-object v30

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    iget-object v2, v0, Lgq9;->n:Lkvc;

    .line 298
    .line 299
    move-object v5, v2

    .line 300
    goto :goto_e

    .line 301
    :cond_d
    move-object v5, v10

    .line 302
    :goto_e
    iget-object v6, v11, Lqxf;->C4:Lvdt;

    .line 303
    .line 304
    const-string v3, "filters"

    .line 305
    .line 306
    move-object/from16 v2, p3

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 309
    .line 310
    .line 311
    move-result-object v31

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v2, v0, Lgq9;->o:Lkvc;

    .line 315
    .line 316
    move-object v5, v2

    .line 317
    goto :goto_f

    .line 318
    :cond_e
    move-object v5, v10

    .line 319
    :goto_f
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 320
    .line 321
    const-string v3, "focus"

    .line 322
    .line 323
    move-object/from16 v2, p3

    .line 324
    .line 325
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 326
    .line 327
    .line 328
    move-result-object v32

    .line 329
    sget-object v2, Lyxu;->c:Lmh9;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget-object v3, v0, Lgq9;->p:Lkvc;

    .line 334
    .line 335
    move-object v6, v3

    .line 336
    goto :goto_10

    .line 337
    :cond_f
    move-object v6, v10

    .line 338
    :goto_10
    sget-object v7, Lp9e;->l:Li5f;

    .line 339
    .line 340
    const-string v3, "font_family"

    .line 341
    .line 342
    move v5, v4

    .line 343
    move-object v4, v2

    .line 344
    move-object/from16 v2, p3

    .line 345
    .line 346
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 347
    .line 348
    .line 349
    move-result-object v33

    .line 350
    move-object/from16 v35, v4

    .line 351
    .line 352
    move v4, v5

    .line 353
    move-object/from16 v36, v7

    .line 354
    .line 355
    move-object/from16 v34, v8

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    iget-object v2, v0, Lgq9;->q:Lkvc;

    .line 360
    .line 361
    move-object v6, v2

    .line 362
    goto :goto_11

    .line 363
    :cond_10
    move-object v6, v10

    .line 364
    :goto_11
    sget-object v8, Lqp9;->C:Ljm9;

    .line 365
    .line 366
    const-string v3, "font_size"

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    move v5, v4

    .line 371
    move-object/from16 v4, v26

    .line 372
    .line 373
    move-object/from16 v7, v27

    .line 374
    .line 375
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 376
    .line 377
    .line 378
    move-result-object v26

    .line 379
    move-object/from16 v27, v4

    .line 380
    .line 381
    move v4, v5

    .line 382
    move-object/from16 v37, v7

    .line 383
    .line 384
    sget-object v2, Lqp9;->u:Lwxu;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iget-object v3, v0, Lgq9;->r:Lkvc;

    .line 389
    .line 390
    move-object v6, v3

    .line 391
    goto :goto_12

    .line 392
    :cond_11
    move-object v6, v10

    .line 393
    :goto_12
    sget-object v7, Ls2a;->y:Ls2a;

    .line 394
    .line 395
    const-string v3, "font_size_unit"

    .line 396
    .line 397
    move v5, v4

    .line 398
    move-object/from16 v8, v34

    .line 399
    .line 400
    move-object v4, v2

    .line 401
    move-object/from16 v2, p3

    .line 402
    .line 403
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 404
    .line 405
    .line 406
    move-result-object v34

    .line 407
    move v4, v5

    .line 408
    sget-object v2, Lyxu;->h:Lnh9;

    .line 409
    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    iget-object v3, v0, Lgq9;->s:Lkvc;

    .line 413
    .line 414
    move-object v6, v3

    .line 415
    goto :goto_13

    .line 416
    :cond_12
    move-object v6, v10

    .line 417
    :goto_13
    const-string v3, "font_variation_settings"

    .line 418
    .line 419
    move v5, v4

    .line 420
    move-object/from16 v7, v36

    .line 421
    .line 422
    move-object v4, v2

    .line 423
    move-object/from16 v2, p3

    .line 424
    .line 425
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 426
    .line 427
    .line 428
    move-result-object v36

    .line 429
    move v4, v5

    .line 430
    move-object/from16 v38, v7

    .line 431
    .line 432
    sget-object v2, Lqp9;->v:Lwxu;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    iget-object v3, v0, Lgq9;->t:Lkvc;

    .line 437
    .line 438
    move-object v6, v3

    .line 439
    goto :goto_14

    .line 440
    :cond_13
    move-object v6, v10

    .line 441
    :goto_14
    sget-object v7, Lod9;->Y:Lod9;

    .line 442
    .line 443
    const-string v3, "font_weight"

    .line 444
    .line 445
    move v5, v4

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
    move-result-object v39

    .line 453
    move v4, v5

    .line 454
    move-object/from16 v40, v8

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget-object v2, v0, Lgq9;->u:Lkvc;

    .line 459
    .line 460
    move-object v6, v2

    .line 461
    goto :goto_15

    .line 462
    :cond_14
    move-object v6, v10

    .line 463
    :goto_15
    sget-object v8, Lqp9;->D:Ljm9;

    .line 464
    .line 465
    const-string v3, "font_weight_value"

    .line 466
    .line 467
    move-object/from16 v2, p3

    .line 468
    .line 469
    move v5, v4

    .line 470
    move-object/from16 v4, v27

    .line 471
    .line 472
    move-object/from16 v7, v37

    .line 473
    .line 474
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 475
    .line 476
    .line 477
    move-result-object v27

    .line 478
    move-object/from16 v37, v4

    .line 479
    .line 480
    move v4, v5

    .line 481
    move-object/from16 v41, v7

    .line 482
    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    iget-object v2, v0, Lgq9;->v:Lkvc;

    .line 486
    .line 487
    move-object v5, v2

    .line 488
    goto :goto_16

    .line 489
    :cond_15
    move-object v5, v10

    .line 490
    :goto_16
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 491
    .line 492
    const-string v3, "functions"

    .line 493
    .line 494
    move-object/from16 v2, p3

    .line 495
    .line 496
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 497
    .line 498
    .line 499
    move-result-object v42

    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    iget-object v2, v0, Lgq9;->w:Lkvc;

    .line 503
    .line 504
    move-object v5, v2

    .line 505
    goto :goto_17

    .line 506
    :cond_16
    move-object v5, v10

    .line 507
    :goto_17
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 508
    .line 509
    const-string v3, "height"

    .line 510
    .line 511
    move-object/from16 v2, p3

    .line 512
    .line 513
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 514
    .line 515
    .line 516
    move-result-object v43

    .line 517
    sget-object v2, Lyxu;->f:Lmh9;

    .line 518
    .line 519
    if-eqz v0, :cond_17

    .line 520
    .line 521
    iget-object v3, v0, Lgq9;->x:Lkvc;

    .line 522
    .line 523
    move-object v6, v3

    .line 524
    goto :goto_18

    .line 525
    :cond_17
    move-object v6, v10

    .line 526
    :goto_18
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 527
    .line 528
    const-string v3, "highlight_color"

    .line 529
    .line 530
    move v5, v4

    .line 531
    move-object/from16 v8, v40

    .line 532
    .line 533
    move-object v4, v2

    .line 534
    move-object/from16 v2, p3

    .line 535
    .line 536
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 537
    .line 538
    .line 539
    move-result-object v40

    .line 540
    move-object v2, v4

    .line 541
    move v4, v5

    .line 542
    if-eqz v0, :cond_18

    .line 543
    .line 544
    iget-object v3, v0, Lgq9;->y:Lkvc;

    .line 545
    .line 546
    move-object v6, v3

    .line 547
    goto :goto_19

    .line 548
    :cond_18
    move-object v6, v10

    .line 549
    :goto_19
    const-string v3, "hint_color"

    .line 550
    .line 551
    move v5, v4

    .line 552
    move-object v4, v2

    .line 553
    move-object/from16 v2, p3

    .line 554
    .line 555
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 556
    .line 557
    .line 558
    move-result-object v44

    .line 559
    move-object/from16 v45, v4

    .line 560
    .line 561
    move v4, v5

    .line 562
    move-object/from16 v46, v7

    .line 563
    .line 564
    if-eqz v0, :cond_19

    .line 565
    .line 566
    iget-object v2, v0, Lgq9;->z:Lkvc;

    .line 567
    .line 568
    move-object v6, v2

    .line 569
    goto :goto_1a

    .line 570
    :cond_19
    move-object v6, v10

    .line 571
    :goto_1a
    const-string v3, "hint_text"

    .line 572
    .line 573
    move-object/from16 v2, p3

    .line 574
    .line 575
    move v5, v4

    .line 576
    move-object/from16 v4, v35

    .line 577
    .line 578
    move-object/from16 v7, v38

    .line 579
    .line 580
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 581
    .line 582
    .line 583
    move-result-object v35

    .line 584
    move-object/from16 v38, v4

    .line 585
    .line 586
    move v4, v5

    .line 587
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    iget-object v2, v0, Lgq9;->A:Lkvc;

    .line 590
    .line 591
    move-object v5, v2

    .line 592
    goto :goto_1b

    .line 593
    :cond_1a
    move-object v5, v10

    .line 594
    :goto_1b
    const-string v3, "id"

    .line 595
    .line 596
    move-object/from16 v2, p3

    .line 597
    .line 598
    move-object v6, v7

    .line 599
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 600
    .line 601
    .line 602
    move-result-object v47

    .line 603
    move-object/from16 v48, v6

    .line 604
    .line 605
    sget-object v2, Lyxu;->a:Lmh9;

    .line 606
    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    iget-object v3, v0, Lgq9;->B:Lkvc;

    .line 610
    .line 611
    move-object v6, v3

    .line 612
    goto :goto_1c

    .line 613
    :cond_1b
    move-object v6, v10

    .line 614
    :goto_1c
    sget-object v7, Lx6j;->I:Lx6j;

    .line 615
    .line 616
    const-string v3, "is_enabled"

    .line 617
    .line 618
    move v5, v4

    .line 619
    move-object v4, v2

    .line 620
    move-object/from16 v2, p3

    .line 621
    .line 622
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 623
    .line 624
    .line 625
    move-result-object v49

    .line 626
    move-object/from16 v50, v4

    .line 627
    .line 628
    move v4, v5

    .line 629
    move-object/from16 v51, v7

    .line 630
    .line 631
    sget-object v2, Lqp9;->w:Lwxu;

    .line 632
    .line 633
    if-eqz v0, :cond_1c

    .line 634
    .line 635
    iget-object v3, v0, Lgq9;->C:Lkvc;

    .line 636
    .line 637
    move-object v6, v3

    .line 638
    goto :goto_1d

    .line 639
    :cond_1c
    move-object v6, v10

    .line 640
    :goto_1d
    sget-object v7, Lfn9;->D:Lfn9;

    .line 641
    .line 642
    const-string v3, "keyboard_type"

    .line 643
    .line 644
    move v5, v4

    .line 645
    move-object v4, v2

    .line 646
    move-object/from16 v2, p3

    .line 647
    .line 648
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 649
    .line 650
    .line 651
    move-result-object v52

    .line 652
    move v4, v5

    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    iget-object v2, v0, Lgq9;->D:Lkvc;

    .line 656
    .line 657
    move-object v5, v2

    .line 658
    goto :goto_1e

    .line 659
    :cond_1d
    move-object v5, v10

    .line 660
    :goto_1e
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 661
    .line 662
    const-string v3, "layout_provider"

    .line 663
    .line 664
    move-object/from16 v2, p3

    .line 665
    .line 666
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 667
    .line 668
    .line 669
    move-result-object v53

    .line 670
    if-eqz v0, :cond_1e

    .line 671
    .line 672
    iget-object v2, v0, Lgq9;->E:Lkvc;

    .line 673
    .line 674
    move-object v6, v2

    .line 675
    goto :goto_1f

    .line 676
    :cond_1e
    move-object v6, v10

    .line 677
    :goto_1f
    const-string v3, "letter_spacing"

    .line 678
    .line 679
    move-object/from16 v2, p3

    .line 680
    .line 681
    move v5, v4

    .line 682
    move-object/from16 v4, v19

    .line 683
    .line 684
    move-object/from16 v7, v20

    .line 685
    .line 686
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    move v4, v5

    .line 691
    move-object/from16 v20, v8

    .line 692
    .line 693
    if-eqz v0, :cond_1f

    .line 694
    .line 695
    iget-object v2, v0, Lgq9;->F:Lkvc;

    .line 696
    .line 697
    move-object v6, v2

    .line 698
    goto :goto_20

    .line 699
    :cond_1f
    move-object v6, v10

    .line 700
    :goto_20
    sget-object v8, Lqp9;->E:Ljm9;

    .line 701
    .line 702
    const-string v3, "line_height"

    .line 703
    .line 704
    move-object/from16 v2, p3

    .line 705
    .line 706
    move v5, v4

    .line 707
    move-object/from16 v4, v37

    .line 708
    .line 709
    move-object/from16 v7, v41

    .line 710
    .line 711
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 712
    .line 713
    .line 714
    move-result-object v37

    .line 715
    move-object v7, v4

    .line 716
    move v4, v5

    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    iget-object v2, v0, Lgq9;->G:Lkvc;

    .line 720
    .line 721
    move-object v5, v2

    .line 722
    goto :goto_21

    .line 723
    :cond_20
    move-object v5, v10

    .line 724
    :goto_21
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 725
    .line 726
    const-string v3, "margins"

    .line 727
    .line 728
    move-object/from16 v2, p3

    .line 729
    .line 730
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 731
    .line 732
    .line 733
    move-result-object v54

    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    iget-object v2, v0, Lgq9;->H:Lkvc;

    .line 737
    .line 738
    move-object v5, v2

    .line 739
    goto :goto_22

    .line 740
    :cond_21
    move-object v5, v10

    .line 741
    :goto_22
    iget-object v6, v11, Lqxf;->F4:Lvdt;

    .line 742
    .line 743
    const-string v3, "mask"

    .line 744
    .line 745
    move-object/from16 v2, p3

    .line 746
    .line 747
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 748
    .line 749
    .line 750
    move-result-object v55

    .line 751
    if-eqz v0, :cond_22

    .line 752
    .line 753
    iget-object v2, v0, Lgq9;->I:Lkvc;

    .line 754
    .line 755
    move-object v6, v2

    .line 756
    goto :goto_23

    .line 757
    :cond_22
    move-object v6, v10

    .line 758
    :goto_23
    sget-object v8, Lqp9;->F:Ljm9;

    .line 759
    .line 760
    const-string v3, "max_length"

    .line 761
    .line 762
    move-object/from16 v2, p3

    .line 763
    .line 764
    move v5, v4

    .line 765
    move-object v4, v7

    .line 766
    move-object/from16 v7, v41

    .line 767
    .line 768
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 769
    .line 770
    .line 771
    move-result-object v41

    .line 772
    move-object v2, v7

    .line 773
    move-object v7, v4

    .line 774
    move v4, v5

    .line 775
    if-eqz v0, :cond_23

    .line 776
    .line 777
    iget-object v3, v0, Lgq9;->J:Lkvc;

    .line 778
    .line 779
    move-object v6, v3

    .line 780
    goto :goto_24

    .line 781
    :cond_23
    move-object v6, v10

    .line 782
    :goto_24
    sget-object v8, Lqp9;->G:Ljm9;

    .line 783
    .line 784
    const-string v3, "max_visible_lines"

    .line 785
    .line 786
    move v5, v4

    .line 787
    move-object v4, v7

    .line 788
    move-object v7, v2

    .line 789
    move-object/from16 v2, p3

    .line 790
    .line 791
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 792
    .line 793
    .line 794
    move-result-object v56

    .line 795
    move-object/from16 v57, v4

    .line 796
    .line 797
    move v4, v5

    .line 798
    move-object/from16 v58, v7

    .line 799
    .line 800
    if-eqz v0, :cond_24

    .line 801
    .line 802
    iget-object v2, v0, Lgq9;->K:Lkvc;

    .line 803
    .line 804
    move-object v5, v2

    .line 805
    goto :goto_25

    .line 806
    :cond_24
    move-object v5, v10

    .line 807
    :goto_25
    iget-object v6, v11, Lqxf;->W4:Lvdt;

    .line 808
    .line 809
    const-string v3, "native_interface"

    .line 810
    .line 811
    move-object/from16 v2, p3

    .line 812
    .line 813
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 814
    .line 815
    .line 816
    move-result-object v59

    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    iget-object v2, v0, Lgq9;->L:Lkvc;

    .line 820
    .line 821
    move-object v5, v2

    .line 822
    goto :goto_26

    .line 823
    :cond_25
    move-object v5, v10

    .line 824
    :goto_26
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 825
    .line 826
    const-string v3, "paddings"

    .line 827
    .line 828
    move-object/from16 v2, p3

    .line 829
    .line 830
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 831
    .line 832
    .line 833
    move-result-object v60

    .line 834
    if-eqz v0, :cond_26

    .line 835
    .line 836
    iget-object v2, v0, Lgq9;->M:Lkvc;

    .line 837
    .line 838
    move-object v6, v2

    .line 839
    goto :goto_27

    .line 840
    :cond_26
    move-object v6, v10

    .line 841
    :goto_27
    const-string v3, "reuse_id"

    .line 842
    .line 843
    move-object/from16 v2, p3

    .line 844
    .line 845
    move v5, v4

    .line 846
    move-object/from16 v8, v20

    .line 847
    .line 848
    move-object/from16 v4, v38

    .line 849
    .line 850
    move-object/from16 v7, v48

    .line 851
    .line 852
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 853
    .line 854
    .line 855
    move-result-object v20

    .line 856
    move v4, v5

    .line 857
    move-object/from16 v38, v8

    .line 858
    .line 859
    if-eqz v0, :cond_27

    .line 860
    .line 861
    iget-object v2, v0, Lgq9;->N:Lkvc;

    .line 862
    .line 863
    move-object v6, v2

    .line 864
    goto :goto_28

    .line 865
    :cond_27
    move-object v6, v10

    .line 866
    :goto_28
    sget-object v8, Lqp9;->H:Ljm9;

    .line 867
    .line 868
    const-string v3, "row_span"

    .line 869
    .line 870
    move-object/from16 v2, p3

    .line 871
    .line 872
    move v5, v4

    .line 873
    move-object/from16 v4, v57

    .line 874
    .line 875
    move-object/from16 v7, v58

    .line 876
    .line 877
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 878
    .line 879
    .line 880
    move-result-object v48

    .line 881
    move v4, v5

    .line 882
    if-eqz v0, :cond_28

    .line 883
    .line 884
    iget-object v2, v0, Lgq9;->O:Lkvc;

    .line 885
    .line 886
    move-object v6, v2

    .line 887
    goto :goto_29

    .line 888
    :cond_28
    move-object v6, v10

    .line 889
    :goto_29
    const-string v3, "select_all_on_focus"

    .line 890
    .line 891
    move-object/from16 v2, p3

    .line 892
    .line 893
    move v5, v4

    .line 894
    move-object/from16 v8, v38

    .line 895
    .line 896
    move-object/from16 v4, v50

    .line 897
    .line 898
    move-object/from16 v7, v51

    .line 899
    .line 900
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 901
    .line 902
    .line 903
    move-result-object v38

    .line 904
    move v4, v5

    .line 905
    if-eqz v0, :cond_29

    .line 906
    .line 907
    iget-object v2, v0, Lgq9;->P:Lkvc;

    .line 908
    .line 909
    move-object v5, v2

    .line 910
    goto :goto_2a

    .line 911
    :cond_29
    move-object v5, v10

    .line 912
    :goto_2a
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 913
    .line 914
    const-string v3, "selected_actions"

    .line 915
    .line 916
    move-object/from16 v2, p3

    .line 917
    .line 918
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 919
    .line 920
    .line 921
    move-result-object v50

    .line 922
    sget-object v2, Lqp9;->x:Lwxu;

    .line 923
    .line 924
    if-eqz v0, :cond_2a

    .line 925
    .line 926
    iget-object v3, v0, Lgq9;->Q:Lkvc;

    .line 927
    .line 928
    move-object v6, v3

    .line 929
    goto :goto_2b

    .line 930
    :cond_2a
    move-object v6, v10

    .line 931
    :goto_2b
    const-string v3, "text_alignment_horizontal"

    .line 932
    .line 933
    move v5, v4

    .line 934
    move-object v7, v14

    .line 935
    move-object v4, v2

    .line 936
    move-object/from16 v2, p3

    .line 937
    .line 938
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    move v4, v5

    .line 943
    sget-object v2, Lqp9;->y:Lwxu;

    .line 944
    .line 945
    if-eqz v0, :cond_2b

    .line 946
    .line 947
    iget-object v3, v0, Lgq9;->R:Lkvc;

    .line 948
    .line 949
    move-object v6, v3

    .line 950
    goto :goto_2c

    .line 951
    :cond_2b
    move-object v6, v10

    .line 952
    :goto_2c
    const-string v3, "text_alignment_vertical"

    .line 953
    .line 954
    move v5, v4

    .line 955
    move-object/from16 v7, v17

    .line 956
    .line 957
    move-object v4, v2

    .line 958
    move-object/from16 v2, p3

    .line 959
    .line 960
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    move v4, v5

    .line 965
    if-eqz v0, :cond_2c

    .line 966
    .line 967
    iget-object v2, v0, Lgq9;->S:Lkvc;

    .line 968
    .line 969
    move-object v6, v2

    .line 970
    goto :goto_2d

    .line 971
    :cond_2c
    move-object v6, v10

    .line 972
    :goto_2d
    const-string v3, "text_color"

    .line 973
    .line 974
    move-object/from16 v2, p3

    .line 975
    .line 976
    move v5, v4

    .line 977
    move-object/from16 v4, v45

    .line 978
    .line 979
    move-object/from16 v7, v46

    .line 980
    .line 981
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 982
    .line 983
    .line 984
    move-result-object v45

    .line 985
    move v4, v5

    .line 986
    if-eqz v0, :cond_2d

    .line 987
    .line 988
    iget-object v3, v0, Lgq9;->T:Lkvc;

    .line 989
    .line 990
    goto :goto_2e

    .line 991
    :cond_2d
    move-object v3, v10

    .line 992
    :goto_2e
    const-string v5, "text_variable"

    .line 993
    .line 994
    invoke-static {v1, v2, v5, v4, v3}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 995
    .line 996
    .line 997
    move-result-object v51

    .line 998
    if-eqz v0, :cond_2e

    .line 999
    .line 1000
    iget-object v3, v0, Lgq9;->U:Lkvc;

    .line 1001
    .line 1002
    move-object v5, v3

    .line 1003
    goto :goto_2f

    .line 1004
    :cond_2e
    move-object v5, v10

    .line 1005
    :goto_2f
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 1006
    .line 1007
    const-string v3, "tooltips"

    .line 1008
    .line 1009
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v46

    .line 1013
    if-eqz v0, :cond_2f

    .line 1014
    .line 1015
    iget-object v2, v0, Lgq9;->V:Lkvc;

    .line 1016
    .line 1017
    move-object v5, v2

    .line 1018
    goto :goto_30

    .line 1019
    :cond_2f
    move-object v5, v10

    .line 1020
    :goto_30
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 1021
    .line 1022
    const-string v3, "transform"

    .line 1023
    .line 1024
    move-object/from16 v2, p3

    .line 1025
    .line 1026
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v57

    .line 1030
    if-eqz v0, :cond_30

    .line 1031
    .line 1032
    iget-object v2, v0, Lgq9;->W:Lkvc;

    .line 1033
    .line 1034
    move-object v5, v2

    .line 1035
    goto :goto_31

    .line 1036
    :cond_30
    move-object v5, v10

    .line 1037
    :goto_31
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 1038
    .line 1039
    const-string v3, "transformations"

    .line 1040
    .line 1041
    move-object/from16 v2, p3

    .line 1042
    .line 1043
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v58

    .line 1047
    if-eqz v0, :cond_31

    .line 1048
    .line 1049
    iget-object v2, v0, Lgq9;->X:Lkvc;

    .line 1050
    .line 1051
    move-object v5, v2

    .line 1052
    goto :goto_32

    .line 1053
    :cond_31
    move-object v5, v10

    .line 1054
    :goto_32
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 1055
    .line 1056
    const-string v3, "transition_change"

    .line 1057
    .line 1058
    move-object/from16 v2, p3

    .line 1059
    .line 1060
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v61

    .line 1064
    if-eqz v0, :cond_32

    .line 1065
    .line 1066
    iget-object v2, v0, Lgq9;->Y:Lkvc;

    .line 1067
    .line 1068
    move-object v5, v2

    .line 1069
    goto :goto_33

    .line 1070
    :cond_32
    move-object v5, v10

    .line 1071
    :goto_33
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 1072
    .line 1073
    const-string v3, "transition_in"

    .line 1074
    .line 1075
    move-object/from16 v2, p3

    .line 1076
    .line 1077
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v62

    .line 1081
    if-eqz v0, :cond_33

    .line 1082
    .line 1083
    iget-object v2, v0, Lgq9;->Z:Lkvc;

    .line 1084
    .line 1085
    move-object v5, v2

    .line 1086
    goto :goto_34

    .line 1087
    :cond_33
    move-object v5, v10

    .line 1088
    :goto_34
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 1089
    .line 1090
    const-string v3, "transition_out"

    .line 1091
    .line 1092
    move-object/from16 v2, p3

    .line 1093
    .line 1094
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v63

    .line 1098
    if-eqz v0, :cond_34

    .line 1099
    .line 1100
    iget-object v3, v0, Lgq9;->a0:Lkvc;

    .line 1101
    .line 1102
    goto :goto_35

    .line 1103
    :cond_34
    move-object v3, v10

    .line 1104
    :goto_35
    sget-object v5, Lqp9;->I:Lo48;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v2, v4, v3, v5}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v64

    .line 1113
    if-eqz v0, :cond_35

    .line 1114
    .line 1115
    iget-object v3, v0, Lgq9;->b0:Lkvc;

    .line 1116
    .line 1117
    move-object v5, v3

    .line 1118
    goto :goto_36

    .line 1119
    :cond_35
    move-object v5, v10

    .line 1120
    :goto_36
    iget-object v6, v11, Lqxf;->Q4:Lvdt;

    .line 1121
    .line 1122
    const-string v3, "validators"

    .line 1123
    .line 1124
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v65

    .line 1128
    if-eqz v0, :cond_36

    .line 1129
    .line 1130
    iget-object v2, v0, Lgq9;->c0:Lkvc;

    .line 1131
    .line 1132
    move-object v5, v2

    .line 1133
    goto :goto_37

    .line 1134
    :cond_36
    move-object v5, v10

    .line 1135
    :goto_37
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 1136
    .line 1137
    const-string v3, "variable_triggers"

    .line 1138
    .line 1139
    move-object/from16 v2, p3

    .line 1140
    .line 1141
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v66

    .line 1145
    if-eqz v0, :cond_37

    .line 1146
    .line 1147
    iget-object v2, v0, Lgq9;->d0:Lkvc;

    .line 1148
    .line 1149
    move-object v5, v2

    .line 1150
    goto :goto_38

    .line 1151
    :cond_37
    move-object v5, v10

    .line 1152
    :goto_38
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 1153
    .line 1154
    const-string v3, "variables"

    .line 1155
    .line 1156
    move-object/from16 v2, p3

    .line 1157
    .line 1158
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v67

    .line 1162
    sget-object v2, Lqp9;->z:Lwxu;

    .line 1163
    .line 1164
    if-eqz v0, :cond_38

    .line 1165
    .line 1166
    iget-object v3, v0, Lgq9;->e0:Lkvc;

    .line 1167
    .line 1168
    move-object v6, v3

    .line 1169
    goto :goto_39

    .line 1170
    :cond_38
    move-object v6, v10

    .line 1171
    :goto_39
    sget-object v7, Lrca;->L:Lrca;

    .line 1172
    .line 1173
    const-string v3, "visibility"

    .line 1174
    .line 1175
    move v5, v4

    .line 1176
    move-object v4, v2

    .line 1177
    move-object/from16 v2, p3

    .line 1178
    .line 1179
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    move v4, v5

    .line 1184
    if-eqz v0, :cond_39

    .line 1185
    .line 1186
    iget-object v2, v0, Lgq9;->f0:Lkvc;

    .line 1187
    .line 1188
    move-object v5, v2

    .line 1189
    goto :goto_3a

    .line 1190
    :cond_39
    move-object v5, v10

    .line 1191
    :goto_3a
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1192
    .line 1193
    const-string v3, "visibility_action"

    .line 1194
    .line 1195
    move-object/from16 v2, p3

    .line 1196
    .line 1197
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    if-eqz v0, :cond_3a

    .line 1202
    .line 1203
    iget-object v2, v0, Lgq9;->g0:Lkvc;

    .line 1204
    .line 1205
    move-object v5, v2

    .line 1206
    goto :goto_3b

    .line 1207
    :cond_3a
    move-object v5, v10

    .line 1208
    :goto_3b
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 1209
    .line 1210
    const-string v3, "visibility_actions"

    .line 1211
    .line 1212
    move-object/from16 v2, p3

    .line 1213
    .line 1214
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    if-eqz v0, :cond_3b

    .line 1219
    .line 1220
    iget-object v10, v0, Lgq9;->h0:Lkvc;

    .line 1221
    .line 1222
    :cond_3b
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 1223
    .line 1224
    const-string v2, "width"

    .line 1225
    .line 1226
    move-object v0, v1

    .line 1227
    move v3, v4

    .line 1228
    move-object v4, v10

    .line 1229
    move-object/from16 v1, p3

    .line 1230
    .line 1231
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object/from16 v5, v64

    .line 1236
    .line 1237
    move-object/from16 v64, v6

    .line 1238
    .line 1239
    move-object v6, v12

    .line 1240
    move-object/from16 v12, v23

    .line 1241
    .line 1242
    move-object/from16 v23, v34

    .line 1243
    .line 1244
    move-object/from16 v34, v52

    .line 1245
    .line 1246
    move-object/from16 v52, v46

    .line 1247
    .line 1248
    move-object/from16 v46, v38

    .line 1249
    .line 1250
    move-object/from16 v38, v54

    .line 1251
    .line 1252
    move-object/from16 v54, v58

    .line 1253
    .line 1254
    move-object/from16 v58, v5

    .line 1255
    .line 1256
    move-object v5, v9

    .line 1257
    move-object/from16 v11, v16

    .line 1258
    .line 1259
    move-object/from16 v9, v18

    .line 1260
    .line 1261
    move-object/from16 v10, v21

    .line 1262
    .line 1263
    move-object/from16 v16, v29

    .line 1264
    .line 1265
    move-object/from16 v18, v30

    .line 1266
    .line 1267
    move-object/from16 v21, v33

    .line 1268
    .line 1269
    move-object/from16 v29, v40

    .line 1270
    .line 1271
    move-object/from16 v40, v41

    .line 1272
    .line 1273
    move-object/from16 v30, v44

    .line 1274
    .line 1275
    move-object/from16 v33, v49

    .line 1276
    .line 1277
    move-object/from16 v41, v56

    .line 1278
    .line 1279
    move-object/from16 v56, v62

    .line 1280
    .line 1281
    move-object/from16 v62, v7

    .line 1282
    .line 1283
    move-object v7, v13

    .line 1284
    move-object/from16 v49, v17

    .line 1285
    .line 1286
    move-object/from16 v44, v20

    .line 1287
    .line 1288
    move-object/from16 v17, v22

    .line 1289
    .line 1290
    move-object/from16 v13, v24

    .line 1291
    .line 1292
    move-object/from16 v22, v26

    .line 1293
    .line 1294
    move-object/from16 v26, v27

    .line 1295
    .line 1296
    move-object/from16 v20, v32

    .line 1297
    .line 1298
    move-object/from16 v24, v36

    .line 1299
    .line 1300
    move-object/from16 v27, v42

    .line 1301
    .line 1302
    move-object/from16 v32, v47

    .line 1303
    .line 1304
    move-object/from16 v47, v50

    .line 1305
    .line 1306
    move-object/from16 v42, v59

    .line 1307
    .line 1308
    move-object/from16 v59, v65

    .line 1309
    .line 1310
    move-object/from16 v65, v0

    .line 1311
    .line 1312
    move-object/from16 v36, v19

    .line 1313
    .line 1314
    move-object/from16 v19, v31

    .line 1315
    .line 1316
    move-object/from16 v31, v35

    .line 1317
    .line 1318
    move-object/from16 v50, v45

    .line 1319
    .line 1320
    move-object/from16 v45, v48

    .line 1321
    .line 1322
    move-object/from16 v35, v53

    .line 1323
    .line 1324
    move-object/from16 v53, v57

    .line 1325
    .line 1326
    move-object/from16 v57, v63

    .line 1327
    .line 1328
    move-object/from16 v63, v8

    .line 1329
    .line 1330
    move-object/from16 v48, v14

    .line 1331
    .line 1332
    move-object v8, v15

    .line 1333
    move-object/from16 v14, v25

    .line 1334
    .line 1335
    move-object/from16 v15, v28

    .line 1336
    .line 1337
    move-object/from16 v25, v39

    .line 1338
    .line 1339
    move-object/from16 v28, v43

    .line 1340
    .line 1341
    move-object/from16 v39, v55

    .line 1342
    .line 1343
    move-object/from16 v43, v60

    .line 1344
    .line 1345
    move-object/from16 v55, v61

    .line 1346
    .line 1347
    move-object/from16 v60, v66

    .line 1348
    .line 1349
    move-object/from16 v61, v67

    .line 1350
    .line 1351
    invoke-direct/range {v5 .. v65}, Lgq9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 1352
    .line 1353
    .line 1354
    return-object v5
.end method

.method public final d(Ln9l;Lgq9;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lgq9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lop9;->a:Lqxf;

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
    iget-object v1, p2, Lgq9;->b:Lkvc;

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
    iget-object v1, p2, Lgq9;->c:Lkvc;

    .line 27
    .line 28
    sget-object v3, Lf39;->C:Lf39;

    .line 29
    .line 30
    const-string v4, "alignment_vertical"

    .line 31
    .line 32
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "alpha"

    .line 36
    .line 37
    iget-object v4, p2, Lgq9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lgq9;->e:Lkvc;

    .line 43
    .line 44
    iget-object v4, p0, Lqxf;->D1:Lvdt;

    .line 45
    .line 46
    const-string v5, "animators"

    .line 47
    .line 48
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lgq9;->f:Lkvc;

    .line 52
    .line 53
    sget-object v4, Lfn9;->A:Lfn9;

    .line 54
    .line 55
    const-string v5, "autocapitalization"

    .line 56
    .line 57
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lgq9;->g:Lkvc;

    .line 61
    .line 62
    iget-object v4, p0, Lqxf;->P1:Lvdt;

    .line 63
    .line 64
    const-string v5, "background"

    .line 65
    .line 66
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, Lgq9;->h:Lkvc;

    .line 70
    .line 71
    iget-object v4, p0, Lqxf;->V1:Lvdt;

    .line 72
    .line 73
    const-string v5, "border"

    .line 74
    .line 75
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "column_span"

    .line 79
    .line 80
    iget-object v4, p2, Lgq9;->i:Lkvc;

    .line 81
    .line 82
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lgq9;->j:Lkvc;

    .line 86
    .line 87
    iget-object v4, p0, Lqxf;->Z2:Lvdt;

    .line 88
    .line 89
    const-string v5, "disappear_actions"

    .line 90
    .line 91
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lgq9;->k:Lkvc;

    .line 95
    .line 96
    iget-object v4, p0, Lqxf;->u1:Lvdt;

    .line 97
    .line 98
    const-string v5, "enter_key_actions"

    .line 99
    .line 100
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lgq9;->l:Lkvc;

    .line 104
    .line 105
    sget-object v5, Lfn9;->C:Lfn9;

    .line 106
    .line 107
    const-string v6, "enter_key_type"

    .line 108
    .line 109
    invoke-static {v1, p1, v6, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Lgq9;->m:Lkvc;

    .line 113
    .line 114
    iget-object v5, p0, Lqxf;->l3:Lvdt;

    .line 115
    .line 116
    const-string v6, "extensions"

    .line 117
    .line 118
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lgq9;->n:Lkvc;

    .line 122
    .line 123
    iget-object v5, p0, Lqxf;->C4:Lvdt;

    .line 124
    .line 125
    const-string v6, "filters"

    .line 126
    .line 127
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lgq9;->o:Lkvc;

    .line 131
    .line 132
    iget-object v5, p0, Lqxf;->M3:Lvdt;

    .line 133
    .line 134
    const-string v6, "focus"

    .line 135
    .line 136
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "font_family"

    .line 140
    .line 141
    iget-object v5, p2, Lgq9;->p:Lkvc;

    .line 142
    .line 143
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "font_size"

    .line 147
    .line 148
    iget-object v5, p2, Lgq9;->q:Lkvc;

    .line 149
    .line 150
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lgq9;->r:Lkvc;

    .line 154
    .line 155
    sget-object v5, Ls2a;->z:Ls2a;

    .line 156
    .line 157
    const-string v6, "font_size_unit"

    .line 158
    .line 159
    invoke-static {v1, p1, v6, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "font_variation_settings"

    .line 163
    .line 164
    iget-object v5, p2, Lgq9;->s:Lkvc;

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lgq9;->t:Lkvc;

    .line 170
    .line 171
    sget-object v5, Lod9;->Z:Lod9;

    .line 172
    .line 173
    const-string v6, "font_weight"

    .line 174
    .line 175
    invoke-static {v1, p1, v6, v5, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "font_weight_value"

    .line 179
    .line 180
    iget-object v5, p2, Lgq9;->u:Lkvc;

    .line 181
    .line 182
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p2, Lgq9;->v:Lkvc;

    .line 186
    .line 187
    iget-object v5, p0, Lqxf;->V3:Lvdt;

    .line 188
    .line 189
    const-string v6, "functions"

    .line 190
    .line 191
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p2, Lgq9;->w:Lkvc;

    .line 195
    .line 196
    iget-object v5, p0, Lqxf;->r7:Lvdt;

    .line 197
    .line 198
    const-string v6, "height"

    .line 199
    .line 200
    invoke-static {p1, v0, v6, v1, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p2, Lgq9;->x:Lkvc;

    .line 204
    .line 205
    sget-object v6, Lx6j;->K:Lx6j;

    .line 206
    .line 207
    const-string v7, "highlight_color"

    .line 208
    .line 209
    invoke-static {v1, p1, v7, v6, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "hint_color"

    .line 213
    .line 214
    iget-object v7, p2, Lgq9;->y:Lkvc;

    .line 215
    .line 216
    invoke-static {v7, p1, v1, v6, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "hint_text"

    .line 220
    .line 221
    iget-object v7, p2, Lgq9;->z:Lkvc;

    .line 222
    .line 223
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "id"

    .line 227
    .line 228
    iget-object v7, p2, Lgq9;->A:Lkvc;

    .line 229
    .line 230
    invoke-static {p1, v0, v1, v7}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "is_enabled"

    .line 234
    .line 235
    iget-object v7, p2, Lgq9;->B:Lkvc;

    .line 236
    .line 237
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p2, Lgq9;->C:Lkvc;

    .line 241
    .line 242
    sget-object v7, Lfn9;->E:Lfn9;

    .line 243
    .line 244
    const-string v8, "keyboard_type"

    .line 245
    .line 246
    invoke-static {v1, p1, v8, v7, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p2, Lgq9;->D:Lkvc;

    .line 250
    .line 251
    iget-object v7, p0, Lqxf;->Z4:Lvdt;

    .line 252
    .line 253
    const-string v8, "layout_provider"

    .line 254
    .line 255
    invoke-static {p1, v0, v8, v1, v7}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "letter_spacing"

    .line 259
    .line 260
    iget-object v7, p2, Lgq9;->E:Lkvc;

    .line 261
    .line 262
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "line_height"

    .line 266
    .line 267
    iget-object v7, p2, Lgq9;->F:Lkvc;

    .line 268
    .line 269
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p2, Lgq9;->G:Lkvc;

    .line 273
    .line 274
    iget-object v7, p0, Lqxf;->i3:Lvdt;

    .line 275
    .line 276
    const-string v8, "margins"

    .line 277
    .line 278
    invoke-static {p1, v0, v8, v1, v7}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Lgq9;->H:Lkvc;

    .line 282
    .line 283
    iget-object v8, p0, Lqxf;->F4:Lvdt;

    .line 284
    .line 285
    const-string v9, "mask"

    .line 286
    .line 287
    invoke-static {p1, v0, v9, v1, v8}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "max_length"

    .line 291
    .line 292
    iget-object v8, p2, Lgq9;->I:Lkvc;

    .line 293
    .line 294
    invoke-static {p1, v0, v1, v8}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 295
    .line 296
    .line 297
    const-string v1, "max_visible_lines"

    .line 298
    .line 299
    iget-object v8, p2, Lgq9;->J:Lkvc;

    .line 300
    .line 301
    invoke-static {p1, v0, v1, v8}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p2, Lgq9;->K:Lkvc;

    .line 305
    .line 306
    iget-object v8, p0, Lqxf;->W4:Lvdt;

    .line 307
    .line 308
    const-string v9, "native_interface"

    .line 309
    .line 310
    invoke-static {p1, v0, v9, v1, v8}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "paddings"

    .line 314
    .line 315
    iget-object v8, p2, Lgq9;->L:Lkvc;

    .line 316
    .line 317
    invoke-static {p1, v0, v1, v8, v7}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "reuse_id"

    .line 321
    .line 322
    iget-object v7, p2, Lgq9;->M:Lkvc;

    .line 323
    .line 324
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "row_span"

    .line 328
    .line 329
    iget-object v7, p2, Lgq9;->N:Lkvc;

    .line 330
    .line 331
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "select_all_on_focus"

    .line 335
    .line 336
    iget-object v7, p2, Lgq9;->O:Lkvc;

    .line 337
    .line 338
    invoke-static {p1, v0, v1, v7}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "selected_actions"

    .line 342
    .line 343
    iget-object v7, p2, Lgq9;->P:Lkvc;

    .line 344
    .line 345
    invoke-static {p1, v0, v1, v7, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "text_alignment_horizontal"

    .line 349
    .line 350
    iget-object v4, p2, Lgq9;->Q:Lkvc;

    .line 351
    .line 352
    invoke-static {v4, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "text_alignment_vertical"

    .line 356
    .line 357
    iget-object v2, p2, Lgq9;->R:Lkvc;

    .line 358
    .line 359
    invoke-static {v2, p1, v1, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "text_color"

    .line 363
    .line 364
    iget-object v2, p2, Lgq9;->S:Lkvc;

    .line 365
    .line 366
    invoke-static {v2, p1, v1, v6, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "text_variable"

    .line 370
    .line 371
    iget-object v2, p2, Lgq9;->T:Lkvc;

    .line 372
    .line 373
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, p2, Lgq9;->U:Lkvc;

    .line 377
    .line 378
    iget-object v2, p0, Lqxf;->o9:Lvdt;

    .line 379
    .line 380
    const-string v3, "tooltips"

    .line 381
    .line 382
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p2, Lgq9;->V:Lkvc;

    .line 386
    .line 387
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 388
    .line 389
    const-string v3, "transform"

    .line 390
    .line 391
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, Lgq9;->W:Lkvc;

    .line 395
    .line 396
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 397
    .line 398
    const-string v3, "transformations"

    .line 399
    .line 400
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p2, Lgq9;->X:Lkvc;

    .line 404
    .line 405
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 406
    .line 407
    const-string v3, "transition_change"

    .line 408
    .line 409
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p2, Lgq9;->Y:Lkvc;

    .line 413
    .line 414
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 415
    .line 416
    const-string v3, "transition_in"

    .line 417
    .line 418
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 419
    .line 420
    .line 421
    const-string v1, "transition_out"

    .line 422
    .line 423
    iget-object v3, p2, Lgq9;->Z:Lkvc;

    .line 424
    .line 425
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, p2, Lgq9;->a0:Lkvc;

    .line 429
    .line 430
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "type"

    .line 434
    .line 435
    const-string v2, "input"

    .line 436
    .line 437
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v1, p2, Lgq9;->b0:Lkvc;

    .line 441
    .line 442
    iget-object v2, p0, Lqxf;->Q4:Lvdt;

    .line 443
    .line 444
    const-string v3, "validators"

    .line 445
    .line 446
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, p2, Lgq9;->c0:Lkvc;

    .line 450
    .line 451
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 452
    .line 453
    const-string v3, "variable_triggers"

    .line 454
    .line 455
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p2, Lgq9;->d0:Lkvc;

    .line 459
    .line 460
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 461
    .line 462
    const-string v3, "variables"

    .line 463
    .line 464
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p2, Lgq9;->e0:Lkvc;

    .line 468
    .line 469
    sget-object v2, Lrca;->X:Lrca;

    .line 470
    .line 471
    const-string v3, "visibility"

    .line 472
    .line 473
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p2, Lgq9;->f0:Lkvc;

    .line 477
    .line 478
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 479
    .line 480
    const-string v2, "visibility_action"

    .line 481
    .line 482
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "visibility_actions"

    .line 486
    .line 487
    iget-object v2, p2, Lgq9;->g0:Lkvc;

    .line 488
    .line 489
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 490
    .line 491
    .line 492
    const-string p0, "width"

    .line 493
    .line 494
    iget-object p2, p2, Lgq9;->h0:Lkvc;

    .line 495
    .line 496
    invoke-static {p1, v0, p0, p2, v5}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 497
    .line 498
    .line 499
    return-object v0
.end method
