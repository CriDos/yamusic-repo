.class public final Lm9a;
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
    iput-object p1, p0, Lm9a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lm9a;->c(Ln9l;Lz9a;Lorg/json/JSONObject;)Lz9a;

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
    check-cast p2, Lz9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9a;->d(Ln9l;Lz9a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lz9a;Lorg/json/JSONObject;)Lz9a;
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
    new-instance v9, Lz9a;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lz9a;->a:Lkvc;

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
    iget-object v11, v2, Lm9a;->a:Lqxf;

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
    sget-object v2, Lo9a;->m:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lz9a;->b:Lkvc;

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
    sget-object v2, Lo9a;->n:Lwxu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lz9a;->c:Lkvc;

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
    iget-object v3, v0, Lz9a;->d:Lkvc;

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
    sget-object v8, Lo9a;->p:Lk6a;

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
    iget-object v2, v0, Lz9a;->e:Lkvc;

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
    iget-object v2, v0, Lz9a;->f:Lkvc;

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
    iget-object v2, v0, Lz9a;->g:Lkvc;

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
    iget-object v3, v0, Lz9a;->h:Lkvc;

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
    sget-object v8, Lo9a;->q:Lk6a;

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
    iget-object v2, v0, Lz9a;->i:Lkvc;

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
    iget-object v6, v11, Lqxf;->Z2:Lvdt;

    .line 194
    .line 195
    const-string v3, "disappear_actions"

    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    sget-object v2, Lyxu;->a:Lmh9;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v3, v0, Lz9a;->j:Lkvc;

    .line 208
    .line 209
    move-object v6, v3

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    move-object v6, v10

    .line 212
    :goto_a
    sget-object v7, Lx6j;->I:Lx6j;

    .line 213
    .line 214
    const-string v3, "dynamic_height"

    .line 215
    .line 216
    move v5, v4

    .line 217
    move-object v8, v15

    .line 218
    move-object v4, v2

    .line 219
    move-object/from16 v2, p3

    .line 220
    .line 221
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move-object/from16 v24, v7

    .line 226
    .line 227
    move-object v7, v4

    .line 228
    move v4, v5

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v2, v0, Lz9a;->k:Lkvc;

    .line 232
    .line 233
    move-object v5, v2

    .line 234
    goto :goto_b

    .line 235
    :cond_a
    move-object v5, v10

    .line 236
    :goto_b
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 237
    .line 238
    const-string v3, "extensions"

    .line 239
    .line 240
    move-object/from16 v2, p3

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 243
    .line 244
    .line 245
    move-result-object v25

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v2, v0, Lz9a;->l:Lkvc;

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    goto :goto_c

    .line 252
    :cond_b
    move-object v5, v10

    .line 253
    :goto_c
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 254
    .line 255
    const-string v3, "focus"

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    iget-object v2, v0, Lz9a;->m:Lkvc;

    .line 266
    .line 267
    move-object v5, v2

    .line 268
    goto :goto_d

    .line 269
    :cond_c
    move-object v5, v10

    .line 270
    :goto_d
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 271
    .line 272
    const-string v3, "functions"

    .line 273
    .line 274
    move-object/from16 v2, p3

    .line 275
    .line 276
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget-object v2, v0, Lz9a;->n:Lkvc;

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    goto :goto_e

    .line 286
    :cond_d
    move-object v6, v10

    .line 287
    :goto_e
    const-string v3, "has_separator"

    .line 288
    .line 289
    move-object/from16 v2, p3

    .line 290
    .line 291
    move v5, v4

    .line 292
    move-object v4, v7

    .line 293
    move-object/from16 v7, v24

    .line 294
    .line 295
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    move-object/from16 v28, v4

    .line 300
    .line 301
    move v4, v5

    .line 302
    move-object/from16 v29, v7

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    iget-object v2, v0, Lz9a;->o:Lkvc;

    .line 307
    .line 308
    move-object v5, v2

    .line 309
    goto :goto_f

    .line 310
    :cond_e
    move-object v5, v10

    .line 311
    :goto_f
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 312
    .line 313
    const-string v3, "height"

    .line 314
    .line 315
    move-object/from16 v2, p3

    .line 316
    .line 317
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 318
    .line 319
    .line 320
    move-result-object v30

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    iget-object v2, v0, Lz9a;->p:Lkvc;

    .line 324
    .line 325
    move-object v5, v2

    .line 326
    goto :goto_10

    .line 327
    :cond_f
    move-object v5, v10

    .line 328
    :goto_10
    sget-object v6, Lp9e;->l:Li5f;

    .line 329
    .line 330
    const-string v3, "id"

    .line 331
    .line 332
    move-object/from16 v2, p3

    .line 333
    .line 334
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 335
    .line 336
    .line 337
    move-result-object v31

    .line 338
    move-object/from16 v32, v6

    .line 339
    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    iget-object v2, v0, Lz9a;->q:Lkvc;

    .line 343
    .line 344
    move-object v5, v2

    .line 345
    goto :goto_11

    .line 346
    :cond_10
    move-object v5, v10

    .line 347
    :goto_11
    iget-object v6, v11, Lqxf;->q8:Lvdt;

    .line 348
    .line 349
    sget-object v7, Lo9a;->r:Lcx9;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v3, "items"

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    invoke-static/range {v1 .. v7}, Lbjc;->L(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;Lr1h;)Lkvc;

    .line 359
    .line 360
    .line 361
    move-result-object v33

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v2, v0, Lz9a;->r:Lkvc;

    .line 365
    .line 366
    move-object v5, v2

    .line 367
    goto :goto_12

    .line 368
    :cond_11
    move-object v5, v10

    .line 369
    :goto_12
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 370
    .line 371
    const-string v3, "layout_provider"

    .line 372
    .line 373
    move-object/from16 v2, p3

    .line 374
    .line 375
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 376
    .line 377
    .line 378
    move-result-object v34

    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    iget-object v2, v0, Lz9a;->s:Lkvc;

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    goto :goto_13

    .line 385
    :cond_12
    move-object v5, v10

    .line 386
    :goto_13
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 387
    .line 388
    const-string v3, "margins"

    .line 389
    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 393
    .line 394
    .line 395
    move-result-object v35

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    iget-object v2, v0, Lz9a;->t:Lkvc;

    .line 399
    .line 400
    move-object v5, v2

    .line 401
    goto :goto_14

    .line 402
    :cond_13
    move-object v5, v10

    .line 403
    :goto_14
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 404
    .line 405
    const-string v3, "paddings"

    .line 406
    .line 407
    move-object/from16 v2, p3

    .line 408
    .line 409
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 410
    .line 411
    .line 412
    move-result-object v36

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    iget-object v2, v0, Lz9a;->u:Lkvc;

    .line 416
    .line 417
    move-object v6, v2

    .line 418
    goto :goto_15

    .line 419
    :cond_14
    move-object v6, v10

    .line 420
    :goto_15
    const-string v3, "restrict_parent_scroll"

    .line 421
    .line 422
    move-object/from16 v2, p3

    .line 423
    .line 424
    move v5, v4

    .line 425
    move-object/from16 v4, v28

    .line 426
    .line 427
    move-object/from16 v7, v29

    .line 428
    .line 429
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 430
    .line 431
    .line 432
    move-result-object v28

    .line 433
    move-object/from16 v29, v4

    .line 434
    .line 435
    move v4, v5

    .line 436
    move-object/from16 v37, v7

    .line 437
    .line 438
    sget-object v2, Lyxu;->c:Lmh9;

    .line 439
    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    iget-object v3, v0, Lz9a;->v:Lkvc;

    .line 443
    .line 444
    move-object v6, v3

    .line 445
    goto :goto_16

    .line 446
    :cond_15
    move-object v6, v10

    .line 447
    :goto_16
    const-string v3, "reuse_id"

    .line 448
    .line 449
    move v5, v4

    .line 450
    move-object/from16 v7, v32

    .line 451
    .line 452
    move-object v4, v2

    .line 453
    move-object/from16 v2, p3

    .line 454
    .line 455
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 456
    .line 457
    .line 458
    move-result-object v32

    .line 459
    move v4, v5

    .line 460
    move-object/from16 v38, v8

    .line 461
    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    iget-object v2, v0, Lz9a;->w:Lkvc;

    .line 465
    .line 466
    move-object v6, v2

    .line 467
    goto :goto_17

    .line 468
    :cond_16
    move-object v6, v10

    .line 469
    :goto_17
    sget-object v8, Lo9a;->s:Lk6a;

    .line 470
    .line 471
    const-string v3, "row_span"

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    move v5, v4

    .line 476
    move-object/from16 v4, v21

    .line 477
    .line 478
    move-object/from16 v7, v22

    .line 479
    .line 480
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 481
    .line 482
    .line 483
    move-result-object v21

    .line 484
    move-object v7, v4

    .line 485
    move v4, v5

    .line 486
    if-eqz v0, :cond_17

    .line 487
    .line 488
    iget-object v2, v0, Lz9a;->x:Lkvc;

    .line 489
    .line 490
    move-object v5, v2

    .line 491
    goto :goto_18

    .line 492
    :cond_17
    move-object v5, v10

    .line 493
    :goto_18
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 494
    .line 495
    const-string v3, "selected_actions"

    .line 496
    .line 497
    move-object/from16 v2, p3

    .line 498
    .line 499
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 500
    .line 501
    .line 502
    move-result-object v39

    .line 503
    if-eqz v0, :cond_18

    .line 504
    .line 505
    iget-object v2, v0, Lz9a;->y:Lkvc;

    .line 506
    .line 507
    move-object v6, v2

    .line 508
    goto :goto_19

    .line 509
    :cond_18
    move-object v6, v10

    .line 510
    :goto_19
    sget-object v8, Lo9a;->t:Lk6a;

    .line 511
    .line 512
    const-string v3, "selected_tab"

    .line 513
    .line 514
    move-object/from16 v2, p3

    .line 515
    .line 516
    move v5, v4

    .line 517
    move-object v4, v7

    .line 518
    move-object/from16 v7, v22

    .line 519
    .line 520
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 521
    .line 522
    .line 523
    move-result-object v22

    .line 524
    move v4, v5

    .line 525
    sget-object v2, Lyxu;->f:Lmh9;

    .line 526
    .line 527
    if-eqz v0, :cond_19

    .line 528
    .line 529
    iget-object v3, v0, Lz9a;->z:Lkvc;

    .line 530
    .line 531
    move-object v6, v3

    .line 532
    goto :goto_1a

    .line 533
    :cond_19
    move-object v6, v10

    .line 534
    :goto_1a
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 535
    .line 536
    const-string v3, "separator_color"

    .line 537
    .line 538
    move v5, v4

    .line 539
    move-object/from16 v8, v38

    .line 540
    .line 541
    move-object v4, v2

    .line 542
    move-object/from16 v2, p3

    .line 543
    .line 544
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 545
    .line 546
    .line 547
    move-result-object v38

    .line 548
    move v4, v5

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    iget-object v2, v0, Lz9a;->A:Lkvc;

    .line 552
    .line 553
    move-object v5, v2

    .line 554
    goto :goto_1b

    .line 555
    :cond_1a
    move-object v5, v10

    .line 556
    :goto_1b
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 557
    .line 558
    const-string v3, "separator_paddings"

    .line 559
    .line 560
    move-object/from16 v2, p3

    .line 561
    .line 562
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 563
    .line 564
    .line 565
    move-result-object v40

    .line 566
    if-eqz v0, :cond_1b

    .line 567
    .line 568
    iget-object v2, v0, Lz9a;->B:Lkvc;

    .line 569
    .line 570
    move-object v6, v2

    .line 571
    goto :goto_1c

    .line 572
    :cond_1b
    move-object v6, v10

    .line 573
    :goto_1c
    const-string v3, "switch_tabs_by_content_swipe_enabled"

    .line 574
    .line 575
    move-object/from16 v2, p3

    .line 576
    .line 577
    move v5, v4

    .line 578
    move-object/from16 v4, v29

    .line 579
    .line 580
    move-object/from16 v7, v37

    .line 581
    .line 582
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 583
    .line 584
    .line 585
    move-result-object v29

    .line 586
    move v4, v5

    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    iget-object v2, v0, Lz9a;->C:Lkvc;

    .line 590
    .line 591
    move-object v5, v2

    .line 592
    goto :goto_1d

    .line 593
    :cond_1c
    move-object v5, v10

    .line 594
    :goto_1d
    iget-object v6, v11, Lqxf;->n8:Lvdt;

    .line 595
    .line 596
    const-string v3, "tab_title_delimiter"

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 601
    .line 602
    .line 603
    move-result-object v37

    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    iget-object v2, v0, Lz9a;->D:Lkvc;

    .line 607
    .line 608
    move-object v5, v2

    .line 609
    goto :goto_1e

    .line 610
    :cond_1d
    move-object v5, v10

    .line 611
    :goto_1e
    iget-object v6, v11, Lqxf;->k8:Lvdt;

    .line 612
    .line 613
    const-string v3, "tab_title_style"

    .line 614
    .line 615
    move-object/from16 v2, p3

    .line 616
    .line 617
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 618
    .line 619
    .line 620
    move-result-object v41

    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    iget-object v2, v0, Lz9a;->E:Lkvc;

    .line 624
    .line 625
    move-object v5, v2

    .line 626
    goto :goto_1f

    .line 627
    :cond_1e
    move-object v5, v10

    .line 628
    :goto_1f
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 629
    .line 630
    const-string v3, "title_paddings"

    .line 631
    .line 632
    move-object/from16 v2, p3

    .line 633
    .line 634
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 635
    .line 636
    .line 637
    move-result-object v42

    .line 638
    if-eqz v0, :cond_1f

    .line 639
    .line 640
    iget-object v2, v0, Lz9a;->F:Lkvc;

    .line 641
    .line 642
    move-object v5, v2

    .line 643
    goto :goto_20

    .line 644
    :cond_1f
    move-object v5, v10

    .line 645
    :goto_20
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 646
    .line 647
    const-string v3, "tooltips"

    .line 648
    .line 649
    move-object/from16 v2, p3

    .line 650
    .line 651
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 652
    .line 653
    .line 654
    move-result-object v43

    .line 655
    if-eqz v0, :cond_20

    .line 656
    .line 657
    iget-object v2, v0, Lz9a;->G:Lkvc;

    .line 658
    .line 659
    move-object v5, v2

    .line 660
    goto :goto_21

    .line 661
    :cond_20
    move-object v5, v10

    .line 662
    :goto_21
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 663
    .line 664
    const-string v3, "transform"

    .line 665
    .line 666
    move-object/from16 v2, p3

    .line 667
    .line 668
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 669
    .line 670
    .line 671
    move-result-object v44

    .line 672
    if-eqz v0, :cond_21

    .line 673
    .line 674
    iget-object v2, v0, Lz9a;->H:Lkvc;

    .line 675
    .line 676
    move-object v5, v2

    .line 677
    goto :goto_22

    .line 678
    :cond_21
    move-object v5, v10

    .line 679
    :goto_22
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 680
    .line 681
    const-string v3, "transformations"

    .line 682
    .line 683
    move-object/from16 v2, p3

    .line 684
    .line 685
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 686
    .line 687
    .line 688
    move-result-object v45

    .line 689
    if-eqz v0, :cond_22

    .line 690
    .line 691
    iget-object v2, v0, Lz9a;->I:Lkvc;

    .line 692
    .line 693
    move-object v5, v2

    .line 694
    goto :goto_23

    .line 695
    :cond_22
    move-object v5, v10

    .line 696
    :goto_23
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 697
    .line 698
    const-string v3, "transition_change"

    .line 699
    .line 700
    move-object/from16 v2, p3

    .line 701
    .line 702
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 703
    .line 704
    .line 705
    move-result-object v46

    .line 706
    if-eqz v0, :cond_23

    .line 707
    .line 708
    iget-object v2, v0, Lz9a;->J:Lkvc;

    .line 709
    .line 710
    move-object v5, v2

    .line 711
    goto :goto_24

    .line 712
    :cond_23
    move-object v5, v10

    .line 713
    :goto_24
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 714
    .line 715
    const-string v3, "transition_in"

    .line 716
    .line 717
    move-object/from16 v2, p3

    .line 718
    .line 719
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 720
    .line 721
    .line 722
    move-result-object v47

    .line 723
    if-eqz v0, :cond_24

    .line 724
    .line 725
    iget-object v2, v0, Lz9a;->K:Lkvc;

    .line 726
    .line 727
    move-object v5, v2

    .line 728
    goto :goto_25

    .line 729
    :cond_24
    move-object v5, v10

    .line 730
    :goto_25
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 731
    .line 732
    const-string v3, "transition_out"

    .line 733
    .line 734
    move-object/from16 v2, p3

    .line 735
    .line 736
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 737
    .line 738
    .line 739
    move-result-object v48

    .line 740
    if-eqz v0, :cond_25

    .line 741
    .line 742
    iget-object v2, v0, Lz9a;->L:Lkvc;

    .line 743
    .line 744
    goto :goto_26

    .line 745
    :cond_25
    move-object v2, v10

    .line 746
    :goto_26
    sget-object v3, Lo9a;->u:Lcx9;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    move-object/from16 v5, p3

    .line 752
    .line 753
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 754
    .line 755
    .line 756
    move-result-object v49

    .line 757
    if-eqz v0, :cond_26

    .line 758
    .line 759
    iget-object v2, v0, Lz9a;->M:Lkvc;

    .line 760
    .line 761
    goto :goto_27

    .line 762
    :cond_26
    move-object v2, v10

    .line 763
    :goto_27
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 764
    .line 765
    const-string v3, "variable_triggers"

    .line 766
    .line 767
    move-object/from16 v52, v5

    .line 768
    .line 769
    move-object v5, v2

    .line 770
    move-object/from16 v2, v52

    .line 771
    .line 772
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 773
    .line 774
    .line 775
    move-result-object v50

    .line 776
    if-eqz v0, :cond_27

    .line 777
    .line 778
    iget-object v2, v0, Lz9a;->N:Lkvc;

    .line 779
    .line 780
    move-object v5, v2

    .line 781
    goto :goto_28

    .line 782
    :cond_27
    move-object v5, v10

    .line 783
    :goto_28
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 784
    .line 785
    const-string v3, "variables"

    .line 786
    .line 787
    move-object/from16 v2, p3

    .line 788
    .line 789
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 790
    .line 791
    .line 792
    move-result-object v51

    .line 793
    sget-object v2, Lo9a;->o:Lwxu;

    .line 794
    .line 795
    if-eqz v0, :cond_28

    .line 796
    .line 797
    iget-object v3, v0, Lz9a;->O:Lkvc;

    .line 798
    .line 799
    move-object v6, v3

    .line 800
    goto :goto_29

    .line 801
    :cond_28
    move-object v6, v10

    .line 802
    :goto_29
    sget-object v7, Lrca;->L:Lrca;

    .line 803
    .line 804
    const-string v3, "visibility"

    .line 805
    .line 806
    move v5, v4

    .line 807
    move-object v4, v2

    .line 808
    move-object/from16 v2, p3

    .line 809
    .line 810
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    move v4, v5

    .line 815
    if-eqz v0, :cond_29

    .line 816
    .line 817
    iget-object v2, v0, Lz9a;->P:Lkvc;

    .line 818
    .line 819
    move-object v5, v2

    .line 820
    goto :goto_2a

    .line 821
    :cond_29
    move-object v5, v10

    .line 822
    :goto_2a
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 823
    .line 824
    const-string v3, "visibility_action"

    .line 825
    .line 826
    move-object/from16 v2, p3

    .line 827
    .line 828
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    if-eqz v0, :cond_2a

    .line 833
    .line 834
    iget-object v2, v0, Lz9a;->Q:Lkvc;

    .line 835
    .line 836
    move-object v5, v2

    .line 837
    goto :goto_2b

    .line 838
    :cond_2a
    move-object v5, v10

    .line 839
    :goto_2b
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 840
    .line 841
    const-string v3, "visibility_actions"

    .line 842
    .line 843
    move-object/from16 v2, p3

    .line 844
    .line 845
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    if-eqz v0, :cond_2b

    .line 850
    .line 851
    iget-object v10, v0, Lz9a;->R:Lkvc;

    .line 852
    .line 853
    :cond_2b
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 854
    .line 855
    const-string v2, "width"

    .line 856
    .line 857
    move-object v0, v1

    .line 858
    move v3, v4

    .line 859
    move-object v4, v10

    .line 860
    move-object/from16 v1, p3

    .line 861
    .line 862
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object v5, v9

    .line 867
    move-object/from16 v9, v16

    .line 868
    .line 869
    move-object/from16 v10, v17

    .line 870
    .line 871
    move-object/from16 v11, v18

    .line 872
    .line 873
    move-object/from16 v16, v25

    .line 874
    .line 875
    move-object/from16 v17, v26

    .line 876
    .line 877
    move-object/from16 v18, v27

    .line 878
    .line 879
    move-object/from16 v26, v28

    .line 880
    .line 881
    move-object/from16 v27, v32

    .line 882
    .line 883
    move-object/from16 v25, v36

    .line 884
    .line 885
    move-object/from16 v32, v40

    .line 886
    .line 887
    move-object/from16 v36, v42

    .line 888
    .line 889
    move-object/from16 v40, v46

    .line 890
    .line 891
    move-object/from16 v42, v48

    .line 892
    .line 893
    move-object/from16 v48, v6

    .line 894
    .line 895
    move-object/from16 v46, v7

    .line 896
    .line 897
    move-object v6, v12

    .line 898
    move-object v7, v13

    .line 899
    move-object/from16 v12, v19

    .line 900
    .line 901
    move-object/from16 v13, v20

    .line 902
    .line 903
    move-object/from16 v28, v21

    .line 904
    .line 905
    move-object/from16 v19, v24

    .line 906
    .line 907
    move-object/from16 v20, v30

    .line 908
    .line 909
    move-object/from16 v21, v31

    .line 910
    .line 911
    move-object/from16 v24, v35

    .line 912
    .line 913
    move-object/from16 v31, v38

    .line 914
    .line 915
    move-object/from16 v35, v41

    .line 916
    .line 917
    move-object/from16 v38, v44

    .line 918
    .line 919
    move-object/from16 v41, v47

    .line 920
    .line 921
    move-object/from16 v44, v50

    .line 922
    .line 923
    move-object/from16 v47, v8

    .line 924
    .line 925
    move-object v8, v14

    .line 926
    move-object/from16 v30, v22

    .line 927
    .line 928
    move-object/from16 v14, v23

    .line 929
    .line 930
    move-object/from16 v22, v33

    .line 931
    .line 932
    move-object/from16 v23, v34

    .line 933
    .line 934
    move-object/from16 v34, v37

    .line 935
    .line 936
    move-object/from16 v37, v43

    .line 937
    .line 938
    move-object/from16 v43, v49

    .line 939
    .line 940
    move-object/from16 v49, v0

    .line 941
    .line 942
    move-object/from16 v33, v29

    .line 943
    .line 944
    move-object/from16 v29, v39

    .line 945
    .line 946
    move-object/from16 v39, v45

    .line 947
    .line 948
    move-object/from16 v45, v51

    .line 949
    .line 950
    invoke-direct/range {v5 .. v49}, Lz9a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 951
    .line 952
    .line 953
    return-object v5
