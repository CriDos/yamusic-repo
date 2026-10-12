.class public final Lo5a;
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
    iput-object p1, p0, Lo5a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lo5a;->c(Ln9l;Lv5a;Lorg/json/JSONObject;)Lv5a;

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
    check-cast p2, Lv5a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo5a;->d(Ln9l;Lv5a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lv5a;Lorg/json/JSONObject;)Lv5a;
    .locals 58

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
    new-instance v9, Lv5a;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lv5a;->a:Lkvc;

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
    iget-object v11, v2, Lo5a;->a:Lqxf;

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
    sget-object v2, Lq5a;->h:Lwxu;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lv5a;->b:Lkvc;

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
    sget-object v2, Lq5a;->i:Lwxu;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, v0, Lv5a;->c:Lkvc;

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
    iget-object v3, v0, Lv5a;->d:Lkvc;

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
    sget-object v8, Lq5a;->k:Lov9;

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
    iget-object v2, v0, Lv5a;->e:Lkvc;

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
    iget-object v2, v0, Lv5a;->f:Lkvc;

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
    iget-object v2, v0, Lv5a;->g:Lkvc;

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
    iget-object v3, v0, Lv5a;->h:Lkvc;

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
    sget-object v8, Lq5a;->l:Lov9;

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
    iget-object v2, v0, Lv5a;->i:Lkvc;

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
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v2, v0, Lv5a;->j:Lkvc;

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    goto :goto_a

    .line 209
    :cond_9
    move-object v5, v10

    .line 210
    :goto_a
    iget-object v6, v11, Lqxf;->l3:Lvdt;

    .line 211
    .line 212
    const-string v3, "extensions"

    .line 213
    .line 214
    move-object/from16 v2, p3

    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v2, v0, Lv5a;->k:Lkvc;

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    goto :goto_b

    .line 226
    :cond_a
    move-object v5, v10

    .line 227
    :goto_b
    iget-object v6, v11, Lqxf;->M3:Lvdt;

    .line 228
    .line 229
    const-string v3, "focus"

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v2, v0, Lv5a;->l:Lkvc;

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    goto :goto_c

    .line 243
    :cond_b
    move-object v5, v10

    .line 244
    :goto_c
    iget-object v6, v11, Lqxf;->V3:Lvdt;

    .line 245
    .line 246
    const-string v3, "functions"

    .line 247
    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 251
    .line 252
    .line 253
    move-result-object v26

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget-object v2, v0, Lv5a;->m:Lkvc;

    .line 257
    .line 258
    move-object v5, v2

    .line 259
    goto :goto_d

    .line 260
    :cond_c
    move-object v5, v10

    .line 261
    :goto_d
    iget-object v6, v11, Lqxf;->r7:Lvdt;

    .line 262
    .line 263
    const-string v3, "height"

    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 268
    .line 269
    .line 270
    move-result-object v27

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v2, v0, Lv5a;->n:Lkvc;

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    goto :goto_e

    .line 277
    :cond_d
    move-object v5, v10

    .line 278
    :goto_e
    sget-object v6, Lp9e;->l:Li5f;

    .line 279
    .line 280
    const-string v3, "id"

    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    move-object/from16 v29, v6

    .line 289
    .line 290
    sget-object v2, Lyxu;->a:Lmh9;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    iget-object v3, v0, Lv5a;->o:Lkvc;

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    goto :goto_f

    .line 298
    :cond_e
    move-object v6, v10

    .line 299
    :goto_f
    sget-object v7, Lx6j;->I:Lx6j;

    .line 300
    .line 301
    const-string v3, "is_enabled"

    .line 302
    .line 303
    move v5, v4

    .line 304
    move-object v8, v15

    .line 305
    move-object v4, v2

    .line 306
    move-object/from16 v2, p3

    .line 307
    .line 308
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    move v4, v5

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v2, v0, Lv5a;->p:Lkvc;

    .line 316
    .line 317
    move-object v5, v2

    .line 318
    goto :goto_10

    .line 319
    :cond_f
    move-object v5, v10

    .line 320
    :goto_10
    iget-object v6, v11, Lqxf;->Z4:Lvdt;

    .line 321
    .line 322
    const-string v3, "layout_provider"

    .line 323
    .line 324
    move-object/from16 v2, p3

    .line 325
    .line 326
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 327
    .line 328
    .line 329
    move-result-object v30

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    iget-object v2, v0, Lv5a;->q:Lkvc;

    .line 333
    .line 334
    move-object v5, v2

    .line 335
    goto :goto_11

    .line 336
    :cond_10
    move-object v5, v10

    .line 337
    :goto_11
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 338
    .line 339
    const-string v3, "margins"

    .line 340
    .line 341
    move-object/from16 v2, p3

    .line 342
    .line 343
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 344
    .line 345
    .line 346
    move-result-object v31

    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    iget-object v2, v0, Lv5a;->r:Lkvc;

    .line 350
    .line 351
    move-object v6, v2

    .line 352
    goto :goto_12

    .line 353
    :cond_11
    move-object v6, v10

    .line 354
    :goto_12
    const-string v3, "max_value"

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    move v5, v4

    .line 359
    move-object/from16 v4, v21

    .line 360
    .line 361
    move-object/from16 v7, v22

    .line 362
    .line 363
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    move-object v2, v4

    .line 368
    move v4, v5

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    iget-object v3, v0, Lv5a;->s:Lkvc;

    .line 372
    .line 373
    move-object v6, v3

    .line 374
    goto :goto_13

    .line 375
    :cond_12
    move-object v6, v10

    .line 376
    :goto_13
    const-string v3, "min_value"

    .line 377
    .line 378
    move v5, v4

    .line 379
    move-object v4, v2

    .line 380
    move-object/from16 v2, p3

    .line 381
    .line 382
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    move-object/from16 v32, v4

    .line 387
    .line 388
    move v4, v5

    .line 389
    move-object/from16 v33, v7

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    iget-object v2, v0, Lv5a;->t:Lkvc;

    .line 394
    .line 395
    move-object v5, v2

    .line 396
    goto :goto_14

    .line 397
    :cond_13
    move-object v5, v10

    .line 398
    :goto_14
    iget-object v6, v11, Lqxf;->i3:Lvdt;

    .line 399
    .line 400
    const-string v3, "paddings"

    .line 401
    .line 402
    move-object/from16 v2, p3

    .line 403
    .line 404
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 405
    .line 406
    .line 407
    move-result-object v34

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    iget-object v2, v0, Lv5a;->u:Lkvc;

    .line 411
    .line 412
    move-object v5, v2

    .line 413
    goto :goto_15

    .line 414
    :cond_14
    move-object v5, v10

    .line 415
    :goto_15
    iget-object v6, v11, Lqxf;->D7:Lvdt;

    .line 416
    .line 417
    const-string v3, "ranges"

    .line 418
    .line 419
    move-object/from16 v2, p3

    .line 420
    .line 421
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 422
    .line 423
    .line 424
    move-result-object v35

    .line 425
    sget-object v2, Lyxu;->c:Lmh9;

    .line 426
    .line 427
    if-eqz v0, :cond_15

    .line 428
    .line 429
    iget-object v3, v0, Lv5a;->v:Lkvc;

    .line 430
    .line 431
    move-object v6, v3

    .line 432
    goto :goto_16

    .line 433
    :cond_15
    move-object v6, v10

    .line 434
    :goto_16
    const-string v3, "reuse_id"

    .line 435
    .line 436
    move v5, v4

    .line 437
    move-object/from16 v7, v29

    .line 438
    .line 439
    move-object v4, v2

    .line 440
    move-object/from16 v2, p3

    .line 441
    .line 442
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 443
    .line 444
    .line 445
    move-result-object v29

    .line 446
    move v4, v5

    .line 447
    move-object/from16 v37, v7

    .line 448
    .line 449
    move-object/from16 v36, v8

    .line 450
    .line 451
    if-eqz v0, :cond_16

    .line 452
    .line 453
    iget-object v2, v0, Lv5a;->w:Lkvc;

    .line 454
    .line 455
    move-object v6, v2

    .line 456
    goto :goto_17

    .line 457
    :cond_16
    move-object v6, v10

    .line 458
    :goto_17
    sget-object v8, Lq5a;->m:Lov9;

    .line 459
    .line 460
    const-string v3, "row_span"

    .line 461
    .line 462
    move-object/from16 v2, p3

    .line 463
    .line 464
    move v5, v4

    .line 465
    move-object/from16 v4, v32

    .line 466
    .line 467
    move-object/from16 v7, v33

    .line 468
    .line 469
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 470
    .line 471
    .line 472
    move-result-object v32

    .line 473
    move v4, v5

    .line 474
    if-eqz v0, :cond_17

    .line 475
    .line 476
    iget-object v2, v0, Lv5a;->x:Lkvc;

    .line 477
    .line 478
    move-object v5, v2

    .line 479
    goto :goto_18

    .line 480
    :cond_17
    move-object v5, v10

    .line 481
    :goto_18
    iget-object v6, v11, Lqxf;->I:Lvdt;

    .line 482
    .line 483
    const-string v3, "secondary_value_accessibility"

    .line 484
    .line 485
    move-object/from16 v2, p3

    .line 486
    .line 487
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 488
    .line 489
    .line 490
    move-result-object v33

    .line 491
    if-eqz v0, :cond_18

    .line 492
    .line 493
    iget-object v2, v0, Lv5a;->y:Lkvc;

    .line 494
    .line 495
    move-object v5, v2

    .line 496
    goto :goto_19

    .line 497
    :cond_18
    move-object v5, v10

    .line 498
    :goto_19
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 499
    .line 500
    const-string v3, "selected_actions"

    .line 501
    .line 502
    move-object/from16 v2, p3

    .line 503
    .line 504
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 505
    .line 506
    .line 507
    move-result-object v38

    .line 508
    if-eqz v0, :cond_19

    .line 509
    .line 510
    iget-object v2, v0, Lv5a;->z:Lkvc;

    .line 511
    .line 512
    move-object v5, v2

    .line 513
    goto :goto_1a

    .line 514
    :cond_19
    move-object v5, v10

    .line 515
    :goto_1a
    iget-object v6, v11, Lqxf;->f3:Lvdt;

    .line 516
    .line 517
    const-string v3, "thumb_secondary_style"

    .line 518
    .line 519
    move-object/from16 v2, p3

    .line 520
    .line 521
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 522
    .line 523
    .line 524
    move-result-object v39

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    iget-object v2, v0, Lv5a;->A:Lkvc;

    .line 528
    .line 529
    move-object v5, v2

    .line 530
    goto :goto_1b

    .line 531
    :cond_1a
    move-object v5, v10

    .line 532
    :goto_1b
    iget-object v6, v11, Lqxf;->A7:Lvdt;

    .line 533
    .line 534
    const-string v3, "thumb_secondary_text_style"

    .line 535
    .line 536
    move-object/from16 v2, p3

    .line 537
    .line 538
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 539
    .line 540
    .line 541
    move-result-object v40

    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    iget-object v2, v0, Lv5a;->B:Lkvc;

    .line 545
    .line 546
    move-object v5, v2

    .line 547
    goto :goto_1c

    .line 548
    :cond_1b
    move-object v5, v10

    .line 549
    :goto_1c
    const-string v3, "thumb_secondary_value_variable"

    .line 550
    .line 551
    move-object/from16 v2, p3

    .line 552
    .line 553
    move-object/from16 v6, v37

    .line 554
    .line 555
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 556
    .line 557
    .line 558
    move-result-object v37

    .line 559
    move-object v7, v6

    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    iget-object v2, v0, Lv5a;->C:Lkvc;

    .line 563
    .line 564
    move-object v5, v2

    .line 565
    goto :goto_1d

    .line 566
    :cond_1c
    move-object v5, v10

    .line 567
    :goto_1d
    iget-object v6, v11, Lqxf;->f3:Lvdt;

    .line 568
    .line 569
    const-string v3, "thumb_style"

    .line 570
    .line 571
    move-object/from16 v2, p3

    .line 572
    .line 573
    invoke-static/range {v1 .. v6}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 574
    .line 575
    .line 576
    move-result-object v41

    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    iget-object v2, v0, Lv5a;->D:Lkvc;

    .line 580
    .line 581
    move-object v5, v2

    .line 582
    goto :goto_1e

    .line 583
    :cond_1d
    move-object v5, v10

    .line 584
    :goto_1e
    iget-object v6, v11, Lqxf;->A7:Lvdt;

    .line 585
    .line 586
    const-string v3, "thumb_text_style"

    .line 587
    .line 588
    move-object/from16 v2, p3

    .line 589
    .line 590
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 591
    .line 592
    .line 593
    move-result-object v42

    .line 594
    if-eqz v0, :cond_1e

    .line 595
    .line 596
    iget-object v2, v0, Lv5a;->E:Lkvc;

    .line 597
    .line 598
    move-object v5, v2

    .line 599
    goto :goto_1f

    .line 600
    :cond_1e
    move-object v5, v10

    .line 601
    :goto_1f
    const-string v3, "thumb_value_variable"

    .line 602
    .line 603
    move-object/from16 v2, p3

    .line 604
    .line 605
    move-object v6, v7

    .line 606
    invoke-static/range {v1 .. v6}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 607
    .line 608
    .line 609
    move-result-object v43

    .line 610
    if-eqz v0, :cond_1f

    .line 611
    .line 612
    iget-object v2, v0, Lv5a;->F:Lkvc;

    .line 613
    .line 614
    move-object v5, v2

    .line 615
    goto :goto_20

    .line 616
    :cond_1f
    move-object v5, v10

    .line 617
    :goto_20
    iget-object v6, v11, Lqxf;->f3:Lvdt;

    .line 618
    .line 619
    const-string v3, "tick_mark_active_style"

    .line 620
    .line 621
    move-object/from16 v2, p3

    .line 622
    .line 623
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 624
    .line 625
    .line 626
    move-result-object v44

    .line 627
    if-eqz v0, :cond_20

    .line 628
    .line 629
    iget-object v2, v0, Lv5a;->G:Lkvc;

    .line 630
    .line 631
    move-object v5, v2

    .line 632
    goto :goto_21

    .line 633
    :cond_20
    move-object v5, v10

    .line 634
    :goto_21
    iget-object v6, v11, Lqxf;->f3:Lvdt;

    .line 635
    .line 636
    const-string v3, "tick_mark_inactive_style"

    .line 637
    .line 638
    move-object/from16 v2, p3

    .line 639
    .line 640
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 641
    .line 642
    .line 643
    move-result-object v45

    .line 644
    if-eqz v0, :cond_21

    .line 645
    .line 646
    iget-object v2, v0, Lv5a;->H:Lkvc;

    .line 647
    .line 648
    move-object v5, v2

    .line 649
    goto :goto_22

    .line 650
    :cond_21
    move-object v5, v10

    .line 651
    :goto_22
    iget-object v6, v11, Lqxf;->o9:Lvdt;

    .line 652
    .line 653
    const-string v3, "tooltips"

    .line 654
    .line 655
    move-object/from16 v2, p3

    .line 656
    .line 657
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 658
    .line 659
    .line 660
    move-result-object v46

    .line 661
    if-eqz v0, :cond_22

    .line 662
    .line 663
    iget-object v2, v0, Lv5a;->I:Lkvc;

    .line 664
    .line 665
    move-object v5, v2

    .line 666
    goto :goto_23

    .line 667
    :cond_22
    move-object v5, v10

    .line 668
    :goto_23
    iget-object v6, v11, Lqxf;->f3:Lvdt;

    .line 669
    .line 670
    const-string v3, "track_active_style"

    .line 671
    .line 672
    move-object/from16 v2, p3

    .line 673
    .line 674
    invoke-static/range {v1 .. v6}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 675
    .line 676
    .line 677
    move-result-object v47

    .line 678
    if-eqz v0, :cond_23

    .line 679
    .line 680
    iget-object v2, v0, Lv5a;->J:Lkvc;

    .line 681
    .line 682
    move-object v5, v2

    .line 683
    goto :goto_24

    .line 684
    :cond_23
    move-object v5, v10

    .line 685
    :goto_24
    iget-object v6, v11, Lqxf;->f3:Lvdt;

    .line 686
    .line 687
    const-string v3, "track_inactive_style"

    .line 688
    .line 689
    move-object/from16 v2, p3

    .line 690
    .line 691
    invoke-static/range {v1 .. v6}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 692
    .line 693
    .line 694
    move-result-object v48

    .line 695
    if-eqz v0, :cond_24

    .line 696
    .line 697
    iget-object v2, v0, Lv5a;->K:Lkvc;

    .line 698
    .line 699
    move-object v5, v2

    .line 700
    goto :goto_25

    .line 701
    :cond_24
    move-object v5, v10

    .line 702
    :goto_25
    iget-object v6, v11, Lqxf;->r9:Lvdt;

    .line 703
    .line 704
    const-string v3, "transform"

    .line 705
    .line 706
    move-object/from16 v2, p3

    .line 707
    .line 708
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 709
    .line 710
    .line 711
    move-result-object v49

    .line 712
    if-eqz v0, :cond_25

    .line 713
    .line 714
    iget-object v2, v0, Lv5a;->L:Lkvc;

    .line 715
    .line 716
    move-object v5, v2

    .line 717
    goto :goto_26

    .line 718
    :cond_25
    move-object v5, v10

    .line 719
    :goto_26
    iget-object v6, v11, Lqxf;->u9:Lvdt;

    .line 720
    .line 721
    const-string v3, "transformations"

    .line 722
    .line 723
    move-object/from16 v2, p3

    .line 724
    .line 725
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 726
    .line 727
    .line 728
    move-result-object v50

    .line 729
    if-eqz v0, :cond_26

    .line 730
    .line 731
    iget-object v2, v0, Lv5a;->M:Lkvc;

    .line 732
    .line 733
    move-object v5, v2

    .line 734
    goto :goto_27

    .line 735
    :cond_26
    move-object v5, v10

    .line 736
    :goto_27
    iget-object v6, v11, Lqxf;->e2:Lvdt;

    .line 737
    .line 738
    const-string v3, "transition_change"

    .line 739
    .line 740
    move-object/from16 v2, p3

    .line 741
    .line 742
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 743
    .line 744
    .line 745
    move-result-object v51

    .line 746
    if-eqz v0, :cond_27

    .line 747
    .line 748
    iget-object v2, v0, Lv5a;->N:Lkvc;

    .line 749
    .line 750
    move-object v5, v2

    .line 751
    goto :goto_28

    .line 752
    :cond_27
    move-object v5, v10

    .line 753
    :goto_28
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 754
    .line 755
    const-string v3, "transition_in"

    .line 756
    .line 757
    move-object/from16 v2, p3

    .line 758
    .line 759
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 760
    .line 761
    .line 762
    move-result-object v52

    .line 763
    if-eqz v0, :cond_28

    .line 764
    .line 765
    iget-object v2, v0, Lv5a;->O:Lkvc;

    .line 766
    .line 767
    move-object v5, v2

    .line 768
    goto :goto_29

    .line 769
    :cond_28
    move-object v5, v10

    .line 770
    :goto_29
    iget-object v6, v11, Lqxf;->J1:Lvdt;

    .line 771
    .line 772
    const-string v3, "transition_out"

    .line 773
    .line 774
    move-object/from16 v2, p3

    .line 775
    .line 776
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 777
    .line 778
    .line 779
    move-result-object v53

    .line 780
    if-eqz v0, :cond_29

    .line 781
    .line 782
    iget-object v2, v0, Lv5a;->P:Lkvc;

    .line 783
    .line 784
    goto :goto_2a

    .line 785
    :cond_29
    move-object v2, v10

    .line 786
    :goto_2a
    sget-object v3, Lq5a;->n:Lcx9;

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, p3

    .line 792
    .line 793
    invoke-static {v1, v5, v4, v2, v3}, Lbjc;->S(Lp0l;Lorg/json/JSONObject;ZLkvc;Lr1h;)Lkvc;

    .line 794
    .line 795
    .line 796
    move-result-object v54

    .line 797
    if-eqz v0, :cond_2a

    .line 798
    .line 799
    iget-object v2, v0, Lv5a;->Q:Lkvc;

    .line 800
    .line 801
    goto :goto_2b

    .line 802
    :cond_2a
    move-object v2, v10

    .line 803
    :goto_2b
    iget-object v6, v11, Lqxf;->D9:Lvdt;

    .line 804
    .line 805
    const-string v3, "variable_triggers"

    .line 806
    .line 807
    move-object/from16 v57, v5

    .line 808
    .line 809
    move-object v5, v2

    .line 810
    move-object/from16 v2, v57

    .line 811
    .line 812
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 813
    .line 814
    .line 815
    move-result-object v55

    .line 816
    if-eqz v0, :cond_2b

    .line 817
    .line 818
    iget-object v2, v0, Lv5a;->R:Lkvc;

    .line 819
    .line 820
    move-object v5, v2

    .line 821
    goto :goto_2c

    .line 822
    :cond_2b
    move-object v5, v10

    .line 823
    :goto_2c
    iget-object v6, v11, Lqxf;->J9:Lvdt;

    .line 824
    .line 825
    const-string v3, "variables"

    .line 826
    .line 827
    move-object/from16 v2, p3

    .line 828
    .line 829
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 830
    .line 831
    .line 832
    move-result-object v56

    .line 833
    sget-object v2, Lq5a;->j:Lwxu;

    .line 834
    .line 835
    if-eqz v0, :cond_2c

    .line 836
    .line 837
    iget-object v3, v0, Lv5a;->S:Lkvc;

    .line 838
    .line 839
    move-object v6, v3

    .line 840
    goto :goto_2d

    .line 841
    :cond_2c
    move-object v6, v10

    .line 842
    :goto_2d
    sget-object v7, Lrca;->L:Lrca;

    .line 843
    .line 844
    const-string v3, "visibility"

    .line 845
    .line 846
    move v5, v4

    .line 847
    move-object/from16 v8, v36

    .line 848
    .line 849
    move-object v4, v2

    .line 850
    move-object/from16 v2, p3

    .line 851
    .line 852
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    move v4, v5

    .line 857
    if-eqz v0, :cond_2d

    .line 858
    .line 859
    iget-object v2, v0, Lv5a;->T:Lkvc;

    .line 860
    .line 861
    move-object v5, v2

    .line 862
    goto :goto_2e

    .line 863
    :cond_2d
    move-object v5, v10

    .line 864
    :goto_2e
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 865
    .line 866
    const-string v3, "visibility_action"

    .line 867
    .line 868
    move-object/from16 v2, p3

    .line 869
    .line 870
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    if-eqz v0, :cond_2e

    .line 875
    .line 876
    iget-object v2, v0, Lv5a;->U:Lkvc;

    .line 877
    .line 878
    move-object v5, v2

    .line 879
    goto :goto_2f

    .line 880
    :cond_2e
    move-object v5, v10

    .line 881
    :goto_2f
    iget-object v6, v11, Lqxf;->V9:Lvdt;

    .line 882
    .line 883
    const-string v3, "visibility_actions"

    .line 884
    .line 885
    move-object/from16 v2, p3

    .line 886
    .line 887
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    if-eqz v0, :cond_2f

    .line 892
    .line 893
    iget-object v10, v0, Lv5a;->V:Lkvc;

    .line 894
    .line 895
    :cond_2f
    iget-object v5, v11, Lqxf;->r7:Lvdt;

    .line 896
    .line 897
    const-string v2, "width"

    .line 898
    .line 899
    move-object v0, v1

    .line 900
    move v3, v4

    .line 901
    move-object v4, v10

    .line 902
    move-object/from16 v1, p3

    .line 903
    .line 904
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v5, v9

    .line 909
    move-object/from16 v9, v16

    .line 910
    .line 911
    move-object/from16 v10, v17

    .line 912
    .line 913
    move-object/from16 v11, v18

    .line 914
    .line 915
    move-object/from16 v16, v25

    .line 916
    .line 917
    move-object/from16 v17, v26

    .line 918
    .line 919
    move-object/from16 v18, v27

    .line 920
    .line 921
    move-object/from16 v27, v29

    .line 922
    .line 923
    move-object/from16 v29, v33

    .line 924
    .line 925
    move-object/from16 v25, v34

    .line 926
    .line 927
    move-object/from16 v26, v35

    .line 928
    .line 929
    move-object/from16 v33, v37

    .line 930
    .line 931
    move-object/from16 v34, v41

    .line 932
    .line 933
    move-object/from16 v35, v42

    .line 934
    .line 935
    move-object/from16 v36, v43

    .line 936
    .line 937
    move-object/from16 v37, v44

    .line 938
    .line 939
    move-object/from16 v41, v48

    .line 940
    .line 941
    move-object/from16 v42, v49

    .line 942
    .line 943
    move-object/from16 v43, v50

    .line 944
    .line 945
    move-object/from16 v44, v51

    .line 946
    .line 947
    move-object/from16 v48, v55

    .line 948
    .line 949
    move-object/from16 v49, v56

    .line 950
    .line 951
    move-object/from16 v50, v7

    .line 952
    .line 953
    move-object/from16 v51, v8

    .line 954
    .line 955
    move-object v7, v13

    .line 956
    move-object v8, v14

    .line 957
    move-object/from16 v13, v20

    .line 958
    .line 959
    move-object/from16 v14, v23

    .line 960
    .line 961
    move-object/from16 v20, v15

    .line 962
    .line 963
    move-object/from16 v23, v21

    .line 964
    .line 965
    move-object/from16 v15, v24

    .line 966
    .line 967
    move-object/from16 v21, v30

    .line 968
    .line 969
    move-object/from16 v30, v38

    .line 970
    .line 971
    move-object/from16 v38, v45

    .line 972
    .line 973
    move-object/from16 v45, v52

    .line 974
    .line 975
    move-object/from16 v52, v6

    .line 976
    .line 977
    move-object v6, v12

    .line 978
    move-object/from16 v12, v19

    .line 979
    .line 980
    move-object/from16 v24, v22

    .line 981
    .line 982
    move-object/from16 v19, v28

    .line 983
    .line 984
    move-object/from16 v22, v31

    .line 985
    .line 986
    move-object/from16 v28, v32

    .line 987
    .line 988
    move-object/from16 v31, v39

    .line 989
    .line 990
    move-object/from16 v32, v40

    .line 991
    .line 992
    move-object/from16 v39, v46

    .line 993
    .line 994
    move-object/from16 v40, v47

    .line 995
    .line 996
    move-object/from16 v46, v53

    .line 997
    .line 998
    move-object/from16 v47, v54

    .line 999
    .line 1000
    move-object/from16 v53, v0

    .line 1001
    .line 1002
    invoke-direct/range {v5 .. v53}, Lv5a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v5
