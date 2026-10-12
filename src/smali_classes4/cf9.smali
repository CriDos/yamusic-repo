.class public final Lcf9;
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
    iput-object p1, p0, Lcf9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lcf9;->c(Ln9l;Lgf9;Lorg/json/JSONObject;)Lgf9;

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
    check-cast p2, Lgf9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcf9;->d(Ln9l;Lgf9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lgf9;Lorg/json/JSONObject;)Lgf9;
    .locals 45

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
    new-instance v9, Lgf9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lgf9;->a:Lkvc;

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
    iget-object v11, v2, Lcf9;->a:Lqxf;

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
    sget-object v2, Lef9;->e:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lgf9;->b:Lkvc;

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
    sget-object v2, Lef9;->f:Lwxu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lgf9;->c:Lkvc;

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
    iget-object v3, v0, Lgf9;->d:Lkvc;

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
    sget-object v8, Lef9;->h:Liw8;

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
    iget-object v2, v0, Lgf9;->e:Lkvc;

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
    iget-object v2, v0, Lgf9;->f:Lkvc;

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
    iget-object v2, v0, Lgf9;->g:Lkvc;

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
    iget-object v3, v0, Lgf9;->h:Lkvc;

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
    sget-object v8, Lef9;->i:Liw8;

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
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v2, v0, Lgf9;->i:Lkvc;

    .line 189
    .line 190
    move-object v5, v2

    .line 191
    goto :goto_9

    .line 192
    :cond_8
    move-object v5, v10

    .line 193
    :goto_9
    sget-object v6, Lp9e;->l:Li5f;

    .line 194
    .line 195
    const-string v3, "custom_props"

    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    move-object v7, v6

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v3, v0, Lgf9;->j:Lkvc;

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object v3, v10

    .line 210
    :goto_a
    const-string v5, "custom_type"

    .line 211
    .line 212
    invoke-static {v1, v2, v5, v4, v3}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 213
    .line 214
    .line 215
    move-result-object v24

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v3, v0, Lgf9;->k:Lkvc;

    .line 219
    .line 220
    move-object v5, v3

    .line 221
    goto :goto_b

    .line 222
    :cond_a
    move-object v5, v10

    .line 223
    :goto_b
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 224
    .line 225
    const-string v3, "disappear_actions"

    .line 226
    .line 227
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 228
    .line 229
    .line 230
    move-result-object v25

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v2, v0, Lgf9;->l:Lkvc;

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    goto :goto_c

    .line 237
    :cond_b
    move-object v5, v10

    .line 238
    :goto_c
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 239
    .line 240
    const-string v3, "extensions"

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 245
    .line 246
    .line 247
    move-result-object v26

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget-object v2, v0, Lgf9;->m:Lkvc;

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_c
    move-object v5, v10

    .line 255
    :goto_d
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 256
    .line 257
    const-string v3, "focus"

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 262
    .line 263
    .line 264
    move-result-object v27

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object v2, v0, Lgf9;->n:Lkvc;

    .line 268
    .line 269
    move-object v5, v2

    .line 270
    goto :goto_e

    .line 271
    :cond_d
    move-object v5, v10

    .line 272
    :goto_e
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 273
    .line 274
    const-string v3, "functions"

    .line 275
    .line 276
    move-object/from16 v2, p3

    .line 277
    .line 278
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-object v2, v0, Lgf9;->o:Lkvc;

    .line 285
    .line 286
    move-object v5, v2

    .line 287
    goto :goto_f

    .line 288
    :cond_e
    move-object v5, v10

    .line 289
    :goto_f
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 290
    .line 291
    const-string v3, "height"

    .line 292
    .line 293
    move-object/from16 v2, p3

    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 296
    .line 297
    .line 298
    move-result-object v29

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    iget-object v2, v0, Lgf9;->p:Lkvc;

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    goto :goto_10

    .line 305
    :cond_f
    move-object v5, v10

    .line 306
    :goto_10
    const-string v3, "id"

    .line 307
    .line 308
    move-object/from16 v2, p3

    .line 309
    .line 310
    move-object v6, v7

    .line 311
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v2, v0, Lgf9;->q:Lkvc;

    .line 318
    .line 319
    move-object v5, v2

    .line 320
    goto :goto_11

    .line 321
    :cond_10
    move-object v5, v10

    .line 322
    :goto_11
    iget-object v6, v11, Lqxf;->ba:Lvdt;

    .line 323
    .line 324
    const-string v3, "items"

    .line 325
    .line 326
    move-object/from16 v2, p3

    .line 327
    .line 328
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 329
    .line 330
    .line 331
    move-result-object v31

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    iget-object v2, v0, Lgf9;->r:Lkvc;

    .line 335
    .line 336
    move-object v5, v2

    .line 337
    goto :goto_12

    .line 338
    :cond_11
    move-object v5, v10

    .line 339
    :goto_12
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 340
    .line 341
    const-string v3, "layout_provider"

    .line 342
    .line 343
    move-object/from16 v2, p3

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 346
    .line 347
    .line 348
    move-result-object v32

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    iget-object v2, v0, Lgf9;->s:Lkvc;

    .line 352
    .line 353
    move-object v5, v2

    .line 354
    goto :goto_13

    .line 355
    :cond_12
    move-object v5, v10

    .line 356
    :goto_13
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 357
    .line 358
    const-string v3, "margins"

    .line 359
    .line 360
    move-object/from16 v2, p3

    .line 361
    .line 362
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 363
    .line 364
    .line 365
    move-result-object v33

    .line 366
    if-eqz v0, :cond_13

    .line 367
    .line 368
    iget-object v2, v0, Lgf9;->t:Lkvc;

    .line 369
    .line 370
    move-object v5, v2

    .line 371
    goto :goto_14

    .line 372
    :cond_13
    move-object v5, v10

    .line 373
    :goto_14
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 374
    .line 375
    const-string v3, "paddings"

    .line 376
    .line 377
    move-object/from16 v2, p3

    .line 378
    .line 379
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    sget-object v2, Lyxu;->c:Lmh9;

    .line 384
    .line 385
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iget-object v3, v0, Lgf9;->u:Lkvc;

    .line 388
    .line 389
    move-object v6, v3

    .line 390
    goto :goto_15

    .line 391
    :cond_14
    move-object v6, v10

    .line 392
    :goto_15
    const-string v3, "reuse_id"

    .line 393
    .line 394
    move v5, v4

    .line 395
    move-object v8, v15

    .line 396
    move-object v4, v2

    .line 397
    move-object/from16 v2, p3

    .line 398
    .line 399
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    move v4, v5

    .line 404
    move-object/from16 v35, v8

    .line 405
    .line 406
    if-eqz v0, :cond_15

    .line 407
    .line 408
    iget-object v2, v0, Lgf9;->v:Lkvc;

    .line 409
    .line 410
    move-object v6, v2

    .line 411
    goto :goto_16

    .line 412
    :cond_15
    move-object v6, v10

    .line 413
    :goto_16
    sget-object v8, Lef9;->j:Liw8;

    .line 414
    .line 415
    const-string v3, "row_span"

    .line 416
    .line 417
    move-object/from16 v2, p3

    .line 418
    .line 419
    move v5, v4

    .line 420
    move-object/from16 v4, v21

    .line 421
    .line 422
    move-object/from16 v7, v22

    .line 423
    .line 424
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 425
    .line 426
    .line 427
    move-result-object v21

    .line 428
    move v4, v5

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    iget-object v2, v0, Lgf9;->w:Lkvc;

    .line 432
    .line 433
    move-object v5, v2

    .line 434
    goto :goto_17

    .line 435
    :cond_16
    move-object v5, v10

    .line 436
    :goto_17
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 437
    .line 438
    const-string v3, "selected_actions"

    .line 439
    .line 440
    move-object/from16 v2, p3

    .line 441
    .line 442
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 443
    .line 444
    .line 445
    move-result-object v22

    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    iget-object v2, v0, Lgf9;->x:Lkvc;

    .line 449
    .line 450
    move-object v5, v2

    .line 451
    goto :goto_18

    .line 452
    :cond_17
    move-object v5, v10

    .line 453
    :goto_18
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 454
    .line 455
    const-string v3, "tooltips"

    .line 456
    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 460
    .line 461
    .line 462
    move-result-object v36

    .line 463
    if-eqz v0, :cond_18

    .line 464
    .line 465
    iget-object v2, v0, Lgf9;->y:Lkvc;

    .line 466
    .line 467
    move-object v5, v2

    .line 468
    goto :goto_19

    .line 469
    :cond_18
    move-object v5, v10

    .line 470
    :goto_19
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 471
    .line 472
    const-string v3, "transform"

    .line 473
    .line 474
    move-object/from16 v2, p3

    .line 475
    .line 476
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 477
    .line 478
    .line 479
    move-result-object v37

    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    iget-object v2, v0, Lgf9;->z:Lkvc;

    .line 483
    .line 484
    move-object v5, v2

    .line 485
    goto :goto_1a

    .line 486
    :cond_19
    move-object v5, v10

    .line 487
    :goto_1a
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 488
    .line 489
    const-string v3, "transformations"

    .line 490
    .line 491
    move-object/from16 v2, p3

    .line 492
    .line 493
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 494
    .line 495
    .line 496
    move-result-object v38

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    iget-object v2, v0, Lgf9;->A:Lkvc;

    .line 500
    .line 501
    move-object v5, v2

    .line 502
    goto :goto_1b

    .line 503
    :cond_1a
    move-object v5, v10

    .line 504
    :goto_1b
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 505
    .line 506
    const-string v3, "transition_change"

    .line 507
    .line 508
    move-object/from16 v2, p3

    .line 509
    .line 510
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 511
    .line 512
    .line 513
    move-result-object v39

    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    iget-object v2, v0, Lgf9;->B:Lkvc;

    .line 517
    .line 518
    move-object v5, v2

    .line 519
    goto :goto_1c

    .line 520
    :cond_1b
    move-object v5, v10

    .line 521
    :goto_1c
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 522
    .line 523
    const-string v3, "transition_in"

    .line 524
    .line 525
    move-object/from16 v2, p3

    .line 526
    .line 527
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 528
    .line 529
    .line 530
    move-result-object v40

    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    iget-object v2, v0, Lgf9;->C:Lkvc;

    .line 534
    .line 535
    move-object v5, v2

    .line 536
    goto :goto_1d

    .line 537
    :cond_1c
    move-object v5, v10

    .line 538
    :goto_1d
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 539
    .line 540
    const-string v3, "transition_out"

    .line 541
    .line 542
    move-object/from16 v2, p3

    .line 543
    .line 544
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 545
    .line 546
    .line 547
    move-result-object v41

    .line 548
    if-eqz v0, :cond_1d

    .line 549
    .line 550
    iget-object v3, v0, Lgf9;->D:Lkvc;

    .line 551
    .line 552
    goto :goto_1e

    .line 553
    :cond_1d
    move-object v3, v10

    .line 554
    :goto_1e
    sget-object v5, Lef9;->k:Lo48;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2, v4, v3, v5}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 560
    .line 561
    .line 562
    move-result-object v42

    .line 563
    if-eqz v0, :cond_1e

    .line 564
    .line 565
    iget-object v3, v0, Lgf9;->E:Lkvc;

    .line 566
    .line 567
    move-object v5, v3

    .line 568
    goto :goto_1f

    .line 569
    :cond_1e
    move-object v5, v10

    .line 570
    :goto_1f
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 571
    .line 572
    const-string v3, "variable_triggers"

    .line 573
    .line 574
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 575
    .line 576
    .line 577
    move-result-object v43

    .line 578
    if-eqz v0, :cond_1f

    .line 579
    .line 580
    iget-object v2, v0, Lgf9;->F:Lkvc;

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    goto :goto_20

    .line 584
    :cond_1f
    move-object v5, v10

    .line 585
    :goto_20
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 586
    .line 587
    const-string v3, "variables"

    .line 588
    .line 589
    move-object/from16 v2, p3

    .line 590
    .line 591
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 592
    .line 593
    .line 594
    move-result-object v44

    .line 595
    sget-object v2, Lef9;->g:Lwxu;

    .line 596
    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    iget-object v3, v0, Lgf9;->G:Lkvc;

    .line 600
    .line 601
    move-object v6, v3

    .line 602
    goto :goto_21

    .line 603
    :cond_20
    move-object v6, v10

    .line 604
    :goto_21
    sget-object v7, Lrca;->L:Lrca;

    .line 605
    .line 606
    const-string v3, "visibility"

    .line 607
    .line 608
    move v5, v4

    .line 609
    move-object/from16 v8, v35

    .line 610
    .line 611
    move-object v4, v2

    .line 612
    move-object/from16 v2, p3

    .line 613
    .line 614
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    move v4, v5

    .line 619
    if-eqz v0, :cond_21

    .line 620
    .line 621
    iget-object v2, v0, Lgf9;->H:Lkvc;

    .line 622
    .line 623
    move-object v5, v2

    .line 624
    goto :goto_22

    .line 625
    :cond_21
    move-object v5, v10

    .line 626
    :goto_22
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 627
    .line 628
    const-string v3, "visibility_action"

    .line 629
    .line 630
    move-object/from16 v2, p3

    .line 631
    .line 632
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-eqz v0, :cond_22

    .line 637
    .line 638
    iget-object v2, v0, Lgf9;->I:Lkvc;

    .line 639
    .line 640
    move-object v5, v2

    .line 641
    goto :goto_23

    .line 642
    :cond_22
    move-object v5, v10

    .line 643
    :goto_23
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 644
    .line 645
    const-string v3, "visibility_actions"

    .line 646
    .line 647
    move-object/from16 v2, p3

    .line 648
    .line 649
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v0, :cond_23

    .line 654
    .line 655
    iget-object v10, v0, Lgf9;->J:Lkvc;

    .line 656
    .line 657
    :cond_23
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 658
    .line 659
    const-string v2, "width"

    .line 660
    .line 661
    move-object v0, v1

    .line 662
    move v3, v4

    .line 663
    move-object v4, v10

    .line 664
    move-object/from16 v1, p3

    .line 665
    .line 666
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object/from16 v5, v39

    .line 671
    .line 672
    move-object/from16 v39, v8

    .line 673
    .line 674
    move-object v8, v14

    .line 675
    move-object/from16 v14, v23

    .line 676
    .line 677
    move-object/from16 v23, v32

    .line 678
    .line 679
    move-object/from16 v32, v5

    .line 680
    .line 681
    move-object v5, v9

    .line 682
    move-object/from16 v9, v16

    .line 683
    .line 684
    move-object/from16 v10, v17

    .line 685
    .line 686
    move-object/from16 v11, v18

    .line 687
    .line 688
    move-object/from16 v16, v25

    .line 689
    .line 690
    move-object/from16 v17, v26

    .line 691
    .line 692
    move-object/from16 v18, v27

    .line 693
    .line 694
    move-object/from16 v25, v34

    .line 695
    .line 696
    move-object/from16 v34, v41

    .line 697
    .line 698
    move-object/from16 v35, v42

    .line 699
    .line 700
    move-object/from16 v41, v0

    .line 701
    .line 702
    move-object/from16 v26, v15

    .line 703
    .line 704
    move-object/from16 v27, v21

    .line 705
    .line 706
    move-object/from16 v15, v24

    .line 707
    .line 708
    move-object/from16 v21, v30

    .line 709
    .line 710
    move-object/from16 v24, v33

    .line 711
    .line 712
    move-object/from16 v30, v37

    .line 713
    .line 714
    move-object/from16 v33, v40

    .line 715
    .line 716
    move-object/from16 v37, v44

    .line 717
    .line 718
    move-object/from16 v40, v6

    .line 719
    .line 720
    move-object v6, v12

    .line 721
    move-object/from16 v12, v19

    .line 722
    .line 723
    move-object/from16 v19, v28

    .line 724
    .line 725
    move-object/from16 v28, v22

    .line 726
    .line 727
    move-object/from16 v22, v31

    .line 728
    .line 729
    move-object/from16 v31, v38

    .line 730
    .line 731
    move-object/from16 v38, v7

    .line 732
    .line 733
    move-object v7, v13

    .line 734
    move-object/from16 v13, v20

    .line 735
    .line 736
    move-object/from16 v20, v29

    .line 737
    .line 738
    move-object/from16 v29, v36

    .line 739
    .line 740
    move-object/from16 v36, v43

    .line 741
    .line 742
    invoke-direct/range {v5 .. v41}, Lgf9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 743
    .line 744
    .line 745
    return-object v5