.end method

.method public final d(Ln9l;Lz9a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lz9a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lm9a;->a:Lqxf;

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
    iget-object v1, p2, Lz9a;->b:Lkvc;

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
    iget-object v1, p2, Lz9a;->c:Lkvc;

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
    iget-object v2, p2, Lz9a;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lz9a;->e:Lkvc;

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
    iget-object v1, p2, Lz9a;->f:Lkvc;

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
    iget-object v1, p2, Lz9a;->g:Lkvc;

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
    iget-object v2, p2, Lz9a;->h:Lkvc;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lz9a;->i:Lkvc;

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
    const-string v1, "dynamic_height"

    .line 86
    .line 87
    iget-object v2, p2, Lz9a;->j:Lkvc;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lz9a;->k:Lkvc;

    .line 93
    .line 94
    iget-object v2, p0, Lqxf;->l3:Lvdt;

    .line 95
    .line 96
    const-string v3, "extensions"

    .line 97
    .line 98
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lz9a;->l:Lkvc;

    .line 102
    .line 103
    iget-object v2, p0, Lqxf;->M3:Lvdt;

    .line 104
    .line 105
    const-string v3, "focus"

    .line 106
    .line 107
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Lz9a;->m:Lkvc;

    .line 111
    .line 112
    iget-object v2, p0, Lqxf;->V3:Lvdt;

    .line 113
    .line 114
    const-string v3, "functions"

    .line 115
    .line 116
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "has_separator"

    .line 120
    .line 121
    iget-object v2, p2, Lz9a;->n:Lkvc;

    .line 122
    .line 123
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lz9a;->o:Lkvc;

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
    iget-object v3, p2, Lz9a;->p:Lkvc;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p2, Lz9a;->q:Lkvc;

    .line 143
    .line 144
    iget-object v3, p0, Lqxf;->q8:Lvdt;

    .line 145
    .line 146
    const-string v4, "items"

    .line 147
    .line 148
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p2, Lz9a;->r:Lkvc;

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
    iget-object v1, p2, Lz9a;->s:Lkvc;

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
    iget-object v4, p2, Lz9a;->t:Lkvc;

    .line 172
    .line 173
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "restrict_parent_scroll"

    .line 177
    .line 178
    iget-object v4, p2, Lz9a;->u:Lkvc;

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "reuse_id"

    .line 184
    .line 185
    iget-object v4, p2, Lz9a;->v:Lkvc;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "row_span"

    .line 191
    .line 192
    iget-object v4, p2, Lz9a;->w:Lkvc;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p2, Lz9a;->x:Lkvc;

    .line 198
    .line 199
    iget-object v4, p0, Lqxf;->u1:Lvdt;

    .line 200
    .line 201
    const-string v5, "selected_actions"

    .line 202
    .line 203
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "selected_tab"

    .line 207
    .line 208
    iget-object v4, p2, Lz9a;->y:Lkvc;

    .line 209
    .line 210
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lz9a;->z:Lkvc;

    .line 214
    .line 215
    sget-object v4, Lx6j;->K:Lx6j;

    .line 216
    .line 217
    const-string v5, "separator_color"

    .line 218
    .line 219
    invoke-static {v1, p1, v5, v4, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "separator_paddings"

    .line 223
    .line 224
    iget-object v4, p2, Lz9a;->A:Lkvc;

    .line 225
    .line 226
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "switch_tabs_by_content_swipe_enabled"

    .line 230
    .line 231
    iget-object v4, p2, Lz9a;->B:Lkvc;

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p2, Lz9a;->C:Lkvc;

    .line 237
    .line 238
    iget-object v4, p0, Lqxf;->n8:Lvdt;

    .line 239
    .line 240
    const-string v5, "tab_title_delimiter"

    .line 241
    .line 242
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p2, Lz9a;->D:Lkvc;

    .line 246
    .line 247
    iget-object v4, p0, Lqxf;->k8:Lvdt;

    .line 248
    .line 249
    const-string v5, "tab_title_style"

    .line 250
    .line 251
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "title_paddings"

    .line 255
    .line 256
    iget-object v4, p2, Lz9a;->E:Lkvc;

    .line 257
    .line 258
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Lz9a;->F:Lkvc;

    .line 262
    .line 263
    iget-object v3, p0, Lqxf;->o9:Lvdt;

    .line 264
    .line 265
    const-string v4, "tooltips"

    .line 266
    .line 267
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p2, Lz9a;->G:Lkvc;

    .line 271
    .line 272
    iget-object v3, p0, Lqxf;->r9:Lvdt;

    .line 273
    .line 274
    const-string v4, "transform"

    .line 275
    .line 276
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p2, Lz9a;->H:Lkvc;

    .line 280
    .line 281
    iget-object v3, p0, Lqxf;->u9:Lvdt;

    .line 282
    .line 283
    const-string v4, "transformations"

    .line 284
    .line 285
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p2, Lz9a;->I:Lkvc;

    .line 289
    .line 290
    iget-object v3, p0, Lqxf;->e2:Lvdt;

    .line 291
    .line 292
    const-string v4, "transition_change"

    .line 293
    .line 294
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p2, Lz9a;->J:Lkvc;

    .line 298
    .line 299
    iget-object v3, p0, Lqxf;->J1:Lvdt;

    .line 300
    .line 301
    const-string v4, "transition_in"

    .line 302
    .line 303
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "transition_out"

    .line 307
    .line 308
    iget-object v4, p2, Lz9a;->K:Lkvc;

    .line 309
    .line 310
    invoke-static {p1, v0, v1, v4, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p2, Lz9a;->L:Lkvc;

    .line 314
    .line 315
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "type"

    .line 319
    .line 320
    const-string v3, "tabs"

    .line 321
    .line 322
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p2, Lz9a;->M:Lkvc;

    .line 326
    .line 327
    iget-object v3, p0, Lqxf;->D9:Lvdt;

    .line 328
    .line 329
    const-string v4, "variable_triggers"

    .line 330
    .line 331
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, Lz9a;->N:Lkvc;

    .line 335
    .line 336
    iget-object v3, p0, Lqxf;->J9:Lvdt;

    .line 337
    .line 338
    const-string v4, "variables"

    .line 339
    .line 340
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p2, Lz9a;->O:Lkvc;

    .line 344
    .line 345
    sget-object v3, Lrca;->X:Lrca;

    .line 346
    .line 347
    const-string v4, "visibility"

    .line 348
    .line 349
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p2, Lz9a;->P:Lkvc;

    .line 353
    .line 354
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 355
    .line 356
    const-string v3, "visibility_action"

    .line 357
    .line 358
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "visibility_actions"

    .line 362
    .line 363
    iget-object v3, p2, Lz9a;->Q:Lkvc;

    .line 364
    .line 365
    invoke-static {p1, v0, v1, v3, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 366
    .line 367
    .line 368
    const-string p0, "width"

    .line 369
    .line 370
    iget-object p2, p2, Lz9a;->R:Lkvc;

    .line 371
    .line 372
    invoke-static {p1, v0, p0, p2, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