.end method

.method public final d(Ln9l;Lv5a;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lv5a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lo5a;->a:Lqxf;

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
    iget-object v1, p2, Lv5a;->b:Lkvc;

    .line 18
    .line 19
    sget-object v3, Lf39;->A:Lf39;

    .line 20
    .line 21
    const-string v4, "alignment_horizontal"

    .line 22
    .line 23
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lv5a;->c:Lkvc;

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
    iget-object v3, p2, Lv5a;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lv5a;->e:Lkvc;

    .line 43
    .line 44
    iget-object v3, p0, Lqxf;->D1:Lvdt;

    .line 45
    .line 46
    const-string v4, "animators"

    .line 47
    .line 48
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lv5a;->f:Lkvc;

    .line 52
    .line 53
    iget-object v3, p0, Lqxf;->P1:Lvdt;

    .line 54
    .line 55
    const-string v4, "background"

    .line 56
    .line 57
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lv5a;->g:Lkvc;

    .line 61
    .line 62
    iget-object v3, p0, Lqxf;->V1:Lvdt;

    .line 63
    .line 64
    const-string v4, "border"

    .line 65
    .line 66
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "column_span"

    .line 70
    .line 71
    iget-object v3, p2, Lv5a;->h:Lkvc;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lv5a;->i:Lkvc;

    .line 77
    .line 78
    iget-object v3, p0, Lqxf;->Z2:Lvdt;

    .line 79
    .line 80
    const-string v4, "disappear_actions"

    .line 81
    .line 82
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lv5a;->j:Lkvc;

    .line 86
    .line 87
    iget-object v3, p0, Lqxf;->l3:Lvdt;

    .line 88
    .line 89
    const-string v4, "extensions"

    .line 90
    .line 91
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lv5a;->k:Lkvc;

    .line 95
    .line 96
    iget-object v3, p0, Lqxf;->M3:Lvdt;

    .line 97
    .line 98
    const-string v4, "focus"

    .line 99
    .line 100
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lv5a;->l:Lkvc;

    .line 104
    .line 105
    iget-object v3, p0, Lqxf;->V3:Lvdt;

    .line 106
    .line 107
    const-string v4, "functions"

    .line 108
    .line 109
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p2, Lv5a;->m:Lkvc;

    .line 113
    .line 114
    iget-object v3, p0, Lqxf;->r7:Lvdt;

    .line 115
    .line 116
    const-string v4, "height"

    .line 117
    .line 118
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "id"

    .line 122
    .line 123
    iget-object v4, p2, Lv5a;->n:Lkvc;

    .line 124
    .line 125
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "is_enabled"

    .line 129
    .line 130
    iget-object v4, p2, Lv5a;->o:Lkvc;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p2, Lv5a;->p:Lkvc;

    .line 136
    .line 137
    iget-object v4, p0, Lqxf;->Z4:Lvdt;

    .line 138
    .line 139
    const-string v5, "layout_provider"

    .line 140
    .line 141
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lv5a;->q:Lkvc;

    .line 145
    .line 146
    iget-object v4, p0, Lqxf;->i3:Lvdt;

    .line 147
    .line 148
    const-string v5, "margins"

    .line 149
    .line 150
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "max_value"

    .line 154
    .line 155
    iget-object v5, p2, Lv5a;->r:Lkvc;

    .line 156
    .line 157
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "min_value"

    .line 161
    .line 162
    iget-object v5, p2, Lv5a;->s:Lkvc;

    .line 163
    .line 164
    invoke-static {p1, v0, v1, v5}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "paddings"

    .line 168
    .line 169
    iget-object v5, p2, Lv5a;->t:Lkvc;

    .line 170
    .line 171
    invoke-static {p1, v0, v1, v5, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lv5a;->u:Lkvc;

    .line 175
    .line 176
    iget-object v4, p0, Lqxf;->D7:Lvdt;

    .line 177
    .line 178
    const-string v5, "ranges"

    .line 179
    .line 180
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "reuse_id"

    .line 184
    .line 185
    iget-object v4, p2, Lv5a;->v:Lkvc;

    .line 186
    .line 187
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "row_span"

    .line 191
    .line 192
    iget-object v4, p2, Lv5a;->w:Lkvc;

    .line 193
    .line 194
    invoke-static {p1, v0, v1, v4}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "secondary_value_accessibility"

    .line 198
    .line 199
    iget-object v4, p2, Lv5a;->x:Lkvc;

    .line 200
    .line 201
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, Lv5a;->y:Lkvc;

    .line 205
    .line 206
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 207
    .line 208
    const-string v4, "selected_actions"

    .line 209
    .line 210
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p2, Lv5a;->z:Lkvc;

    .line 214
    .line 215
    iget-object v2, p0, Lqxf;->f3:Lvdt;

    .line 216
    .line 217
    const-string v4, "thumb_secondary_style"

    .line 218
    .line 219
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, Lv5a;->A:Lkvc;

    .line 223
    .line 224
    iget-object v4, p0, Lqxf;->A7:Lvdt;

    .line 225
    .line 226
    const-string v5, "thumb_secondary_text_style"

    .line 227
    .line 228
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "thumb_secondary_value_variable"

    .line 232
    .line 233
    iget-object v5, p2, Lv5a;->B:Lkvc;

    .line 234
    .line 235
    invoke-static {p1, v0, v1, v5}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "thumb_style"

    .line 239
    .line 240
    iget-object v5, p2, Lv5a;->C:Lkvc;

    .line 241
    .line 242
    invoke-static {p1, v0, v1, v5, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "thumb_text_style"

    .line 246
    .line 247
    iget-object v5, p2, Lv5a;->D:Lkvc;

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v5, v4}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 250
    .line 251
    .line 252
    const-string v1, "thumb_value_variable"

    .line 253
    .line 254
    iget-object v4, p2, Lv5a;->E:Lkvc;

    .line 255
    .line 256
    invoke-static {p1, v0, v1, v4}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "tick_mark_active_style"

    .line 260
    .line 261
    iget-object v4, p2, Lv5a;->F:Lkvc;

    .line 262
    .line 263
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 264
    .line 265
    .line 266
    const-string v1, "tick_mark_inactive_style"

    .line 267
    .line 268
    iget-object v4, p2, Lv5a;->G:Lkvc;

    .line 269
    .line 270
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p2, Lv5a;->H:Lkvc;

    .line 274
    .line 275
    iget-object v4, p0, Lqxf;->o9:Lvdt;

    .line 276
    .line 277
    const-string v5, "tooltips"

    .line 278
    .line 279
    invoke-static {p1, v0, v5, v1, v4}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "track_active_style"

    .line 283
    .line 284
    iget-object v4, p2, Lv5a;->I:Lkvc;

    .line 285
    .line 286
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "track_inactive_style"

    .line 290
    .line 291
    iget-object v4, p2, Lv5a;->J:Lkvc;

    .line 292
    .line 293
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p2, Lv5a;->K:Lkvc;

    .line 297
    .line 298
    iget-object v2, p0, Lqxf;->r9:Lvdt;

    .line 299
    .line 300
    const-string v4, "transform"

    .line 301
    .line 302
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p2, Lv5a;->L:Lkvc;

    .line 306
    .line 307
    iget-object v2, p0, Lqxf;->u9:Lvdt;

    .line 308
    .line 309
    const-string v4, "transformations"

    .line 310
    .line 311
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p2, Lv5a;->M:Lkvc;

    .line 315
    .line 316
    iget-object v2, p0, Lqxf;->e2:Lvdt;

    .line 317
    .line 318
    const-string v4, "transition_change"

    .line 319
    .line 320
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p2, Lv5a;->N:Lkvc;

    .line 324
    .line 325
    iget-object v2, p0, Lqxf;->J1:Lvdt;

    .line 326
    .line 327
    const-string v4, "transition_in"

    .line 328
    .line 329
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 330
    .line 331
    .line 332
    const-string v1, "transition_out"

    .line 333
    .line 334
    iget-object v4, p2, Lv5a;->O:Lkvc;

    .line 335
    .line 336
    invoke-static {p1, v0, v1, v4, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p2, Lv5a;->P:Lkvc;

    .line 340
    .line 341
    invoke-static {p1, v0, v1}, Lbjc;->k0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "type"

    .line 345
    .line 346
    const-string v2, "slider"

    .line 347
    .line 348
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p2, Lv5a;->Q:Lkvc;

    .line 352
    .line 353
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 354
    .line 355
    const-string v4, "variable_triggers"

    .line 356
    .line 357
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p2, Lv5a;->R:Lkvc;

    .line 361
    .line 362
    iget-object v2, p0, Lqxf;->J9:Lvdt;

    .line 363
    .line 364
    const-string v4, "variables"

    .line 365
    .line 366
    invoke-static {p1, v0, v4, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p2, Lv5a;->S:Lkvc;

    .line 370
    .line 371
    sget-object v2, Lrca;->X:Lrca;

    .line 372
    .line 373
    const-string v4, "visibility"

    .line 374
    .line 375
    invoke-static {v1, p1, v4, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p2, Lv5a;->T:Lkvc;

    .line 379
    .line 380
    iget-object p0, p0, Lqxf;->V9:Lvdt;

    .line 381
    .line 382
    const-string v2, "visibility_action"

    .line 383
    .line 384
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "visibility_actions"

    .line 388
    .line 389
    iget-object v2, p2, Lv5a;->U:Lkvc;

    .line 390
    .line 391
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 392
    .line 393
    .line 394
    const-string p0, "width"

    .line 395
    .line 396
    iget-object p2, p2, Lv5a;->V:Lkvc;

    .line 397
    .line 398
    invoke-static {p1, v0, p0, p2, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