.end method

.method public final d(Ln9l;Lgf9;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lgf9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lcf9;->a:Lqxf;

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
    iget-object v1, p2, Lgf9;->b:Lkvc;

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
    iget-object v1, p2, Lgf9;->c:Lkvc;

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
    iget-object v2, p2, Lgf9;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lgf9;->e:Lkvc;

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
    iget-object v1, p2, Lgf9;->f:Lkvc;

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
    iget-object v1, p2, Lgf9;->g:Lkvc;

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
    iget-object v2, p2, Lgf9;->h:Lkvc;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "custom_props"

    .line 77
    .line 78
    iget-object v2, p2, Lgf9;->i:Lkvc;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "custom_type"

    .line 84
    .line 85
    iget-object v2, p2, Lgf9;->j:Lkvc;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p2, Lgf9;->k:Lkvc;

    .line 91
    .line 92
    iget-object v2, p0, Lqxf;->Z2:Lvdt;

    .line 93
    .line 94
    const-string v3, "disappear_actions"

    .line 95
    .line 96
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p2, Lgf9;->l:Lkvc;

    .line 100
    .line 101
    iget-object v2, p0, Lqxf;->l3:Lvdt;

    .line 102
    .line 103
    const-string v3, "extensions"

    .line 104
    .line 105
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p2, Lgf9;->m:Lkvc;

    .line 109
    .line 110
    iget-object v2, p0, Lqxf;->M3:Lvdt;

    .line 111
    .line 112
    const-string v3, "focus"

    .line 113
    .line 114
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Lgf9;->n:Lkvc;

    .line 118
    .line 119
    iget-object v2, p0, Lqxf;->V3:Lvdt;

    .line 120
    .line 121
    const-string v3, "functions"

    .line 122
    .line 123
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lgf9;->o:Lkvc;

    .line 127
    .line 128
    iget-object v2, p0, Lqxf;->r7:Lvdt;

    .line 129
    .line 130
    const-string v3, "height"

    .line 131
    .line 132
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "id"

    .line 136
    .line 137
    iget-object v3, p2, Lgf9;->p:Lkvc;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lgf9;->q:Lkvc;

    .line 143
    .line 144
    iget-object v3, p0, Lqxf;->ba:Lvdt;

    .line 145
    .line 146
    const-string v4, "items"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lgf9;->r:Lkvc;

    .line 152
    .line 153
    iget-object v3, p0, Lqxf;->Z4:Lvdt;

    .line 154
    .line 155
    const-string v4, "layout_provider"

    .line 156
    .line 157
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lgf9;->s:Lkvc;

    .line 161
    .line 162
    iget-object v3, p0, Lqxf;->i3:Lvdt;

    .line 163
    .line 164
    const-string v4, "margins"

    .line 165
    .line 166
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "paddings"

    .line 170
    .line 171
    iget-object v4, p2, Lgf9;->t:Lkvc;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "reuse_id"

    .line 177
    .line 178
    iget-object v3, p2, Lgf9;->u:Lkvc;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "row_span"

    .line 184
    .line 185
    iget-object v3, p2, Lgf9;->v:Lkvc;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, Lgf9;->w:Lkvc;

    .line 191
    .line 192
    iget-object v3, p0, Lqxf;->u1:Lvdt;

    .line 193
    .line 194
    const-string v4, "selected_actions"

    .line 195
    .line 196
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lgf9;->x:Lkvc;

    .line 200
    .line 201
    iget-object v3, p0, Lqxf;->o9:Lvdt;

    .line 202
    .line 203
    const-string v4, "tooltips"

    .line 204
    .line 205
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, Lgf9;->y:Lkvc;

    .line 209
    .line 210
    iget-object v3, p0, Lqxf;->r9:Lvdt;

    .line 211
    .line 212
    const-string v4, "transform"

    .line 213
    .line 214
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p2, Lgf9;->z:Lkvc;

    .line 218
    .line 219
    iget-object v3, p0, Lqxf;->u9:Lvdt;

    .line 220
    .line 221
    const-string v4, "transformations"

    .line 222
    .line 223
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p2, Lgf9;->A:Lkvc;

    .line 227
    .line 228
    iget-object v3, p0, Lqxf;->e2:Lvdt;

    .line 229
    .line 230
    const-string v4, "transition_change"

    .line 231
    .line 232
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, Lgf9;->B:Lkvc;

    .line 236
    .line 237
    iget-object v3, p0, Lqxf;->J1:Lvdt;

    .line 238
    .line 239
    const-string v4, "transition_in"

    .line 240
    .line 241
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "transition_out"

    .line 245
    .line 246
    iget-object v4, p2, Lgf9;->C:Lkvc;

    .line 247
    .line 248
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p2, Lgf9;->D:Lkvc;

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "type"

    .line 257
    .line 258
    const-string v3, "custom"

    .line 259
    .line 260
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p2, Lgf9;->E:Lkvc;

    .line 264
    .line 265
    iget-object v3, p0, Lqxf;->D9:Lvdt;

    .line 266
    .line 267
    const-string v4, "variable_triggers"

    .line 268
    .line 269
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p2, Lgf9;->F:Lkvc;

    .line 273
    .line 274
    iget-object v3, p0, Lqxf;->J9:Lvdt;

    .line 275
    .line 276
    const-string v4, "variables"

    .line 277
    .line 278
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p2, Lgf9;->G:Lkvc;

    .line 282
    .line 283
    sget-object v3, Lrca;->X:Lrca;

    .line 284
    .line 285
    const-string v4, "visibility"

    .line 286
    .line 287
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p2, Lgf9;->H:Lkvc;

    .line 291
    .line 292
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 293
    .line 294
    const-string v3, "visibility_action"

    .line 295
    .line 296
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "visibility_actions"

    .line 300
    .line 301
    iget-object v3, p2, Lgf9;->I:Lkvc;

    .line 302
    .line 303
    invoke-static {p1, v0, v1, v3, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 304
    .line 305
    .line 306
    const-string p0, "width"

    .line 307
    .line 308
    iget-object p2, p2, Lgf9;->J:Lkvc;

    .line 309
    .line 310
    invoke-static {p1, v0, p0, p2, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
